// Timescale directive for simulation
`timescale 1ns / 1ps

// Import the project package
//import proj_pkg::*;

// Module declaration with parameters
module proj_extender #(
    parameter FRAG_LEN_BITS = 8,
    parameter FRAG_SIZE = 8,
    parameter KMER_SIZE = 4,
    parameter INDICES_COUNT = 4,
    parameter INDICE_LEN = 3,
    parameter SIGNED_INDICE_LEN = 4,
    parameter FRAG_PART_ONE_HOT = 8,
    parameter BASE_LEN = 2,
    parameter ONE_HOT_LEN = 4,
    parameter FRAG_PART = 4
)(
    // Input ports
    input logic [FRAG_LEN_BITS-1:0] in_fragment,
    input logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] in_kmer_indices,
    input logic valid_indices,
    input wire rst_n,
    input wire clk,
    // Output ports
    output logic [SIGNED_INDICE_LEN-1:0] out_index,
    output logic [FRAG_PART_ONE_HOT-1:0] out_gfm
);
    // Local parameters
    localparam FRAG_PARTS_COUNT = (FRAG_LEN_BITS >> $clog2(FRAG_PART_ONE_HOT));
    localparam FRAG_PARTS_COUNT_BITS = $clog2(FRAG_PARTS_COUNT);
    localparam INDICES_COUNT_BITS = $clog2(INDICES_COUNT);

    // Internal signals
    logic [FRAG_PARTS_COUNT_BITS-1:0] frag_parts_idx;
    logic [FRAG_PARTS_COUNT_BITS-1:0] frag_parts_idx_next;
    logic rst_frag_parts_idx;
    logic [INDICE_LEN-1:0] curr_index;
    logic [INDICES_COUNT_BITS-1:0] indices_idx;
    logic [INDICES_COUNT_BITS-1:0] indices_idx_next;
    logic [FRAG_PART-1:0] frag_part;
    logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] in_kmer_indices_r;

    // Combinational logic
    // Reset fragment parts index when it reaches the maximum
    assign rst_frag_parts_idx = (frag_parts_idx == (FRAG_PARTS_COUNT - 1)) ? 1'b1 : 1'b0;
    // Calculate next fragment parts index
    assign frag_parts_idx_next = rst_frag_parts_idx ? 1'b0 : frag_parts_idx + 1'b1;
    // Select current index from input indices
    assign curr_index = in_kmer_indices_r[indices_idx];
    // Extract fragment part for output
    assign frag_part = in_fragment[FRAG_PART*frag_parts_idx +: FRAG_PART];

    generate
        for (genvar i = 0; i < FRAG_PART >> $clog2(BASE_LEN); i++) begin : gen_gfm
            always_comb begin
                case (frag_part[i*BASE_LEN +: BASE_LEN])
                    2'b00: out_gfm[i*ONE_HOT_LEN +: ONE_HOT_LEN] = 4'b0001;
                    2'b01: out_gfm[i*ONE_HOT_LEN +: ONE_HOT_LEN] = 4'b0010;
                    2'b10: out_gfm[i*ONE_HOT_LEN +: ONE_HOT_LEN] = 4'b0100;
                    2'b11: out_gfm[i*ONE_HOT_LEN +: ONE_HOT_LEN] = 4'b1000;
                    default: out_gfm[i*ONE_HOT_LEN +: ONE_HOT_LEN] = 4'b0000;
                endcase
            end
        end
    endgenerate

    // Calculate next indices index
    assign indices_idx_next = rst_frag_parts_idx ? indices_idx + 1'b1 : indices_idx;
    // Calculate output index
    assign out_index = {1'b0, curr_index} - SIGNED_INDICE_LEN'(((FRAG_SIZE - KMER_SIZE) >> 1));

    // Sequential logic for fragment parts index
    always @(posedge clk or negedge rst_n)
        if (~rst_n) begin
            frag_parts_idx <= '0;
        end else begin
            frag_parts_idx <= frag_parts_idx_next;
        end

        // Sequential logic for indices sample
    always @(posedge clk)
        if (valid_indices) begin
            in_kmer_indices_r <= in_kmer_indices;
        end else begin
            in_kmer_indices_r <= in_kmer_indices_r;
        end
        // Sequential logic for indices index 
    always @(posedge clk or negedge rst_n)      
        if (~rst_n) begin
            indices_idx <= '0;
        end else begin
            indices_idx <= indices_idx_next;
        end

endmodule
