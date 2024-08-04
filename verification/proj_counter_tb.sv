`timescale 1ns / 1ps
import proj_pkg::*;

module proj_counter_tb();

    // Parameters
    localparam CLK_PERIOD = 10;  // 10 ns clock period
    
    // Signals
    logic clk;
    logic rst_n;
    logic [proj_pkg::FM_BUFFER_SIZE-1:0] index;
    logic finished_count;


    // Instantiate the Unit Under Test (UUT)
    proj_counter dut (
        .index(index),
        .in_clk(clk),
        .in_rst_n(rst_n),
        .finished_count(finished_count)
    );

    // Clock generation
    always begin
        clk = 1'b0;
        #(CLK_PERIOD/2);
        clk = 1'b1;
        #(CLK_PERIOD/2);
    end

    // Test variables
    int error_count = 0;
    logic [proj_pkg::FM_BUFFER_SIZE-1:0] expected_index;

    // Test procedure
    initial begin
        $display("Starting proj_fm_ram testbench");

        // Reset the module
        rst_n = 1'b0;
        expected_index = '0;
        #(CLK_PERIOD * 2);
        rst_n = 1'b1;

        // Check initial value
        if (index !== expected_index) begin
            $display("Error: Initial index mismatch. Expected %0d, got %0d", expected_index, index);
            error_count++;
        end
            else begin
            $display("Passed: Initial index match. Expected %0d, got %0d", expected_index, index);
        end

        // Test normal operation
        for (int i = 1; i <= proj_pkg::FM_BUFFER_SIZE * 2; i++) begin
            @(posedge clk);
            expected_index = (i % proj_pkg::FM_BUFFER_SIZE);
            #1;
            if (index !== expected_index) begin
                $display("Error: Index mismatch at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
                error_count++;
            end else begin
            $display("Passed: Index match at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
            end
        end

        // Test reset during operation
        @(negedge clk);
        rst_n = 1'b0;
        expected_index = '0;
        @(posedge clk);
        if (index !== expected_index) begin
            $display("Error: Reset index mismatch. Expected %0d, got %0d", expected_index, index);
            error_count++;
        end
        else begin
            $display("Passed: Reset index match. Expected %0d, got %0d at time %0t", expected_index, index, $time);
        end

        @(negedge clk);
        rst_n = 1'b1;

        // Test normal operation
        for (int i = 1; i <= proj_pkg::FM_BUFFER_SIZE * 2; i++) begin
            @(posedge clk);
            expected_index = (i % proj_pkg::FM_BUFFER_SIZE);
            #1;
            if (index !== expected_index) begin
                $display("Error: Index mismatch at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
                error_count++;
            end else begin
            $display("Passed: Index match at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
            end
        end

        // Final result
        if (error_count == 0) begin
            $display("\033[32m********** BLK TEST PASSED **********\033[0m");
        end
        else begin
            $display("Test FAILED: %0d errors detected", error_count);
            $display("Failure reasons:");
            $display("1. Initial index after reset might be incorrect");
            $display("2. Index might not increment correctly");
            $display("3. Index might not wrap around at FM_BUFFER_SIZE");
            $display("4. Reset during operation might not work as expected");
        end

        $finish;
    end

endmodule