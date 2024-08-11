# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 13:34:49 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_fm

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
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
  [get_ports {frag_idx[7]}]  \
  [get_ports {frag_idx[6]}]  \
  [get_ports {frag_idx[5]}]  \
  [get_ports {frag_idx[4]}]  \
  [get_ports {frag_idx[3]}]  \
  [get_ports {frag_idx[2]}]  \
  [get_ports {frag_idx[1]}]  \
  [get_ports {frag_idx[0]}] ] -to [list \
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
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {frag_idx[0]}]
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
