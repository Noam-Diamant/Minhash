`timescale 1ns / 1ps
import proj_pkg::*;  // Include the package
module proj_fm_ram_tb();

    // Parameters for the testbench
    // Number of buffers in the FM
    parameter BUFFER_COUNT = proj_pkg::FM_BUFFER_COUNT;
    // Number of RAMs in each buffer
    parameter RAMS = proj_pkg::FM_RAMS_COUNT;
    // Number of entries in each RAM
    parameter ENTRIES = proj_pkg::FM_ENTRIES_COUNT;
    // Size of the offset in each entry
    parameter OFFSET = proj_pkg::FM_OFFSET_COUNT;
    // Width of each memory cell
    parameter DATA_BITS = proj_pkg::FM_GENOME_BTYE;
    // Number of bytes to read
    parameter READ_ADDRESSES_COUNT = proj_pkg::FM_EXTENDER_BYTES_READ_COUNT;

    // Input signals
    logic [DATA_BITS-1:0] in_wdata;  // Input data to write
    logic in_clk;                    // Clock signal
    logic in_rst_n;                  // Reset signal (active low)

    // Output signals
    wire [READ_ADDRESSES_COUNT * DATA_BITS-1:0] out_rdata;  // Output data read

    // Instantiate the Unit Under Test (UUT)
    proj_fm_ram #(
        .BUFFER_COUNT(BUFFER_COUNT),
        .RAMS(RAMS),
        .ENTRIES(ENTRIES),
        .OFFSET(OFFSET),
        .DATA_BITS(DATA_BITS),
        .READ_ADDRESSES_COUNT(READ_ADDRESSES_COUNT)
    ) dut (
        .in_wdata(in_wdata),
        .out_rdata(out_rdata),
        .in_clk(in_clk),
        .in_rst_n(in_rst_n)
    );

    // Clock generation
    always begin
        #5 in_clk = ~in_clk;  // Toggle the clock every 5 time units
    end

    // Test procedure
    initial begin
        // Initialize inputs
        in_wdata = 0;
        in_clk = 0;
        in_rst_n = 0;

        $display("Time=%0t: Simulation started", $time);

        // Apply reset
        #10 in_rst_n = 1;
        $display("Time=%0t: Reset released", $time);

        // Test three full cycles of writing and reading
        for (int cycle = 0; cycle < 8; cycle++) begin
            $display("Time=%0t: Starting cycle %0d. wr_idx: %d, rd_idx: %d", $time, cycle, dut.wr_idx, dut.rd_idx);
            
            for (int i = 0; i < RAMS * ENTRIES * OFFSET; i++) begin
                // Write operation
                in_wdata = i + RAMS * ENTRIES * OFFSET * cycle;
                $display("Time=%0t: Wrote data: %h", $time, in_wdata);

                // Read operation (happens 1 cycle after write)
                #10;
                $display("Time=%0t: Read data: %h", $time, out_rdata);
            end
        end

        // Finish simulation
        #100 $display("Time=%0t: Simulation finished", $time);
        $finish;
    end
endmodule
