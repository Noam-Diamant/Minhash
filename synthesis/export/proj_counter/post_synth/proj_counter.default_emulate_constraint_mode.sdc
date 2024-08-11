# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 13:41:19 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_counter

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {index[6]}]
set_load -pin_load 0.0025 [get_ports {index[5]}]
set_load -pin_load 0.0025 [get_ports {index[4]}]
set_load -pin_load 0.0025 [get_ports {index[3]}]
set_load -pin_load 0.0025 [get_ports {index[2]}]
set_load -pin_load 0.0025 [get_ports {index[1]}]
set_load -pin_load 0.0025 [get_ports {index[0]}]
set_load -pin_load 0.0025 [get_ports finished_count]
set_max_delay 9 -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports start] ] -to [list \
  [get_ports {index[6]}]  \
  [get_ports {index[5]}]  \
  [get_ports {index[4]}]  \
  [get_ports {index[3]}]  \
  [get_ports {index[2]}]  \
  [get_ports {index[1]}]  \
  [get_ports {index[0]}]  \
  [get_ports finished_count] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports start]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {index[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports finished_count]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports start]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
