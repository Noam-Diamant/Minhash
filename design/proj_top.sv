`timescale 1ns / 1ps
import proj_pkg::*;
module proj_top (
    input wire clk,
    input wire rst_n,
    input wire [BASE_LEN-1:0] in_data,
    input wire start,
    output wire [FRAG_LEN-1:0] out_fragment
);
    // Internal signals
    wire [FM_BUFFER_SIZE-1:0] counter_index;
    wire counter_finished;
    wire [KMER_LEN-1:0][BASE_LEN-1:0] kmer;
    wire kmer_buffer_full;
    wire [HASHER_SORTER_SIGNATURE-1:0] signature;
    wire [SORTER_EXTENDER_INDICES_COUNT-1:0][INDICE_LEN-1:0] sorted_indices;
    wire sort_valid;
    wire [SIGNED_INDICE_LEN-1:0] extender_index;
    wire [EXTENDER_OUT_PART_LEN_ONE_HOT-1:0] extender_gfm;
    wire [FM_EXTENDER_FRAG_LEN_BITS-1:0] fm_fragment;
    // FM module
    proj_fm u_fm (
        .in_clk(clk),
        .in_rst_n(rst_n),
        .in_wdata(in_data),
        .chg_idx(counter_finished),
        .frag_idx(extender_index),
        .out_rdata(fm_fragment),
        .out_wait()  // Connect if needed
    );
    // Counter module
    proj_counter u_counter (
        .in_clk(clk),
        .in_rst_n(rst_n),
        .start(start),
        .index(counter_index),
        .finished_count(counter_finished)
    );
    // Kmer Buffer module
    proj_kmer_buffer u_kmer_buffer (
        .clk(clk),
        .rst_n(rst_n),
        .in_data(in_data),
        .out_kmer(kmer),
        .start_over(counter_finished),
        .full(kmer_buffer_full)
    );
    // Hasher module
    proj_hasher u_hasher (
        .seed(32'h12345678),  // Replace with appropriate seed value
        .kmer({kmer, {(HASHER_SORTER_SIGNATURE - KMER_LEN * BASE_LEN){1'b0}}}),
        .signature(signature)
    );
    // Sorter module
    proj_sorter u_sorter (
        .in_clk(clk),
        .in_rst_n(rst_n),
        .in_signature(signature),
        .in_index(counter_index[INDICE_LEN-1:0]),
        .out_smallest_idx(sorted_indices),
        .end_sorting(kmer_buffer_full),
        .sort_valid(sort_valid)
    );
    // Extender module
    proj_extender u_extender (
        .clk(clk),
        .rst_n(rst_n),
        .in_fragment(fm_fragment),
        .in_kmer_indices(sorted_indices),
        .valid_indices(sort_valid),
        .out_index(extender_index),
        .out_gfm(extender_gfm)
    );
endmodule