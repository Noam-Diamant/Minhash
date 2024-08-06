// Timescale directive for simulation
`timescale 1ns / 1ps

// Import the project package
import proj_pkg::*;

// Module declaration with parameters
module proj_extender #(
    parameter FRAG_LEN_BITS = proj_pkg::FM_EXTENDER_FRAG_LEN_BITS,
    parameter FRAG_SIZE = proj_pkg::FRAG_LEN,
    parameter KMER_SIZE = proj_pkg::KMER_LEN,
    parameter INDICES_COUNT = proj_pkg::SORTER_EXTENDER_INDICES_COUNT,
    parameter INDICE_LEN = proj_pkg::INDICE_LEN,
    parameter SIGNED_INDICE_LEN = proj_pkg::SIGNED_INDICE_LEN,
    parameter FRAG_PART_ONE_HOT = proj_pkg::EXTENDER_OUT_PART_LEN_ONE_HOT,
    parameter BASE_LEN = proj_pkg::BASE_LEN,
    parameter ONE_HOT_LEN = proj_pkg::ONE_HOT_LEN,
    parameter FRAG_PART = proj_pkg::EXTENDER_OUT_PART_LEN
)(
    // Input ports
    input logic [FRAG_LEN_BITS-1:0] in_fragment,
    input logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] in_kmer_indices,
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

    // Combinational logic
    // Reset fragment parts index when it reaches the maximum
    assign rst_frag_parts_idx = (frag_parts_idx == (FRAG_PARTS_COUNT - 1)) ? 1'b1 : 1'b0;
    // Calculate next fragment parts index
    assign frag_parts_idx_next = rst_frag_parts_idx ? 1'b0 : frag_parts_idx + 1'b1;
    // Select current index from input indices
    assign curr_index = in_kmer_indices[indices_idx];
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
    always_ff @(posedge clk or negedge rst_n) begin : parts_index
        if (~rst_n) begin
            frag_parts_idx <= '0;
        end else begin
            frag_parts_idx <= frag_parts_idx_next;
        end
    end

    // Sequential logic for indices index
    always_ff @(posedge clk or negedge rst_n) begin : indices_index
        if (~rst_n) begin
            indices_idx <= '0;
        end else begin
            indices_idx <= indices_idx_next;
        end
    end
endmodule
