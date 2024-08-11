# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 13:49:26 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_extender

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
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
  [get_ports {in_kmer_indices[0][6]}]  \
  [get_ports {in_kmer_indices[0][5]}]  \
  [get_ports {in_kmer_indices[0][4]}]  \
  [get_ports {in_kmer_indices[0][3]}]  \
  [get_ports {in_kmer_indices[0][2]}]  \
  [get_ports {in_kmer_indices[0][1]}]  \
  [get_ports {in_kmer_indices[0][0]}]  \
  [get_ports {in_kmer_indices[1][6]}]  \
  [get_ports {in_kmer_indices[1][5]}]  \
  [get_ports {in_kmer_indices[1][4]}]  \
  [get_ports {in_kmer_indices[1][3]}]  \
  [get_ports {in_kmer_indices[1][2]}]  \
  [get_ports {in_kmer_indices[1][1]}]  \
  [get_ports {in_kmer_indices[1][0]}]  \
  [get_ports {in_kmer_indices[2][6]}]  \
  [get_ports {in_kmer_indices[2][5]}]  \
  [get_ports {in_kmer_indices[2][4]}]  \
  [get_ports {in_kmer_indices[2][3]}]  \
  [get_ports {in_kmer_indices[2][2]}]  \
  [get_ports {in_kmer_indices[2][1]}]  \
  [get_ports {in_kmer_indices[2][0]}]  \
  [get_ports {in_kmer_indices[3][6]}]  \
  [get_ports {in_kmer_indices[3][5]}]  \
  [get_ports {in_kmer_indices[3][4]}]  \
  [get_ports {in_kmer_indices[3][3]}]  \
  [get_ports {in_kmer_indices[3][2]}]  \
  [get_ports {in_kmer_indices[3][1]}]  \
  [get_ports {in_kmer_indices[3][0]}]  \
  [get_ports valid_indices]  \
  [get_ports rst_n]  \
  [get_ports clk] ] -to [list \
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
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[0][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[1][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[2][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_kmer_indices[3][0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports valid_indices]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
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
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[0][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[1][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[2][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_kmer_indices[3][0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports valid_indices]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_ideal_network [get_ports rst_n]
set_ideal_network [get_ports clk]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
