`timescale 1ns / 1ps
import proj_pkg::*;

module proj_sorter_tb;
    // Parameters
    localparam INDICES_COUNT = proj_pkg::SORTER_EXTENDER_INDICES_COUNT;
    localparam INDICE_LEN = proj_pkg::INDICE_LEN;
    localparam SIGNATURE_LEN = proj_pkg::HASHER_SORTER_SIGNATURE;

    // Inputs
    logic [SIGNATURE_LEN-1:0] in_signature;
    logic [INDICE_LEN-1:0] in_index;
    logic in_rst_n;
    logic in_clk;
    logic end_sorting;

    // Outputs
    logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] out_smallest_idx;
    logic sort_valid;

    // Instantiate the Unit Under Test (UUT)
    proj_sorter #(
        .INDICES_COUNT(INDICES_COUNT),
        .INDICE_LEN(INDICE_LEN),
        .SIGNATURE_LEN(SIGNATURE_LEN)
    ) dut (
        .in_signature(in_signature),
        .in_index(in_index),
        .out_smallest_idx(out_smallest_idx),
        .in_rst_n(in_rst_n),
        .in_clk(in_clk),
        .end_sorting(end_sorting),
        .sort_valid(sort_valid)
    );

    // Clock generation
    always #5 in_clk = ~in_clk;

    // Test procedure
    initial begin
        // Initialize inputs
        in_signature = 0;
        in_index = 0;
        in_rst_n = 0;
        in_clk = 0;
        end_sorting = 0;

        // Reset
        #10 in_rst_n = 1;

        // Test case 1: Insert values in descending order
        for (int i = 10; i > 0; i--) begin
            in_signature = i * 32'h10101010;
            in_index = i;
            #10;
        end
        end_sorting = 1;
        in_signature = 32'hA0A0A0A0;
        in_index = 10;
        #10;
        end_sorting = 0;
        #10;

        // Test case 2: Insert values in ascending order
        for (int i = 1; i <= 10; i++) begin
            in_signature = i * 32'h01010101;
            in_index = i;
            #10;
        end
        end_sorting = 1;
        in_signature = 32'hA0A0A0A0;
        in_index = 10;
        #10;
        end_sorting = 0;
        #10;

        // Test case 3: Insert random values
        for (int i = 0; i < 20; i++) begin
            in_signature = $urandom();
            in_index = $urandom_range(0, 255);
            #10;
        end
        end_sorting = 1;
        #10;
        end_sorting = 0;
        #10;

        // Test case 4: Reset and insert new values
        in_rst_n = 0;
        #10;
        in_rst_n = 1;
        for (int i = 0; i < INDICES_COUNT * 2; i++) begin
            in_signature = $urandom();
            in_index = $urandom_range(0, 255);
            #10;
        end
        end_sorting = 1;
        #10;
        end_sorting = 0;
        #10;

        // End simulation
        #100;
        $finish;
    end

    // Monitor
    always @(posedge in_clk) begin
        $display("Time=%0t, in_signature=%h, in_index=%h, end_sorting=%b, sort_valid=%b", 
                 $time, in_signature, in_index, end_sorting, sort_valid);
        if (sort_valid) begin
            for (int i = 0; i < INDICES_COUNT; i++) begin
                $display("  out_smallest_idx[%0d]=%h", i, out_smallest_idx[i]);
            end
            $display("--------------------");
        end
    end

    // Checker
    always @(posedge in_clk) begin
        if (in_rst_n) begin
            for (int i = 1; i < INDICES_COUNT; i++) begin
                assert(dut.smallest_idx_curr[i].signature >= dut.smallest_idx_curr[i-1].signature)
                else $error("Sorting error: smallest_idx_curr[%0d].signature=%h is smaller than smallest_idx_curr[%0d].signature=%h", 
                            i, dut.smallest_idx_curr[i].signature, i-1, dut.smallest_idx_curr[i-1].signature);
            end
        end
    end

    // Check sort_valid
    always @(posedge in_clk) begin
        assert(sort_valid == end_sorting)
        else $error("sort_valid mismatch: sort_valid=%b, end_sorting=%b", sort_valid, end_sorting);
    end
endmodule