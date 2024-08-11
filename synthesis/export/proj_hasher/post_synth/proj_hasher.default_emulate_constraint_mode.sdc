# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 12:18:37 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_hasher

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {signature[31]}]
set_load -pin_load 0.0025 [get_ports {signature[30]}]
set_load -pin_load 0.0025 [get_ports {signature[29]}]
set_load -pin_load 0.0025 [get_ports {signature[28]}]
set_load -pin_load 0.0025 [get_ports {signature[27]}]
set_load -pin_load 0.0025 [get_ports {signature[26]}]
set_load -pin_load 0.0025 [get_ports {signature[25]}]
set_load -pin_load 0.0025 [get_ports {signature[24]}]
set_load -pin_load 0.0025 [get_ports {signature[23]}]
set_load -pin_load 0.0025 [get_ports {signature[22]}]
set_load -pin_load 0.0025 [get_ports {signature[21]}]
set_load -pin_load 0.0025 [get_ports {signature[20]}]
set_load -pin_load 0.0025 [get_ports {signature[19]}]
set_load -pin_load 0.0025 [get_ports {signature[18]}]
set_load -pin_load 0.0025 [get_ports {signature[17]}]
set_load -pin_load 0.0025 [get_ports {signature[16]}]
set_load -pin_load 0.0025 [get_ports {signature[15]}]
set_load -pin_load 0.0025 [get_ports {signature[14]}]
set_load -pin_load 0.0025 [get_ports {signature[13]}]
set_load -pin_load 0.0025 [get_ports {signature[12]}]
set_load -pin_load 0.0025 [get_ports {signature[11]}]
set_load -pin_load 0.0025 [get_ports {signature[10]}]
set_load -pin_load 0.0025 [get_ports {signature[9]}]
set_load -pin_load 0.0025 [get_ports {signature[8]}]
set_load -pin_load 0.0025 [get_ports {signature[7]}]
set_load -pin_load 0.0025 [get_ports {signature[6]}]
set_load -pin_load 0.0025 [get_ports {signature[5]}]
set_load -pin_load 0.0025 [get_ports {signature[4]}]
set_load -pin_load 0.0025 [get_ports {signature[3]}]
set_load -pin_load 0.0025 [get_ports {signature[2]}]
set_load -pin_load 0.0025 [get_ports {signature[1]}]
set_load -pin_load 0.0025 [get_ports {signature[0]}]
set_max_delay 9 -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {seed[31]}]  \
  [get_ports {seed[30]}]  \
  [get_ports {seed[29]}]  \
  [get_ports {seed[28]}]  \
  [get_ports {seed[27]}]  \
  [get_ports {seed[26]}]  \
  [get_ports {seed[25]}]  \
  [get_ports {seed[24]}]  \
  [get_ports {seed[23]}]  \
  [get_ports {seed[22]}]  \
  [get_ports {seed[21]}]  \
  [get_ports {seed[20]}]  \
  [get_ports {seed[19]}]  \
  [get_ports {seed[18]}]  \
  [get_ports {seed[17]}]  \
  [get_ports {seed[16]}]  \
  [get_ports {seed[15]}]  \
  [get_ports {seed[14]}]  \
  [get_ports {seed[13]}]  \
  [get_ports {seed[12]}]  \
  [get_ports {seed[11]}]  \
  [get_ports {seed[10]}]  \
  [get_ports {seed[9]}]  \
  [get_ports {seed[8]}]  \
  [get_ports {seed[7]}]  \
  [get_ports {seed[6]}]  \
  [get_ports {seed[5]}]  \
  [get_ports {seed[4]}]  \
  [get_ports {seed[3]}]  \
  [get_ports {seed[2]}]  \
  [get_ports {seed[1]}]  \
  [get_ports {seed[0]}]  \
  [get_ports {kmer[31]}]  \
  [get_ports {kmer[30]}]  \
  [get_ports {kmer[29]}]  \
  [get_ports {kmer[28]}]  \
  [get_ports {kmer[27]}]  \
  [get_ports {kmer[26]}]  \
  [get_ports {kmer[25]}]  \
  [get_ports {kmer[24]}]  \
  [get_ports {kmer[23]}]  \
  [get_ports {kmer[22]}]  \
  [get_ports {kmer[21]}]  \
  [get_ports {kmer[20]}]  \
  [get_ports {kmer[19]}]  \
  [get_ports {kmer[18]}]  \
  [get_ports {kmer[17]}]  \
  [get_ports {kmer[16]}]  \
  [get_ports {kmer[15]}]  \
  [get_ports {kmer[14]}]  \
  [get_ports {kmer[13]}]  \
  [get_ports {kmer[12]}]  \
  [get_ports {kmer[11]}]  \
  [get_ports {kmer[10]}]  \
  [get_ports {kmer[9]}]  \
  [get_ports {kmer[8]}]  \
  [get_ports {kmer[7]}]  \
  [get_ports {kmer[6]}]  \
  [get_ports {kmer[5]}]  \
  [get_ports {kmer[4]}]  \
  [get_ports {kmer[3]}]  \
  [get_ports {kmer[2]}]  \
  [get_ports {kmer[1]}]  \
  [get_ports {kmer[0]}] ] -to [list \
  [get_ports {signature[31]}]  \
  [get_ports {signature[30]}]  \
  [get_ports {signature[29]}]  \
  [get_ports {signature[28]}]  \
  [get_ports {signature[27]}]  \
  [get_ports {signature[26]}]  \
  [get_ports {signature[25]}]  \
  [get_ports {signature[24]}]  \
  [get_ports {signature[23]}]  \
  [get_ports {signature[22]}]  \
  [get_ports {signature[21]}]  \
  [get_ports {signature[20]}]  \
  [get_ports {signature[19]}]  \
  [get_ports {signature[18]}]  \
  [get_ports {signature[17]}]  \
  [get_ports {signature[16]}]  \
  [get_ports {signature[15]}]  \
  [get_ports {signature[14]}]  \
  [get_ports {signature[13]}]  \
  [get_ports {signature[12]}]  \
  [get_ports {signature[11]}]  \
  [get_ports {signature[10]}]  \
  [get_ports {signature[9]}]  \
  [get_ports {signature[8]}]  \
  [get_ports {signature[7]}]  \
  [get_ports {signature[6]}]  \
  [get_ports {signature[5]}]  \
  [get_ports {signature[4]}]  \
  [get_ports {signature[3]}]  \
  [get_ports {signature[2]}]  \
  [get_ports {signature[1]}]  \
  [get_ports {signature[0]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {seed[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {kmer[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {signature[0]}]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[31]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[30]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[29]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[28]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[27]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[26]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[25]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[24]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[23]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[22]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[21]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[20]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[19]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[18]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[17]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[16]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[15]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[14]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[13]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[12]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[11]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[10]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[9]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {seed[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[31]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[30]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[29]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[28]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[27]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[26]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[25]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[24]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[23]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[22]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[21]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[20]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[19]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[18]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[17]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[16]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[15]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[14]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[13]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[12]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[11]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[10]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[9]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {kmer[0]}]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
