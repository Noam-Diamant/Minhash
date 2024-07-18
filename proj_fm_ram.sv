`timescale 1ns / 1ps


module proj_fm_ram
#(
    // Number of entries in each RAM
    parameter ENTRIES = 128,
    // Width of each memory cell
    parameter DATA_BITS = 8
)
(
    input wire [$clog2(ENTRIES)-1:0] in_addr,
    input wire in_we,
    input wire [DATA_BITS-1:0] in_wdata,
    output wire [DATA_BITS-1:0] out_rdata,
    input wire in_clk,
    input wire in_rst_n
);

localparam ADDR_BITS = $clog2(ENTRIES);

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
logic [ENTRIES-1:0][DATA_BITS-1:0] data;

assign raddr = in_addr;
assign waddr = in_addr;
assign wdata = in_wdata;
assign rst_n = in_rst_n;
assign clk = in_clk;
assign re = !in_we;
assign we = in_we;


//READ
assign rdata_next = re ? data[raddr] : 'x;

always_ff @(posedge clk) begin
    rdata <= rdata_next;
end

assign out_rdata = rdata;



//WRITE
always_ff @(posedge clk) begin
    if (~rst_n) begin
        addr_next <= '0;
    end else if (addr_next == ENTRIES) begin
        addr_next <= '0;
    end else begin
        addr_next <= '0;
    end
end

//WRITE
always_ff @(posedge clk) begin
    if (~rst_n) begin
        data[waddr] <= '0;
    end else if (we) begin
        data[waddr] <= wdata;
    end
end




endmodule
