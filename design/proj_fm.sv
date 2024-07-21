`timescale 1ns / 1ps
import proj_pkg::*;  // Include the package

module proj_fm_ram
#(
    // Number of buffers in the FM
    parameter BUFFER_COUNT = proj_pkg::FM_BUFFER_COUNT,
    // Number of RAMs in each buffer
    parameter RAMS = proj_pkg::FM_RAMS_COUNT,
    // Number of entries in each RAM
    parameter ENTRIES = proj_pkg::FM_ENTRIES_COUNT,
    // Size of the offset in each entry
    parameter OFFSET = proj_pkg::FM_OFFSET_COUNT,
    // Width of each memory cell
    parameter DATA_BITS = proj_pkg::FM_GENOME_BTYE,
    // Number of bytes to read
    parameter READ_ADDRESSES_COUNT = proj_pkg::FM_ADDRESS_READ_COUNT
)
(
    // Input data
    input wire [DATA_BITS-1:0] in_wdata,
    // Output data
    output wire [READ_ADDRESSES_COUNT * DATA_BITS-1:0] out_rdata,
    // Clock signal
    input wire in_clk,
    // Reset signal (active low)
    input wire in_rst_n
);

    // Calculate buffer size
    localparam FM_BUFFER_SIZE = RAMS * ENTRIES * OFFSET;
    // Calculate the number of address bits
    localparam ADDR_BITS = $clog2(RAMS * ENTRIES * OFFSET);

    // Internal signals
    logic clk;
    logic rst_n;
    logic [ADDR_BITS-1:0] raddr;
    logic [ADDR_BITS-1:0] waddr;
    logic [DATA_BITS-1:0] wdata;
    logic [READ_ADDRESSES_COUNT * DATA_BITS-1:0] rdata;
    wire [READ_ADDRESSES_COUNT * DATA_BITS-1:0] rdata_next;
    logic [ADDR_BITS-1:0] waddr_next;
    logic [ADDR_BITS-1:0] raddr_next;
    logic [BUFFER_COUNT-1:0][FM_BUFFER_SIZE-1:0][DATA_BITS-1:0] FMbuffers;
    logic rst_addr;
    logic wr_idx, rd_idx;

    // Assign input signals to internal signals
    assign wdata = in_wdata;
    assign rst_n = in_rst_n;
    assign clk = in_clk;
    assign out_rdata = rdata;

    // Concatenate data from READ_ADDRESSES_COUNT addresses for the read operation
    genvar i;
    generate
        for (i = 0; i < READ_ADDRESSES_COUNT; i++) begin : gen_read
            assign rdata_next[(i + 1)* DATA_BITS - 1:i * DATA_BITS] = FMbuffers[rd_idx][raddr + i];
        end
    endgenerate

    // Increment write address
    assign waddr_next = waddr + 1'b1;

    // Calculate the next read address
    assign raddr_next = waddr_next & (FM_BUFFER_SIZE - READ_ADDRESSES_COUNT);

    // Check if write address reached the end of the buffer
    assign rst_addr = (waddr == (FM_BUFFER_SIZE-1)) ? 1'b1 : 1'b0;

    // Toggle read index based on write index
    assign rd_idx = ~wr_idx;

    // Change index when write address reaches the end
    assign chg_idx = (waddr == (FM_BUFFER_SIZE-1)) ? 1'b1 : 1'b0;

    // Change index logic
    always_ff @(posedge clk) begin
        if (~rst_n) begin
            wr_idx <= '0;
        end else if (chg_idx) begin
            wr_idx <= rd_idx;
        end
    end

    // Write address logic
    always_ff @(posedge clk) begin
        if (~rst_n) begin
            waddr <= '0;
        end else if (rst_addr) begin
            waddr <= '0;
        end else begin
            waddr <= waddr_next;
        end
    end

    // Read address logic
    always_ff @(posedge clk) begin
        if (~rst_n) begin
            raddr <= '0;
        end else if (rst_addr) begin
            raddr <= '0;
        end else begin
            raddr <= raddr_next;
        end
    end

    // Read data from buffers
    always_ff @(posedge clk) begin
        rdata <= rdata_next;
    end

    // Write data to buffers
    always_ff @(posedge clk) begin
        FMbuffers[wr_idx][waddr] <= wdata;
    end

endmodule
