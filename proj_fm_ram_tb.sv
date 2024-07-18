`timescale 1ns / 1ps

module tb_proj_fm_ram();

    // Parameters
    localparam ENTRIES = 128;
    localparam DATA_BITS = 8;
    localparam ADDR_BITS = $clog2(ENTRIES);

    // Signals
    logic [ADDR_BITS-1:0] in_addr;
    logic in_we;
    logic [DATA_BITS-1:0] in_wdata;
    logic [DATA_BITS-1:0] out_rdata;
    logic in_clk;
    logic in_rst_n;
    int pass_count;
    int total_tests;

    // Instantiate the Unit Under Test (UUT)
    proj_fm_ram #(
        .ENTRIES(ENTRIES),
        .DATA_BITS(DATA_BITS)
    ) uut (
        .in_addr(in_addr),
        .in_we(in_we),
        .in_wdata(in_wdata),
        .out_rdata(out_rdata),
        .in_clk(in_clk),
        .in_rst_n(in_rst_n)
    );

    // Clock generation
    always #5 in_clk = ~in_clk;

    // Test stimulus
    initial begin
        // Initialize inputs and counters
        in_addr = 0;
        in_we = 0;
        in_wdata = 0;
        in_clk = 0;
        in_rst_n = 1;
        pass_count = 0;
        total_tests = 0;

        // Test case 1: Reset
        $display("Test case 1: Reset");
        in_rst_n = 0;
        #20;
        for (int i = 0; i < 10; i++) begin
            in_we = 0;
            in_addr = i;
            #10;
            #10;
        end

        in_rst_n = 1;
        #20;
        // Read from multiple addresses after reset
        $display("  Reading from addresses after reset");
        for (int i = 0; i < 10; i++) begin
            in_we = 0;
            in_addr = i;
            #10;
            $display("  Reading from address %d, got data: 8'h%h", in_addr, out_rdata);
            if (out_rdata == 8'h00) begin
                $display("  Passed: Read zero after reset from address %d", i);
                pass_count++;
            end else begin
                $display("  Failed: Expected 8'h00, got 8'h%h at address %d", out_rdata, i);
            end
            total_tests++;
            #10;
        end



        // Test case 2: Write data
        $display("Test case 2: Write data");
        in_we = 1;
        in_addr = 5;
        in_wdata = 8'hA5;
        #10;
        $display("  Writing data 8'h%h to address %h", in_wdata, in_addr);
        #10;

        // Test case 3: Read data
        $display("Test case 3: Read data");
        in_we = 0;
        in_addr = 5;
        #10;
        $display("  Reading from address 5, got data: 8'h%h", out_rdata);
        if (out_rdata == 8'hA5) begin
            $display("  Passed: Read correct data");
            pass_count++;
        end else begin
            $display("  Failed: Expected 8'hA5, got 8'h%h", out_rdata);
        end
        total_tests++;
        #10;

        // Test case 4: Write to multiple addresses
        $display("Test case 4: Write to multiple addresses");
        for (int i = 0; i < 10; i++) begin
            in_we = 1;
            in_addr = i;
            in_wdata = i * 20;
            #10;
            $display("  Writing data 8'h%h to address %d", in_wdata, in_addr);
            #10;
        end

        // Test case 5: Read from multiple addresses
        $display("Test case 5: Read from multiple addresses");
        for (int i = 0; i < 10; i++) begin
            in_we = 0;
            in_addr = i;
            #10;
            $display("  Reading from address %d, got data: 8'h%h", in_addr, out_rdata);
            if (out_rdata == i * 20) begin
                $display("  Passed: Read correct data from address %d", i);
                pass_count++;
            end else begin
                $display("  Failed: Expected 8'h%h, got 8'h%h at address %d", i * 2, out_rdata, i);
            end
            total_tests++;
            #10;
        end

        // Test case 6: Reset and verify
        $display("Test case 6: Reset and verify");
        in_rst_n = 0;
        #20;
        for (int i = 0; i < 10; i++) begin
            in_we = 0;
            in_addr = i;
            #10;
            #10;
        end

        in_rst_n = 1;
        #20;

        // Read from multiple addresses after reset
        $display("  Reading from addresses after reset");
        for (int i = 0; i < 10; i++) begin
            in_we = 0;
            in_addr = i;
            #10;
            $display("  Reading from address %d, got data: 8'h%h", in_addr, out_rdata);
            if (out_rdata == 8'h00) begin
                $display("  Passed: Read zero after reset from address %d", i);
                pass_count++;
            end else begin
                $display("  Failed: Expected 8'h00, got 8'h%h at address %d", out_rdata, i);
            end
            total_tests++;
            #10;
        end

        // End simulation and report results
        $display("Simulation completed");
        $display("Passed %0d out of %0d tests", pass_count, total_tests);
        if (pass_count == total_tests) begin
            $display("****** BLK TEST PASS ******");
        end else begin
            $display("BLK FAIL");
        end
        $finish;
    end

endmodule
