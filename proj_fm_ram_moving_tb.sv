`timescale 1ns / 1ps

module tb_proj_fm_ram;

    // Parameters
    localparam BUFFERS = 1;
    localparam RAMS = 2;
    localparam ENTRIES = 4;
    localparam OFFSET = 8;
    localparam ITERATIONS = RAMS * ENTRIES * OFFSET;
    localparam DATA_BITS = 8;
    localparam ADDR_BITS = $clog2(ITERATIONS);

    // Testbench signals
    logic in_we;
    logic [DATA_BITS-1:0] in_wdata;
    logic [DATA_BITS-1:0] out_rdata;
    logic in_clk;
    logic in_rst_n;

    // Instantiate the DUT (Device Under Test)
    proj_fm_ram #(
        .BUFFERS(BUFFERS),
        .RAMS(RAMS),
        .ENTRIES(ENTRIES),
        .OFFSET(OFFSET),
        .DATA_BITS(DATA_BITS)
    ) dut (
        .in_we(in_we),
        .in_wdata(in_wdata),
        .out_rdata(out_rdata),
        .in_clk(in_clk),
        .in_rst_n(in_rst_n)
    );

    // Clock generation
    initial begin
        in_clk = 0;
        forever #5 in_clk = ~in_clk; // 100 MHz clock
    end

    // Test sequence
    initial begin
        // Initialize signals
        $display("Reseting...");
        in_rst_n = 1'b0;  // Assert reset
        in_we = 1'b1;
        in_wdata = 0;
        #20;  // Wait for 20 ns

        in_rst_n = 1'b1;  // Deassert reset
        $display("first write address is %d",dut.waddr);

        // Write data to the RAM
        $display("Starting writing...");
        for (int i = 0; i < ITERATIONS; i++) begin
            in_wdata = i ;  // Example data
            in_we = 1'b1;
            $display("writing 8'h%0h to address %0h...", in_wdata, dut.waddr);
            #10;  // Wait for a clock cycle
        end

        // Initialize signals
        $display("Reseting...");
        in_rst_n = 1'b0;  // Assert reset
        in_we = 1'b0;
        in_wdata = 0;
        #10;  // Wait for 10 ns
        in_rst_n = 1'b1;  // Deassert reset
        $display("first read address is %d",dut.waddr);
        // Read data from the RAM
        $display("Started reading...");
        in_we = 1'b0;
        for (int i = 0; i < ITERATIONS; i++) begin
            $display("Reading data in Address: %0h | Data: %0h", dut.raddr, dut.data[dut.raddr]);
            #10;  // Wait for a clock cycle
        end

        // Finish simulation
        #20;
        $finish;
    end

endmodule
