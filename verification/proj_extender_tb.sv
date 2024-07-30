`timescale 1ns / 1ps
import proj_pkg::*;

module proj_extender_tb;

    localparam KMER_LEN = 4;
    localparam FRAG_LEN = 8;
    localparam BASE_LEN = proj_pkg::BASE_LEN;
    localparam INDICES_COUNT = 4;
    localparam INDICE_LEN = 5;
    localparam FRAG_PART = 2;
    localparam MEM_WIDTH = 32;
    localparam MEM_DEPTH = 32;
    localparam SIGNED_INDICE_LEN = INDICE_LEN + 1;
    localparam FRAG_PARTS_COUNT = FRAG_LEN / FRAG_PART;

    logic [FRAG_LEN-1:0] in_fragment;
    logic [INDICES_COUNT-1:0][INDICE_LEN-1:0] in_kmer_indices;
    logic rst_n;
    logic clk;
    logic signed [SIGNED_INDICE_LEN-1:0] out_index;
    logic [FRAG_PART-1:0] out_gfm;

    logic [MEM_WIDTH-1:0] ext_mem;

    logic [FRAG_LEN-1:0] padded_fragment;

    always_comb begin
        padded_fragment = '0; 
        for (int i = 0; i < FRAG_LEN; i++) begin
            if ((out_index + i >= 0) && (out_index + i < MEM_WIDTH)) begin
                padded_fragment[i] = ext_mem[out_index + i];
            end

        end
    end

    assign in_fragment = padded_fragment;
    proj_extender #(
        .KMER_LEN(KMER_LEN),
        .FRAG_LEN(FRAG_LEN),
        .BASE_LEN(BASE_LEN),
        .INDICES_COUNT(INDICES_COUNT),
        .INDICE_LEN(INDICE_LEN),
        .FRAG_PART(FRAG_PART)
    ) uut (
        .in_fragment(in_fragment),
        .in_kmer_indices(in_kmer_indices),
        .rst_n(rst_n),
        .clk(clk),
        .out_index(out_index),
        .out_gfm(out_gfm)
    );



    always begin
        #5 clk = ~clk;
    end

    initial begin

        clk = 0;
        rst_n = 0;
        #10 rst_n = 1;


        for (int i = 0; i < MEM_DEPTH; i++) begin
            ext_mem = $random;
        end
        for (int i = 0; i < INDICES_COUNT; i++) begin
            in_kmer_indices[i] = $urandom_range(0, 31);
        end

        for (int test = 0; test < 10; test++) begin

            for (int i = 0; i < MEM_DEPTH; i++) begin
            ext_mem = $random;
        end

        for (int i = 0; i < INDICES_COUNT; i++) begin
            in_kmer_indices[i] = $urandom_range(0, 31);
        end
            repeat(FRAG_PARTS_COUNT*INDICES_COUNT) @(posedge clk);
        end
        $finish;
    end

endmodule