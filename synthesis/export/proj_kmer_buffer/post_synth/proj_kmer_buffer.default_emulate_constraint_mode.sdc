# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 13:43:25 UTC 2024

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design proj_kmer_buffer

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_load -pin_load 0.0025 [get_ports {out_kmer[0][1]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[0][0]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[1][1]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[1][0]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[2][1]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[2][0]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[3][1]}]
set_load -pin_load 0.0025 [get_ports {out_kmer[3][0]}]
set_load -pin_load 0.0025 [get_ports full]
set_max_delay 9 -from [list \
  [get_ports clk]  \
  [get_ports rst_n]  \
  [get_ports {in_data[1]}]  \
  [get_ports {in_data[0]}]  \
  [get_ports start_over] ] -to [list \
  [get_ports {out_kmer[0][1]}]  \
  [get_ports {out_kmer[0][0]}]  \
  [get_ports {out_kmer[1][1]}]  \
  [get_ports {out_kmer[1][0]}]  \
  [get_ports {out_kmer[2][1]}]  \
  [get_ports {out_kmer[2][0]}]  \
  [get_ports {out_kmer[3][1]}]  \
  [get_ports {out_kmer[3][0]}]  \
  [get_ports full] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports rst_n]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_data[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {in_data[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports start_over]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[0][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[0][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[1][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[1][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[2][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[2][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[3][1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {out_kmer[3][0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports full]
set_max_fanout 16.000 [current_design]
set_max_transition 0.35 [current_design]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports clk]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports rst_n]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_data[1]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports {in_data[0]}]
set_driving_cell -lib_cell BUF_X6M_A9TR -library sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c -pin "Y" [get_ports start_over]
set_ideal_network [get_ports clk]
set_ideal_network [get_ports rst_n]
set_clock_uncertainty -setup 0.05 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]
