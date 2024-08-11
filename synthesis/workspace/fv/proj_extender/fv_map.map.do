
//input ports
add mapped point in_fragment[15] in_fragment[15] -type PI PI
add mapped point in_fragment[14] in_fragment[14] -type PI PI
add mapped point in_fragment[13] in_fragment[13] -type PI PI
add mapped point in_fragment[12] in_fragment[12] -type PI PI
add mapped point in_fragment[11] in_fragment[11] -type PI PI
add mapped point in_fragment[10] in_fragment[10] -type PI PI
add mapped point in_fragment[9] in_fragment[9] -type PI PI
add mapped point in_fragment[8] in_fragment[8] -type PI PI
add mapped point in_fragment[7] in_fragment[7] -type PI PI
add mapped point in_fragment[6] in_fragment[6] -type PI PI
add mapped point in_fragment[5] in_fragment[5] -type PI PI
add mapped point in_fragment[4] in_fragment[4] -type PI PI
add mapped point in_fragment[3] in_fragment[3] -type PI PI
add mapped point in_fragment[2] in_fragment[2] -type PI PI
add mapped point in_fragment[1] in_fragment[1] -type PI PI
add mapped point in_fragment[0] in_fragment[0] -type PI PI
add mapped point in_kmer_indices[0][6] in_kmer_indices[0][6] -type PI PI
add mapped point in_kmer_indices[0][5] in_kmer_indices[0][5] -type PI PI
add mapped point in_kmer_indices[0][4] in_kmer_indices[0][4] -type PI PI
add mapped point in_kmer_indices[0][3] in_kmer_indices[0][3] -type PI PI
add mapped point in_kmer_indices[0][2] in_kmer_indices[0][2] -type PI PI
add mapped point in_kmer_indices[0][1] in_kmer_indices[0][1] -type PI PI
add mapped point in_kmer_indices[0][0] in_kmer_indices[0][0] -type PI PI
add mapped point in_kmer_indices[1][6] in_kmer_indices[1][6] -type PI PI
add mapped point in_kmer_indices[1][5] in_kmer_indices[1][5] -type PI PI
add mapped point in_kmer_indices[1][4] in_kmer_indices[1][4] -type PI PI
add mapped point in_kmer_indices[1][3] in_kmer_indices[1][3] -type PI PI
add mapped point in_kmer_indices[1][2] in_kmer_indices[1][2] -type PI PI
add mapped point in_kmer_indices[1][1] in_kmer_indices[1][1] -type PI PI
add mapped point in_kmer_indices[1][0] in_kmer_indices[1][0] -type PI PI
add mapped point in_kmer_indices[2][6] in_kmer_indices[2][6] -type PI PI
add mapped point in_kmer_indices[2][5] in_kmer_indices[2][5] -type PI PI
add mapped point in_kmer_indices[2][4] in_kmer_indices[2][4] -type PI PI
add mapped point in_kmer_indices[2][3] in_kmer_indices[2][3] -type PI PI
add mapped point in_kmer_indices[2][2] in_kmer_indices[2][2] -type PI PI
add mapped point in_kmer_indices[2][1] in_kmer_indices[2][1] -type PI PI
add mapped point in_kmer_indices[2][0] in_kmer_indices[2][0] -type PI PI
add mapped point in_kmer_indices[3][6] in_kmer_indices[3][6] -type PI PI
add mapped point in_kmer_indices[3][5] in_kmer_indices[3][5] -type PI PI
add mapped point in_kmer_indices[3][4] in_kmer_indices[3][4] -type PI PI
add mapped point in_kmer_indices[3][3] in_kmer_indices[3][3] -type PI PI
add mapped point in_kmer_indices[3][2] in_kmer_indices[3][2] -type PI PI
add mapped point in_kmer_indices[3][1] in_kmer_indices[3][1] -type PI PI
add mapped point in_kmer_indices[3][0] in_kmer_indices[3][0] -type PI PI
add mapped point valid_indices valid_indices -type PI PI
add mapped point rst_n rst_n -type PI PI
add mapped point clk clk -type PI PI

//output ports
add mapped point out_index[7] out_index[7] -type PO PO
add mapped point out_index[6] out_index[6] -type PO PO
add mapped point out_index[5] out_index[5] -type PO PO
add mapped point out_index[4] out_index[4] -type PO PO
add mapped point out_index[3] out_index[3] -type PO PO
add mapped point out_index[2] out_index[2] -type PO PO
add mapped point out_index[1] out_index[1] -type PO PO
add mapped point out_index[0] out_index[0] -type PO PO
add mapped point out_gfm[7] out_gfm[7] -type PO PO
add mapped point out_gfm[6] out_gfm[6] -type PO PO
add mapped point out_gfm[5] out_gfm[5] -type PO PO
add mapped point out_gfm[4] out_gfm[4] -type PO PO
add mapped point out_gfm[3] out_gfm[3] -type PO PO
add mapped point out_gfm[2] out_gfm[2] -type PO PO
add mapped point out_gfm[1] out_gfm[1] -type PO PO
add mapped point out_gfm[0] out_gfm[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point indices_idx[1]/q indices_idx_reg[1]/Q -type DFF DFF
add mapped point indices_idx[0]/q indices_idx_reg[0]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][4]/q in_kmer_indices_r_reg[1][4]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][1]/q in_kmer_indices_r_reg[0][1]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][2]/q in_kmer_indices_r_reg[0][2]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][3]/q in_kmer_indices_r_reg[0][3]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][5]/q in_kmer_indices_r_reg[3][5]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][4]/q in_kmer_indices_r_reg[0][4]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][5]/q in_kmer_indices_r_reg[0][5]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][6]/q in_kmer_indices_r_reg[0][6]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][1]/q in_kmer_indices_r_reg[3][1]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][0]/q in_kmer_indices_r_reg[1][0]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][1]/q in_kmer_indices_r_reg[1][1]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][2]/q in_kmer_indices_r_reg[1][2]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][3]/q in_kmer_indices_r_reg[1][3]/Q -type DFF DFF
add mapped point frag_parts_idx[0]/q frag_parts_idx_reg[0]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][5]/q in_kmer_indices_r_reg[2][5]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][6]/q in_kmer_indices_r_reg[1][6]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][0]/q in_kmer_indices_r_reg[2][0]/Q -type DFF DFF
add mapped point in_kmer_indices_r[0][0]/q in_kmer_indices_r_reg[0][0]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][2]/q in_kmer_indices_r_reg[2][2]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][3]/q in_kmer_indices_r_reg[2][3]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][4]/q in_kmer_indices_r_reg[2][4]/Q -type DFF DFF
add mapped point in_kmer_indices_r[1][5]/q in_kmer_indices_r_reg[1][5]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][6]/q in_kmer_indices_r_reg[2][6]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][0]/q in_kmer_indices_r_reg[3][0]/Q -type DFF DFF
add mapped point in_kmer_indices_r[2][1]/q in_kmer_indices_r_reg[2][1]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][3]/q in_kmer_indices_r_reg[3][3]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][4]/q in_kmer_indices_r_reg[3][4]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][2]/q in_kmer_indices_r_reg[3][2]/Q -type DFF DFF
add mapped point in_kmer_indices_r[3][6]/q in_kmer_indices_r_reg[3][6]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
