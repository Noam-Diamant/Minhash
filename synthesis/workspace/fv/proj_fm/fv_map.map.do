
//input ports
add mapped point clk clk -type PI PI
add mapped point rst_n rst_n -type PI PI
add mapped point in_wdata[1] in_wdata[1] -type PI PI
add mapped point in_wdata[0] in_wdata[0] -type PI PI
add mapped point chg_idx chg_idx -type PI PI
add mapped point frag_idx[6] frag_idx[6] -type PI PI
add mapped point frag_idx[5] frag_idx[5] -type PI PI
add mapped point frag_idx[4] frag_idx[4] -type PI PI
add mapped point frag_idx[3] frag_idx[3] -type PI PI
add mapped point frag_idx[2] frag_idx[2] -type PI PI
add mapped point frag_idx[1] frag_idx[1] -type PI PI
add mapped point frag_idx[0] frag_idx[0] -type PI PI

//output ports
add mapped point out_rdata[15] out_rdata[15] -type PO PO
add mapped point out_rdata[14] out_rdata[14] -type PO PO
add mapped point out_rdata[13] out_rdata[13] -type PO PO
add mapped point out_rdata[12] out_rdata[12] -type PO PO
add mapped point out_rdata[11] out_rdata[11] -type PO PO
add mapped point out_rdata[10] out_rdata[10] -type PO PO
add mapped point out_rdata[9] out_rdata[9] -type PO PO
add mapped point out_rdata[8] out_rdata[8] -type PO PO
add mapped point out_rdata[7] out_rdata[7] -type PO PO
add mapped point out_rdata[6] out_rdata[6] -type PO PO
add mapped point out_rdata[5] out_rdata[5] -type PO PO
add mapped point out_rdata[4] out_rdata[4] -type PO PO
add mapped point out_rdata[3] out_rdata[3] -type PO PO
add mapped point out_rdata[2] out_rdata[2] -type PO PO
add mapped point out_rdata[1] out_rdata[1] -type PO PO
add mapped point out_rdata[0] out_rdata[0] -type PO PO
add mapped point out_wait out_wait -type PO PO

//inout ports




