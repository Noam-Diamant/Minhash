# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Fri Aug 09 12:48:38 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_sorter

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[0][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[1][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[2][0]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][4]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][3]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][2]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][1]}]
set_load -pin_load 0.0025 [get_ports {out_smallest_idx[3][0]}]
set_load -pin_load 0.0025 [get_ports sort_valid]
set_max_delay 10 -from [list \
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
  [get_ports {in_index[4]}]  \
  [get_ports {in_index[3]}]  \
  [get_ports {in_index[2]}]  \
  [get_ports {in_index[1]}]  \
  [get_ports {in_index[0]}]  \
  [get_ports rst_n]  \
  [get_ports end_sorting]  \
  [get_ports clk] ] -to [list \
  [get_ports {out_smallest_idx[0][4]}]  \
  [get_ports {out_smallest_idx[0][3]}]  \
  [get_ports {out_smallest_idx[0][2]}]  \
  [get_ports {out_smallest_idx[0][1]}]  \
  [get_ports {out_smallest_idx[0][0]}]  \
  [get_ports {out_smallest_idx[1][4]}]  \
  [get_ports {out_smallest_idx[1][3]}]  \
  [get_ports {out_smallest_idx[1][2]}]  \
  [get_ports {out_smallest_idx[1][1]}]  \
  [get_ports {out_smallest_idx[1][0]}]  \
  [get_ports {out_smallest_idx[2][4]}]  \
  [get_ports {out_smallest_idx[2][3]}]  \
  [get_ports {out_smallest_idx[2][2]}]  \
  [get_ports {out_smallest_idx[2][1]}]  \
  [get_ports {out_smallest_idx[2][0]}]  \
  [get_ports {out_smallest_idx[3][4]}]  \
  [get_ports {out_smallest_idx[3][3]}]  \
  [get_ports {out_smallest_idx[3][2]}]  \
  [get_ports {out_smallest_idx[3][1]}]  \
  [get_ports {out_smallest_idx[3][0]}]  \
  [get_ports sort_valid] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_signature[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_index[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_index[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_index[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_index[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {in_index[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports end_sorting]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[0][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[0][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[0][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[0][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[0][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[1][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[1][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[1][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[1][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[1][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[2][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[2][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[2][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[2][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[2][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[3][4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[3][3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[3][2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[3][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports {out_smallest_idx[3][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.5 [get_ports sort_valid]
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
set_clock_uncertainty -setup 0.125 [get_clocks clk]
set_clock_uncertainty -hold 0.125 [get_clocks clk]
