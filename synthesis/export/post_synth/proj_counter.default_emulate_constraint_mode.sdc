# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Fri Aug 09 12:37:22 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_counter

create_clock -name "clk" -period 1.65 -waveform {0.0 0.825} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {index[31]}]
set_load -pin_load 0.0025 [get_ports {index[30]}]
set_load -pin_load 0.0025 [get_ports {index[29]}]
set_load -pin_load 0.0025 [get_ports {index[28]}]
set_load -pin_load 0.0025 [get_ports {index[27]}]
set_load -pin_load 0.0025 [get_ports {index[26]}]
set_load -pin_load 0.0025 [get_ports {index[25]}]
set_load -pin_load 0.0025 [get_ports {index[24]}]
set_load -pin_load 0.0025 [get_ports {index[23]}]
set_load -pin_load 0.0025 [get_ports {index[22]}]
set_load -pin_load 0.0025 [get_ports {index[21]}]
set_load -pin_load 0.0025 [get_ports {index[20]}]
set_load -pin_load 0.0025 [get_ports {index[19]}]
set_load -pin_load 0.0025 [get_ports {index[18]}]
set_load -pin_load 0.0025 [get_ports {index[17]}]
set_load -pin_load 0.0025 [get_ports {index[16]}]
set_load -pin_load 0.0025 [get_ports {index[15]}]
set_load -pin_load 0.0025 [get_ports {index[14]}]
set_load -pin_load 0.0025 [get_ports {index[13]}]
set_load -pin_load 0.0025 [get_ports {index[12]}]
set_load -pin_load 0.0025 [get_ports {index[11]}]
set_load -pin_load 0.0025 [get_ports {index[10]}]
set_load -pin_load 0.0025 [get_ports {index[9]}]
set_load -pin_load 0.0025 [get_ports {index[8]}]
set_load -pin_load 0.0025 [get_ports {index[7]}]
set_load -pin_load 0.0025 [get_ports {index[6]}]
set_load -pin_load 0.0025 [get_ports {index[5]}]
set_load -pin_load 0.0025 [get_ports {index[4]}]
set_load -pin_load 0.0025 [get_ports {index[3]}]
set_load -pin_load 0.0025 [get_ports {index[2]}]
set_load -pin_load 0.0025 [get_ports {index[1]}]
set_load -pin_load 0.0025 [get_ports {index[0]}]
set_load -pin_load 0.0025 [get_ports finished_count]
set_max_delay 1.65 -from [list \
  [get_ports clk]  \
  [get_ports rst_n] ] -to [list \
  [get_ports {index[31]}]  \
  [get_ports {index[30]}]  \
  [get_ports {index[29]}]  \
  [get_ports {index[28]}]  \
  [get_ports {index[27]}]  \
  [get_ports {index[26]}]  \
  [get_ports {index[25]}]  \
  [get_ports {index[24]}]  \
  [get_ports {index[23]}]  \
  [get_ports {index[22]}]  \
  [get_ports {index[21]}]  \
  [get_ports {index[20]}]  \
  [get_ports {index[19]}]  \
  [get_ports {index[18]}]  \
  [get_ports {index[17]}]  \
  [get_ports {index[16]}]  \
  [get_ports {index[15]}]  \
  [get_ports {index[14]}]  \
  [get_ports {index[13]}]  \
  [get_ports {index[12]}]  \
  [get_ports {index[11]}]  \
  [get_ports {index[10]}]  \
  [get_ports {index[9]}]  \
  [get_ports {index[8]}]  \
  [get_ports {index[7]}]  \
  [get_ports {index[6]}]  \
  [get_ports {index[5]}]  \
  [get_ports {index[4]}]  \
  [get_ports {index[3]}]  \
  [get_ports {index[2]}]  \
  [get_ports {index[1]}]  \
  [get_ports {index[0]}]  \
  [get_ports finished_count] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports rst_n]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports {index[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 0.4125 [get_ports finished_count]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.125 [get_clocks clk]
set_clock_uncertainty -hold 0.125 [get_clocks clk]
