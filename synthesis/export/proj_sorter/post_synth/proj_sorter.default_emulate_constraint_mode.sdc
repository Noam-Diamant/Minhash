# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 19:36:22 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_sorter

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[4][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[5][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[6][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[7][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[8][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[9][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[10][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[11][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[12][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[13][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[14][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[15][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[16][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[17][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[18][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[19][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[20][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[21][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[22][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[23][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[24][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[25][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[26][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[27][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[28][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[29][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[30][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][8]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][7]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][6]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][5]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[31][0]}]
set_load -pin_load 0.0025 [get_ports sort_valid]
set_max_delay 9 -from [list \
  [get_ports {in_signature[31]}]  \
  [get_ports {in_signature[30]}]  \
  [get_ports {in_signature[29]}]  \
  [get_ports {in_signature[28]}]  \
  [get_ports {in_signature[27]}]  \
  [get_ports {in_signature[26]}]  \
  [get_ports {in_signature[25]}]  \
  [get_ports {in_signature[24]}]  \
  [get_ports {in_signature[23]}]  \
  [get_ports {in_signature[22]}]  \
  [get_ports {in_signature[21]}]  \
  [get_ports {in_signature[20]}]  \
  [get_ports {in_signature[19]}]  \
  [get_ports {in_signature[18]}]  \
  [get_ports {in_signature[17]}]  \
  [get_ports {in_signature[16]}]  \
  [get_ports {in_signature[15]}]  \
  [get_ports {in_signature[14]}]  \
  [get_ports {in_signature[13]}]  \
  [get_ports {in_signature[12]}]  \
  [get_ports {in_signature[11]}]  \
  [get_ports {in_signature[10]}]  \
  [get_ports {in_signature[9]}]  \
  [get_ports {in_signature[8]}]  \
  [get_ports {in_signature[7]}]  \
  [get_ports {in_signature[6]}]  \
  [get_ports {in_signature[5]}]  \
  [get_ports {in_signature[4]}]  \
  [get_ports {in_signature[3]}]  \
  [get_ports {in_signature[2]}]  \
  [get_ports {in_signature[1]}]  \
  [get_ports {in_signature[0]}]  \
  [get_ports {in_index[8]}]  \
  [get_ports {in_index[7]}]  \
  [get_ports {in_index[6]}]  \
  [get_ports {in_index[5]}]  \
  [get_ports {in_index[4]}]  \
  [get_ports {in_index[3]}]  \
  [get_ports {in_index[2]}]  \
  [get_ports {in_index[1]}]  \
  [get_ports {in_index[0]}]  \
  [get_ports rst_n]  \
  [get_ports end_sorting]  \
  [get_ports clk] ] -to [list \
  [get_ports {out_smallest_idx[0][8]}]  \
  [get_ports {out_smallest_idx[0][7]}]  \
  [get_ports {out_smallest_idx[0][6]}]  \
  [get_ports {out_smallest_idx[0][5]}]  \
  [get_ports {out_smallest_idx[0][4]}]  \
  [get_ports {out_smallest_idx[0][3]}]  \
  [get_ports {out_smallest_idx[0][2]}]  \
  [get_ports {out_smallest_idx[0][1]}]  \
  [get_ports {out_smallest_idx[0][0]}]  \
  [get_ports {out_smallest_idx[1][8]}]  \
  [get_ports {out_smallest_idx[1][7]}]  \
  [get_ports {out_smallest_idx[1][6]}]  \
  [get_ports {out_smallest_idx[1][5]}]  \
  [get_ports {out_smallest_idx[1][4]}]  \
  [get_ports {out_smallest_idx[1][3]}]  \
  [get_ports {out_smallest_idx[1][2]}]  \
  [get_ports {out_smallest_idx[1][1]}]  \
  [get_ports {out_smallest_idx[1][0]}]  \
  [get_ports {out_smallest_idx[2][8]}]  \
  [get_ports {out_smallest_idx[2][7]}]  \
  [get_ports {out_smallest_idx[2][6]}]  \
  [get_ports {out_smallest_idx[2][5]}]  \
  [get_ports {out_smallest_idx[2][4]}]  \
  [get_ports {out_smallest_idx[2][3]}]  \
  [get_ports {out_smallest_idx[2][2]}]  \
  [get_ports {out_smallest_idx[2][1]}]  \
  [get_ports {out_smallest_idx[2][0]}]  \
  [get_ports {out_smallest_idx[3][8]}]  \
  [get_ports {out_smallest_idx[3][7]}]  \
  [get_ports {out_smallest_idx[3][6]}]  \
  [get_ports {out_smallest_idx[3][5]}]  \
  [get_ports {out_smallest_idx[3][4]}]  \
  [get_ports {out_smallest_idx[3][3]}]  \
  [get_ports {out_smallest_idx[3][2]}]  \
  [get_ports {out_smallest_idx[3][1]}]  \
  [get_ports {out_smallest_idx[3][0]}]  \
  [get_ports {out_smallest_idx[4][8]}]  \
  [get_ports {out_smallest_idx[4][7]}]  \
  [get_ports {out_smallest_idx[4][6]}]  \
  [get_ports {out_smallest_idx[4][5]}]  \
  [get_ports {out_smallest_idx[4][4]}]  \
  [get_ports {out_smallest_idx[4][3]}]  \
  [get_ports {out_smallest_idx[4][2]}]  \
  [get_ports {out_smallest_idx[4][1]}]  \
  [get_ports {out_smallest_idx[4][0]}]  \
  [get_ports {out_smallest_idx[5][8]}]  \
  [get_ports {out_smallest_idx[5][7]}]  \
  [get_ports {out_smallest_idx[5][6]}]  \
  [get_ports {out_smallest_idx[5][5]}]  \
  [get_ports {out_smallest_idx[5][4]}]  \
  [get_ports {out_smallest_idx[5][3]}]  \
  [get_ports {out_smallest_idx[5][2]}]  \
  [get_ports {out_smallest_idx[5][1]}]  \
  [get_ports {out_smallest_idx[5][0]}]  \
  [get_ports {out_smallest_idx[6][8]}]  \
  [get_ports {out_smallest_idx[6][7]}]  \
  [get_ports {out_smallest_idx[6][6]}]  \
  [get_ports {out_smallest_idx[6][5]}]  \
  [get_ports {out_smallest_idx[6][4]}]  \
  [get_ports {out_smallest_idx[6][3]}]  \
  [get_ports {out_smallest_idx[6][2]}]  \
  [get_ports {out_smallest_idx[6][1]}]  \
  [get_ports {out_smallest_idx[6][0]}]  \
  [get_ports {out_smallest_idx[7][8]}]  \
  [get_ports {out_smallest_idx[7][7]}]  \
  [get_ports {out_smallest_idx[7][6]}]  \
  [get_ports {out_smallest_idx[7][5]}]  \
  [get_ports {out_smallest_idx[7][4]}]  \
  [get_ports {out_smallest_idx[7][3]}]  \
  [get_ports {out_smallest_idx[7][2]}]  \
  [get_ports {out_smallest_idx[7][1]}]  \
  [get_ports {out_smallest_idx[7][0]}]  \
  [get_ports {out_smallest_idx[8][8]}]  \
  [get_ports {out_smallest_idx[8][7]}]  \
  [get_ports {out_smallest_idx[8][6]}]  \
  [get_ports {out_smallest_idx[8][5]}]  \
  [get_ports {out_smallest_idx[8][4]}]  \
  [get_ports {out_smallest_idx[8][3]}]  \
  [get_ports {out_smallest_idx[8][2]}]  \
  [get_ports {out_smallest_idx[8][1]}]  \
  [get_ports {out_smallest_idx[8][0]}]  \
  [get_ports {out_smallest_idx[9][8]}]  \
  [get_ports {out_smallest_idx[9][7]}]  \
  [get_ports {out_smallest_idx[9][6]}]  \
  [get_ports {out_smallest_idx[9][5]}]  \
  [get_ports {out_smallest_idx[9][4]}]  \
  [get_ports {out_smallest_idx[9][3]}]  \
  [get_ports {out_smallest_idx[9][2]}]  \
  [get_ports {out_smallest_idx[9][1]}]  \
  [get_ports {out_smallest_idx[9][0]}]  \
  [get_ports {out_smallest_idx[10][8]}]  \
  [get_ports {out_smallest_idx[10][7]}]  \
  [get_ports {out_smallest_idx[10][6]}]  \
  [get_ports {out_smallest_idx[10][5]}]  \
  [get_ports {out_smallest_idx[10][4]}]  \
  [get_ports {out_smallest_idx[10][3]}]  \
  [get_ports {out_smallest_idx[10][2]}]  \
  [get_ports {out_smallest_idx[10][1]}]  \
  [get_ports {out_smallest_idx[10][0]}]  \
  [get_ports {out_smallest_idx[11][8]}]  \
  [get_ports {out_smallest_idx[11][7]}]  \
  [get_ports {out_smallest_idx[11][6]}]  \
  [get_ports {out_smallest_idx[11][5]}]  \
  [get_ports {out_smallest_idx[11][4]}]  \
  [get_ports {out_smallest_idx[11][3]}]  \
  [get_ports {out_smallest_idx[11][2]}]  \
  [get_ports {out_smallest_idx[11][1]}]  \
  [get_ports {out_smallest_idx[11][0]}]  \
  [get_ports {out_smallest_idx[12][8]}]  \
  [get_ports {out_smallest_idx[12][7]}]  \
  [get_ports {out_smallest_idx[12][6]}]  \
  [get_ports {out_smallest_idx[12][5]}]  \
  [get_ports {out_smallest_idx[12][4]}]  \
  [get_ports {out_smallest_idx[12][3]}]  \
  [get_ports {out_smallest_idx[12][2]}]  \
  [get_ports {out_smallest_idx[12][1]}]  \
  [get_ports {out_smallest_idx[12][0]}]  \
  [get_ports {out_smallest_idx[13][8]}]  \
  [get_ports {out_smallest_idx[13][7]}]  \
  [get_ports {out_smallest_idx[13][6]}]  \
  [get_ports {out_smallest_idx[13][5]}]  \
  [get_ports {out_smallest_idx[13][4]}]  \
  [get_ports {out_smallest_idx[13][3]}]  \
  [get_ports {out_smallest_idx[13][2]}]  \
  [get_ports {out_smallest_idx[13][1]}]  \
  [get_ports {out_smallest_idx[13][0]}]  \
  [get_ports {out_smallest_idx[14][8]}]  \
  [get_ports {out_smallest_idx[14][7]}]  \
  [get_ports {out_smallest_idx[14][6]}]  \
  [get_ports {out_smallest_idx[14][5]}]  \
  [get_ports {out_smallest_idx[14][4]}]  \
  [get_ports {out_smallest_idx[14][3]}]  \
  [get_ports {out_smallest_idx[14][2]}]  \
  [get_ports {out_smallest_idx[14][1]}]  \
  [get_ports {out_smallest_idx[14][0]}]  \
  [get_ports {out_smallest_idx[15][8]}]  \
  [get_ports {out_smallest_idx[15][7]}]  \
  [get_ports {out_smallest_idx[15][6]}]  \
  [get_ports {out_smallest_idx[15][5]}]  \
  [get_ports {out_smallest_idx[15][4]}]  \
  [get_ports {out_smallest_idx[15][3]}]  \
  [get_ports {out_smallest_idx[15][2]}]  \
  [get_ports {out_smallest_idx[15][1]}]  \
  [get_ports {out_smallest_idx[15][0]}]  \
  [get_ports {out_smallest_idx[16][8]}]  \
  [get_ports {out_smallest_idx[16][7]}]  \
  [get_ports {out_smallest_idx[16][6]}]  \
  [get_ports {out_smallest_idx[16][5]}]  \
  [get_ports {out_smallest_idx[16][4]}]  \
  [get_ports {out_smallest_idx[16][3]}]  \
  [get_ports {out_smallest_idx[16][2]}]  \
  [get_ports {out_smallest_idx[16][1]}]  \
  [get_ports {out_smallest_idx[16][0]}]  \
  [get_ports {out_smallest_idx[17][8]}]  \
  [get_ports {out_smallest_idx[17][7]}]  \
  [get_ports {out_smallest_idx[17][6]}]  \
  [get_ports {out_smallest_idx[17][5]}]  \
  [get_ports {out_smallest_idx[17][4]}]  \
  [get_ports {out_smallest_idx[17][3]}]  \
  [get_ports {out_smallest_idx[17][2]}]  \
  [get_ports {out_smallest_idx[17][1]}]  \
  [get_ports {out_smallest_idx[17][0]}]  \
  [get_ports {out_smallest_idx[18][8]}]  \
  [get_ports {out_smallest_idx[18][7]}]  \
  [get_ports {out_smallest_idx[18][6]}]  \
  [get_ports {out_smallest_idx[18][5]}]  \
  [get_ports {out_smallest_idx[18][4]}]  \
  [get_ports {out_smallest_idx[18][3]}]  \
  [get_ports {out_smallest_idx[18][2]}]  \
  [get_ports {out_smallest_idx[18][1]}]  \
  [get_ports {out_smallest_idx[18][0]}]  \
  [get_ports {out_smallest_idx[19][8]}]  \
  [get_ports {out_smallest_idx[19][7]}]  \
  [get_ports {out_smallest_idx[19][6]}]  \
  [get_ports {out_smallest_idx[19][5]}]  \
  [get_ports {out_smallest_idx[19][4]}]  \
  [get_ports {out_smallest_idx[19][3]}]  \
  [get_ports {out_smallest_idx[19][2]}]  \
  [get_ports {out_smallest_idx[19][1]}]  \
  [get_ports {out_smallest_idx[19][0]}]  \
  [get_ports {out_smallest_idx[20][8]}]  \
  [get_ports {out_smallest_idx[20][7]}]  \
  [get_ports {out_smallest_idx[20][6]}]  \
  [get_ports {out_smallest_idx[20][5]}]  \
  [get_ports {out_smallest_idx[20][4]}]  \
  [get_ports {out_smallest_idx[20][3]}]  \
  [get_ports {out_smallest_idx[20][2]}]  \
  [get_ports {out_smallest_idx[20][1]}]  \
  [get_ports {out_smallest_idx[20][0]}]  \
  [get_ports {out_smallest_idx[21][8]}]  \
  [get_ports {out_smallest_idx[21][7]}]  \
  [get_ports {out_smallest_idx[21][6]}]  \
  [get_ports {out_smallest_idx[21][5]}]  \
  [get_ports {out_smallest_idx[21][4]}]  \
  [get_ports {out_smallest_idx[21][3]}]  \
  [get_ports {out_smallest_idx[21][2]}]  \
  [get_ports {out_smallest_idx[21][1]}]  \
  [get_ports {out_smallest_idx[21][0]}]  \
  [get_ports {out_smallest_idx[22][8]}]  \
  [get_ports {out_smallest_idx[22][7]}]  \
  [get_ports {out_smallest_idx[22][6]}]  \
  [get_ports {out_smallest_idx[22][5]}]  \
  [get_ports {out_smallest_idx[22][4]}]  \
  [get_ports {out_smallest_idx[22][3]}]  \
  [get_ports {out_smallest_idx[22][2]}]  \
  [get_ports {out_smallest_idx[22][1]}]  \
  [get_ports {out_smallest_idx[22][0]}]  \
  [get_ports {out_smallest_idx[23][8]}]  \
  [get_ports {out_smallest_idx[23][7]}]  \
  [get_ports {out_smallest_idx[23][6]}]  \
  [get_ports {out_smallest_idx[23][5]}]  \
  [get_ports {out_smallest_idx[23][4]}]  \
  [get_ports {out_smallest_idx[23][3]}]  \
  [get_ports {out_smallest_idx[23][2]}]  \
  [get_ports {out_smallest_idx[23][1]}]  \
  [get_ports {out_smallest_idx[23][0]}]  \
  [get_ports {out_smallest_idx[24][8]}]  \
  [get_ports {out_smallest_idx[24][7]}]  \
  [get_ports {out_smallest_idx[24][6]}]  \
  [get_ports {out_smallest_idx[24][5]}]  \
  [get_ports {out_smallest_idx[24][4]}]  \
  [get_ports {out_smallest_idx[24][3]}]  \
  [get_ports {out_smallest_idx[24][2]}]  \
  [get_ports {out_smallest_idx[24][1]}]  \
  [get_ports {out_smallest_idx[24][0]}]  \
  [get_ports {out_smallest_idx[25][8]}]  \
  [get_ports {out_smallest_idx[25][7]}]  \
  [get_ports {out_smallest_idx[25][6]}]  \
  [get_ports {out_smallest_idx[25][5]}]  \
  [get_ports {out_smallest_idx[25][4]}]  \
  [get_ports {out_smallest_idx[25][3]}]  \
  [get_ports {out_smallest_idx[25][2]}]  \
  [get_ports {out_smallest_idx[25][1]}]  \
  [get_ports {out_smallest_idx[25][0]}]  \
  [get_ports {out_smallest_idx[26][8]}]  \
  [get_ports {out_smallest_idx[26][7]}]  \
  [get_ports {out_smallest_idx[26][6]}]  \
  [get_ports {out_smallest_idx[26][5]}]  \
  [get_ports {out_smallest_idx[26][4]}]  \
  [get_ports {out_smallest_idx[26][3]}]  \
  [get_ports {out_smallest_idx[26][2]}]  \
  [get_ports {out_smallest_idx[26][1]}]  \
  [get_ports {out_smallest_idx[26][0]}]  \
  [get_ports {out_smallest_idx[27][8]}]  \
  [get_ports {out_smallest_idx[27][7]}]  \
  [get_ports {out_smallest_idx[27][6]}]  \
  [get_ports {out_smallest_idx[27][5]}]  \
  [get_ports {out_smallest_idx[27][4]}]  \
  [get_ports {out_smallest_idx[27][3]}]  \
  [get_ports {out_smallest_idx[27][2]}]  \
  [get_ports {out_smallest_idx[27][1]}]  \
  [get_ports {out_smallest_idx[27][0]}]  \
  [get_ports {out_smallest_idx[28][8]}]  \
  [get_ports {out_smallest_idx[28][7]}]  \
  [get_ports {out_smallest_idx[28][6]}]  \
  [get_ports {out_smallest_idx[28][5]}]  \
  [get_ports {out_smallest_idx[28][4]}]  \
  [get_ports {out_smallest_idx[28][3]}]  \
  [get_ports {out_smallest_idx[28][2]}]  \
  [get_ports {out_smallest_idx[28][1]}]  \
  [get_ports {out_smallest_idx[28][0]}]  \
  [get_ports {out_smallest_idx[29][8]}]  \
  [get_ports {out_smallest_idx[29][7]}]  \
  [get_ports {out_smallest_idx[29][6]}]  \
  [get_ports {out_smallest_idx[29][5]}]  \
  [get_ports {out_smallest_idx[29][4]}]  \
  [get_ports {out_smallest_idx[29][3]}]  \
  [get_ports {out_smallest_idx[29][2]}]  \
  [get_ports {out_smallest_idx[29][1]}]  \
  [get_ports {out_smallest_idx[29][0]}]  \
  [get_ports {out_smallest_idx[30][8]}]  \
  [get_ports {out_smallest_idx[30][7]}]  \
  [get_ports {out_smallest_idx[30][6]}]  \
  [get_ports {out_smallest_idx[30][5]}]  \
  [get_ports {out_smallest_idx[30][4]}]  \
  [get_ports {out_smallest_idx[30][3]}]  \
  [get_ports {out_smallest_idx[30][2]}]  \
  [get_ports {out_smallest_idx[30][1]}]  \
  [get_ports {out_smallest_idx[30][0]}]  \
  [get_ports {out_smallest_idx[31][8]}]  \
  [get_ports {out_smallest_idx[31][7]}]  \
  [get_ports {out_smallest_idx[31][6]}]  \
  [get_ports {out_smallest_idx[31][5]}]  \
  [get_ports {out_smallest_idx[31][4]}]  \
  [get_ports {out_smallest_idx[31][3]}]  \
  [get_ports {out_smallest_idx[31][2]}]  \
  [get_ports {out_smallest_idx[31][1]}]  \
  [get_ports {out_smallest_idx[31][0]}]  \
  [get_ports sort_valid] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_signature[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_index[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports end_sorting]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[0][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[1][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[2][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[3][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[4][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[5][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[6][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[7][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[8][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[9][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[10][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[11][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[12][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[13][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[14][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[15][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[16][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[17][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[18][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[19][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[20][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[21][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[22][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[23][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[24][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[25][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[26][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[27][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[28][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[29][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[30][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_smallest_idx[31][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports sort_valid]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[31]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[30]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[29]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[28]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[27]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[26]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[25]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[24]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[23]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[22]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[21]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[20]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[19]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[18]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[17]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[16]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[15]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[14]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[13]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[12]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[11]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[10]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[9]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_signature[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_index[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports end_sorting]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_ideal_network [get_ports rst_n]
set_ideal_network [get_ports clk]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
