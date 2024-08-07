`timescale 1ns / 1ps

module proj_fm #(
    // Module parameters
    parameter BUFFER_COUNT = 2,        // FM_BUFFER_COUNT
    parameter RAMS = 2,                // FM_RAMS_COUNT
    parameter ENTRIES = 8,             // FM_ENTRIES_COUNT
    parameter OFFSET = 2,              // FM_OFFSET_COUNT
    parameter DATA_BITS = 2,           // FM_DATA_BITS
    parameter INDICE_LEN = 6,          // $clog2(FM_BUFFER_SIZE) = $clog2(2 * 8 * 2) = 6
    parameter SIGNED_INDICE_LEN = 7,   // INDICE_LEN + 1
    parameter FRAG_LEN = 16            // FM_EXTENDER_FRAG_LEN_BITS = BASE_LEN * FRAG_LEN = 2 * 8
) (
    // Module ports
    input  wire                        clk,    // Clock signal
    input  wire                        rst_n,  // Reset signal (active low)
    input  wire [DATA_BITS-1:0]        in_wdata,  // Input data
    input  wire                        chg_idx,   // Change index signal
    input  logic [SIGNED_INDICE_LEN-1:0] frag_idx, // Fragment index
    output wire [FRAG_LEN-1:0]         out_rdata, // Output data
    output wire                        out_wait // wait signal for the module before the ACMI
);

    // Local parameters
    localparam FM_BUFFER_SIZE = 32;  // RAMS * ENTRIES * OFFSET = 2 * 8 * 2
    localparam RAM_ADDR_BITS = 1;    // $clog2(RAMS) = $clog2(2)
    localparam ENTRIES_ADDR_BITS = 3; // $clog2(ENTRIES) = $clog2(8)
    localparam OFFSET_ADDR_BITS = 1;  // $clog2(OFFSET) = $clog2(2)
    localparam ADDR_BITS = 5;         // RAM_ADDR_BITS + ENTRIES_ADDR_BITS + OFFSET_ADDR_BITS

    // Internal signals
    logic clk, rst_n;
    logic [ADDR_BITS-1:0] waddr, waddr_next;
    logic [DATA_BITS-1:0] wdata;
    logic [BUFFER_COUNT-1:0][FM_BUFFER_SIZE-1:0][DATA_BITS-1:0] FMbuffers;
    logic end_addr, hold_cond, rst_addr;
    logic wr_idx, rd_idx;
    logic [FRAG_LEN-1:0] padded_fragment;
    logic [INDICE_LEN-1:0] raddr, zeros_count;
    logic [SIGNED_INDICE_LEN-1:0] flip_frag_idx;
    logic we;

    // Input assignments
    assign wdata = hold_cond ? FMbuffers[wr_idx][waddr] : in_wdata;

    // Output assignment
    assign out_rdata = padded_fragment;

    assign out_wait = hold_cond;

    // Address and control logic
    assign waddr_next = end_addr ? 1'b0 : waddr + 1'b1;
    assign end_addr = (waddr == (FM_BUFFER_SIZE-1)) ? 1'b1 : 1'b0;
    assign hold_cond = end_addr & ~chg_idx;
    assign rst_addr = end_addr & chg_idx;
    assign rd_idx = ~wr_idx;
    assign we = ~hold_cond || end_addr;

    // Fragment preparation logic
    always_comb begin
        padded_fragment = '0;
        zeros_count = '0;
        flip_frag_idx = '0;
        
        if (frag_idx[SIGNED_INDICE_LEN-1] == 1'b1) begin
            flip_frag_idx = (~frag_idx + 1'b1);
            zeros_count = flip_frag_idx[INDICE_LEN-1:0];
            raddr = '0;
        end else begin
            raddr = frag_idx[INDICE_LEN-1:0];
        end
    end
        
    genvar i;
    generate
        for (i = 0; i < 16; i++) begin : gen_padded_fragment  // FRAG_LEN is 16
            always_comb begin
                if (i < (16 - zeros_count) && (raddr + i >= 0) && (raddr + i < 32)) begin  // FM_BUFFER_SIZE is 32
                    padded_fragment[i + (zeros_count << 1)] = FMbuffers[rd_idx][raddr + (i >> 1)][i[0]];
                end else begin
                    padded_fragment[i + (zeros_count << 1)] = 1'b0;
                end
            end
        end
    endgenerate

    // Sequential logic
    always_ff @(posedge clk or negedge rst_n) begin
        if (~rst_n) begin
            wr_idx <= '0;
            waddr <= '0;
        end else begin
            // Change index logic
            if (chg_idx) begin
                wr_idx <= rd_idx;
            end
            
            // Write address logic
            if (hold_cond) begin
                waddr <= waddr;
            end else if (rst_addr) begin
                waddr <= '0;
            end else begin
                waddr <= waddr_next;
            end
            
            // Write data to buffers
            if (we) begin
                FMbuffers[wr_idx][waddr] <= wdata;
            end
        end
    end

endmodule