`timescale 1ns / 1ps
import proj_pkg::*;

module proj_fm_tb();

    // Parameters
    localparam BUFFER_COUNT = proj_pkg::FM_BUFFER_COUNT;       // Number of buffers in the FM
    localparam RAMS = proj_pkg::FM_RAMS_COUNT;               // Number of RAMs in each buffer
    localparam ENTRIES = proj_pkg::FM_ENTRIES_COUNT;             // Number of entries in each RAM
    localparam OFFSET = proj_pkg::FM_OFFSET_COUNT;              // Size of the offset in each entry
    localparam DATA_BITS = proj_pkg::FM_DATA_BITS;           // Width of each memory cell
    localparam INDICE_LEN = proj_pkg::INDICE_LEN;          // Length of the index
    localparam SIGNED_INDICE_LEN = proj_pkg::SIGNED_INDICE_LEN;  // Length of signed index
    localparam FRAG_LEN = proj_pkg::FM_EXTENDER_FRAG_LEN_BITS;            // Length of the fragment - in bits!
    localparam FM_BUFFER_SIZE = proj_pkg::FM_BUFFER_SIZE;
    localparam KMER_BUFFER_SIZE = proj_pkg::KMER_LEN;
    localparam TESTS_NUM = 10;

    // Signals
    logic [DATA_BITS-1:0] in_wdata;
    logic [DATA_BITS-1:0] data;
    logic [FRAG_LEN-1:0] out_rdata;
    logic in_clk;
    logic in_rst_n;
    logic chg_idx;
    logic [SIGNED_INDICE_LEN-1:0] frag_idx;

    // Instantiate the DUT
    proj_fm #(
        .BUFFER_COUNT(BUFFER_COUNT),
        .RAMS(RAMS),
        .ENTRIES(ENTRIES),
        .OFFSET(OFFSET),
        .DATA_BITS(DATA_BITS),
        .INDICE_LEN(INDICE_LEN),
        .SIGNED_INDICE_LEN(SIGNED_INDICE_LEN),
        .FRAG_LEN(FRAG_LEN)
    ) dut (
        .in_wdata(in_wdata),
        .out_rdata(out_rdata),
        .in_clk(in_clk),
        .in_rst_n(in_rst_n),
        .chg_idx(chg_idx),
        .frag_idx(frag_idx)
    );

    // Clock generation
    always #5 in_clk = ~in_clk;

    // Testbench logic
    initial begin
        // Initialize signals
        in_clk = 0;
        in_rst_n = 0;
        in_wdata = 0;
        chg_idx = 0;
        frag_idx = 0;

        // Reset
        #10 in_rst_n = 1;


    for (int test = 0; test < TESTS_NUM; test++) begin
        $display("Starting test %0d", test);

        // Write to the first buffer
        for (int i = 0; i < FM_BUFFER_SIZE; i++) begin
            @(negedge in_clk);
            in_wdata = $random & ((1 << DATA_BITS) - 1);
        end
        // Wait KMER_BUFFER_SIZE cycles after writing to the first buffer
        repeat(KMER_BUFFER_SIZE) @(posedge in_clk);
        // Assert chg_idx on the negedge of the clock
        @(negedge in_clk);
        chg_idx = 1;
        // Deassert chg_idx on the next negedge
        @(negedge in_clk);
        chg_idx = 0;

        // Test reading from both buffers
        for (int i = 0; i < BUFFER_COUNT; i++) begin
            frag_idx = 0;
            @(negedge in_clk);
            $display("Test %0d, Buffer %0d, frag_idx = %0d, out_rdata = %b", test, i, frag_idx, out_rdata);
            frag_idx = FM_BUFFER_SIZE - FRAG_LEN;
            @(negedge in_clk);
            $display("Test %0d, Buffer %0d, frag_idx = %0d, out_rdata = %b", test, i, frag_idx, out_rdata);
            // Test negative index
            frag_idx = -2;
            @(negedge in_clk);
            $display("Test %0d, Buffer %0d, frag_idx = %0d, out_rdata = %b", test, i, $signed(frag_idx), out_rdata);
        end


        // Write to the second buffer
        for (int i = 0; i < FM_BUFFER_SIZE; i++) begin
            @(negedge in_clk);
            in_wdata = $random & ((1 << DATA_BITS) - 1);
        end
        // Wait KMER_BUFFER_SIZE cycles after writing to the first buffer
        repeat(KMER_BUFFER_SIZE) @(posedge in_clk);
        // Assert chg_idx on the negedge of the clock
        @(negedge in_clk);
        chg_idx = 1;
        // Deassert chg_idx on the next negedge
        @(negedge in_clk);
        chg_idx = 0;
        // Test reading from both buffers
        for (int i = 0; i < BUFFER_COUNT; i++) begin
            frag_idx = 0;
            @(negedge in_clk);
            $display("Test %0d, Buffer %0d, frag_idx = %0d, out_rdata = %b", test, i, frag_idx, out_rdata);
            frag_idx = FM_BUFFER_SIZE - FRAG_LEN;
            @(negedge in_clk);
            $display("Test %0d, Buffer %0d, frag_idx = %0d, out_rdata = %b", test, i, frag_idx, out_rdata);
            // Test negative index
            frag_idx = -2;
            @(negedge in_clk);
            $display("Test %0d, Buffer %0d, frag_idx = %0d, out_rdata = %b", test, i, $signed(frag_idx), out_rdata);
        end

        $display("Finished test %0d", test);
    end

    // End simulation
    #20 $finish;
end

endmodule