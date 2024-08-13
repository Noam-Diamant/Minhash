# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Tue Aug 13 11:17:32 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_top

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_fragment[31]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[30]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[29]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[28]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[27]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[26]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[25]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[24]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[23]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[22]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[21]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[20]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[19]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[18]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[17]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[16]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[15]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[14]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[13]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[12]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[11]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[10]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[9]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[8]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[7]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[6]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[5]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[4]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[3]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[2]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[1]}]
set_load -pin_load 0.0025 [get_ports {out_fragment[0]}]
set_load -pin_load 0.0025 [get_ports out_wait]
set_max_delay 9 -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {in_data[1]}]  \
  [get_ports {in_data[0]}] ] -to [list \
  [get_ports {out_fragment[31]}]  \
  [get_ports {out_fragment[30]}]  \
  [get_ports {out_fragment[29]}]  \
  [get_ports {out_fragment[28]}]  \
  [get_ports {out_fragment[27]}]  \
  [get_ports {out_fragment[26]}]  \
  [get_ports {out_fragment[25]}]  \
  [get_ports {out_fragment[24]}]  \
  [get_ports {out_fragment[23]}]  \
  [get_ports {out_fragment[22]}]  \
  [get_ports {out_fragment[21]}]  \
  [get_ports {out_fragment[20]}]  \
  [get_ports {out_fragment[19]}]  \
  [get_ports {out_fragment[18]}]  \
  [get_ports {out_fragment[17]}]  \
  [get_ports {out_fragment[16]}]  \
  [get_ports {out_fragment[15]}]  \
  [get_ports {out_fragment[14]}]  \
  [get_ports {out_fragment[13]}]  \
  [get_ports {out_fragment[12]}]  \
  [get_ports {out_fragment[11]}]  \
  [get_ports {out_fragment[10]}]  \
  [get_ports {out_fragment[9]}]  \
  [get_ports {out_fragment[8]}]  \
  [get_ports {out_fragment[7]}]  \
  [get_ports {out_fragment[6]}]  \
  [get_ports {out_fragment[5]}]  \
  [get_ports {out_fragment[4]}]  \
  [get_ports {out_fragment[3]}]  \
  [get_ports {out_fragment[2]}]  \
  [get_ports {out_fragment[1]}]  \
  [get_ports {out_fragment[0]}]  \
  [get_ports out_wait] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_data[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_data[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_fragment[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports out_wait]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_data[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_data[0]}]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
