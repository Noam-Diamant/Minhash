// Timescale directive for simulation
`timescale 1ns / 1ps

// Import the project package
import proj_pkg::*;

// Module declaration with parameters
module proj_extender #(
    parameter KMER_LEN = 4,
    parameter FRAG_LEN = 8,
    parameter BASE_LEN = proj_pkg::BASE_LEN,
    parameter INDICES_COUNT = 3,
    parameter INDICE_LEN = 5,
    parameter FRAG_PART = 2
)(
    // Input ports
    input logic [FRAG_LEN-1:0] in_fragment,
    input logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] in_kmer_indices,
    input wire rst_n,
    input wire clk,
    // Output ports
    output logic [INDICE_LEN-1:0] out_index,
    output logic [FRAG_PART-1:0] out_gfm
);
    // Local parameters
    localparam SIGNED_INDICE_LEN = INDICE_LEN + 1;
    localparam FRAG_PARTS_COUNT = FRAG_LEN / FRAG_PART;
    localparam FRAG_PARTS_COUNT_BITS = $clog2(FRAG_PARTS_COUNT);
    localparam INDICES_COUNT_BITS = $clog2(INDICES_COUNT);

    // Internal signals
    logic [FRAG_PARTS_COUNT_BITS-1:0] frag_parts_idx;
    logic [FRAG_PARTS_COUNT_BITS-1:0] frag_parts_idx_next;
    logic rst_frag_parts_idx;
    logic [INDICE_LEN-1:0] curr_index;
    logic [INDICES_COUNT_BITS-1:0] indices_idx;
    logic [INDICES_COUNT_BITS-1:0] indices_idx_next;

    // Combinational logic
    // Reset fragment parts index when it reaches the maximum
    assign rst_frag_parts_idx = (frag_parts_idx == (FRAG_PARTS_COUNT - 1)) ? 1'b1 : 1'b0;
    // Calculate next fragment parts index
    assign frag_parts_idx_next = rst_frag_parts_idx ? 1'b0 : frag_parts_idx + 1'b1;
    // Select current index from input indices
    assign curr_index = in_kmer_indices[indices_idx];
    // Extract fragment part for output
    assign out_gfm = in_fragment[FRAG_PART*frag_parts_idx +: FRAG_PART];
    // Calculate next indices index
    assign indices_idx_next = rst_frag_parts_idx ? indices_idx + 1'b1 : indices_idx;
    // Calculate output index
    assign out_index = curr_index - ((FRAG_LEN - KMER_LEN) / 2);

    // Sequential logic for fragment parts index
    always_ff @(posedge clk) begin
        if (~rst_n) begin
            frag_parts_idx <= '0;
        end else begin
            frag_parts_idx <= frag_parts_idx_next;
        end
    end

    // Sequential logic for indices index
    always_ff @(posedge clk) begin
        if (~rst_n) begin
            indices_idx <= '0;
        end else begin
            indices_idx <= indices_idx_next;
        end
    end
endmodule
