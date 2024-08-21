`timescale 1ns / 1ps
import proj_pkg::*;

module proj_top_tb;

    // Testbench signals
    reg clk;
    reg rst_n;
    reg [proj_pkg::BASE_LEN-1:0] in_data;
    wire [proj_pkg::EXTENDER_OUT_PART_LEN_ONE_HOT-1:0] out_fragment;
    wire out_wait;

    // Instantiate the DUT (Device Under Test)
    proj_top dut (
        .clk(clk),
        .rst_n(rst_n),
        .in_data(in_data),
        .out_fragment(out_fragment),
        .out_wait(out_wait)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Testbench stimulus
    initial begin
        // Initialize signals
        clk = 0;
        rst_n = 0;
        in_data = 0;

        // Reset
        #20 rst_n = 1;

        // Test with random data
        repeat (1000) begin
            @(posedge clk);
            if (!out_wait) begin
                in_data = $random;
            end
        end

        // End simulation
        #100 $finish;
    end

    // Monitor outputs
    always @(posedge clk) begin
        if (!out_wait) begin
            $display("Time %t: in_data = %h, out_fragment = %h", $time, in_data, out_fragment);
        end
    end

endmodule