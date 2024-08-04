`timescale 1ns / 1ps
import proj_pkg::*;
module proj_kmer_buffer_tb();
    // Parameters
    localparam DATA_BITS = 2;
    localparam KMER_LEN = 16;
    localparam OUT_KMER = KMER_LEN * DATA_BITS;
    localparam CLK_PERIOD = 10; // 10ns clock period
    // Signals
    logic clk;
    logic rst_n;
    logic [DATA_BITS-1:0] in_data;
    logic [KMER_LEN-1:0][DATA_BITS-1:0] out_kmer;
    logic start_over;
    logic full;
    // Instantiate the DUT
    proj_kmer_buffer #(
        .DATA_BITS(DATA_BITS),
        .KMER_LEN(KMER_LEN),
        .OUT_KMER(OUT_KMER)
    ) dut (
        .clk(clk),
        .rst_n(rst_n),
        .in_data(in_data),
        .out_kmer(out_kmer),
        .start_over(start_over),
        .full(full)
    );
    int j;
    // Clock generation
    always #(CLK_PERIOD/2) clk = ~clk;
    // Test stimulus
    initial begin
        $display("Starting proj_kmer_buffer testbench");
        // Initialize signals
        clk = 0;
        rst_n = 0;
        in_data = 0;
        start_over = 0;
        $display("Initializing signals: clk=%b, rst_n=%b, in_data=%b, start_over=%b", clk, rst_n, in_data, start_over);
        // Reset
        #(CLK_PERIOD*2) rst_n = 1;
        $display("Reset complete: rst_n=%b", rst_n);
        // Test case 1: Fill the buffer
        $display("Starting Test Case 1: Filling the buffer");
        for (int i = 0; i < OUT_KMER * DATA_BITS; i++) begin
            in_data = $random;
            $display("Cycle %0d: in_data=%b", i, in_data);
            #CLK_PERIOD;
        end
        $display("Buffer filled. Waiting for %0d cycles", KMER_LEN);
        repeat(KMER_LEN) @(posedge clk);
        // Test case 2: Start over
        $display("Starting Test Case 2: Start over");
        @(negedge clk)
        start_over = 1;
        $display("start_over asserted: start_over=%b", start_over);
        @(negedge clk)
        start_over = 0;
        $display("start_over de-asserted: start_over=%b", start_over);
        // Fill buffer again
        $display("Filling buffer again");
        for (int i = 0; i < KMER_LEN; i++) begin
            @(negedge clk)
            j = i+1;
            in_data = j[DATA_BITS-1:0];
            $display("Cycle %0d: in_data=%b", i, in_data);
        end
        // Test case 3: Continuous input after full
        $display("Starting Test Case 3: Continuous input after full");
        for (int i = 0; i < 5; i++) begin
            @(negedge clk)
            in_data = $random;
            $display("Additional input %0d: in_data=%b", i, in_data);
        end
        $display("Testbench completed");
        $finish;
    end
endmodule