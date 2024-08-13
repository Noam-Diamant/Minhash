# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 18:10:54 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_fm

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_rdata[63]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[62]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[61]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[60]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[59]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[58]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[57]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[56]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[55]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[54]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[53]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[52]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[51]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[50]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[49]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[48]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[47]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[46]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[45]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[44]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[43]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[42]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[41]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[40]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[39]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[38]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[37]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[36]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[35]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[34]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[33]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[32]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[31]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[30]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[29]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[28]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[27]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[26]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[25]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[24]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[23]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[22]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[21]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[20]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[19]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[18]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[17]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[16]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[15]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[14]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[13]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[12]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[11]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[10]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[9]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[8]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[7]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[6]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[5]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[4]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[3]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[2]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[1]}]
set_load -pin_load 0.0025 [get_ports {out_rdata[0]}]
set_load -pin_load 0.0025 [get_ports out_wait]
set_max_delay 9 -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {in_wdata[1]}]  \
  [get_ports {in_wdata[0]}]  \
  [get_ports chg_idx]  \
  [get_ports {frag_idx[9]}]  \
  [get_ports {frag_idx[8]}]  \
  [get_ports {frag_idx[7]}]  \
  [get_ports {frag_idx[6]}]  \
  [get_ports {frag_idx[5]}]  \
  [get_ports {frag_idx[4]}]  \
  [get_ports {frag_idx[3]}]  \
  [get_ports {frag_idx[2]}]  \
  [get_ports {frag_idx[1]}]  \
  [get_ports {frag_idx[0]}] ] -to [list \
  [get_ports {out_rdata[63]}]  \
  [get_ports {out_rdata[62]}]  \
  [get_ports {out_rdata[61]}]  \
  [get_ports {out_rdata[60]}]  \
  [get_ports {out_rdata[59]}]  \
  [get_ports {out_rdata[58]}]  \
  [get_ports {out_rdata[57]}]  \
  [get_ports {out_rdata[56]}]  \
  [get_ports {out_rdata[55]}]  \
  [get_ports {out_rdata[54]}]  \
  [get_ports {out_rdata[53]}]  \
  [get_ports {out_rdata[52]}]  \
  [get_ports {out_rdata[51]}]  \
  [get_ports {out_rdata[50]}]  \
  [get_ports {out_rdata[49]}]  \
  [get_ports {out_rdata[48]}]  \
  [get_ports {out_rdata[47]}]  \
  [get_ports {out_rdata[46]}]  \
  [get_ports {out_rdata[45]}]  \
  [get_ports {out_rdata[44]}]  \
  [get_ports {out_rdata[43]}]  \
  [get_ports {out_rdata[42]}]  \
  [get_ports {out_rdata[41]}]  \
  [get_ports {out_rdata[40]}]  \
  [get_ports {out_rdata[39]}]  \
  [get_ports {out_rdata[38]}]  \
  [get_ports {out_rdata[37]}]  \
  [get_ports {out_rdata[36]}]  \
  [get_ports {out_rdata[35]}]  \
  [get_ports {out_rdata[34]}]  \
  [get_ports {out_rdata[33]}]  \
  [get_ports {out_rdata[32]}]  \
  [get_ports {out_rdata[31]}]  \
  [get_ports {out_rdata[30]}]  \
  [get_ports {out_rdata[29]}]  \
  [get_ports {out_rdata[28]}]  \
  [get_ports {out_rdata[27]}]  \
  [get_ports {out_rdata[26]}]  \
  [get_ports {out_rdata[25]}]  \
  [get_ports {out_rdata[24]}]  \
  [get_ports {out_rdata[23]}]  \
  [get_ports {out_rdata[22]}]  \
  [get_ports {out_rdata[21]}]  \
  [get_ports {out_rdata[20]}]  \
  [get_ports {out_rdata[19]}]  \
  [get_ports {out_rdata[18]}]  \
  [get_ports {out_rdata[17]}]  \
  [get_ports {out_rdata[16]}]  \
  [get_ports {out_rdata[15]}]  \
  [get_ports {out_rdata[14]}]  \
  [get_ports {out_rdata[13]}]  \
  [get_ports {out_rdata[12]}]  \
  [get_ports {out_rdata[11]}]  \
  [get_ports {out_rdata[10]}]  \
  [get_ports {out_rdata[9]}]  \
  [get_ports {out_rdata[8]}]  \
  [get_ports {out_rdata[7]}]  \
  [get_ports {out_rdata[6]}]  \
  [get_ports {out_rdata[5]}]  \
  [get_ports {out_rdata[4]}]  \
  [get_ports {out_rdata[3]}]  \
  [get_ports {out_rdata[2]}]  \
  [get_ports {out_rdata[1]}]  \
  [get_ports {out_rdata[0]}]  \
  [get_ports out_wait] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_wdata[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_wdata[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports chg_idx]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[63]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[62]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[61]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[60]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[59]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[58]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[57]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[56]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[55]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[54]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[53]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[52]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[51]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[50]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[49]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[48]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[47]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[46]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[45]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[44]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[43]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[42]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[41]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[40]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[39]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[38]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[37]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[36]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[35]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[34]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[33]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[32]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_rdata[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports out_wait]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_wdata[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_wdata[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports chg_idx]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[9]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[8]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[7]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[6]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[5]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[4]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[3]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[2]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {frag_idx[0]}]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
