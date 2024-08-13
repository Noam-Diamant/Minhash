# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 19:23:08 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_extender

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_index[9]}]
set_load -pin_load 0.0025 [get_ports {out_index[8]}]
set_load -pin_load 0.0025 [get_ports {out_index[7]}]
set_load -pin_load 0.0025 [get_ports {out_index[6]}]
set_load -pin_load 0.0025 [get_ports {out_index[5]}]
set_load -pin_load 0.0025 [get_ports {out_index[4]}]
set_load -pin_load 0.0025 [get_ports {out_index[3]}]
set_load -pin_load 0.0025 [get_ports {out_index[2]}]
set_load -pin_load 0.0025 [get_ports {out_index[1]}]
set_load -pin_load 0.0025 [get_ports {out_index[0]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[7]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[6]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[5]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[4]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[3]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[2]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[1]}]
set_load -pin_load 0.0025 [get_ports {out_gfm[0]}]
set_max_delay 9 -from [list \
  [get_ports {in_fragment[63]}]  \
  [get_ports {in_fragment[62]}]  \
  [get_ports {in_fragment[61]}]  \
  [get_ports {in_fragment[60]}]  \
  [get_ports {in_fragment[59]}]  \
  [get_ports {in_fragment[58]}]  \
  [get_ports {in_fragment[57]}]  \
  [get_ports {in_fragment[56]}]  \
  [get_ports {in_fragment[55]}]  \
  [get_ports {in_fragment[54]}]  \
  [get_ports {in_fragment[53]}]  \
  [get_ports {in_fragment[52]}]  \
  [get_ports {in_fragment[51]}]  \
  [get_ports {in_fragment[50]}]  \
  [get_ports {in_fragment[49]}]  \
  [get_ports {in_fragment[48]}]  \
  [get_ports {in_fragment[47]}]  \
  [get_ports {in_fragment[46]}]  \
  [get_ports {in_fragment[45]}]  \
  [get_ports {in_fragment[44]}]  \
  [get_ports {in_fragment[43]}]  \
  [get_ports {in_fragment[42]}]  \
  [get_ports {in_fragment[41]}]  \
  [get_ports {in_fragment[40]}]  \
  [get_ports {in_fragment[39]}]  \
  [get_ports {in_fragment[38]}]  \
  [get_ports {in_fragment[37]}]  \
  [get_ports {in_fragment[36]}]  \
  [get_ports {in_fragment[35]}]  \
  [get_ports {in_fragment[34]}]  \
  [get_ports {in_fragment[33]}]  \
  [get_ports {in_fragment[32]}]  \
  [get_ports {in_fragment[31]}]  \
  [get_ports {in_fragment[30]}]  \
  [get_ports {in_fragment[29]}]  \
  [get_ports {in_fragment[28]}]  \
  [get_ports {in_fragment[27]}]  \
  [get_ports {in_fragment[26]}]  \
  [get_ports {in_fragment[25]}]  \
  [get_ports {in_fragment[24]}]  \
  [get_ports {in_fragment[23]}]  \
  [get_ports {in_fragment[22]}]  \
  [get_ports {in_fragment[21]}]  \
  [get_ports {in_fragment[20]}]  \
  [get_ports {in_fragment[19]}]  \
  [get_ports {in_fragment[18]}]  \
  [get_ports {in_fragment[17]}]  \
  [get_ports {in_fragment[16]}]  \
  [get_ports {in_fragment[15]}]  \
  [get_ports {in_fragment[14]}]  \
  [get_ports {in_fragment[13]}]  \
  [get_ports {in_fragment[12]}]  \
  [get_ports {in_fragment[11]}]  \
  [get_ports {in_fragment[10]}]  \
  [get_ports {in_fragment[9]}]  \
  [get_ports {in_fragment[8]}]  \
  [get_ports {in_fragment[7]}]  \
  [get_ports {in_fragment[6]}]  \
  [get_ports {in_fragment[5]}]  \
  [get_ports {in_fragment[4]}]  \
  [get_ports {in_fragment[3]}]  \
  [get_ports {in_fragment[2]}]  \
  [get_ports {in_fragment[1]}]  \
  [get_ports {in_fragment[0]}]  \
  [get_ports {in_kmer_indices[0][8]}]  \
  [get_ports {in_kmer_indices[0][7]}]  \
  [get_ports {in_kmer_indices[0][6]}]  \
  [get_ports {in_kmer_indices[0][5]}]  \
  [get_ports {in_kmer_indices[0][4]}]  \
  [get_ports {in_kmer_indices[0][3]}]  \
  [get_ports {in_kmer_indices[0][2]}]  \
  [get_ports {in_kmer_indices[0][1]}]  \
  [get_ports {in_kmer_indices[0][0]}]  \
  [get_ports {in_kmer_indices[1][8]}]  \
  [get_ports {in_kmer_indices[1][7]}]  \
  [get_ports {in_kmer_indices[1][6]}]  \
  [get_ports {in_kmer_indices[1][5]}]  \
  [get_ports {in_kmer_indices[1][4]}]  \
  [get_ports {in_kmer_indices[1][3]}]  \
  [get_ports {in_kmer_indices[1][2]}]  \
  [get_ports {in_kmer_indices[1][1]}]  \
  [get_ports {in_kmer_indices[1][0]}]  \
  [get_ports {in_kmer_indices[2][8]}]  \
  [get_ports {in_kmer_indices[2][7]}]  \
  [get_ports {in_kmer_indices[2][6]}]  \
  [get_ports {in_kmer_indices[2][5]}]  \
  [get_ports {in_kmer_indices[2][4]}]  \
  [get_ports {in_kmer_indices[2][3]}]  \
  [get_ports {in_kmer_indices[2][2]}]  \
  [get_ports {in_kmer_indices[2][1]}]  \
  [get_ports {in_kmer_indices[2][0]}]  \
  [get_ports {in_kmer_indices[3][8]}]  \
  [get_ports {in_kmer_indices[3][7]}]  \
  [get_ports {in_kmer_indices[3][6]}]  \
  [get_ports {in_kmer_indices[3][5]}]  \
  [get_ports {in_kmer_indices[3][4]}]  \
  [get_ports {in_kmer_indices[3][3]}]  \
  [get_ports {in_kmer_indices[3][2]}]  \
  [get_ports {in_kmer_indices[3][1]}]  \
  [get_ports {in_kmer_indices[3][0]}]  \
  [get_ports {in_kmer_indices[4][8]}]  \
  [get_ports {in_kmer_indices[4][7]}]  \
  [get_ports {in_kmer_indices[4][6]}]  \
  [get_ports {in_kmer_indices[4][5]}]  \
  [get_ports {in_kmer_indices[4][4]}]  \
  [get_ports {in_kmer_indices[4][3]}]  \
  [get_ports {in_kmer_indices[4][2]}]  \
  [get_ports {in_kmer_indices[4][1]}]  \
  [get_ports {in_kmer_indices[4][0]}]  \
  [get_ports {in_kmer_indices[5][8]}]  \
  [get_ports {in_kmer_indices[5][7]}]  \
  [get_ports {in_kmer_indices[5][6]}]  \
  [get_ports {in_kmer_indices[5][5]}]  \
  [get_ports {in_kmer_indices[5][4]}]  \
  [get_ports {in_kmer_indices[5][3]}]  \
  [get_ports {in_kmer_indices[5][2]}]  \
  [get_ports {in_kmer_indices[5][1]}]  \
  [get_ports {in_kmer_indices[5][0]}]  \
  [get_ports {in_kmer_indices[6][8]}]  \
  [get_ports {in_kmer_indices[6][7]}]  \
  [get_ports {in_kmer_indices[6][6]}]  \
  [get_ports {in_kmer_indices[6][5]}]  \
  [get_ports {in_kmer_indices[6][4]}]  \
  [get_ports {in_kmer_indices[6][3]}]  \
  [get_ports {in_kmer_indices[6][2]}]  \
  [get_ports {in_kmer_indices[6][1]}]  \
  [get_ports {in_kmer_indices[6][0]}]  \
  [get_ports {in_kmer_indices[7][8]}]  \
  [get_ports {in_kmer_indices[7][7]}]  \
  [get_ports {in_kmer_indices[7][6]}]  \
  [get_ports {in_kmer_indices[7][5]}]  \
  [get_ports {in_kmer_indices[7][4]}]  \
  [get_ports {in_kmer_indices[7][3]}]  \
  [get_ports {in_kmer_indices[7][2]}]  \
  [get_ports {in_kmer_indices[7][1]}]  \
  [get_ports {in_kmer_indices[7][0]}]  \
  [get_ports {in_kmer_indices[8][8]}]  \
  [get_ports {in_kmer_indices[8][7]}]  \
  [get_ports {in_kmer_indices[8][6]}]  \
  [get_ports {in_kmer_indices[8][5]}]  \
  [get_ports {in_kmer_indices[8][4]}]  \
  [get_ports {in_kmer_indices[8][3]}]  \
  [get_ports {in_kmer_indices[8][2]}]  \
  [get_ports {in_kmer_indices[8][1]}]  \
  [get_ports {in_kmer_indices[8][0]}]  \
  [get_ports {in_kmer_indices[9][8]}]  \
  [get_ports {in_kmer_indices[9][7]}]  \
  [get_ports {in_kmer_indices[9][6]}]  \
  [get_ports {in_kmer_indices[9][5]}]  \
  [get_ports {in_kmer_indices[9][4]}]  \
  [get_ports {in_kmer_indices[9][3]}]  \
  [get_ports {in_kmer_indices[9][2]}]  \
  [get_ports {in_kmer_indices[9][1]}]  \
  [get_ports {in_kmer_indices[9][0]}]  \
  [get_ports {in_kmer_indices[10][8]}]  \
  [get_ports {in_kmer_indices[10][7]}]  \
  [get_ports {in_kmer_indices[10][6]}]  \
  [get_ports {in_kmer_indices[10][5]}]  \
  [get_ports {in_kmer_indices[10][4]}]  \
  [get_ports {in_kmer_indices[10][3]}]  \
  [get_ports {in_kmer_indices[10][2]}]  \
  [get_ports {in_kmer_indices[10][1]}]  \
  [get_ports {in_kmer_indices[10][0]}]  \
  [get_ports {in_kmer_indices[11][8]}]  \
  [get_ports {in_kmer_indices[11][7]}]  \
  [get_ports {in_kmer_indices[11][6]}]  \
  [get_ports {in_kmer_indices[11][5]}]  \
  [get_ports {in_kmer_indices[11][4]}]  \
  [get_ports {in_kmer_indices[11][3]}]  \
  [get_ports {in_kmer_indices[11][2]}]  \
  [get_ports {in_kmer_indices[11][1]}]  \
  [get_ports {in_kmer_indices[11][0]}]  \
  [get_ports {in_kmer_indices[12][8]}]  \
  [get_ports {in_kmer_indices[12][7]}]  \
  [get_ports {in_kmer_indices[12][6]}]  \
  [get_ports {in_kmer_indices[12][5]}]  \
  [get_ports {in_kmer_indices[12][4]}]  \
  [get_ports {in_kmer_indices[12][3]}]  \
  [get_ports {in_kmer_indices[12][2]}]  \
  [get_ports {in_kmer_indices[12][1]}]  \
  [get_ports {in_kmer_indices[12][0]}]  \
  [get_ports {in_kmer_indices[13][8]}]  \
  [get_ports {in_kmer_indices[13][7]}]  \
  [get_ports {in_kmer_indices[13][6]}]  \
  [get_ports {in_kmer_indices[13][5]}]  \
  [get_ports {in_kmer_indices[13][4]}]  \
  [get_ports {in_kmer_indices[13][3]}]  \
  [get_ports {in_kmer_indices[13][2]}]  \
  [get_ports {in_kmer_indices[13][1]}]  \
  [get_ports {in_kmer_indices[13][0]}]  \
  [get_ports {in_kmer_indices[14][8]}]  \
  [get_ports {in_kmer_indices[14][7]}]  \
  [get_ports {in_kmer_indices[14][6]}]  \
  [get_ports {in_kmer_indices[14][5]}]  \
  [get_ports {in_kmer_indices[14][4]}]  \
  [get_ports {in_kmer_indices[14][3]}]  \
  [get_ports {in_kmer_indices[14][2]}]  \
  [get_ports {in_kmer_indices[14][1]}]  \
  [get_ports {in_kmer_indices[14][0]}]  \
  [get_ports {in_kmer_indices[15][8]}]  \
  [get_ports {in_kmer_indices[15][7]}]  \
  [get_ports {in_kmer_indices[15][6]}]  \
  [get_ports {in_kmer_indices[15][5]}]  \
  [get_ports {in_kmer_indices[15][4]}]  \
  [get_ports {in_kmer_indices[15][3]}]  \
  [get_ports {in_kmer_indices[15][2]}]  \
  [get_ports {in_kmer_indices[15][1]}]  \
  [get_ports {in_kmer_indices[15][0]}]  \
  [get_ports {in_kmer_indices[16][8]}]  \
  [get_ports {in_kmer_indices[16][7]}]  \
  [get_ports {in_kmer_indices[16][6]}]  \
  [get_ports {in_kmer_indices[16][5]}]  \
  [get_ports {in_kmer_indices[16][4]}]  \
  [get_ports {in_kmer_indices[16][3]}]  \
  [get_ports {in_kmer_indices[16][2]}]  \
  [get_ports {in_kmer_indices[16][1]}]  \
  [get_ports {in_kmer_indices[16][0]}]  \
  [get_ports {in_kmer_indices[17][8]}]  \
  [get_ports {in_kmer_indices[17][7]}]  \
  [get_ports {in_kmer_indices[17][6]}]  \
  [get_ports {in_kmer_indices[17][5]}]  \
  [get_ports {in_kmer_indices[17][4]}]  \
  [get_ports {in_kmer_indices[17][3]}]  \
  [get_ports {in_kmer_indices[17][2]}]  \
  [get_ports {in_kmer_indices[17][1]}]  \
  [get_ports {in_kmer_indices[17][0]}]  \
  [get_ports {in_kmer_indices[18][8]}]  \
  [get_ports {in_kmer_indices[18][7]}]  \
  [get_ports {in_kmer_indices[18][6]}]  \
  [get_ports {in_kmer_indices[18][5]}]  \
  [get_ports {in_kmer_indices[18][4]}]  \
  [get_ports {in_kmer_indices[18][3]}]  \
  [get_ports {in_kmer_indices[18][2]}]  \
  [get_ports {in_kmer_indices[18][1]}]  \
  [get_ports {in_kmer_indices[18][0]}]  \
  [get_ports {in_kmer_indices[19][8]}]  \
  [get_ports {in_kmer_indices[19][7]}]  \
  [get_ports {in_kmer_indices[19][6]}]  \
  [get_ports {in_kmer_indices[19][5]}]  \
  [get_ports {in_kmer_indices[19][4]}]  \
  [get_ports {in_kmer_indices[19][3]}]  \
  [get_ports {in_kmer_indices[19][2]}]  \
  [get_ports {in_kmer_indices[19][1]}]  \
  [get_ports {in_kmer_indices[19][0]}]  \
  [get_ports {in_kmer_indices[20][8]}]  \
  [get_ports {in_kmer_indices[20][7]}]  \
  [get_ports {in_kmer_indices[20][6]}]  \
  [get_ports {in_kmer_indices[20][5]}]  \
  [get_ports {in_kmer_indices[20][4]}]  \
  [get_ports {in_kmer_indices[20][3]}]  \
  [get_ports {in_kmer_indices[20][2]}]  \
  [get_ports {in_kmer_indices[20][1]}]  \
  [get_ports {in_kmer_indices[20][0]}]  \
  [get_ports {in_kmer_indices[21][8]}]  \
  [get_ports {in_kmer_indices[21][7]}]  \
  [get_ports {in_kmer_indices[21][6]}]  \
  [get_ports {in_kmer_indices[21][5]}]  \
  [get_ports {in_kmer_indices[21][4]}]  \
  [get_ports {in_kmer_indices[21][3]}]  \
  [get_ports {in_kmer_indices[21][2]}]  \
  [get_ports {in_kmer_indices[21][1]}]  \
  [get_ports {in_kmer_indices[21][0]}]  \
  [get_ports {in_kmer_indices[22][8]}]  \
  [get_ports {in_kmer_indices[22][7]}]  \
  [get_ports {in_kmer_indices[22][6]}]  \
  [get_ports {in_kmer_indices[22][5]}]  \
  [get_ports {in_kmer_indices[22][4]}]  \
  [get_ports {in_kmer_indices[22][3]}]  \
  [get_ports {in_kmer_indices[22][2]}]  \
  [get_ports {in_kmer_indices[22][1]}]  \
  [get_ports {in_kmer_indices[22][0]}]  \
  [get_ports {in_kmer_indices[23][8]}]  \
  [get_ports {in_kmer_indices[23][7]}]  \
  [get_ports {in_kmer_indices[23][6]}]  \
  [get_ports {in_kmer_indices[23][5]}]  \
  [get_ports {in_kmer_indices[23][4]}]  \
  [get_ports {in_kmer_indices[23][3]}]  \
  [get_ports {in_kmer_indices[23][2]}]  \
  [get_ports {in_kmer_indices[23][1]}]  \
  [get_ports {in_kmer_indices[23][0]}]  \
  [get_ports {in_kmer_indices[24][8]}]  \
  [get_ports {in_kmer_indices[24][7]}]  \
  [get_ports {in_kmer_indices[24][6]}]  \
  [get_ports {in_kmer_indices[24][5]}]  \
  [get_ports {in_kmer_indices[24][4]}]  \
  [get_ports {in_kmer_indices[24][3]}]  \
  [get_ports {in_kmer_indices[24][2]}]  \
  [get_ports {in_kmer_indices[24][1]}]  \
  [get_ports {in_kmer_indices[24][0]}]  \
  [get_ports {in_kmer_indices[25][8]}]  \
  [get_ports {in_kmer_indices[25][7]}]  \
  [get_ports {in_kmer_indices[25][6]}]  \
  [get_ports {in_kmer_indices[25][5]}]  \
  [get_ports {in_kmer_indices[25][4]}]  \
  [get_ports {in_kmer_indices[25][3]}]  \
  [get_ports {in_kmer_indices[25][2]}]  \
  [get_ports {in_kmer_indices[25][1]}]  \
  [get_ports {in_kmer_indices[25][0]}]  \
  [get_ports {in_kmer_indices[26][8]}]  \
  [get_ports {in_kmer_indices[26][7]}]  \
  [get_ports {in_kmer_indices[26][6]}]  \
  [get_ports {in_kmer_indices[26][5]}]  \
  [get_ports {in_kmer_indices[26][4]}]  \
  [get_ports {in_kmer_indices[26][3]}]  \
  [get_ports {in_kmer_indices[26][2]}]  \
  [get_ports {in_kmer_indices[26][1]}]  \
  [get_ports {in_kmer_indices[26][0]}]  \
  [get_ports {in_kmer_indices[27][8]}]  \
  [get_ports {in_kmer_indices[27][7]}]  \
  [get_ports {in_kmer_indices[27][6]}]  \
  [get_ports {in_kmer_indices[27][5]}]  \
  [get_ports {in_kmer_indices[27][4]}]  \
  [get_ports {in_kmer_indices[27][3]}]  \
  [get_ports {in_kmer_indices[27][2]}]  \
  [get_ports {in_kmer_indices[27][1]}]  \
  [get_ports {in_kmer_indices[27][0]}]  \
  [get_ports {in_kmer_indices[28][8]}]  \
  [get_ports {in_kmer_indices[28][7]}]  \
  [get_ports {in_kmer_indices[28][6]}]  \
  [get_ports {in_kmer_indices[28][5]}]  \
  [get_ports {in_kmer_indices[28][4]}]  \
  [get_ports {in_kmer_indices[28][3]}]  \
  [get_ports {in_kmer_indices[28][2]}]  \
  [get_ports {in_kmer_indices[28][1]}]  \
  [get_ports {in_kmer_indices[28][0]}]  \
  [get_ports {in_kmer_indices[29][8]}]  \
  [get_ports {in_kmer_indices[29][7]}]  \
  [get_ports {in_kmer_indices[29][6]}]  \
  [get_ports {in_kmer_indices[29][5]}]  \
  [get_ports {in_kmer_indices[29][4]}]  \
  [get_ports {in_kmer_indices[29][3]}]  \
  [get_ports {in_kmer_indices[29][2]}]  \
  [get_ports {in_kmer_indices[29][1]}]  \
  [get_ports {in_kmer_indices[29][0]}]  \
  [get_ports {in_kmer_indices[30][8]}]  \
  [get_ports {in_kmer_indices[30][7]}]  \
  [get_ports {in_kmer_indices[30][6]}]  \
  [get_ports {in_kmer_indices[30][5]}]  \
  [get_ports {in_kmer_indices[30][4]}]  \
  [get_ports {in_kmer_indices[30][3]}]  \
  [get_ports {in_kmer_indices[30][2]}]  \
  [get_ports {in_kmer_indices[30][1]}]  \
  [get_ports {in_kmer_indices[30][0]}]  \
  [get_ports {in_kmer_indices[31][8]}]  \
  [get_ports {in_kmer_indices[31][7]}]  \
  [get_ports {in_kmer_indices[31][6]}]  \
  [get_ports {in_kmer_indices[31][5]}]  \
  [get_ports {in_kmer_indices[31][4]}]  \
  [get_ports {in_kmer_indices[31][3]}]  \
  [get_ports {in_kmer_indices[31][2]}]  \
  [get_ports {in_kmer_indices[31][1]}]  \
  [get_ports {in_kmer_indices[31][0]}]  \
  [get_ports valid_indices]  \
  [get_ports rst_n]  \
  [get_ports clk] ] -to [list \
  [get_ports {out_index[9]}]  \
  [get_ports {out_index[8]}]  \
  [get_ports {out_index[7]}]  \
  [get_ports {out_index[6]}]  \
  [get_ports {out_index[5]}]  \
  [get_ports {out_index[4]}]  \
  [get_ports {out_index[3]}]  \
  [get_ports {out_index[2]}]  \
  [get_ports {out_index[1]}]  \
  [get_ports {out_index[0]}]  \
  [get_ports {out_gfm[7]}]  \
  [get_ports {out_gfm[6]}]  \
  [get_ports {out_gfm[5]}]  \
  [get_ports {out_gfm[4]}]  \
  [get_ports {out_gfm[3]}]  \
  [get_ports {out_gfm[2]}]  \
  [get_ports {out_gfm[1]}]  \
  [get_ports {out_gfm[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[63]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[62]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[61]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[60]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[59]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[58]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[57]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[56]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[55]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[54]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[53]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[52]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[51]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[50]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[49]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[48]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[47]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[46]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[45]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[44]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[43]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[42]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[41]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[40]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[39]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[38]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[37]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[36]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[35]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[34]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[33]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[32]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_fragment[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[4][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[5][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[6][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[7][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[8][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[9][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[10][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[11][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[12][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[13][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[14][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[15][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[16][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[17][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[18][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[19][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[20][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[21][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[22][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[23][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[24][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[25][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[26][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[27][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[28][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[29][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[30][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[31][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports valid_indices]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_index[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_gfm[0]}]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[63]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[62]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[61]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[60]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[59]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[58]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[57]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[56]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[55]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[54]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[53]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[52]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[51]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[50]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[49]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[48]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[47]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[46]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[45]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[44]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[43]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[42]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[41]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[40]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[39]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[38]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[37]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[36]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[35]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[34]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[33]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[32]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[31]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[30]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[29]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[28]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[27]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[26]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[25]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[24]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[23]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[22]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[21]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[20]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[19]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[18]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[17]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[16]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[15]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[14]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[13]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[12]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[11]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[10]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[9]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_fragment[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[4][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[5][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[6][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[7][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[8][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[9][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[10][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[11][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[12][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[13][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[14][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[15][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[16][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[17][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[18][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[19][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[20][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[21][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[22][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[23][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[24][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[25][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[26][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[27][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[28][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[29][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[30][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[31][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports valid_indices]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_ideal_network [get_ports rst_n]
set_ideal_network [get_ports clk]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
