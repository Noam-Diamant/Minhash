`timescale 1ns / 1ps
import proj_pkg::*;

module proj_extender_tb;
    // Define local parameters
    localparam FRAG_LEN_BITS = proj_pkg::FM_EXTENDER_FRAG_LEN_BITS;
    localparam FRAG_SIZE = proj_pkg::FRAG_LEN;
    localparam KMER_SIZE = proj_pkg::KMER_LEN;
    localparam INDICES_COUNT = proj_pkg::SORTER_EXTENDER_INDICES_COUNT;
    localparam INDICE_LEN = proj_pkg::INDICE_LEN;
    localparam SIGNED_INDICE_LEN = proj_pkg::SIGNED_INDICE_LEN;
    localparam FRAG_PART = proj_pkg::EXTENDER_OUT_PART_LEN;
    localparam MEM_WIDTH = 32;
    localparam MEM_DEPTH = 32;
    localparam FRAG_PARTS_COUNT = (FRAG_LEN_BITS >> $clog2(FRAG_PART));

    // Declare input and output signals
    logic [FRAG_LEN-1:0] in_fragment;
    logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] in_kmer_indices;
    logic rst_n;
    logic clk;
    logic signed [SIGNED_INDICE_LEN-1:0] out_index;
    logic [FRAG_PART-1:0] out_gfm;

    // Declare external memory and padded fragment
    logic [MEM_WIDTH-1:0] ext_mem;
    logic [FRAG_LEN-1:0] padded_fragment;

    // Implement padding logic
    always_comb begin
        padded_fragment = '0; // Initialize with zeros
        for (int i = 0; i < FRAG_LEN; i++) begin
            // Check if index is within valid range
            if ((out_index + i >= 0) && (out_index + i < MEM_WIDTH)) begin
                padded_fragment[i] = ext_mem[out_index + i];
            end
            // Else, keep as 0 (padded)
        end
    end

    int step_count = 0;
    int current_kmer_index = 0;

    // Assign padded fragment to input fragment
    assign in_fragment = padded_fragment;

    // Instantiate the Unit Under Test (UUT)
    proj_extender #(
        .KMER_LEN(KMER_LEN),
        .FRAG_LEN(FRAG_LEN),
        .INDICES_COUNT(INDICES_COUNT),
        .INDICE_LEN(INDICE_LEN),
        .FRAG_PART(FRAG_PART)
    ) dut (
        .in_fragment(in_fragment),
        .in_kmer_indices(in_kmer_indices),
        .rst_n(rst_n),
        .clk(clk),
        .out_index(out_index),
        .out_gfm(out_gfm)
    );

    // Clock generation
    always begin
        #5 clk = ~clk;
    end

    // Modify the test procedure
    initial begin
        clk = 0;
        rst_n = 0;
        #10 rst_n = 1;

        // Initialize external memory with random data
        for (int i = 0; i < MEM_DEPTH; i++) begin
            ext_mem = $random;
        end

        // Generate random indices
        for (int i = 0; i < INDICES_COUNT; i++) begin
            in_kmer_indices[i] = $urandom_range(0, 31);
        end

        // Run 10 test cases
        for (int test = 0; test < 10; test++) begin
            $display("Test case %0d:", test);

            // Randomize external memory for each test
            for (int i = 0; i < MEM_DEPTH; i++) begin
                ext_mem = $random;
            end

            // Generate new random indices for each test
            for (int i = 0; i < INDICES_COUNT; i++) begin
                in_kmer_indices[i] = $urandom_range(0, 31);
            end

            // Wait for the module to process all fragment parts and indices
            for (int i = 0; i < INDICES_COUNT; i++) begin
                for (int j = 0; j < FRAG_PARTS_COUNT; j++) begin
                    @(posedge clk);
                    print_step_info(i);
                end
            end

            $display("\n");  // Add a blank line between test cases
        end

        // End simulation
        $finish;
    end

    // Function to print step information
    function void print_step_info(int kmer_index);
        step_count++;
        $display("Step %0d:", step_count);
        $display("  Current kmer_indices[%0d]: 0x%h", kmer_index, in_kmer_indices[kmer_index]);
        $display("  out_index: 0x%h", out_index);
        $display("  in_fragment: 0x%h", in_fragment);
        $display("  out_gfm: 0x%h", out_gfm);
        $display("");  // Add a blank line for readability
    endfunction

    // Add this to stop the simulation after a certain number of steps or time
    initial begin
        #10000;  // Stop after 10,000 time units, adjust as needed
        $display("Simulation stopped due to timeout");
        $finish;
    end

endmodule