`timescale 1ns / 1ps
import proj_pkg::*;  // Include the package
module extend_kmers #(
    parameter KMER_LEN = proj_pkg::EXTENDER_KMER_LEN,
    parameter FRAG_LEN = proj_pkg::EXTENDER_FRAG_LEN,
    parameter BASE_LEN = proj_pkg::BASE_LEN,
    parameter ACTUAL_MEM = proj_pkg::EXTENDER_MEM_LEN_BASES,
    parameter MEM_LEN = proj_pkg::EXTENDER_MEM_LEN,
    parameter INDICES_COUNT = proj_pkg::HASHER_EXTENDER_INDICES_COUNT,
    parameter INDICE_LEN = proj_pkg::HASHER_EXTENDER_INDICE_LEN
)(
    input logic [MEM_LEN-1:0] memory,
    input logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] kmer_indices,
    output logic [INDICES_COUNT-1:0][FRAG_LEN*BASE_LEN-1:0] extended_kmers
);
    localparam SIGNED_INDICE_LEN = INDICE_LEN + 1;
    logic signed [INDICES_COUNT-1:0][SIGNED_INDICE_LEN-1:0] start;
    logic signed [INDICES_COUNT-1:0][FRAG_LEN-1:0][SIGNED_INDICE_LEN-1:0] curr;

    generate
        for (genvar i = 0; i < INDICES_COUNT; i++) begin
            always_comb begin
                start[i] = {1'b0, kmer_indices[i]} - SIGNED_INDICE_LEN'(((FRAG_LEN - KMER_LEN) / 2));
            end
            for (genvar j = 0; j < FRAG_LEN; j++) begin
                always_comb begin
                    curr[i][j] = start[i] + SIGNED_INDICE_LEN'(j);
                    if (curr[i][j] >= 0 && curr[i][j] < ACTUAL_MEM) begin
                        extended_kmers[i][j*BASE_LEN +: BASE_LEN] = memory[curr[i][j]*BASE_LEN +: BASE_LEN];
                    end else begin
                        extended_kmers[i][j*BASE_LEN +: BASE_LEN] = 4'b0000; // 'N' (0x0)
                    end
                end
            end
        end
    endgenerate

endmodule