//Sequential Pins
add mapped point FMbuffers[0][0][0]/q FMbuffers_reg[0][0][0]/Q -type DFF DFF
add mapped point FMbuffers[0][0][1]/q FMbuffers_reg[0][0][1]/Q -type DFF DFF
add mapped point FMbuffers[0][1][0]/q FMbuffers_reg[0][1][0]/Q -type DFF DFF
add mapped point FMbuffers[0][1][1]/q FMbuffers_reg[0][1][1]/Q -type DFF DFF
add mapped point FMbuffers[0][2][0]/q FMbuffers_reg[0][2][0]/Q -type DFF DFF
add mapped point FMbuffers[0][2][1]/q FMbuffers_reg[0][2][1]/Q -type DFF DFF
add mapped point FMbuffers[0][3][0]/q FMbuffers_reg[0][3][0]/Q -type DFF DFF
add mapped point FMbuffers[0][3][1]/q FMbuffers_reg[0][3][1]/Q -type DFF DFF
add mapped point FMbuffers[0][4][0]/q FMbuffers_reg[0][4][0]/Q -type DFF DFF
add mapped point FMbuffers[0][4][1]/q FMbuffers_reg[0][4][1]/Q -type DFF DFF
add mapped point FMbuffers[0][5][0]/q FMbuffers_reg[0][5][0]/Q -type DFF DFF
add mapped point FMbuffers[0][5][1]/q FMbuffers_reg[0][5][1]/Q -type DFF DFF
add mapped point FMbuffers[0][6][0]/q FMbuffers_reg[0][6][0]/Q -type DFF DFF
add mapped point FMbuffers[0][6][1]/q FMbuffers_reg[0][6][1]/Q -type DFF DFF
add mapped point FMbuffers[0][7][0]/q FMbuffers_reg[0][7][0]/Q -type DFF DFF
add mapped point FMbuffers[0][7][1]/q FMbuffers_reg[0][7][1]/Q -type DFF DFF
add mapped point FMbuffers[0][8][0]/q FMbuffers_reg[0][8][0]/Q -type DFF DFF
add mapped point FMbuffers[0][8][1]/q FMbuffers_reg[0][8][1]/Q -type DFF DFF
add mapped point FMbuffers[0][9][0]/q FMbuffers_reg[0][9][0]/Q -type DFF DFF
add mapped point FMbuffers[0][9][1]/q FMbuffers_reg[0][9][1]/Q -type DFF DFF
add mapped point FMbuffers[0][10][0]/q FMbuffers_reg[0][10][0]/Q -type DFF DFF
add mapped point FMbuffers[0][10][1]/q FMbuffers_reg[0][10][1]/Q -type DFF DFF
add mapped point FMbuffers[0][11][0]/q FMbuffers_reg[0][11][0]/Q -type DFF DFF
add mapped point FMbuffers[0][11][1]/q FMbuffers_reg[0][11][1]/Q -type DFF DFF
add mapped point FMbuffers[0][12][0]/q FMbuffers_reg[0][12][0]/Q -type DFF DFF
add mapped point FMbuffers[0][12][1]/q FMbuffers_reg[0][12][1]/Q -type DFF DFF
add mapped point FMbuffers[0][13][0]/q FMbuffers_reg[0][13][0]/Q -type DFF DFF
add mapped point FMbuffers[0][13][1]/q FMbuffers_reg[0][13][1]/Q -type DFF DFF
add mapped point FMbuffers[0][14][0]/q FMbuffers_reg[0][14][0]/Q -type DFF DFF
add mapped point FMbuffers[0][14][1]/q FMbuffers_reg[0][14][1]/Q -type DFF DFF
add mapped point FMbuffers[0][15][0]/q FMbuffers_reg[0][15][0]/Q -type DFF DFF
add mapped point FMbuffers[0][15][1]/q FMbuffers_reg[0][15][1]/Q -type DFF DFF
add mapped point FMbuffers[0][16][0]/q FMbuffers_reg[0][16][0]/Q -type DFF DFF
add mapped point FMbuffers[0][16][1]/q FMbuffers_reg[0][16][1]/Q -type DFF DFF
add mapped point FMbuffers[0][17][0]/q FMbuffers_reg[0][17][0]/Q -type DFF DFF
add mapped point FMbuffers[0][17][1]/q FMbuffers_reg[0][17][1]/Q -type DFF DFF
add mapped point FMbuffers[0][18][0]/q FMbuffers_reg[0][18][0]/Q -type DFF DFF
add mapped point FMbuffers[0][18][1]/q FMbuffers_reg[0][18][1]/Q -type DFF DFF
add mapped point FMbuffers[0][19][0]/q FMbuffers_reg[0][19][0]/Q -type DFF DFF
add mapped point FMbuffers[0][19][1]/q FMbuffers_reg[0][19][1]/Q -type DFF DFF
add mapped point FMbuffers[0][20][0]/q FMbuffers_reg[0][20][0]/Q -type DFF DFF
add mapped point FMbuffers[0][20][1]/q FMbuffers_reg[0][20][1]/Q -type DFF DFF
add mapped point FMbuffers[0][21][0]/q FMbuffers_reg[0][21][0]/Q -type DFF DFF
add mapped point FMbuffers[0][21][1]/q FMbuffers_reg[0][21][1]/Q -type DFF DFF
add mapped point FMbuffers[0][22][0]/q FMbuffers_reg[0][22][0]/Q -type DFF DFF
add mapped point FMbuffers[0][22][1]/q FMbuffers_reg[0][22][1]/Q -type DFF DFF
add mapped point FMbuffers[0][23][0]/q FMbuffers_reg[0][23][0]/Q -type DFF DFF
add mapped point FMbuffers[0][23][1]/q FMbuffers_reg[0][23][1]/Q -type DFF DFF
add mapped point FMbuffers[0][24][0]/q FMbuffers_reg[0][24][0]/Q -type DFF DFF
add mapped point FMbuffers[0][24][1]/q FMbuffers_reg[0][24][1]/Q -type DFF DFF
add mapped point FMbuffers[0][25][0]/q FMbuffers_reg[0][25][0]/Q -type DFF DFF
add mapped point FMbuffers[0][25][1]/q FMbuffers_reg[0][25][1]/Q -type DFF DFF
add mapped point FMbuffers[0][26][0]/q FMbuffers_reg[0][26][0]/Q -type DFF DFF
add mapped point FMbuffers[0][26][1]/q FMbuffers_reg[0][26][1]/Q -type DFF DFF
add mapped point FMbuffers[0][27][0]/q FMbuffers_reg[0][27][0]/Q -type DFF DFF
add mapped point FMbuffers[0][27][1]/q FMbuffers_reg[0][27][1]/Q -type DFF DFF
add mapped point FMbuffers[0][28][0]/q FMbuffers_reg[0][28][0]/Q -type DFF DFF
add mapped point FMbuffers[0][28][1]/q FMbuffers_reg[0][28][1]/Q -type DFF DFF
add mapped point FMbuffers[0][29][0]/q FMbuffers_reg[0][29][0]/Q -type DFF DFF
add mapped point FMbuffers[0][29][1]/q FMbuffers_reg[0][29][1]/Q -type DFF DFF
add mapped point FMbuffers[0][30][0]/q FMbuffers_reg[0][30][0]/Q -type DFF DFF
add mapped point FMbuffers[0][30][1]/q FMbuffers_reg[0][30][1]/Q -type DFF DFF
add mapped point FMbuffers[0][31][0]/q FMbuffers_reg[0][31][0]/Q -type DFF DFF
add mapped point FMbuffers[0][31][1]/q FMbuffers_reg[0][31][1]/Q -type DFF DFF
add mapped point FMbuffers[1][0][0]/q FMbuffers_reg[1][0][0]/Q -type DFF DFF
add mapped point FMbuffers[1][0][1]/q FMbuffers_reg[1][0][1]/Q -type DFF DFF
add mapped point FMbuffers[1][1][0]/q FMbuffers_reg[1][1][0]/Q -type DFF DFF
add mapped point FMbuffers[1][1][1]/q FMbuffers_reg[1][1][1]/Q -type DFF DFF
add mapped point FMbuffers[1][2][0]/q FMbuffers_reg[1][2][0]/Q -type DFF DFF
add mapped point FMbuffers[1][2][1]/q FMbuffers_reg[1][2][1]/Q -type DFF DFF
add mapped point FMbuffers[1][3][0]/q FMbuffers_reg[1][3][0]/Q -type DFF DFF
add mapped point FMbuffers[1][3][1]/q FMbuffers_reg[1][3][1]/Q -type DFF DFF
add mapped point FMbuffers[1][4][0]/q FMbuffers_reg[1][4][0]/Q -type DFF DFF
add mapped point FMbuffers[1][4][1]/q FMbuffers_reg[1][4][1]/Q -type DFF DFF
add mapped point FMbuffers[1][5][0]/q FMbuffers_reg[1][5][0]/Q -type DFF DFF
add mapped point FMbuffers[1][5][1]/q FMbuffers_reg[1][5][1]/Q -type DFF DFF
add mapped point FMbuffers[1][6][0]/q FMbuffers_reg[1][6][0]/Q -type DFF DFF
add mapped point FMbuffers[1][6][1]/q FMbuffers_reg[1][6][1]/Q -type DFF DFF
add mapped point FMbuffers[1][7][0]/q FMbuffers_reg[1][7][0]/Q -type DFF DFF
add mapped point FMbuffers[1][7][1]/q FMbuffers_reg[1][7][1]/Q -type DFF DFF
add mapped point FMbuffers[1][8][0]/q FMbuffers_reg[1][8][0]/Q -type DFF DFF
add mapped point FMbuffers[1][8][1]/q FMbuffers_reg[1][8][1]/Q -type DFF DFF
add mapped point FMbuffers[1][9][0]/q FMbuffers_reg[1][9][0]/Q -type DFF DFF
add mapped point FMbuffers[1][9][1]/q FMbuffers_reg[1][9][1]/Q -type DFF DFF
add mapped point FMbuffers[1][10][0]/q FMbuffers_reg[1][10][0]/Q -type DFF DFF
add mapped point FMbuffers[1][10][1]/q FMbuffers_reg[1][10][1]/Q -type DFF DFF
add mapped point FMbuffers[1][11][0]/q FMbuffers_reg[1][11][0]/Q -type DFF DFF
add mapped point FMbuffers[1][11][1]/q FMbuffers_reg[1][11][1]/Q -type DFF DFF
add mapped point FMbuffers[1][12][0]/q FMbuffers_reg[1][12][0]/Q -type DFF DFF
add mapped point FMbuffers[1][12][1]/q FMbuffers_reg[1][12][1]/Q -type DFF DFF
add mapped point FMbuffers[1][13][0]/q FMbuffers_reg[1][13][0]/Q -type DFF DFF
add mapped point FMbuffers[1][13][1]/q FMbuffers_reg[1][13][1]/Q -type DFF DFF
add mapped point FMbuffers[1][14][0]/q FMbuffers_reg[1][14][0]/Q -type DFF DFF
add mapped point FMbuffers[1][14][1]/q FMbuffers_reg[1][14][1]/Q -type DFF DFF
add mapped point FMbuffers[1][15][0]/q FMbuffers_reg[1][15][0]/Q -type DFF DFF
add mapped point FMbuffers[1][15][1]/q FMbuffers_reg[1][15][1]/Q -type DFF DFF
add mapped point FMbuffers[1][16][0]/q FMbuffers_reg[1][16][0]/Q -type DFF DFF
add mapped point FMbuffers[1][16][1]/q FMbuffers_reg[1][16][1]/Q -type DFF DFF
add mapped point FMbuffers[1][17][0]/q FMbuffers_reg[1][17][0]/Q -type DFF DFF
add mapped point FMbuffers[1][17][1]/q FMbuffers_reg[1][17][1]/Q -type DFF DFF
add mapped point FMbuffers[1][18][0]/q FMbuffers_reg[1][18][0]/Q -type DFF DFF
add mapped point FMbuffers[1][18][1]/q FMbuffers_reg[1][18][1]/Q -type DFF DFF
add mapped point FMbuffers[1][19][0]/q FMbuffers_reg[1][19][0]/Q -type DFF DFF
add mapped point FMbuffers[1][19][1]/q FMbuffers_reg[1][19][1]/Q -type DFF DFF
add mapped point FMbuffers[1][20][0]/q FMbuffers_reg[1][20][0]/Q -type DFF DFF
add mapped point FMbuffers[1][20][1]/q FMbuffers_reg[1][20][1]/Q -type DFF DFF
add mapped point FMbuffers[1][21][0]/q FMbuffers_reg[1][21][0]/Q -type DFF DFF
add mapped point FMbuffers[1][21][1]/q FMbuffers_reg[1][21][1]/Q -type DFF DFF
add mapped point FMbuffers[1][22][0]/q FMbuffers_reg[1][22][0]/Q -type DFF DFF
add mapped point FMbuffers[1][22][1]/q FMbuffers_reg[1][22][1]/Q -type DFF DFF
add mapped point FMbuffers[1][23][0]/q FMbuffers_reg[1][23][0]/Q -type DFF DFF
add mapped point FMbuffers[1][23][1]/q FMbuffers_reg[1][23][1]/Q -type DFF DFF
add mapped point FMbuffers[1][24][0]/q FMbuffers_reg[1][24][0]/Q -type DFF DFF
add mapped point FMbuffers[1][24][1]/q FMbuffers_reg[1][24][1]/Q -type DFF DFF
add mapped point FMbuffers[1][25][0]/q FMbuffers_reg[1][25][0]/Q -type DFF DFF
add mapped point FMbuffers[1][25][1]/q FMbuffers_reg[1][25][1]/Q -type DFF DFF
add mapped point FMbuffers[1][26][0]/q FMbuffers_reg[1][26][0]/Q -type DFF DFF
add mapped point FMbuffers[1][26][1]/q FMbuffers_reg[1][26][1]/Q -type DFF DFF
add mapped point FMbuffers[1][27][0]/q FMbuffers_reg[1][27][0]/Q -type DFF DFF
add mapped point FMbuffers[1][27][1]/q FMbuffers_reg[1][27][1]/Q -type DFF DFF
add mapped point FMbuffers[1][28][0]/q FMbuffers_reg[1][28][0]/Q -type DFF DFF
add mapped point FMbuffers[1][28][1]/q FMbuffers_reg[1][28][1]/Q -type DFF DFF
add mapped point FMbuffers[1][29][0]/q FMbuffers_reg[1][29][0]/Q -type DFF DFF
add mapped point FMbuffers[1][29][1]/q FMbuffers_reg[1][29][1]/Q -type DFF DFF
add mapped point FMbuffers[1][30][0]/q FMbuffers_reg[1][30][0]/Q -type DFF DFF
add mapped point FMbuffers[1][30][1]/q FMbuffers_reg[1][30][1]/Q -type DFF DFF
add mapped point FMbuffers[1][31][0]/q FMbuffers_reg[1][31][0]/Q -type DFF DFF
add mapped point FMbuffers[1][31][1]/q FMbuffers_reg[1][31][1]/Q -type DFF DFF
add mapped point waddr[0]/q waddr_reg[0]/Q -type DFF DFF
add mapped point waddr[1]/q waddr_reg[1]/Q -type DFF DFF
add mapped point waddr[2]/q waddr_reg[2]/Q -type DFF DFF
add mapped point waddr[3]/q waddr_reg[3]/Q -type DFF DFF
add mapped point waddr[4]/q waddr_reg[4]/Q -type DFF DFF
add mapped point wr_idx/q wr_idx_reg/QN -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
