`timescale 1ns / 1ps
import proj_pkg::*;
module proj_top (
    input wire clk,
    input wire rst_n,
    input wire [proj_pkg::BASE_LEN-1:0] in_data,
    output wire [proj_pkg::FRAG_LEN-1:0] out_fragment,
    output wire out_wait
);
    // Internal signals
    wire [proj_pkg::INDICE_LEN-1:0] counter_index;
    wire counter_finished;
    wire [proj_pkg::KMER_LEN*proj_pkg::BASE_LEN-1:0] kmer;
    wire kmer_buffer_full;
    wire [proj_pkg::HASHER_SORTER_SIGNATURE-1:0] signature;
    wire [proj_pkg::SORTER_EXTENDER_INDICES_COUNT-1:0][proj_pkg::INDICE_LEN-1:0] sorted_indices;
    wire sort_valid;
    wire [proj_pkg::SIGNED_INDICE_LEN-1:0] extender_index;
    wire [proj_pkg::FM_EXTENDER_FRAG_LEN_BITS-1:0] fm_fragment;
    // FM module
    proj_fm #(
        .BUFFER_COUNT(proj_pkg::FM_BUFFER_COUNT),
        .RAMS(proj_pkg::FM_RAMS_COUNT),
        .ENTRIES(proj_pkg::FM_ENTRIES_COUNT),
        .OFFSET(proj_pkg::FM_OFFSET_COUNT),
        .DATA_BITS(proj_pkg::FM_DATA_BITS),
        .INDICE_LEN(proj_pkg::INDICE_LEN),
        .SIGNED_INDICE_LEN(proj_pkg::SIGNED_INDICE_LEN),
        .FRAG_LEN(proj_pkg::FM_EXTENDER_FRAG_LEN_BITS)
    ) u_fm (
        .clk(clk),
        .rst_n(rst_n),
        .in_wdata(in_data),
        .chg_idx(counter_finished),
        .frag_idx(extender_index),
        .out_rdata(fm_fragment),
        .out_wait(out_wait)  
    );
    // Counter module
    proj_counter#(
        .INDICE_LEN(proj_pkg::INDICE_LEN)
    ) u_counter 
        (
        .clk(clk),
        .rst_n(rst_n),
        .start(kmer_buffer_full),
        .index(counter_index),
        .finished_count(counter_finished)
    );
    // Kmer Buffer module
    proj_kmer_buffer #(
        .DATA_BITS(proj_pkg::KMER_BUFFER_BITS),
        .KMER_LEN(proj_pkg::KMER_BUFFER_LEN),
        .OUT_KMER(proj_pkg::KMER_BUFFER_LEN * proj_pkg::KMER_BUFFER_BITS)
    ) u_kmer_buffer (
        .clk(clk),
        .rst_n(rst_n),
        .in_data(in_data),
        .out_kmer(kmer),
        .start_over(counter_finished),
        .full(kmer_buffer_full)
    );
    // Hasher module
    proj_hasher #(
        .KMER_LEN(proj_pkg::KMER_LEN),
        .DATA_BITS(proj_pkg::BASE_LEN),
        .HASHER_DATA_BITS(proj_pkg::HASHER_SORTER_SIGNATURE)
    ) u_hasher (
        .clk(clk),
        .rst_n(rst_n),
        .seed(32'hac718add),
        .kmer(kmer),
        .signature(signature)
    );
    // Sorter module
    proj_sorter #(
        .INDICES_COUNT(proj_pkg::SORTER_EXTENDER_INDICES_COUNT),
        .INDICE_LEN(proj_pkg::INDICE_LEN),
        .SIGNATURE_LEN(proj_pkg::HASHER_SORTER_SIGNATURE),
        .POSITION_LEN(proj_pkg::SORTER_POSITION_LEN)
    ) u_sorter (
        .clk(clk),
        .rst_n(rst_n),
        .in_signature(signature),
        .in_index(counter_index),
        .out_smallest_idx(sorted_indices),
        .end_sorting(counter_finished),
        .sort_valid(sort_valid)
    );
    // Extender module
    proj_extender #(
        .FRAG_LEN_BITS(proj_pkg::FM_EXTENDER_FRAG_LEN_BITS),
        .FRAG_SIZE(proj_pkg::FRAG_LEN),
        .KMER_SIZE(proj_pkg::KMER_LEN),
        .INDICES_COUNT(proj_pkg::SORTER_EXTENDER_INDICES_COUNT),
        .INDICE_LEN(proj_pkg::INDICE_LEN),
        .SIGNED_INDICE_LEN(proj_pkg::SIGNED_INDICE_LEN),
        .FRAG_PART_ONE_HOT(proj_pkg::EXTENDER_OUT_PART_LEN_ONE_HOT),
        .BASE_LEN(proj_pkg::BASE_LEN),
        .ONE_HOT_LEN(proj_pkg::ONE_HOT_LEN),
        .FRAG_PART(proj_pkg::EXTENDER_OUT_PART_LEN)
    ) u_extender(
        .clk(clk),
        .rst_n(rst_n),
        .in_fragment(fm_fragment),
        .in_kmer_indices(sorted_indices),
        .valid_indices(sort_valid),
        .out_index(extender_index),
        .out_gfm(out_fragment)
    );
endmodule