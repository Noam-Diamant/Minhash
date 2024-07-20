`timescale 1ns / 1ps

module proj_fm_ram_tb();

    // Parameters for the testbench
    parameter BUFFER_COUNT = 2;
    parameter RAMS = 2;
    parameter ENTRIES = 2;
    parameter OFFSET = 1;
    parameter CHUNK_SIZE = 2;
    parameter DATA_BITS = 8;

    // Input signals
    logic [DATA_BITS-1:0] in_wdata;  // Input data to write
    logic in_clk;                    // Clock signal
    logic in_rst_n;                  // Reset signal (active low)

    // Output signals
    wire [CHUNK_SIZE * DATA_BITS-1:0] out_rdata;  // Output data read

    // Instantiate the Unit Under Test (UUT)
    proj_fm_ram #(
        .BUFFER_COUNT(BUFFER_COUNT),
        .RAMS(RAMS),
        .ENTRIES(ENTRIES),
        .OFFSET(OFFSET),
        .CHUNK_SIZE(CHUNK_SIZE),
        .DATA_BITS(DATA_BITS)
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
