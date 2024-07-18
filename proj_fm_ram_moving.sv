`timescale 1ns / 1ps
module proj_fm_ram
#(
    // Number of buffers in the FM
    parameter BUFFERS = 1,
    // Number of RAMs in each buffer
    parameter RAMS = 2,
    // Number of entries in each RAM
    parameter ENTRIES = 4,
    // Size of the offset in each entry
    parameter OFFSET = 8,
    // Width of each memory cell
    parameter DATA_BITS = 8
)
(
    input wire in_we,
    input wire [DATA_BITS-1:0] in_wdata,
    output wire [DATA_BITS-1:0] out_rdata,
    input wire in_clk,
    input wire in_rst_n
);

localparam BUFFER_SIZE = RAMS * ENTRIES * OFFSET;
localparam ADDR_BITS = $clog2(RAMS * ENTRIES * OFFSET);

logic clk;
logic rst_n;
logic re;
logic we;
logic [ADDR_BITS-1:0] raddr;
logic [ADDR_BITS-1:0] waddr;
logic [DATA_BITS-1:0] wdata;
logic [DATA_BITS-1:0] rdata;
wire [DATA_BITS-1:0] rdata_next;
logic [ADDR_BITS-1:0] addr_next;
logic [BUFFER_SIZE-1:0][DATA_BITS-1:0] data;

assign raddr = addr_next;
assign waddr = addr_next;
assign wdata = in_wdata;
assign rst_n = in_rst_n;
assign clk = in_clk;
assign re = !in_we;
assign we = in_we;
assign out_rdata = rdata;
assign rdata_next = re ? data[raddr] : 'x;

//ADDRESS
always_ff @(posedge clk) begin
    if (~rst_n) begin
        addr_next <= '0;
    end else if (addr_next == BUFFER_SIZE) begin
        addr_next <= '0;
    end else begin
        addr_next <= addr_next + 1'b1;
    end
end

//READ
always_ff @(posedge clk) begin
    rdata <= rdata_next;
end

//WRITE
always_ff @(posedge clk) begin
    if (~rst_n && we) begin
        data[waddr] <= '0;
    end else if (we) begin
        data[waddr] <= wdata;
    end
end
endmodule
