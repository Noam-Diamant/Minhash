######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Thu Aug 08 16:38:26 UTC 2024

# This file contains the Genus script for design:proj_fm

######################################################################

set_db -quiet information_level 9
set_db -quiet init_lib_search_path {/data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_rvt/r0p0/lib/ /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_lvt/r0p0/lib/ /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_hvt/r0p0/lib/}
set_db -quiet design_mode_process 90.0
set_db -quiet phys_assume_met_fill 0.0
set_db -quiet map_placed_for_route_early_global false
set_db -quiet phys_use_invs_extraction true
set_db -quiet phys_route_time_out 120.0
set_db -quiet db_units 2000
set_db -quiet capacitance_per_unit_length_mmmc {}
set_db -quiet resistance_per_unit_length_mmmc {}
set_db -quiet lp_insert_clock_gating true
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 76 0.0 58.998333} {to_generic 10 87 9 69} {first_condense 1 89 0 70} {PBS_Generic_Opt-Post 13 89 11.855870999999993 70.854204} {{PBS_Generic-Postgen HBO Optimizations} 0 89 0.0 70.854204} {PBS_TechMap-Start 0 97 0.0 78.854204} {{PBS_TechMap-Premap HBO Optimizations} 0 97 0.0 78.854204} {first_condense 2 99 1 80} {reify 2 101 2 82} {global_incr_map 1 102 0 83} {{PBS_Techmap-Global Mapping} 5 102 4.253731000000002 83.107935} {{PBS_TechMap-Datapath Postmap Operations} 3 105 2.0 85.107935} {{PBS_TechMap-Postmap HBO Optimizations} 0 105 -5.999999999062311e-6 85.107929} {{PBS_TechMap-Postmap Clock Gating} 0 105 0.0 85.107929} {{PBS_TechMap-Postmap Cleanup} 7 112 6.999350000000007 92.107279} {PBS_Techmap-Post_MBCI 0 112 0.0 92.107279} {incr_opt 1 113 0 94} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid c9e2cb1b-d3ba-485c-9472-1a291abf439c
set_db -quiet detailed_sdc_messages true
set_db -quiet timing_report_fields {timing_point flags arc edge cell fanout transition delay arrival}
set_db -quiet syn_generic_effort low
set_db -quiet syn_map_effort low
set_db -quiet syn_opt_effort low
set_db -quiet phys_use_segment_parasitics true
set_db -quiet probabilistic_extraction true
set_db -quiet ple_correlation_factors {1.9000 2.0000}
set_db -quiet maximum_interval_of_vias inf
set_db -quiet layer_aware_buffer true
set_db -quiet ple_mode global
set_db -quiet wireload_selection none
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 1650.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_fm port:proj_fm/clk
set_db -quiet clock:proj_fm/clk .clock_setup_uncertainty {125.0 125.0}
set_db -quiet clock:proj_fm/clk .clock_hold_uncertainty {125.0 125.0}
define_cost_group -design design:proj_fm -name clk
define_cost_group -design design:proj_fm -name in2out
define_cost_group -design design:proj_fm -name in2reg
define_cost_group -design design:proj_fm -name reg2out
define_cost_group -design design:proj_fm -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_fm/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_fm/clk
set_db -quiet external_delay:proj_fm/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_fm/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_fm/clk
set_db -quiet external_delay:proj_fm/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15 port:proj_fm/rst_n
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15_1_1 {{port:proj_fm/in_wdata[1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15_2_1 {{port:proj_fm/in_wdata[0]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15_3_1 port:proj_fm/chg_idx
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15_4_1 {{port:proj_fm/frag_idx[2]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15_5_1 {{port:proj_fm/frag_idx[1]}}
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_15_6_1 {{port:proj_fm/frag_idx[0]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_17 {{port:proj_fm/out_rdata[1]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_17_6_1 {{port:proj_fm/out_rdata[0]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_fm/clk -name proj_fm.sdc_line_17_7_1 port:proj_fm/out_wait
path_group -paths [specify_paths -lenient -to clock:proj_fm/clk]  -name clk -group cost_group:proj_fm/clk -user_priority -1047552
path_delay -paths [specify_paths -from {port:proj_fm/clk port:proj_fm/rst_n {port:proj_fm/in_wdata[1]} {port:proj_fm/in_wdata[0]} port:proj_fm/chg_idx {port:proj_fm/frag_idx[2]} {port:proj_fm/frag_idx[1]} {port:proj_fm/frag_idx[0]}} -to {{port:proj_fm/out_rdata[1]} {port:proj_fm/out_rdata[0]} port:proj_fm/out_wait}]  -name proj_fm.sdc_line_18 -delay 1650.0 -setup -user_priority -892928
set_db -quiet exception:proj_fm/proj_fm.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj_fm.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_fm/waddr_reg[4]} {inst:proj_fm/FMbuffers_reg[0][1][0]} {inst:proj_fm/FMbuffers_reg[0][0][0]} {inst:proj_fm/FMbuffers_reg[0][1][1]} {inst:proj_fm/FMbuffers_reg[1][1][0]} {inst:proj_fm/FMbuffers_reg[1][1][1]} {inst:proj_fm/FMbuffers_reg[1][2][1]} {inst:proj_fm/FMbuffers_reg[0][0][1]} {inst:proj_fm/FMbuffers_reg[1][0][0]} {inst:proj_fm/FMbuffers_reg[1][0][1]} {inst:proj_fm/FMbuffers_reg[1][2][0]} {inst:proj_fm/waddr_reg[3]} {inst:proj_fm/FMbuffers_reg[1][3][1]} {inst:proj_fm/FMbuffers_reg[0][2][1]} {inst:proj_fm/FMbuffers_reg[0][2][0]} {inst:proj_fm/FMbuffers_reg[0][3][0]} {inst:proj_fm/FMbuffers_reg[1][3][0]} {inst:proj_fm/FMbuffers_reg[0][31][0]} {inst:proj_fm/FMbuffers_reg[0][31][1]} {inst:proj_fm/FMbuffers_reg[1][31][0]} {inst:proj_fm/FMbuffers_reg[1][31][1]} {inst:proj_fm/FMbuffers_reg[0][3][1]} {inst:proj_fm/waddr_reg[2]} {inst:proj_fm/waddr_reg[1]} {inst:proj_fm/waddr_reg[0]} inst:proj_fm/wr_idx_reg} -to {{inst:proj_fm/waddr_reg[4]} {inst:proj_fm/FMbuffers_reg[0][1][0]} {inst:proj_fm/FMbuffers_reg[0][0][0]} {inst:proj_fm/FMbuffers_reg[0][1][1]} {inst:proj_fm/FMbuffers_reg[1][1][0]} {inst:proj_fm/FMbuffers_reg[1][1][1]} {inst:proj_fm/FMbuffers_reg[1][2][1]} {inst:proj_fm/FMbuffers_reg[0][0][1]} {inst:proj_fm/FMbuffers_reg[1][0][0]} {inst:proj_fm/FMbuffers_reg[1][0][1]} {inst:proj_fm/FMbuffers_reg[1][2][0]} {inst:proj_fm/waddr_reg[3]} {inst:proj_fm/FMbuffers_reg[1][3][1]} {inst:proj_fm/FMbuffers_reg[0][2][1]} {inst:proj_fm/FMbuffers_reg[0][2][0]} {inst:proj_fm/FMbuffers_reg[0][3][0]} {inst:proj_fm/FMbuffers_reg[1][3][0]} {inst:proj_fm/FMbuffers_reg[0][31][0]} {inst:proj_fm/FMbuffers_reg[0][31][1]} {inst:proj_fm/FMbuffers_reg[1][31][0]} {inst:proj_fm/FMbuffers_reg[1][31][1]} {inst:proj_fm/FMbuffers_reg[0][3][1]} {inst:proj_fm/waddr_reg[2]} {inst:proj_fm/waddr_reg[1]} {inst:proj_fm/waddr_reg[0]} inst:proj_fm/wr_idx_reg}]  -name reg2reg -group cost_group:proj_fm/reg2reg
path_group -paths [specify_paths -lenient -from {port:proj_fm/clk port:proj_fm/rst_n {port:proj_fm/in_wdata[1]} {port:proj_fm/in_wdata[0]} port:proj_fm/chg_idx {port:proj_fm/frag_idx[2]} {port:proj_fm/frag_idx[1]} {port:proj_fm/frag_idx[0]}} -to {{inst:proj_fm/waddr_reg[4]} {inst:proj_fm/FMbuffers_reg[0][1][0]} {inst:proj_fm/FMbuffers_reg[0][0][0]} {inst:proj_fm/FMbuffers_reg[0][1][1]} {inst:proj_fm/FMbuffers_reg[1][1][0]} {inst:proj_fm/FMbuffers_reg[1][1][1]} {inst:proj_fm/FMbuffers_reg[1][2][1]} {inst:proj_fm/FMbuffers_reg[0][0][1]} {inst:proj_fm/FMbuffers_reg[1][0][0]} {inst:proj_fm/FMbuffers_reg[1][0][1]} {inst:proj_fm/FMbuffers_reg[1][2][0]} {inst:proj_fm/waddr_reg[3]} {inst:proj_fm/FMbuffers_reg[1][3][1]} {inst:proj_fm/FMbuffers_reg[0][2][1]} {inst:proj_fm/FMbuffers_reg[0][2][0]} {inst:proj_fm/FMbuffers_reg[0][3][0]} {inst:proj_fm/FMbuffers_reg[1][3][0]} {inst:proj_fm/FMbuffers_reg[0][31][0]} {inst:proj_fm/FMbuffers_reg[0][31][1]} {inst:proj_fm/FMbuffers_reg[1][31][0]} {inst:proj_fm/FMbuffers_reg[1][31][1]} {inst:proj_fm/FMbuffers_reg[0][3][1]} {inst:proj_fm/waddr_reg[2]} {inst:proj_fm/waddr_reg[1]} {inst:proj_fm/waddr_reg[0]} inst:proj_fm/wr_idx_reg}]  -name in2reg -group cost_group:proj_fm/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_fm/waddr_reg[4]} {inst:proj_fm/FMbuffers_reg[0][1][0]} {inst:proj_fm/FMbuffers_reg[0][0][0]} {inst:proj_fm/FMbuffers_reg[0][1][1]} {inst:proj_fm/FMbuffers_reg[1][1][0]} {inst:proj_fm/FMbuffers_reg[1][1][1]} {inst:proj_fm/FMbuffers_reg[1][2][1]} {inst:proj_fm/FMbuffers_reg[0][0][1]} {inst:proj_fm/FMbuffers_reg[1][0][0]} {inst:proj_fm/FMbuffers_reg[1][0][1]} {inst:proj_fm/FMbuffers_reg[1][2][0]} {inst:proj_fm/waddr_reg[3]} {inst:proj_fm/FMbuffers_reg[1][3][1]} {inst:proj_fm/FMbuffers_reg[0][2][1]} {inst:proj_fm/FMbuffers_reg[0][2][0]} {inst:proj_fm/FMbuffers_reg[0][3][0]} {inst:proj_fm/FMbuffers_reg[1][3][0]} {inst:proj_fm/FMbuffers_reg[0][31][0]} {inst:proj_fm/FMbuffers_reg[0][31][1]} {inst:proj_fm/FMbuffers_reg[1][31][0]} {inst:proj_fm/FMbuffers_reg[1][31][1]} {inst:proj_fm/FMbuffers_reg[0][3][1]} {inst:proj_fm/waddr_reg[2]} {inst:proj_fm/waddr_reg[1]} {inst:proj_fm/waddr_reg[0]} inst:proj_fm/wr_idx_reg} -to {{port:proj_fm/out_rdata[1]} {port:proj_fm/out_rdata[0]} port:proj_fm/out_wait}]  -name reg2out -group cost_group:proj_fm/reg2out
path_group -paths [specify_paths -lenient -from {port:proj_fm/clk port:proj_fm/rst_n {port:proj_fm/in_wdata[1]} {port:proj_fm/in_wdata[0]} port:proj_fm/chg_idx {port:proj_fm/frag_idx[2]} {port:proj_fm/frag_idx[1]} {port:proj_fm/frag_idx[0]}} -to {{port:proj_fm/out_rdata[1]} {port:proj_fm/out_rdata[0]} port:proj_fm/out_wait}]  -name in2out -group cost_group:proj_fm/in2out
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_fm .seq_reason_deleted_internal {{{FMbuffers_reg[0][4][0]} unloaded {FMbuffers[0][4][0]}} {{FMbuffers_reg[0][4][1]} unloaded {FMbuffers[0][4][1]}} {{FMbuffers_reg[0][5][0]} unloaded {FMbuffers[0][5][0]}} {{FMbuffers_reg[0][5][1]} unloaded {FMbuffers[0][5][1]}} {{FMbuffers_reg[0][6][0]} unloaded {FMbuffers[0][6][0]}} {{FMbuffers_reg[0][6][1]} unloaded {FMbuffers[0][6][1]}} {{FMbuffers_reg[0][7][0]} unloaded {FMbuffers[0][7][0]}} {{FMbuffers_reg[0][7][1]} unloaded {FMbuffers[0][7][1]}} {{FMbuffers_reg[0][8][0]} unloaded {FMbuffers[0][8][0]}} {{FMbuffers_reg[0][8][1]} unloaded {FMbuffers[0][8][1]}} {{FMbuffers_reg[0][9][0]} unloaded {FMbuffers[0][9][0]}} {{FMbuffers_reg[0][9][1]} unloaded {FMbuffers[0][9][1]}} {{FMbuffers_reg[0][10][0]} unloaded {FMbuffers[0][10][0]}} {{FMbuffers_reg[0][10][1]} unloaded {FMbuffers[0][10][1]}} {{FMbuffers_reg[0][11][0]} unloaded {FMbuffers[0][11][0]}} {{FMbuffers_reg[0][11][1]} unloaded {FMbuffers[0][11][1]}} {{FMbuffers_reg[0][12][0]} unloaded {FMbuffers[0][12][0]}} {{FMbuffers_reg[0][12][1]} unloaded {FMbuffers[0][12][1]}} {{FMbuffers_reg[0][13][0]} unloaded {FMbuffers[0][13][0]}} {{FMbuffers_reg[0][13][1]} unloaded {FMbuffers[0][13][1]}} {{FMbuffers_reg[0][14][0]} unloaded {FMbuffers[0][14][0]}} {{FMbuffers_reg[0][14][1]} unloaded {FMbuffers[0][14][1]}} {{FMbuffers_reg[0][15][0]} unloaded {FMbuffers[0][15][0]}} {{FMbuffers_reg[0][15][1]} unloaded {FMbuffers[0][15][1]}} {{FMbuffers_reg[0][16][0]} unloaded {FMbuffers[0][16][0]}} {{FMbuffers_reg[0][16][1]} unloaded {FMbuffers[0][16][1]}} {{FMbuffers_reg[0][17][0]} unloaded {FMbuffers[0][17][0]}} {{FMbuffers_reg[0][17][1]} unloaded {FMbuffers[0][17][1]}} {{FMbuffers_reg[0][18][0]} unloaded {FMbuffers[0][18][0]}} {{FMbuffers_reg[0][18][1]} unloaded {FMbuffers[0][18][1]}} {{FMbuffers_reg[0][19][0]} unloaded {FMbuffers[0][19][0]}} {{FMbuffers_reg[0][19][1]} unloaded {FMbuffers[0][19][1]}} {{FMbuffers_reg[0][20][0]} unloaded {FMbuffers[0][20][0]}} {{FMbuffers_reg[0][20][1]} unloaded {FMbuffers[0][20][1]}} {{FMbuffers_reg[0][21][0]} unloaded {FMbuffers[0][21][0]}} {{FMbuffers_reg[0][21][1]} unloaded {FMbuffers[0][21][1]}} {{FMbuffers_reg[0][22][0]} unloaded {FMbuffers[0][22][0]}} {{FMbuffers_reg[0][22][1]} unloaded {FMbuffers[0][22][1]}} {{FMbuffers_reg[0][23][0]} unloaded {FMbuffers[0][23][0]}} {{FMbuffers_reg[0][23][1]} unloaded {FMbuffers[0][23][1]}} {{FMbuffers_reg[0][24][0]} unloaded {FMbuffers[0][24][0]}} {{FMbuffers_reg[0][24][1]} unloaded {FMbuffers[0][24][1]}} {{FMbuffers_reg[0][25][0]} unloaded {FMbuffers[0][25][0]}} {{FMbuffers_reg[0][25][1]} unloaded {FMbuffers[0][25][1]}} {{FMbuffers_reg[0][26][0]} unloaded {FMbuffers[0][26][0]}} {{FMbuffers_reg[0][26][1]} unloaded {FMbuffers[0][26][1]}} {{FMbuffers_reg[0][27][0]} unloaded {FMbuffers[0][27][0]}} {{FMbuffers_reg[0][27][1]} unloaded {FMbuffers[0][27][1]}} {{FMbuffers_reg[0][28][0]} unloaded {FMbuffers[0][28][0]}} {{FMbuffers_reg[0][28][1]} unloaded {FMbuffers[0][28][1]}} {{FMbuffers_reg[0][29][0]} unloaded {FMbuffers[0][29][0]}} {{FMbuffers_reg[0][29][1]} unloaded {FMbuffers[0][29][1]}} {{FMbuffers_reg[0][30][0]} unloaded {FMbuffers[0][30][0]}} {{FMbuffers_reg[0][30][1]} unloaded {FMbuffers[0][30][1]}} {{FMbuffers_reg[1][4][0]} unloaded {FMbuffers[1][4][0]}} {{FMbuffers_reg[1][4][1]} unloaded {FMbuffers[1][4][1]}} {{FMbuffers_reg[1][5][0]} unloaded {FMbuffers[1][5][0]}} {{FMbuffers_reg[1][5][1]} unloaded {FMbuffers[1][5][1]}} {{FMbuffers_reg[1][6][0]} unloaded {FMbuffers[1][6][0]}} {{FMbuffers_reg[1][6][1]} unloaded {FMbuffers[1][6][1]}} {{FMbuffers_reg[1][7][0]} unloaded {FMbuffers[1][7][0]}} {{FMbuffers_reg[1][7][1]} unloaded {FMbuffers[1][7][1]}} {{FMbuffers_reg[1][8][0]} unloaded {FMbuffers[1][8][0]}} {{FMbuffers_reg[1][8][1]} unloaded {FMbuffers[1][8][1]}} {{FMbuffers_reg[1][9][0]} unloaded {FMbuffers[1][9][0]}} {{FMbuffers_reg[1][9][1]} unloaded {FMbuffers[1][9][1]}} {{FMbuffers_reg[1][10][0]} unloaded {FMbuffers[1][10][0]}} {{FMbuffers_reg[1][10][1]} unloaded {FMbuffers[1][10][1]}} {{FMbuffers_reg[1][11][0]} unloaded {FMbuffers[1][11][0]}} {{FMbuffers_reg[1][11][1]} unloaded {FMbuffers[1][11][1]}} {{FMbuffers_reg[1][12][0]} unloaded {FMbuffers[1][12][0]}} {{FMbuffers_reg[1][12][1]} unloaded {FMbuffers[1][12][1]}} {{FMbuffers_reg[1][13][0]} unloaded {FMbuffers[1][13][0]}} {{FMbuffers_reg[1][13][1]} unloaded {FMbuffers[1][13][1]}} {{FMbuffers_reg[1][14][0]} unloaded {FMbuffers[1][14][0]}} {{FMbuffers_reg[1][14][1]} unloaded {FMbuffers[1][14][1]}} {{FMbuffers_reg[1][15][0]} unloaded {FMbuffers[1][15][0]}} {{FMbuffers_reg[1][15][1]} unloaded {FMbuffers[1][15][1]}} {{FMbuffers_reg[1][16][0]} unloaded {FMbuffers[1][16][0]}} {{FMbuffers_reg[1][16][1]} unloaded {FMbuffers[1][16][1]}} {{FMbuffers_reg[1][17][0]} unloaded {FMbuffers[1][17][0]}} {{FMbuffers_reg[1][17][1]} unloaded {FMbuffers[1][17][1]}} {{FMbuffers_reg[1][18][0]} unloaded {FMbuffers[1][18][0]}} {{FMbuffers_reg[1][18][1]} unloaded {FMbuffers[1][18][1]}} {{FMbuffers_reg[1][19][0]} unloaded {FMbuffers[1][19][0]}} {{FMbuffers_reg[1][19][1]} unloaded {FMbuffers[1][19][1]}} {{FMbuffers_reg[1][20][0]} unloaded {FMbuffers[1][20][0]}} {{FMbuffers_reg[1][20][1]} unloaded {FMbuffers[1][20][1]}} {{FMbuffers_reg[1][21][0]} unloaded {FMbuffers[1][21][0]}} {{FMbuffers_reg[1][21][1]} unloaded {FMbuffers[1][21][1]}} {{FMbuffers_reg[1][22][0]} unloaded {FMbuffers[1][22][0]}} {{FMbuffers_reg[1][22][1]} unloaded {FMbuffers[1][22][1]}} {{FMbuffers_reg[1][23][0]} unloaded {FMbuffers[1][23][0]}} {{FMbuffers_reg[1][23][1]} unloaded {FMbuffers[1][23][1]}} {{FMbuffers_reg[1][24][0]} unloaded {FMbuffers[1][24][0]}} {{FMbuffers_reg[1][24][1]} unloaded {FMbuffers[1][24][1]}} {{FMbuffers_reg[1][25][0]} unloaded {FMbuffers[1][25][0]}} {{FMbuffers_reg[1][25][1]} unloaded {FMbuffers[1][25][1]}} {{FMbuffers_reg[1][26][0]} unloaded {FMbuffers[1][26][0]}} {{FMbuffers_reg[1][26][1]} unloaded {FMbuffers[1][26][1]}} {{FMbuffers_reg[1][27][0]} unloaded {FMbuffers[1][27][0]}} {{FMbuffers_reg[1][27][1]} unloaded {FMbuffers[1][27][1]}} {{FMbuffers_reg[1][28][0]} unloaded {FMbuffers[1][28][0]}} {{FMbuffers_reg[1][28][1]} unloaded {FMbuffers[1][28][1]}} {{FMbuffers_reg[1][29][0]} unloaded {FMbuffers[1][29][0]}} {{FMbuffers_reg[1][29][1]} unloaded {FMbuffers[1][29][1]}} {{FMbuffers_reg[1][30][0]} unloaded {FMbuffers[1][30][0]}} {{FMbuffers_reg[1][30][1]} unloaded {FMbuffers[1][30][1]}}}
set_db -quiet design:proj_fm .max_transition 350.0
set_db -quiet design:proj_fm .max_fanout 16.000
set_db -quiet design:proj_fm .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 787} {cell_count 99} {utilization  0.00} {runtime 10 87 9 69} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 830} {cell_count 132} {utilization  0.00} {runtime 1 89 0 70} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 802} {cell_count 120} {utilization  0.00} {runtime 2 99 1 80} }{reify {wns 129} {tns 0} {vep 0} {area 462} {cell_count 106} {utilization  0.00} {runtime 2 101 2 82} }{global_incr_map {wns 69} {tns 0} {vep 0} {area 430} {cell_count 103} {utilization  0.00} {runtime 1 102 0 83} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 426} {cell_count 98} {utilization  0.00} {runtime 1 113 0 94} }}
set_db -quiet design:proj_fm .seq_mbci_coverage 0.0
set_db -quiet design:proj_fm .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_fm .hdl_user_name proj_fm
set_db -quiet design:proj_fm .verification_directory fv/proj_fm
set_db -quiet design:proj_fm .lp_clock_gating_min_flops 8
set_db -quiet design:proj_fm .seq_reason_deleted {{{FMbuffers_reg[0][4][0]} unloaded} {{FMbuffers_reg[0][4][1]} unloaded} {{FMbuffers_reg[0][5][0]} unloaded} {{FMbuffers_reg[0][5][1]} unloaded} {{FMbuffers_reg[0][6][0]} unloaded} {{FMbuffers_reg[0][6][1]} unloaded} {{FMbuffers_reg[0][7][0]} unloaded} {{FMbuffers_reg[0][7][1]} unloaded} {{FMbuffers_reg[0][8][0]} unloaded} {{FMbuffers_reg[0][8][1]} unloaded} {{FMbuffers_reg[0][9][0]} unloaded} {{FMbuffers_reg[0][9][1]} unloaded} {{FMbuffers_reg[0][10][0]} unloaded} {{FMbuffers_reg[0][10][1]} unloaded} {{FMbuffers_reg[0][11][0]} unloaded} {{FMbuffers_reg[0][11][1]} unloaded} {{FMbuffers_reg[0][12][0]} unloaded} {{FMbuffers_reg[0][12][1]} unloaded} {{FMbuffers_reg[0][13][0]} unloaded} {{FMbuffers_reg[0][13][1]} unloaded} {{FMbuffers_reg[0][14][0]} unloaded} {{FMbuffers_reg[0][14][1]} unloaded} {{FMbuffers_reg[0][15][0]} unloaded} {{FMbuffers_reg[0][15][1]} unloaded} {{FMbuffers_reg[0][16][0]} unloaded} {{FMbuffers_reg[0][16][1]} unloaded} {{FMbuffers_reg[0][17][0]} unloaded} {{FMbuffers_reg[0][17][1]} unloaded} {{FMbuffers_reg[0][18][0]} unloaded} {{FMbuffers_reg[0][18][1]} unloaded} {{FMbuffers_reg[0][19][0]} unloaded} {{FMbuffers_reg[0][19][1]} unloaded} {{FMbuffers_reg[0][20][0]} unloaded} {{FMbuffers_reg[0][20][1]} unloaded} {{FMbuffers_reg[0][21][0]} unloaded} {{FMbuffers_reg[0][21][1]} unloaded} {{FMbuffers_reg[0][22][0]} unloaded} {{FMbuffers_reg[0][22][1]} unloaded} {{FMbuffers_reg[0][23][0]} unloaded} {{FMbuffers_reg[0][23][1]} unloaded} {{FMbuffers_reg[0][24][0]} unloaded} {{FMbuffers_reg[0][24][1]} unloaded} {{FMbuffers_reg[0][25][0]} unloaded} {{FMbuffers_reg[0][25][1]} unloaded} {{FMbuffers_reg[0][26][0]} unloaded} {{FMbuffers_reg[0][26][1]} unloaded} {{FMbuffers_reg[0][27][0]} unloaded} {{FMbuffers_reg[0][27][1]} unloaded} {{FMbuffers_reg[0][28][0]} unloaded} {{FMbuffers_reg[0][28][1]} unloaded} {{FMbuffers_reg[0][29][0]} unloaded} {{FMbuffers_reg[0][29][1]} unloaded} {{FMbuffers_reg[0][30][0]} unloaded} {{FMbuffers_reg[0][30][1]} unloaded} {{FMbuffers_reg[1][4][0]} unloaded} {{FMbuffers_reg[1][4][1]} unloaded} {{FMbuffers_reg[1][5][0]} unloaded} {{FMbuffers_reg[1][5][1]} unloaded} {{FMbuffers_reg[1][6][0]} unloaded} {{FMbuffers_reg[1][6][1]} unloaded} {{FMbuffers_reg[1][7][0]} unloaded} {{FMbuffers_reg[1][7][1]} unloaded} {{FMbuffers_reg[1][8][0]} unloaded} {{FMbuffers_reg[1][8][1]} unloaded} {{FMbuffers_reg[1][9][0]} unloaded} {{FMbuffers_reg[1][9][1]} unloaded} {{FMbuffers_reg[1][10][0]} unloaded} {{FMbuffers_reg[1][10][1]} unloaded} {{FMbuffers_reg[1][11][0]} unloaded} {{FMbuffers_reg[1][11][1]} unloaded} {{FMbuffers_reg[1][12][0]} unloaded} {{FMbuffers_reg[1][12][1]} unloaded} {{FMbuffers_reg[1][13][0]} unloaded} {{FMbuffers_reg[1][13][1]} unloaded} {{FMbuffers_reg[1][14][0]} unloaded} {{FMbuffers_reg[1][14][1]} unloaded} {{FMbuffers_reg[1][15][0]} unloaded} {{FMbuffers_reg[1][15][1]} unloaded} {{FMbuffers_reg[1][16][0]} unloaded} {{FMbuffers_reg[1][16][1]} unloaded} {{FMbuffers_reg[1][17][0]} unloaded} {{FMbuffers_reg[1][17][1]} unloaded} {{FMbuffers_reg[1][18][0]} unloaded} {{FMbuffers_reg[1][18][1]} unloaded} {{FMbuffers_reg[1][19][0]} unloaded} {{FMbuffers_reg[1][19][1]} unloaded} {{FMbuffers_reg[1][20][0]} unloaded} {{FMbuffers_reg[1][20][1]} unloaded} {{FMbuffers_reg[1][21][0]} unloaded} {{FMbuffers_reg[1][21][1]} unloaded} {{FMbuffers_reg[1][22][0]} unloaded} {{FMbuffers_reg[1][22][1]} unloaded} {{FMbuffers_reg[1][23][0]} unloaded} {{FMbuffers_reg[1][23][1]} unloaded} {{FMbuffers_reg[1][24][0]} unloaded} {{FMbuffers_reg[1][24][1]} unloaded} {{FMbuffers_reg[1][25][0]} unloaded} {{FMbuffers_reg[1][25][1]} unloaded} {{FMbuffers_reg[1][26][0]} unloaded} {{FMbuffers_reg[1][26][1]} unloaded} {{FMbuffers_reg[1][27][0]} unloaded} {{FMbuffers_reg[1][27][1]} unloaded} {{FMbuffers_reg[1][28][0]} unloaded} {{FMbuffers_reg[1][28][1]} unloaded} {{FMbuffers_reg[1][29][0]} unloaded} {{FMbuffers_reg[1][29][1]} unloaded} {{FMbuffers_reg[1][30][0]} unloaded} {{FMbuffers_reg[1][30][1]} unloaded}}
set_db -quiet design:proj_fm .lp_clock_gating_max_flops inf
set_db -quiet design:proj_fm .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv
set_db -quiet design:proj_fm .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv
set_db -quiet port:proj_fm/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/clk .is_ideal_network true
set_db -quiet port:proj_fm/clk .input_slew_max_rise no_value
set_db -quiet port:proj_fm/clk .input_slew_max_fall no_value
set_db -quiet port:proj_fm/clk .input_slew_min_rise no_value
set_db -quiet port:proj_fm/clk .input_slew_min_fall no_value
set_db -quiet port:proj_fm/clk .original_name clk
set_db -quiet port:proj_fm/clk .ideal_network true
set_db -quiet port:proj_fm/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/rst_n .is_ideal_network true
set_db -quiet port:proj_fm/rst_n .input_slew_max_rise no_value
set_db -quiet port:proj_fm/rst_n .input_slew_max_fall no_value
set_db -quiet port:proj_fm/rst_n .input_slew_min_rise no_value
set_db -quiet port:proj_fm/rst_n .input_slew_min_fall no_value
set_db -quiet port:proj_fm/rst_n .original_name rst_n
set_db -quiet port:proj_fm/rst_n .ideal_network true
set_db -quiet {port:proj_fm/in_wdata[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_fm/in_wdata[1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_fm/in_wdata[1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_fm/in_wdata[1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_fm/in_wdata[1]} .original_name {in_wdata[1]}
set_db -quiet {port:proj_fm/in_wdata[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/in_wdata[0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_fm/in_wdata[0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_fm/in_wdata[0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_fm/in_wdata[0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_fm/in_wdata[0]} .original_name {in_wdata[0]}
set_db -quiet port:proj_fm/chg_idx .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/chg_idx .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/chg_idx .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/chg_idx .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_fm/chg_idx .input_slew_max_rise no_value
set_db -quiet port:proj_fm/chg_idx .input_slew_max_fall no_value
set_db -quiet port:proj_fm/chg_idx .input_slew_min_rise no_value
set_db -quiet port:proj_fm/chg_idx .input_slew_min_fall no_value
set_db -quiet port:proj_fm/chg_idx .original_name chg_idx
set_db -quiet {port:proj_fm/frag_idx[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_fm/frag_idx[2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_fm/frag_idx[2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_fm/frag_idx[2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_fm/frag_idx[2]} .original_name {frag_idx[2]}
set_db -quiet {port:proj_fm/frag_idx[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_fm/frag_idx[1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_fm/frag_idx[1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_fm/frag_idx[1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_fm/frag_idx[1]} .original_name {frag_idx[1]}
set_db -quiet {port:proj_fm/frag_idx[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_fm/frag_idx[0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_fm/frag_idx[0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_fm/frag_idx[0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_fm/frag_idx[0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_fm/frag_idx[0]} .original_name {frag_idx[0]}
set_db -quiet {port:proj_fm/out_rdata[1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_fm/out_rdata[1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_fm/out_rdata[1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_fm/out_rdata[1]} .original_name {out_rdata[1]}
set_db -quiet {port:proj_fm/out_rdata[1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_fm/out_rdata[0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_fm/out_rdata[0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_fm/out_rdata[0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_fm/out_rdata[0]} .original_name {out_rdata[0]}
set_db -quiet {port:proj_fm/out_rdata[0]} .external_pin_cap {2.5 2.5}
set_db -quiet port:proj_fm/out_wait .external_pin_cap_min 2.5
set_db -quiet port:proj_fm/out_wait .external_capacitance_max {2.5 2.5}
set_db -quiet port:proj_fm/out_wait .external_capacitance_min 2.5
set_db -quiet port:proj_fm/out_wait .original_name out_wait
set_db -quiet port:proj_fm/out_wait .external_pin_cap {2.5 2.5}
set_db -quiet {hnet:proj_fm/FMbuffers[rd_idx]} .dont_touch const_prop_delete_ok
set_db -quiet {hnet:proj_fm/FMbuffers[rd_idx]} .dont_touch_file { }
set_db -quiet {hnet:proj_fm/FMbuffers[rd_idx]} .dont_touch_reason user_attribute
set_db -quiet {hnet:proj_fm/FMbuffers[rd_idx]} .preserve const_prop_delete_ok
set_db -quiet {inst:proj_fm/waddr_reg[4]} .original_name {{waddr[4]}}
set_db -quiet {inst:proj_fm/waddr_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/waddr_reg[4]} .single_bit_orig_name {waddr[4]}
set_db -quiet {inst:proj_fm/waddr_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/waddr_reg[4]/Q} .original_name {waddr[4]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][0]} .original_name {{FMbuffers[0][1][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][0]} .single_bit_orig_name {FMbuffers[0][1][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][1][0]/Q} .original_name {FMbuffers[0][1][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][0]} .original_name {{FMbuffers[0][0][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][0]} .single_bit_orig_name {FMbuffers[0][0][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][0][0]/Q} .original_name {FMbuffers[0][0][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][1]} .original_name {{FMbuffers[0][1][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][1]} .single_bit_orig_name {FMbuffers[0][1][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][1][1]/Q} .original_name {FMbuffers[0][1][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][0]} .original_name {{FMbuffers[1][1][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][0]} .single_bit_orig_name {FMbuffers[1][1][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][1][0]/Q} .original_name {FMbuffers[1][1][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][1]} .original_name {{FMbuffers[1][1][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][1]} .single_bit_orig_name {FMbuffers[1][1][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][1][1]/Q} .original_name {FMbuffers[1][1][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][1]} .original_name {{FMbuffers[1][2][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][1]} .single_bit_orig_name {FMbuffers[1][2][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][2][1]/Q} .original_name {FMbuffers[1][2][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][1]} .original_name {{FMbuffers[0][0][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][1]} .single_bit_orig_name {FMbuffers[0][0][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][0][1]/Q} .original_name {FMbuffers[0][0][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][0]} .original_name {{FMbuffers[1][0][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][0]} .single_bit_orig_name {FMbuffers[1][0][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][0][0]/Q} .original_name {FMbuffers[1][0][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][1]} .original_name {{FMbuffers[1][0][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][1]} .single_bit_orig_name {FMbuffers[1][0][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][0][1]/Q} .original_name {FMbuffers[1][0][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][0]} .original_name {{FMbuffers[1][2][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][0]} .single_bit_orig_name {FMbuffers[1][2][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][2][0]/Q} .original_name {FMbuffers[1][2][0]/q}
set_db -quiet {inst:proj_fm/waddr_reg[3]} .original_name {{waddr[3]}}
set_db -quiet {inst:proj_fm/waddr_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/waddr_reg[3]} .single_bit_orig_name {waddr[3]}
set_db -quiet {inst:proj_fm/waddr_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/waddr_reg[3]/Q} .original_name {waddr[3]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][1]} .original_name {{FMbuffers[1][3][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][1]} .single_bit_orig_name {FMbuffers[1][3][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][3][1]/Q} .original_name {FMbuffers[1][3][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][1]} .original_name {{FMbuffers[0][2][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][1]} .single_bit_orig_name {FMbuffers[0][2][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][2][1]/Q} .original_name {FMbuffers[0][2][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][0]} .original_name {{FMbuffers[0][2][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][0]} .single_bit_orig_name {FMbuffers[0][2][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][2][0]/Q} .original_name {FMbuffers[0][2][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][0]} .original_name {{FMbuffers[0][3][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][0]} .single_bit_orig_name {FMbuffers[0][3][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][3][0]/Q} .original_name {FMbuffers[0][3][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][0]} .original_name {{FMbuffers[1][3][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][0]} .single_bit_orig_name {FMbuffers[1][3][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][3][0]/Q} .original_name {FMbuffers[1][3][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][0]} .original_name {{FMbuffers[0][31][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][0]} .single_bit_orig_name {FMbuffers[0][31][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][31][0]/Q} .original_name {FMbuffers[0][31][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][1]} .original_name {{FMbuffers[0][31][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][1]} .single_bit_orig_name {FMbuffers[0][31][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][31][1]/Q} .original_name {FMbuffers[0][31][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][0]} .original_name {{FMbuffers[1][31][0]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][0]} .single_bit_orig_name {FMbuffers[1][31][0]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][31][0]/Q} .original_name {FMbuffers[1][31][0]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][1]} .original_name {{FMbuffers[1][31][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][1]} .single_bit_orig_name {FMbuffers[1][31][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[1][31][1]/Q} .original_name {FMbuffers[1][31][1]/q}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][1]} .original_name {{FMbuffers[0][3][1]}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][1]} .single_bit_orig_name {FMbuffers[0][3][1]}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/FMbuffers_reg[0][3][1]/Q} .original_name {FMbuffers[0][3][1]/q}
set_db -quiet {inst:proj_fm/waddr_reg[2]} .original_name {{waddr[2]}}
set_db -quiet {inst:proj_fm/waddr_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/waddr_reg[2]} .single_bit_orig_name {waddr[2]}
set_db -quiet {inst:proj_fm/waddr_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/waddr_reg[2]/Q} .original_name {waddr[2]/q}
set_db -quiet {inst:proj_fm/waddr_reg[1]} .original_name {{waddr[1]}}
set_db -quiet {inst:proj_fm/waddr_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/waddr_reg[1]} .single_bit_orig_name {waddr[1]}
set_db -quiet {inst:proj_fm/waddr_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/waddr_reg[1]/Q} .original_name {waddr[1]/q}
set_db -quiet {inst:proj_fm/waddr_reg[0]} .original_name {{waddr[0]}}
set_db -quiet {inst:proj_fm/waddr_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_fm/waddr_reg[0]} .single_bit_orig_name {waddr[0]}
set_db -quiet {inst:proj_fm/waddr_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_fm/waddr_reg[0]/Q} .original_name {waddr[0]/q}
set_db -quiet inst:proj_fm/wr_idx_reg .original_name wr_idx
set_db -quiet inst:proj_fm/wr_idx_reg .orig_hdl_instantiated false
set_db -quiet inst:proj_fm/wr_idx_reg .single_bit_orig_name wr_idx
set_db -quiet inst:proj_fm/wr_idx_reg .gint_phase_inversion false
set_db -quiet pin:proj_fm/wr_idx_reg/Q .original_name wr_idx/q
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_fm .set_boundary_change_new {start restore}
set_db -quiet design:proj_fm .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet inst:proj_fm/g2317 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 21}}
set_db -quiet inst:proj_fm/g2319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 21}}
set_db -quiet inst:proj_fm/g2318 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 21}}
set_db -quiet inst:proj_fm/g2412__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 21}}
set_db -quiet inst:proj_fm/g2413__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 21}}
set_db -quiet inst:proj_fm/g2414__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2415__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2416__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2417__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2418__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2419__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2420__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2421__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2423__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2425__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2426__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2427__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2428__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2429__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2432__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2433__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2435__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2436__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 63}}
set_db -quiet inst:proj_fm/g2437 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 65 43}}
set_db -quiet inst:proj_fm/g2439 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 65 43}}
set_db -quiet {inst:proj_fm/waddr_reg[4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][1][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][1][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][0][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][0][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][2][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/waddr_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][2][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][3][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][31][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[1][31][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/FMbuffers_reg[0][3][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 35 74}}
set_db -quiet {inst:proj_fm/waddr_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet {inst:proj_fm/waddr_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2548__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2549__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2550__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 44 32}}
set_db -quiet inst:proj_fm/g2551__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 44 32}}
set_db -quiet inst:proj_fm/g2552__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2553__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2554__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2555__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2556__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2557__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2558__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2559__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 89 13}}
set_db -quiet inst:proj_fm/g2561__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet {inst:proj_fm/waddr_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/wr_idx_reg .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2565__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 44 32}}
set_db -quiet inst:proj_fm/g2566__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 44 32}}
set_db -quiet inst:proj_fm/g2567 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2568__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2569__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2570 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2571__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2572__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2574 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2576__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2578 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2580 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/fopt3 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/fopt5 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 109 17}}
set_db -quiet inst:proj_fm/g2586 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 79 21}}
set_db -quiet inst:proj_fm/g2589 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 65 43}}
set_db -quiet inst:proj_fm/g2590 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 65 43}}
set_db -quiet inst:proj_fm/g2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 65 43}}
set_db -quiet inst:proj_fm/g2593 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 99 17}}
set_db -quiet inst:proj_fm/g2594 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2595 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2596 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2597 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2598 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2599 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
set_db -quiet inst:proj_fm/g2600 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_fm.sv 52 49}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 16:38:29 08-Aug 2024
#############################################################
#####   Flow Definitions   ##################################

#############################################################
#####   Step Definitions   ##################################


#############################################################
#####   Attribute Definitions   #############################

if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}


#############################################################
#####   Flow History   ######################################

if {[is_attribute flow_user_templates -obj_type root]} {set_db flow_user_templates {}}
if {[is_attribute flow_plugin_steps -obj_type root]} {set_db flow_plugin_steps {}}
if {[is_attribute flow_template_type -obj_type root]} {set_db flow_template_type {}}
if {[is_attribute flow_template_tools -obj_type root]} {set_db flow_template_tools {}}
if {[is_attribute flow_template_version -obj_type root]} {set_db flow_template_version {}}
if {[is_attribute flow_template_feature_definition -obj_type root]} {set_db flow_template_feature_definition {}}
if {[is_attribute flow_remark -obj_type root]} {set_db flow_remark {}}
if {[is_attribute flow_features -obj_type root]} {set_db flow_features {}}
if {[is_attribute flow_feature_values -obj_type root]} {set_db flow_feature_values {}}
if {[is_attribute flow_write_db_args -obj_type root]} {set_db flow_write_db_args {}}
if {[is_attribute flow_write_db_sdc -obj_type root]} {set_db flow_write_db_sdc true}
if {[is_attribute flow_write_db_common -obj_type root]} {set_db flow_write_db_common false}
if {[is_attribute flow_post_db_overwrite -obj_type root]} {set_db flow_post_db_overwrite {}}
if {[is_attribute flow_step_order -obj_type root]} {set_db flow_step_order {}}
if {[is_attribute flow_step_begin_tcl -obj_type root]} {set_db flow_step_begin_tcl {}}
if {[is_attribute flow_step_end_tcl -obj_type root]} {set_db flow_step_end_tcl {}}
if {[is_attribute flow_step_last -obj_type root]} {set_db flow_step_last {}}
if {[is_attribute flow_step_current -obj_type root]} {set_db flow_step_current {}}
if {[is_attribute flow_step_canonical_current -obj_type root]} {set_db flow_step_canonical_current {}}
if {[is_attribute flow_step_next -obj_type root]} {set_db flow_step_next {}}
if {[is_attribute flow_working_directory -obj_type root]} {set_db flow_working_directory .}
if {[is_attribute flow_branch -obj_type root]} {set_db flow_branch {}}
if {[is_attribute flow_caller_data -obj_type root]} {set_db flow_caller_data {}}
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid c9e2cb1b-d3ba-485c-9472-1a291abf439c}
if {[is_attribute flow_starting_db -obj_type root]} {set_db flow_starting_db {}}
if {[is_attribute flow_db_directory -obj_type root]} {set_db flow_db_directory dbs}
if {[is_attribute flow_report_directory -obj_type root]} {set_db flow_report_directory reports}
if {[is_attribute flow_log_directory -obj_type root]} {set_db flow_log_directory logs}
if {[is_attribute flow_mail_to -obj_type root]} {set_db flow_mail_to {}}
if {[is_attribute flow_exit_when_done -obj_type root]} {set_db flow_exit_when_done false}
if {[is_attribute flow_mail_on_error -obj_type root]} {set_db flow_mail_on_error false}
if {[is_attribute flow_summary_tcl -obj_type root]} {set_db flow_summary_tcl {}}
if {[is_attribute flow_history -obj_type root]} {set_db flow_history {}}
if {[is_attribute flow_step_last_status -obj_type root]} {set_db flow_step_last_status not_run}
if {[is_attribute flow_step_last_msg -obj_type root]} {set_db flow_step_last_msg {}}
if {[is_attribute flow_run_tag -obj_type root]} {set_db flow_run_tag {}}
if {[is_attribute flow_current_cache -obj_type root]} {set_db flow_current_cache {}}
if {[is_attribute flow_step_order_cache -obj_type root]} {set_db flow_step_order_cache {}}
if {[is_attribute flow_step_results_cache -obj_type root]} {set_db flow_step_results_cache {}}
if {[is_attribute flow_metadata -obj_type root]} {set_db flow_metadata {}}
if {[is_attribute flow_execute_in_global -obj_type root]} {set_db flow_execute_in_global true}
if {[is_attribute flow_overwrite_db -obj_type root]} {set_db flow_overwrite_db false}
if {[is_attribute flow_print_run_information -obj_type root]} {set_db flow_print_run_information false}
if {[is_attribute flow_verbose -obj_type root]} {set_db flow_verbose true}
if {[is_attribute flow_print_run_information_full -obj_type root]} {set_db flow_print_run_information_full false}
if {[is_attribute flow_header_tcl -obj_type root]} {set_db flow_header_tcl {}}
if {[is_attribute flow_footer_tcl -obj_type root]} {set_db flow_footer_tcl {}}
if {[is_attribute flow_init_header_tcl -obj_type root]} {set_db flow_init_header_tcl {}}
if {[is_attribute flow_init_footer_tcl -obj_type root]} {set_db flow_init_footer_tcl {}}
if {[is_attribute flow_edit_start_steps -obj_type root]} {set_db flow_edit_start_steps {}}
if {[is_attribute flow_edit_end_steps -obj_type root]} {set_db flow_edit_end_steps {}}
if {[is_attribute flow_step_last_number -obj_type root]} {set_db flow_step_last_number 0}
if {[is_attribute flow_autoload_applets -obj_type root]} {set_db flow_autoload_applets false}
if {[is_attribute flow_autoload_dir -obj_type root]} {set_db flow_autoload_dir error}
if {[is_attribute flow_skip_auto_db_save -obj_type root]} {set_db flow_skip_auto_db_save true}
if {[is_attribute flow_skip_auto_generate_metrics -obj_type root]} {set_db flow_skip_auto_generate_metrics false}
if {[is_attribute flow_top -obj_type root]} {set_db flow_top {}}
if {[is_attribute flow_hier_path -obj_type root]} {set_db flow_hier_path {}}
if {[is_attribute flow_schedule -obj_type root]} {set_db flow_schedule {}}
if {[is_attribute flow_step_check_tcl -obj_type root]} {set_db flow_step_check_tcl {}}
if {[is_attribute flow_script -obj_type root]} {set_db flow_script {}}
if {[is_attribute flow_yaml_script -obj_type root]} {set_db flow_yaml_script {}}
if {[is_attribute flow_cla_enabled_features -obj_type root]} {set_db flow_cla_enabled_features {}}
if {[is_attribute flow_cla_inject_tcl -obj_type root]} {set_db flow_cla_inject_tcl {}}
if {[is_attribute flow_error_message -obj_type root]} {set_db flow_error_message {}}
if {[is_attribute flow_error_errorinfo -obj_type root]} {set_db flow_error_errorinfo {}}
if {[is_attribute flow_exclude_time_for_init_flow -obj_type root]} {set_db flow_exclude_time_for_init_flow false}
if {[is_attribute flow_error_write_db -obj_type root]} {set_db flow_error_write_db true}
if {[is_attribute flow_advanced_metric_isolation -obj_type root]} {set_db flow_advanced_metric_isolation flow}
if {[is_attribute flow_yaml_root -obj_type root]} {set_db flow_yaml_root {}}
if {[is_attribute flow_yaml_root_dir -obj_type root]} {set_db flow_yaml_root_dir {}}
if {[is_attribute flow_setup_config -obj_type root]} {set_db flow_setup_config {HUDDLE {!!map {}}}}

#############################################################
#####   User Defined Attributes   ###########################

