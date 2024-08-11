`timescale 1ns / 1ps
import proj_pkg::*;

module proj_counter_tb();
    // Parameters
    localparam CLK_PERIOD = 10;  // 10 ns clock period
    localparam FM_BUFFER_SIZE = proj_pkg::FM_BUFFER_SIZE;
    
    // Signals
    logic clk;
    logic rst_n;
    logic [proj_pkg::FM_BUFFER_SIZE-1:0] index;
    logic finished_count;
    logic start;

    // Instantiate the Unit Under Test (UUT)
    proj_counter #(
        .FM_BUFFER_SIZE(FM_BUFFER_SIZE)
    )
    dut (
        .index(index),
        .clk(clk),
        .rst_n(rst_n),
        .finished_count(finished_count),
        .start(start)
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
        $display("Starting proj_counter testbench");

        // Initialize signals
        rst_n = 1'b0;
        start = 1'b0;
        expected_index = '0;

        // Reset the module
        #(CLK_PERIOD);
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
        start = 1'b1;
        #(CLK_PERIOD);
        start = 1'b0;

        // Check that index is 0 immediately after starting the count
        if (index !== '0) begin
            $display("Error: Index not 0 after starting count. Expected 0, got %0d at time %0t", index, $time);
            error_count++;
        end else begin
            $display("Passed: Index is 0 after starting count at time %0t", $time);
        end

        for (int i = 1; i < proj_pkg::FM_BUFFER_SIZE; i++) begin
            @(posedge clk);
            expected_index = i;
            #1;
            if (index !== expected_index) begin
                $display("Error: Index mismatch at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
                error_count++;
            end else begin
                $display("Passed: Index match at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
            end
        end

        // Check finished_count
        #1;
        if (finished_count !== 1'b1) begin
            $display("Error: finished_count not asserted at the end of count");
            error_count++;
        end else begin
            $display("Passed: finished_count asserted at the end of count");
        end

        repeat(10) begin
            @(posedge clk);
        end

        // Test normal operation again
        @(negedge clk);
        start = 1'b1;
        @(negedge clk);
        start = 1'b0;

        // Check that index is 0 immediately after starting the count
        if (index !== '0) begin
            $display("Error: Index not 0 after starting count. Expected 0, got %0d at time %0t", index, $time);
            error_count++;
        end else begin
            $display("Passed: Index is 0 after starting count at time %0t", $time);
        end

        for (int i = 1; i < proj_pkg::FM_BUFFER_SIZE; i++) begin
            @(posedge clk);
            expected_index = i;
            #1;
            if (index !== expected_index) begin
                $display("Error: Index mismatch at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
                error_count++;
            end else begin
                $display("Passed: Index match at cycle %0d. Expected %0d, got %0d at time %0t", i, expected_index, index, $time);
            end
        end

        // Check finished_count again
        #1;
        if (finished_count !== 1'b1) begin
            $display("Error: finished_count not asserted at the end of count");
            error_count++;
        end else begin
            $display("Passed: finished_count asserted at the end of count");
        end

        // Final result
        if (error_count == 0) begin
            $display("\033[32m********** PROJ_COUNTER TEST PASSED **********\033[0m");
        end
        else begin
            $display("Test FAILED: %0d errors detected", error_count);
            $display("Failure reasons:");
            $display("1. Initial index after reset might be incorrect");
            $display("2. Index might not increment correctly");
            $display("3. Index might not wrap around at FM_BUFFER_SIZE");
            $display("4. Reset during operation might not work as expected");
            $display("5. finished_count signal might not assert correctly");
            $display("6. Counter might not respond correctly to the start signal");
        end
        $finish;
        end
    
endmodule