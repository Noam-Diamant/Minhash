######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Sun Aug 11 13:53:13 UTC 2024

# This file contains the Genus script for design:proj_sorter

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
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 57 0.0 49.994342} {to_generic 11 68 9 60} {first_condense 3 71 3 64} {PBS_Generic_Opt-Post 15 72 14.221451000000002 64.215793} {{PBS_Generic-Postgen HBO Optimizations} 0 72 0.0 64.215793} {PBS_TechMap-Start 0 79 0.0 71.215793} {{PBS_TechMap-Premap HBO Optimizations} 1 80 0.0 71.215793} {first_condense 4 84 4 76} {reify 8 92 10 87} {global_incr_map 3 95 3 90} {{PBS_Techmap-Global Mapping} 15 95 14.394045999999989 85.609839} {{PBS_TechMap-Datapath Postmap Operations} 3 98 2.994301000000007 88.60414} {{PBS_TechMap-Postmap HBO Optimizations} 0 98 -8.000000008223651e-6 88.60413199999999} {{PBS_TechMap-Postmap Clock Gating} 0 98 0.0 88.60413199999999} {{PBS_TechMap-Postmap Cleanup} 7 105 5.99623600000001 94.600368} {PBS_Techmap-Post_MBCI 0 105 0.0 94.600368} {incr_opt 1 106 0 100} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid 6e72145f-72e5-4224-a338-c148160a0ecd
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
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_lvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/ss_typical_max_0p90v_125c .tree_type balanced_tree
set_db -quiet operating_condition:default_emulate_libset_max/sc9_cln65lp_base_hvt_ss_typical_max_0p90v_125c/_nominal_ .tree_type balanced_tree
# BEGIN MSV SECTION
# END MSV SECTION
define_clock -name clk -domain domain_1 -period 10000.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_sorter port:proj_sorter/clk
set_db -quiet clock:proj_sorter/clk .clock_setup_uncertainty {50.0 50.0}
set_db -quiet clock:proj_sorter/clk .clock_hold_uncertainty {50.0 50.0}
define_cost_group -design design:proj_sorter -name clk
define_cost_group -design design:proj_sorter -name in2out
define_cost_group -design design:proj_sorter -name in2reg
define_cost_group -design design:proj_sorter -name reg2out
define_cost_group -design design:proj_sorter -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_sorter/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_sorter/clk
set_db -quiet external_delay:proj_sorter/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_sorter/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_sorter/clk
set_db -quiet external_delay:proj_sorter/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15 {{port:proj_sorter/in_signature[31]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_1_1 {{port:proj_sorter/in_signature[30]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_2_1 {{port:proj_sorter/in_signature[29]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_3_1 {{port:proj_sorter/in_signature[28]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_4_1 {{port:proj_sorter/in_signature[27]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_5_1 {{port:proj_sorter/in_signature[26]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_6_1 {{port:proj_sorter/in_signature[25]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_7_1 {{port:proj_sorter/in_signature[24]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_8_1 {{port:proj_sorter/in_signature[23]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_9_1 {{port:proj_sorter/in_signature[22]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_10_1 {{port:proj_sorter/in_signature[21]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_11_1 {{port:proj_sorter/in_signature[20]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_12_1 {{port:proj_sorter/in_signature[19]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_13_1 {{port:proj_sorter/in_signature[18]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_14_1 {{port:proj_sorter/in_signature[17]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_15_1 {{port:proj_sorter/in_signature[16]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_16_1 {{port:proj_sorter/in_signature[15]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_17_1 {{port:proj_sorter/in_signature[14]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_18_1 {{port:proj_sorter/in_signature[13]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_19_1 {{port:proj_sorter/in_signature[12]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_20_1 {{port:proj_sorter/in_signature[11]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_21_1 {{port:proj_sorter/in_signature[10]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_22_1 {{port:proj_sorter/in_signature[9]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_23_1 {{port:proj_sorter/in_signature[8]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_24_1 {{port:proj_sorter/in_signature[7]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_25_1 {{port:proj_sorter/in_signature[6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_26_1 {{port:proj_sorter/in_signature[5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_27_1 {{port:proj_sorter/in_signature[4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_28_1 {{port:proj_sorter/in_signature[3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_29_1 {{port:proj_sorter/in_signature[2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_30_1 {{port:proj_sorter/in_signature[1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_31_1 {{port:proj_sorter/in_signature[0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_32_1 {{port:proj_sorter/in_index[6]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_33_1 {{port:proj_sorter/in_index[5]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_34_1 {{port:proj_sorter/in_index[4]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_35_1 {{port:proj_sorter/in_index[3]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_36_1 {{port:proj_sorter/in_index[2]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_37_1 {{port:proj_sorter/in_index[1]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_38_1 {{port:proj_sorter/in_index[0]}}
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_39_1 port:proj_sorter/rst_n
external_delay -accumulate -input {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_15_40_1 port:proj_sorter/end_sorting
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17 {{port:proj_sorter/out_smallest_idx[0][6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_40_1 {{port:proj_sorter/out_smallest_idx[0][5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_41_1 {{port:proj_sorter/out_smallest_idx[0][4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_42_1 {{port:proj_sorter/out_smallest_idx[0][3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_43_1 {{port:proj_sorter/out_smallest_idx[0][2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_44_1 {{port:proj_sorter/out_smallest_idx[0][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_45_1 {{port:proj_sorter/out_smallest_idx[0][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_46_1 {{port:proj_sorter/out_smallest_idx[1][6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_47_1 {{port:proj_sorter/out_smallest_idx[1][5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_48_1 {{port:proj_sorter/out_smallest_idx[1][4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_49_1 {{port:proj_sorter/out_smallest_idx[1][3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_50_1 {{port:proj_sorter/out_smallest_idx[1][2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_51_1 {{port:proj_sorter/out_smallest_idx[1][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_52_1 {{port:proj_sorter/out_smallest_idx[1][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_53_1 {{port:proj_sorter/out_smallest_idx[2][6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_54_1 {{port:proj_sorter/out_smallest_idx[2][5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_55_1 {{port:proj_sorter/out_smallest_idx[2][4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_56_1 {{port:proj_sorter/out_smallest_idx[2][3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_57_1 {{port:proj_sorter/out_smallest_idx[2][2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_58_1 {{port:proj_sorter/out_smallest_idx[2][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_59_1 {{port:proj_sorter/out_smallest_idx[2][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_60_1 {{port:proj_sorter/out_smallest_idx[3][6]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_61_1 {{port:proj_sorter/out_smallest_idx[3][5]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_62_1 {{port:proj_sorter/out_smallest_idx[3][4]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_63_1 {{port:proj_sorter/out_smallest_idx[3][3]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_64_1 {{port:proj_sorter/out_smallest_idx[3][2]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_65_1 {{port:proj_sorter/out_smallest_idx[3][1]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_66_1 {{port:proj_sorter/out_smallest_idx[3][0]}}
external_delay -accumulate -output {2000.0 2000.0 2000.0 2000.0} -clock clock:proj_sorter/clk -name proj.sdc_line_17_67_1 port:proj_sorter/sort_valid
path_group -paths [specify_paths -lenient -to clock:proj_sorter/clk]  -name clk -group cost_group:proj_sorter/clk -user_priority -1047552
path_delay -paths [specify_paths -from {{port:proj_sorter/in_signature[31]} {port:proj_sorter/in_signature[30]} {port:proj_sorter/in_signature[29]} {port:proj_sorter/in_signature[28]} {port:proj_sorter/in_signature[27]} {port:proj_sorter/in_signature[26]} {port:proj_sorter/in_signature[25]} {port:proj_sorter/in_signature[24]} {port:proj_sorter/in_signature[23]} {port:proj_sorter/in_signature[22]} {port:proj_sorter/in_signature[21]} {port:proj_sorter/in_signature[20]} {port:proj_sorter/in_signature[19]} {port:proj_sorter/in_signature[18]} {port:proj_sorter/in_signature[17]} {port:proj_sorter/in_signature[16]} {port:proj_sorter/in_signature[15]} {port:proj_sorter/in_signature[14]} {port:proj_sorter/in_signature[13]} {port:proj_sorter/in_signature[12]} {port:proj_sorter/in_signature[11]} {port:proj_sorter/in_signature[10]} {port:proj_sorter/in_signature[9]} {port:proj_sorter/in_signature[8]} {port:proj_sorter/in_signature[7]} {port:proj_sorter/in_signature[6]} {port:proj_sorter/in_signature[5]} {port:proj_sorter/in_signature[4]} {port:proj_sorter/in_signature[3]} {port:proj_sorter/in_signature[2]} {port:proj_sorter/in_signature[1]} {port:proj_sorter/in_signature[0]} {port:proj_sorter/in_index[6]} {port:proj_sorter/in_index[5]} {port:proj_sorter/in_index[4]} {port:proj_sorter/in_index[3]} {port:proj_sorter/in_index[2]} {port:proj_sorter/in_index[1]} {port:proj_sorter/in_index[0]} port:proj_sorter/rst_n port:proj_sorter/end_sorting port:proj_sorter/clk} -to {{port:proj_sorter/out_smallest_idx[0][6]} {port:proj_sorter/out_smallest_idx[0][5]} {port:proj_sorter/out_smallest_idx[0][4]} {port:proj_sorter/out_smallest_idx[0][3]} {port:proj_sorter/out_smallest_idx[0][2]} {port:proj_sorter/out_smallest_idx[0][1]} {port:proj_sorter/out_smallest_idx[0][0]} {port:proj_sorter/out_smallest_idx[1][6]} {port:proj_sorter/out_smallest_idx[1][5]} {port:proj_sorter/out_smallest_idx[1][4]} {port:proj_sorter/out_smallest_idx[1][3]} {port:proj_sorter/out_smallest_idx[1][2]} {port:proj_sorter/out_smallest_idx[1][1]} {port:proj_sorter/out_smallest_idx[1][0]} {port:proj_sorter/out_smallest_idx[2][6]} {port:proj_sorter/out_smallest_idx[2][5]} {port:proj_sorter/out_smallest_idx[2][4]} {port:proj_sorter/out_smallest_idx[2][3]} {port:proj_sorter/out_smallest_idx[2][2]} {port:proj_sorter/out_smallest_idx[2][1]} {port:proj_sorter/out_smallest_idx[2][0]} {port:proj_sorter/out_smallest_idx[3][6]} {port:proj_sorter/out_smallest_idx[3][5]} {port:proj_sorter/out_smallest_idx[3][4]} {port:proj_sorter/out_smallest_idx[3][3]} {port:proj_sorter/out_smallest_idx[3][2]} {port:proj_sorter/out_smallest_idx[3][1]} {port:proj_sorter/out_smallest_idx[3][0]} port:proj_sorter/sort_valid}]  -name proj.sdc_line_18 -delay 9000.0 -setup -user_priority -892928
set_db -quiet exception:proj_sorter/proj.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}} -to {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}}]  -name reg2reg -group cost_group:proj_sorter/reg2reg
path_group -paths [specify_paths -lenient -from {{port:proj_sorter/in_signature[31]} {port:proj_sorter/in_signature[30]} {port:proj_sorter/in_signature[29]} {port:proj_sorter/in_signature[28]} {port:proj_sorter/in_signature[27]} {port:proj_sorter/in_signature[26]} {port:proj_sorter/in_signature[25]} {port:proj_sorter/in_signature[24]} {port:proj_sorter/in_signature[23]} {port:proj_sorter/in_signature[22]} {port:proj_sorter/in_signature[21]} {port:proj_sorter/in_signature[20]} {port:proj_sorter/in_signature[19]} {port:proj_sorter/in_signature[18]} {port:proj_sorter/in_signature[17]} {port:proj_sorter/in_signature[16]} {port:proj_sorter/in_signature[15]} {port:proj_sorter/in_signature[14]} {port:proj_sorter/in_signature[13]} {port:proj_sorter/in_signature[12]} {port:proj_sorter/in_signature[11]} {port:proj_sorter/in_signature[10]} {port:proj_sorter/in_signature[9]} {port:proj_sorter/in_signature[8]} {port:proj_sorter/in_signature[7]} {port:proj_sorter/in_signature[6]} {port:proj_sorter/in_signature[5]} {port:proj_sorter/in_signature[4]} {port:proj_sorter/in_signature[3]} {port:proj_sorter/in_signature[2]} {port:proj_sorter/in_signature[1]} {port:proj_sorter/in_signature[0]} {port:proj_sorter/in_index[6]} {port:proj_sorter/in_index[5]} {port:proj_sorter/in_index[4]} {port:proj_sorter/in_index[3]} {port:proj_sorter/in_index[2]} {port:proj_sorter/in_index[1]} {port:proj_sorter/in_index[0]} port:proj_sorter/rst_n port:proj_sorter/end_sorting port:proj_sorter/clk} -to {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}}]  -name in2reg -group cost_group:proj_sorter/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}} -to {{port:proj_sorter/out_smallest_idx[0][6]} {port:proj_sorter/out_smallest_idx[0][5]} {port:proj_sorter/out_smallest_idx[0][4]} {port:proj_sorter/out_smallest_idx[0][3]} {port:proj_sorter/out_smallest_idx[0][2]} {port:proj_sorter/out_smallest_idx[0][1]} {port:proj_sorter/out_smallest_idx[0][0]} {port:proj_sorter/out_smallest_idx[1][6]} {port:proj_sorter/out_smallest_idx[1][5]} {port:proj_sorter/out_smallest_idx[1][4]} {port:proj_sorter/out_smallest_idx[1][3]} {port:proj_sorter/out_smallest_idx[1][2]} {port:proj_sorter/out_smallest_idx[1][1]} {port:proj_sorter/out_smallest_idx[1][0]} {port:proj_sorter/out_smallest_idx[2][6]} {port:proj_sorter/out_smallest_idx[2][5]} {port:proj_sorter/out_smallest_idx[2][4]} {port:proj_sorter/out_smallest_idx[2][3]} {port:proj_sorter/out_smallest_idx[2][2]} {port:proj_sorter/out_smallest_idx[2][1]} {port:proj_sorter/out_smallest_idx[2][0]} {port:proj_sorter/out_smallest_idx[3][6]} {port:proj_sorter/out_smallest_idx[3][5]} {port:proj_sorter/out_smallest_idx[3][4]} {port:proj_sorter/out_smallest_idx[3][3]} {port:proj_sorter/out_smallest_idx[3][2]} {port:proj_sorter/out_smallest_idx[3][1]} {port:proj_sorter/out_smallest_idx[3][0]} port:proj_sorter/sort_valid}]  -name reg2out -group cost_group:proj_sorter/reg2out
path_group -paths [specify_paths -lenient -from {{port:proj_sorter/in_signature[31]} {port:proj_sorter/in_signature[30]} {port:proj_sorter/in_signature[29]} {port:proj_sorter/in_signature[28]} {port:proj_sorter/in_signature[27]} {port:proj_sorter/in_signature[26]} {port:proj_sorter/in_signature[25]} {port:proj_sorter/in_signature[24]} {port:proj_sorter/in_signature[23]} {port:proj_sorter/in_signature[22]} {port:proj_sorter/in_signature[21]} {port:proj_sorter/in_signature[20]} {port:proj_sorter/in_signature[19]} {port:proj_sorter/in_signature[18]} {port:proj_sorter/in_signature[17]} {port:proj_sorter/in_signature[16]} {port:proj_sorter/in_signature[15]} {port:proj_sorter/in_signature[14]} {port:proj_sorter/in_signature[13]} {port:proj_sorter/in_signature[12]} {port:proj_sorter/in_signature[11]} {port:proj_sorter/in_signature[10]} {port:proj_sorter/in_signature[9]} {port:proj_sorter/in_signature[8]} {port:proj_sorter/in_signature[7]} {port:proj_sorter/in_signature[6]} {port:proj_sorter/in_signature[5]} {port:proj_sorter/in_signature[4]} {port:proj_sorter/in_signature[3]} {port:proj_sorter/in_signature[2]} {port:proj_sorter/in_signature[1]} {port:proj_sorter/in_signature[0]} {port:proj_sorter/in_index[6]} {port:proj_sorter/in_index[5]} {port:proj_sorter/in_index[4]} {port:proj_sorter/in_index[3]} {port:proj_sorter/in_index[2]} {port:proj_sorter/in_index[1]} {port:proj_sorter/in_index[0]} port:proj_sorter/rst_n port:proj_sorter/end_sorting port:proj_sorter/clk} -to {{port:proj_sorter/out_smallest_idx[0][6]} {port:proj_sorter/out_smallest_idx[0][5]} {port:proj_sorter/out_smallest_idx[0][4]} {port:proj_sorter/out_smallest_idx[0][3]} {port:proj_sorter/out_smallest_idx[0][2]} {port:proj_sorter/out_smallest_idx[0][1]} {port:proj_sorter/out_smallest_idx[0][0]} {port:proj_sorter/out_smallest_idx[1][6]} {port:proj_sorter/out_smallest_idx[1][5]} {port:proj_sorter/out_smallest_idx[1][4]} {port:proj_sorter/out_smallest_idx[1][3]} {port:proj_sorter/out_smallest_idx[1][2]} {port:proj_sorter/out_smallest_idx[1][1]} {port:proj_sorter/out_smallest_idx[1][0]} {port:proj_sorter/out_smallest_idx[2][6]} {port:proj_sorter/out_smallest_idx[2][5]} {port:proj_sorter/out_smallest_idx[2][4]} {port:proj_sorter/out_smallest_idx[2][3]} {port:proj_sorter/out_smallest_idx[2][2]} {port:proj_sorter/out_smallest_idx[2][1]} {port:proj_sorter/out_smallest_idx[2][0]} {port:proj_sorter/out_smallest_idx[3][6]} {port:proj_sorter/out_smallest_idx[3][5]} {port:proj_sorter/out_smallest_idx[3][4]} {port:proj_sorter/out_smallest_idx[3][3]} {port:proj_sorter/out_smallest_idx[3][2]} {port:proj_sorter/out_smallest_idx[3][1]} {port:proj_sorter/out_smallest_idx[3][0]} port:proj_sorter/sort_valid}]  -name in2out -group cost_group:proj_sorter/in2out
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_sorter .seq_reason_deleted_internal {}
set_db -quiet design:proj_sorter .max_transition 350.0
set_db -quiet design:proj_sorter .max_fanout 16.000
set_db -quiet design:proj_sorter .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 6641} {cell_count 1008} {utilization  0.00} {runtime 11 68 9 60} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 7165} {cell_count 1264} {utilization  0.00} {runtime 3 71 3 64} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 7147} {cell_count 1260} {utilization  0.00} {runtime 4 84 4 76} }{reify {wns 251} {tns 0} {vep 0} {area 2808} {cell_count 785} {utilization  0.00} {runtime 8 92 10 87} }{global_incr_map {wns 223} {tns 0} {vep 0} {area 2778} {cell_count 814} {utilization  0.00} {runtime 3 95 3 90} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 2772} {cell_count 814} {utilization  0.00} {runtime 1 106 0 100} }}
set_db -quiet design:proj_sorter .seq_mbci_coverage 0.0
set_db -quiet design:proj_sorter .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_sorter .hdl_user_name proj_sorter
set_db -quiet design:proj_sorter .verification_directory fv/proj_sorter
set_db -quiet design:proj_sorter .lp_clock_gating_min_flops 8
set_db -quiet design:proj_sorter .lp_clock_gating_max_flops inf
set_db -quiet design:proj_sorter .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv
set_db -quiet design:proj_sorter .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv
set_db -quiet {port:proj_sorter/in_signature[31]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[31]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[31]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[31]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[31]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[31]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[31]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[31]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[31]} .original_name {in_signature[31]}
set_db -quiet {port:proj_sorter/in_signature[30]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[30]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[30]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[30]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[30]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[30]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[30]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[30]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[30]} .original_name {in_signature[30]}
set_db -quiet {port:proj_sorter/in_signature[29]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[29]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[29]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[29]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[29]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[29]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[29]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[29]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[29]} .original_name {in_signature[29]}
set_db -quiet {port:proj_sorter/in_signature[28]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[28]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[28]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[28]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[28]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[28]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[28]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[28]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[28]} .original_name {in_signature[28]}
set_db -quiet {port:proj_sorter/in_signature[27]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[27]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[27]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[27]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[27]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[27]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[27]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[27]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[27]} .original_name {in_signature[27]}
set_db -quiet {port:proj_sorter/in_signature[26]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[26]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[26]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[26]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[26]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[26]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[26]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[26]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[26]} .original_name {in_signature[26]}
set_db -quiet {port:proj_sorter/in_signature[25]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[25]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[25]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[25]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[25]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[25]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[25]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[25]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[25]} .original_name {in_signature[25]}
set_db -quiet {port:proj_sorter/in_signature[24]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[24]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[24]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[24]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[24]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[24]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[24]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[24]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[24]} .original_name {in_signature[24]}
set_db -quiet {port:proj_sorter/in_signature[23]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[23]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[23]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[23]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[23]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[23]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[23]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[23]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[23]} .original_name {in_signature[23]}
set_db -quiet {port:proj_sorter/in_signature[22]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[22]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[22]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[22]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[22]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[22]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[22]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[22]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[22]} .original_name {in_signature[22]}
set_db -quiet {port:proj_sorter/in_signature[21]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[21]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[21]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[21]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[21]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[21]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[21]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[21]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[21]} .original_name {in_signature[21]}
set_db -quiet {port:proj_sorter/in_signature[20]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[20]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[20]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[20]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[20]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[20]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[20]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[20]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[20]} .original_name {in_signature[20]}
set_db -quiet {port:proj_sorter/in_signature[19]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[19]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[19]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[19]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[19]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[19]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[19]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[19]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[19]} .original_name {in_signature[19]}
set_db -quiet {port:proj_sorter/in_signature[18]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[18]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[18]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[18]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[18]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[18]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[18]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[18]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[18]} .original_name {in_signature[18]}
set_db -quiet {port:proj_sorter/in_signature[17]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[17]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[17]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[17]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[17]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[17]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[17]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[17]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[17]} .original_name {in_signature[17]}
set_db -quiet {port:proj_sorter/in_signature[16]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[16]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[16]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[16]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[16]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[16]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[16]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[16]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[16]} .original_name {in_signature[16]}
set_db -quiet {port:proj_sorter/in_signature[15]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[15]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[15]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[15]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[15]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[15]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[15]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[15]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[15]} .original_name {in_signature[15]}
set_db -quiet {port:proj_sorter/in_signature[14]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[14]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[14]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[14]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[14]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[14]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[14]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[14]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[14]} .original_name {in_signature[14]}
set_db -quiet {port:proj_sorter/in_signature[13]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[13]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[13]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[13]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[13]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[13]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[13]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[13]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[13]} .original_name {in_signature[13]}
set_db -quiet {port:proj_sorter/in_signature[12]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[12]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[12]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[12]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[12]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[12]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[12]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[12]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[12]} .original_name {in_signature[12]}
set_db -quiet {port:proj_sorter/in_signature[11]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[11]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[11]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[11]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[11]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[11]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[11]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[11]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[11]} .original_name {in_signature[11]}
set_db -quiet {port:proj_sorter/in_signature[10]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[10]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[10]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[10]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[10]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[10]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[10]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[10]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[10]} .original_name {in_signature[10]}
set_db -quiet {port:proj_sorter/in_signature[9]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[9]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[9]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[9]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[9]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[9]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[9]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[9]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[9]} .original_name {in_signature[9]}
set_db -quiet {port:proj_sorter/in_signature[8]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[8]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[8]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[8]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[8]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[8]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[8]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[8]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[8]} .original_name {in_signature[8]}
set_db -quiet {port:proj_sorter/in_signature[7]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[7]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[7]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[7]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[7]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[7]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[7]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[7]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[7]} .original_name {in_signature[7]}
set_db -quiet {port:proj_sorter/in_signature[6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[6]} .original_name {in_signature[6]}
set_db -quiet {port:proj_sorter/in_signature[5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[5]} .original_name {in_signature[5]}
set_db -quiet {port:proj_sorter/in_signature[4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[4]} .original_name {in_signature[4]}
set_db -quiet {port:proj_sorter/in_signature[3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[3]} .original_name {in_signature[3]}
set_db -quiet {port:proj_sorter/in_signature[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[2]} .original_name {in_signature[2]}
set_db -quiet {port:proj_sorter/in_signature[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[1]} .original_name {in_signature[1]}
set_db -quiet {port:proj_sorter/in_signature[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_signature[0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_signature[0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_signature[0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_signature[0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_signature[0]} .original_name {in_signature[0]}
set_db -quiet {port:proj_sorter/in_index[6]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[6]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[6]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[6]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[6]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[6]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[6]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[6]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[6]} .original_name {in_index[6]}
set_db -quiet {port:proj_sorter/in_index[5]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[5]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[5]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[5]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[5]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[5]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[5]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[5]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[5]} .original_name {in_index[5]}
set_db -quiet {port:proj_sorter/in_index[4]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[4]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[4]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[4]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[4]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[4]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[4]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[4]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[4]} .original_name {in_index[4]}
set_db -quiet {port:proj_sorter/in_index[3]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[3]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[3]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[3]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[3]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[3]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[3]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[3]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[3]} .original_name {in_index[3]}
set_db -quiet {port:proj_sorter/in_index[2]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[2]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[2]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[2]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[2]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[2]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[2]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[2]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[2]} .original_name {in_index[2]}
set_db -quiet {port:proj_sorter/in_index[1]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[1]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[1]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[1]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[1]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[1]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[1]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[1]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[1]} .original_name {in_index[1]}
set_db -quiet {port:proj_sorter/in_index[0]} .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[0]} .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[0]} .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[0]} .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet {port:proj_sorter/in_index[0]} .input_slew_max_rise no_value
set_db -quiet {port:proj_sorter/in_index[0]} .input_slew_max_fall no_value
set_db -quiet {port:proj_sorter/in_index[0]} .input_slew_min_rise no_value
set_db -quiet {port:proj_sorter/in_index[0]} .input_slew_min_fall no_value
set_db -quiet {port:proj_sorter/in_index[0]} .original_name {in_index[0]}
set_db -quiet port:proj_sorter/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/rst_n .is_ideal_network true
set_db -quiet port:proj_sorter/rst_n .input_slew_max_rise no_value
set_db -quiet port:proj_sorter/rst_n .input_slew_max_fall no_value
set_db -quiet port:proj_sorter/rst_n .input_slew_min_rise no_value
set_db -quiet port:proj_sorter/rst_n .input_slew_min_fall no_value
set_db -quiet port:proj_sorter/rst_n .original_name rst_n
set_db -quiet port:proj_sorter/rst_n .ideal_network true
set_db -quiet port:proj_sorter/end_sorting .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/end_sorting .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/end_sorting .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/end_sorting .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/end_sorting .input_slew_max_rise no_value
set_db -quiet port:proj_sorter/end_sorting .input_slew_max_fall no_value
set_db -quiet port:proj_sorter/end_sorting .input_slew_min_rise no_value
set_db -quiet port:proj_sorter/end_sorting .input_slew_min_fall no_value
set_db -quiet port:proj_sorter/end_sorting .original_name end_sorting
set_db -quiet port:proj_sorter/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_sorter/clk .is_ideal_network true
set_db -quiet port:proj_sorter/clk .input_slew_max_rise no_value
set_db -quiet port:proj_sorter/clk .input_slew_max_fall no_value
set_db -quiet port:proj_sorter/clk .input_slew_min_rise no_value
set_db -quiet port:proj_sorter/clk .input_slew_min_fall no_value
set_db -quiet port:proj_sorter/clk .original_name clk
set_db -quiet port:proj_sorter/clk .ideal_network true
set_db -quiet {port:proj_sorter/out_smallest_idx[0][6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][6]} .original_name {out_smallest_idx[0][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][5]} .original_name {out_smallest_idx[0][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][4]} .original_name {out_smallest_idx[0][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][3]} .original_name {out_smallest_idx[0][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][2]} .original_name {out_smallest_idx[0][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][1]} .original_name {out_smallest_idx[0][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[0][0]} .original_name {out_smallest_idx[0][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[0][0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][6]} .original_name {out_smallest_idx[1][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][5]} .original_name {out_smallest_idx[1][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][4]} .original_name {out_smallest_idx[1][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][3]} .original_name {out_smallest_idx[1][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][2]} .original_name {out_smallest_idx[1][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][1]} .original_name {out_smallest_idx[1][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[1][0]} .original_name {out_smallest_idx[1][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[1][0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][6]} .original_name {out_smallest_idx[2][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][5]} .original_name {out_smallest_idx[2][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][4]} .original_name {out_smallest_idx[2][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][3]} .original_name {out_smallest_idx[2][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][2]} .original_name {out_smallest_idx[2][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][1]} .original_name {out_smallest_idx[2][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[2][0]} .original_name {out_smallest_idx[2][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[2][0]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][6]} .original_name {out_smallest_idx[3][6]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][5]} .original_name {out_smallest_idx[3][5]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][4]} .original_name {out_smallest_idx[3][4]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][3]} .original_name {out_smallest_idx[3][3]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][2]} .original_name {out_smallest_idx[3][2]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][1]} .original_name {out_smallest_idx[3][1]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_sorter/out_smallest_idx[3][0]} .original_name {out_smallest_idx[3][0]}
set_db -quiet {port:proj_sorter/out_smallest_idx[3][0]} .external_pin_cap {2.5 2.5}
set_db -quiet port:proj_sorter/sort_valid .external_pin_cap_min 2.5
set_db -quiet port:proj_sorter/sort_valid .external_capacitance_max {2.5 2.5}
set_db -quiet port:proj_sorter/sort_valid .external_capacitance_min 2.5
set_db -quiet port:proj_sorter/sort_valid .original_name sort_valid
set_db -quiet port:proj_sorter/sort_valid .external_pin_cap {2.5 2.5}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .original_name {{smallest_idx_curr[0].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .single_bit_orig_name {smallest_idx_curr[0].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][0]/Q} .original_name {smallest_idx_curr[0].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .original_name {{smallest_idx_curr[0].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .single_bit_orig_name {smallest_idx_curr[0].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][1]/Q} .original_name {smallest_idx_curr[0].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .original_name {{smallest_idx_curr[0].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .single_bit_orig_name {smallest_idx_curr[0].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][2]/Q} .original_name {smallest_idx_curr[0].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .original_name {{smallest_idx_curr[0].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .single_bit_orig_name {smallest_idx_curr[0].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][3]/Q} .original_name {smallest_idx_curr[0].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .original_name {{smallest_idx_curr[0].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .single_bit_orig_name {smallest_idx_curr[0].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][4]/Q} .original_name {smallest_idx_curr[0].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .original_name {{smallest_idx_curr[0].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .single_bit_orig_name {smallest_idx_curr[0].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][5]/Q} .original_name {smallest_idx_curr[0].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .original_name {{smallest_idx_curr[0].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .single_bit_orig_name {smallest_idx_curr[0].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][index][6]/Q} .original_name {smallest_idx_curr[0].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .original_name {{smallest_idx_curr[0].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .single_bit_orig_name {smallest_idx_curr[0].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][0]/Q} .original_name {smallest_idx_curr[0].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .original_name {{smallest_idx_curr[0].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .single_bit_orig_name {smallest_idx_curr[0].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][1]/Q} .original_name {smallest_idx_curr[0].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .original_name {{smallest_idx_curr[0].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .single_bit_orig_name {smallest_idx_curr[0].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][2]/Q} .original_name {smallest_idx_curr[0].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .original_name {{smallest_idx_curr[0].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .single_bit_orig_name {smallest_idx_curr[0].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][3]/Q} .original_name {smallest_idx_curr[0].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .original_name {{smallest_idx_curr[0].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .single_bit_orig_name {smallest_idx_curr[0].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][4]/Q} .original_name {smallest_idx_curr[0].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .original_name {{smallest_idx_curr[0].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .single_bit_orig_name {smallest_idx_curr[0].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][5]/Q} .original_name {smallest_idx_curr[0].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .original_name {{smallest_idx_curr[0].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .single_bit_orig_name {smallest_idx_curr[0].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][6]/Q} .original_name {smallest_idx_curr[0].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .original_name {{smallest_idx_curr[0].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .single_bit_orig_name {smallest_idx_curr[0].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][7]/Q} .original_name {smallest_idx_curr[0].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .original_name {{smallest_idx_curr[0].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .single_bit_orig_name {smallest_idx_curr[0].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][8]/Q} .original_name {smallest_idx_curr[0].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .original_name {{smallest_idx_curr[0].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .single_bit_orig_name {smallest_idx_curr[0].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][9]/Q} .original_name {smallest_idx_curr[0].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .original_name {{smallest_idx_curr[0].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .single_bit_orig_name {smallest_idx_curr[0].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][10]/Q} .original_name {smallest_idx_curr[0].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .original_name {{smallest_idx_curr[0].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .single_bit_orig_name {smallest_idx_curr[0].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][11]/Q} .original_name {smallest_idx_curr[0].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .original_name {{smallest_idx_curr[0].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .single_bit_orig_name {smallest_idx_curr[0].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][12]/Q} .original_name {smallest_idx_curr[0].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .original_name {{smallest_idx_curr[0].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .single_bit_orig_name {smallest_idx_curr[0].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][13]/Q} .original_name {smallest_idx_curr[0].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .original_name {{smallest_idx_curr[0].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .single_bit_orig_name {smallest_idx_curr[0].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][14]/Q} .original_name {smallest_idx_curr[0].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .original_name {{smallest_idx_curr[0].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .single_bit_orig_name {smallest_idx_curr[0].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][15]/Q} .original_name {smallest_idx_curr[0].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .original_name {{smallest_idx_curr[0].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .single_bit_orig_name {smallest_idx_curr[0].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][16]/Q} .original_name {smallest_idx_curr[0].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .original_name {{smallest_idx_curr[0].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .single_bit_orig_name {smallest_idx_curr[0].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][17]/Q} .original_name {smallest_idx_curr[0].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .original_name {{smallest_idx_curr[0].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .single_bit_orig_name {smallest_idx_curr[0].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][18]/Q} .original_name {smallest_idx_curr[0].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .original_name {{smallest_idx_curr[0].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .single_bit_orig_name {smallest_idx_curr[0].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][19]/Q} .original_name {smallest_idx_curr[0].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .original_name {{smallest_idx_curr[0].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .single_bit_orig_name {smallest_idx_curr[0].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][20]/Q} .original_name {smallest_idx_curr[0].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .original_name {{smallest_idx_curr[0].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .single_bit_orig_name {smallest_idx_curr[0].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][21]/Q} .original_name {smallest_idx_curr[0].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .original_name {{smallest_idx_curr[0].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .single_bit_orig_name {smallest_idx_curr[0].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][22]/Q} .original_name {smallest_idx_curr[0].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .original_name {{smallest_idx_curr[0].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .single_bit_orig_name {smallest_idx_curr[0].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][23]/Q} .original_name {smallest_idx_curr[0].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .original_name {{smallest_idx_curr[0].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .single_bit_orig_name {smallest_idx_curr[0].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][24]/Q} .original_name {smallest_idx_curr[0].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .original_name {{smallest_idx_curr[0].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .single_bit_orig_name {smallest_idx_curr[0].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][25]/Q} .original_name {smallest_idx_curr[0].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .original_name {{smallest_idx_curr[0].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .single_bit_orig_name {smallest_idx_curr[0].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][26]/Q} .original_name {smallest_idx_curr[0].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .original_name {{smallest_idx_curr[0].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .single_bit_orig_name {smallest_idx_curr[0].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][27]/Q} .original_name {smallest_idx_curr[0].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .original_name {{smallest_idx_curr[0].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .single_bit_orig_name {smallest_idx_curr[0].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][28]/Q} .original_name {smallest_idx_curr[0].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .original_name {{smallest_idx_curr[0].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .single_bit_orig_name {smallest_idx_curr[0].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][29]/Q} .original_name {smallest_idx_curr[0].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .original_name {{smallest_idx_curr[0].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .single_bit_orig_name {smallest_idx_curr[0].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][30]/Q} .original_name {smallest_idx_curr[0].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .original_name {{smallest_idx_curr[0].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .single_bit_orig_name {smallest_idx_curr[0].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[0][signature][31]/Q} .original_name {smallest_idx_curr[0].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .original_name {{smallest_idx_curr[1].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .single_bit_orig_name {smallest_idx_curr[1].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][0]/Q} .original_name {smallest_idx_curr[1].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .original_name {{smallest_idx_curr[1].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .single_bit_orig_name {smallest_idx_curr[1].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][1]/Q} .original_name {smallest_idx_curr[1].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .original_name {{smallest_idx_curr[1].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .single_bit_orig_name {smallest_idx_curr[1].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][2]/Q} .original_name {smallest_idx_curr[1].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .original_name {{smallest_idx_curr[1].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .single_bit_orig_name {smallest_idx_curr[1].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][3]/Q} .original_name {smallest_idx_curr[1].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .original_name {{smallest_idx_curr[1].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .single_bit_orig_name {smallest_idx_curr[1].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][4]/Q} .original_name {smallest_idx_curr[1].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .original_name {{smallest_idx_curr[1].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .single_bit_orig_name {smallest_idx_curr[1].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][5]/Q} .original_name {smallest_idx_curr[1].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .original_name {{smallest_idx_curr[1].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .single_bit_orig_name {smallest_idx_curr[1].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][index][6]/Q} .original_name {smallest_idx_curr[1].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .original_name {{smallest_idx_curr[1].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .single_bit_orig_name {smallest_idx_curr[1].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][0]/Q} .original_name {smallest_idx_curr[1].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .original_name {{smallest_idx_curr[1].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .single_bit_orig_name {smallest_idx_curr[1].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][1]/Q} .original_name {smallest_idx_curr[1].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .original_name {{smallest_idx_curr[1].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .single_bit_orig_name {smallest_idx_curr[1].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][2]/Q} .original_name {smallest_idx_curr[1].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .original_name {{smallest_idx_curr[1].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .single_bit_orig_name {smallest_idx_curr[1].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][3]/Q} .original_name {smallest_idx_curr[1].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .original_name {{smallest_idx_curr[1].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .single_bit_orig_name {smallest_idx_curr[1].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][4]/Q} .original_name {smallest_idx_curr[1].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .original_name {{smallest_idx_curr[1].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .single_bit_orig_name {smallest_idx_curr[1].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][5]/Q} .original_name {smallest_idx_curr[1].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .original_name {{smallest_idx_curr[1].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .single_bit_orig_name {smallest_idx_curr[1].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][6]/Q} .original_name {smallest_idx_curr[1].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .original_name {{smallest_idx_curr[1].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .single_bit_orig_name {smallest_idx_curr[1].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][7]/Q} .original_name {smallest_idx_curr[1].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .original_name {{smallest_idx_curr[1].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .single_bit_orig_name {smallest_idx_curr[1].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][8]/Q} .original_name {smallest_idx_curr[1].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .original_name {{smallest_idx_curr[1].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .single_bit_orig_name {smallest_idx_curr[1].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][9]/Q} .original_name {smallest_idx_curr[1].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .original_name {{smallest_idx_curr[1].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .single_bit_orig_name {smallest_idx_curr[1].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][10]/Q} .original_name {smallest_idx_curr[1].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .original_name {{smallest_idx_curr[1].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .single_bit_orig_name {smallest_idx_curr[1].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][11]/Q} .original_name {smallest_idx_curr[1].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .original_name {{smallest_idx_curr[1].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .single_bit_orig_name {smallest_idx_curr[1].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][12]/Q} .original_name {smallest_idx_curr[1].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .original_name {{smallest_idx_curr[1].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .single_bit_orig_name {smallest_idx_curr[1].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][13]/Q} .original_name {smallest_idx_curr[1].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .original_name {{smallest_idx_curr[1].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .single_bit_orig_name {smallest_idx_curr[1].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][14]/Q} .original_name {smallest_idx_curr[1].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .original_name {{smallest_idx_curr[1].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .single_bit_orig_name {smallest_idx_curr[1].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][15]/Q} .original_name {smallest_idx_curr[1].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .original_name {{smallest_idx_curr[1].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .single_bit_orig_name {smallest_idx_curr[1].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][16]/Q} .original_name {smallest_idx_curr[1].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .original_name {{smallest_idx_curr[1].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .single_bit_orig_name {smallest_idx_curr[1].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][17]/Q} .original_name {smallest_idx_curr[1].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .original_name {{smallest_idx_curr[1].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .single_bit_orig_name {smallest_idx_curr[1].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][18]/Q} .original_name {smallest_idx_curr[1].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .original_name {{smallest_idx_curr[1].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .single_bit_orig_name {smallest_idx_curr[1].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][19]/Q} .original_name {smallest_idx_curr[1].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .original_name {{smallest_idx_curr[1].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .single_bit_orig_name {smallest_idx_curr[1].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][20]/Q} .original_name {smallest_idx_curr[1].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .original_name {{smallest_idx_curr[1].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .single_bit_orig_name {smallest_idx_curr[1].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][21]/Q} .original_name {smallest_idx_curr[1].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .original_name {{smallest_idx_curr[1].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .single_bit_orig_name {smallest_idx_curr[1].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][22]/Q} .original_name {smallest_idx_curr[1].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .original_name {{smallest_idx_curr[1].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .single_bit_orig_name {smallest_idx_curr[1].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][23]/Q} .original_name {smallest_idx_curr[1].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .original_name {{smallest_idx_curr[1].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .single_bit_orig_name {smallest_idx_curr[1].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][24]/Q} .original_name {smallest_idx_curr[1].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .original_name {{smallest_idx_curr[1].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .single_bit_orig_name {smallest_idx_curr[1].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][25]/Q} .original_name {smallest_idx_curr[1].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .original_name {{smallest_idx_curr[1].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .single_bit_orig_name {smallest_idx_curr[1].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][26]/Q} .original_name {smallest_idx_curr[1].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .original_name {{smallest_idx_curr[1].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .single_bit_orig_name {smallest_idx_curr[1].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][27]/Q} .original_name {smallest_idx_curr[1].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .original_name {{smallest_idx_curr[1].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .single_bit_orig_name {smallest_idx_curr[1].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][28]/Q} .original_name {smallest_idx_curr[1].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .original_name {{smallest_idx_curr[1].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .single_bit_orig_name {smallest_idx_curr[1].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][29]/Q} .original_name {smallest_idx_curr[1].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .original_name {{smallest_idx_curr[1].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .single_bit_orig_name {smallest_idx_curr[1].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][30]/Q} .original_name {smallest_idx_curr[1].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .original_name {{smallest_idx_curr[1].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .single_bit_orig_name {smallest_idx_curr[1].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[1][signature][31]/Q} .original_name {smallest_idx_curr[1].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .original_name {{smallest_idx_curr[2].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .single_bit_orig_name {smallest_idx_curr[2].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][0]/Q} .original_name {smallest_idx_curr[2].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .original_name {{smallest_idx_curr[2].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .single_bit_orig_name {smallest_idx_curr[2].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][1]/Q} .original_name {smallest_idx_curr[2].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .original_name {{smallest_idx_curr[2].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .single_bit_orig_name {smallest_idx_curr[2].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][2]/Q} .original_name {smallest_idx_curr[2].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .original_name {{smallest_idx_curr[2].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .single_bit_orig_name {smallest_idx_curr[2].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][3]/Q} .original_name {smallest_idx_curr[2].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .original_name {{smallest_idx_curr[2].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .single_bit_orig_name {smallest_idx_curr[2].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][4]/Q} .original_name {smallest_idx_curr[2].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .original_name {{smallest_idx_curr[2].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .single_bit_orig_name {smallest_idx_curr[2].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][5]/Q} .original_name {smallest_idx_curr[2].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .original_name {{smallest_idx_curr[2].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .single_bit_orig_name {smallest_idx_curr[2].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][index][6]/Q} .original_name {smallest_idx_curr[2].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .original_name {{smallest_idx_curr[2].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .single_bit_orig_name {smallest_idx_curr[2].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][0]/Q} .original_name {smallest_idx_curr[2].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .original_name {{smallest_idx_curr[2].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .single_bit_orig_name {smallest_idx_curr[2].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][1]/Q} .original_name {smallest_idx_curr[2].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .original_name {{smallest_idx_curr[2].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .single_bit_orig_name {smallest_idx_curr[2].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][2]/Q} .original_name {smallest_idx_curr[2].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .original_name {{smallest_idx_curr[2].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .single_bit_orig_name {smallest_idx_curr[2].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][3]/Q} .original_name {smallest_idx_curr[2].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .original_name {{smallest_idx_curr[2].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .single_bit_orig_name {smallest_idx_curr[2].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][4]/Q} .original_name {smallest_idx_curr[2].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .original_name {{smallest_idx_curr[2].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .single_bit_orig_name {smallest_idx_curr[2].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][5]/Q} .original_name {smallest_idx_curr[2].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .original_name {{smallest_idx_curr[2].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .single_bit_orig_name {smallest_idx_curr[2].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][6]/Q} .original_name {smallest_idx_curr[2].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .original_name {{smallest_idx_curr[2].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .single_bit_orig_name {smallest_idx_curr[2].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][7]/Q} .original_name {smallest_idx_curr[2].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .original_name {{smallest_idx_curr[2].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .single_bit_orig_name {smallest_idx_curr[2].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][8]/Q} .original_name {smallest_idx_curr[2].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .original_name {{smallest_idx_curr[2].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .single_bit_orig_name {smallest_idx_curr[2].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][9]/Q} .original_name {smallest_idx_curr[2].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .original_name {{smallest_idx_curr[2].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .single_bit_orig_name {smallest_idx_curr[2].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][10]/Q} .original_name {smallest_idx_curr[2].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .original_name {{smallest_idx_curr[2].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .single_bit_orig_name {smallest_idx_curr[2].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][11]/Q} .original_name {smallest_idx_curr[2].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .original_name {{smallest_idx_curr[2].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .single_bit_orig_name {smallest_idx_curr[2].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][12]/Q} .original_name {smallest_idx_curr[2].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .original_name {{smallest_idx_curr[2].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .single_bit_orig_name {smallest_idx_curr[2].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][13]/Q} .original_name {smallest_idx_curr[2].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .original_name {{smallest_idx_curr[2].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .single_bit_orig_name {smallest_idx_curr[2].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][14]/Q} .original_name {smallest_idx_curr[2].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .original_name {{smallest_idx_curr[2].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .single_bit_orig_name {smallest_idx_curr[2].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][15]/Q} .original_name {smallest_idx_curr[2].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .original_name {{smallest_idx_curr[2].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .single_bit_orig_name {smallest_idx_curr[2].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][16]/Q} .original_name {smallest_idx_curr[2].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .original_name {{smallest_idx_curr[2].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .single_bit_orig_name {smallest_idx_curr[2].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][17]/Q} .original_name {smallest_idx_curr[2].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .original_name {{smallest_idx_curr[2].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .single_bit_orig_name {smallest_idx_curr[2].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][18]/Q} .original_name {smallest_idx_curr[2].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .original_name {{smallest_idx_curr[2].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .single_bit_orig_name {smallest_idx_curr[2].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][19]/Q} .original_name {smallest_idx_curr[2].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .original_name {{smallest_idx_curr[2].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .single_bit_orig_name {smallest_idx_curr[2].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][20]/Q} .original_name {smallest_idx_curr[2].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .original_name {{smallest_idx_curr[2].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .single_bit_orig_name {smallest_idx_curr[2].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][21]/Q} .original_name {smallest_idx_curr[2].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .original_name {{smallest_idx_curr[2].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .single_bit_orig_name {smallest_idx_curr[2].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][22]/Q} .original_name {smallest_idx_curr[2].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .original_name {{smallest_idx_curr[2].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .single_bit_orig_name {smallest_idx_curr[2].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][23]/Q} .original_name {smallest_idx_curr[2].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .original_name {{smallest_idx_curr[2].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .single_bit_orig_name {smallest_idx_curr[2].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][24]/Q} .original_name {smallest_idx_curr[2].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .original_name {{smallest_idx_curr[2].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .single_bit_orig_name {smallest_idx_curr[2].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][25]/Q} .original_name {smallest_idx_curr[2].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .original_name {{smallest_idx_curr[2].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .single_bit_orig_name {smallest_idx_curr[2].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][26]/Q} .original_name {smallest_idx_curr[2].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .original_name {{smallest_idx_curr[2].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .single_bit_orig_name {smallest_idx_curr[2].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][27]/Q} .original_name {smallest_idx_curr[2].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .original_name {{smallest_idx_curr[2].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .single_bit_orig_name {smallest_idx_curr[2].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][28]/Q} .original_name {smallest_idx_curr[2].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .original_name {{smallest_idx_curr[2].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .single_bit_orig_name {smallest_idx_curr[2].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][29]/Q} .original_name {smallest_idx_curr[2].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .original_name {{smallest_idx_curr[2].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .single_bit_orig_name {smallest_idx_curr[2].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][30]/Q} .original_name {smallest_idx_curr[2].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .original_name {{smallest_idx_curr[2].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .single_bit_orig_name {smallest_idx_curr[2].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[2][signature][31]/Q} .original_name {smallest_idx_curr[2].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .original_name {{smallest_idx_curr[3].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .single_bit_orig_name {smallest_idx_curr[3].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][0]/Q} .original_name {smallest_idx_curr[3].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .original_name {{smallest_idx_curr[3].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .single_bit_orig_name {smallest_idx_curr[3].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][1]/Q} .original_name {smallest_idx_curr[3].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .original_name {{smallest_idx_curr[3].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .single_bit_orig_name {smallest_idx_curr[3].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][2]/Q} .original_name {smallest_idx_curr[3].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .original_name {{smallest_idx_curr[3].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .single_bit_orig_name {smallest_idx_curr[3].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][3]/Q} .original_name {smallest_idx_curr[3].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .original_name {{smallest_idx_curr[3].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .single_bit_orig_name {smallest_idx_curr[3].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][4]/Q} .original_name {smallest_idx_curr[3].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .original_name {{smallest_idx_curr[3].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .single_bit_orig_name {smallest_idx_curr[3].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][5]/Q} .original_name {smallest_idx_curr[3].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .original_name {{smallest_idx_curr[3].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .single_bit_orig_name {smallest_idx_curr[3].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][index][6]/Q} .original_name {smallest_idx_curr[3].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .original_name {{smallest_idx_curr[3].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .single_bit_orig_name {smallest_idx_curr[3].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][0]/Q} .original_name {smallest_idx_curr[3].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .original_name {{smallest_idx_curr[3].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .single_bit_orig_name {smallest_idx_curr[3].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][1]/Q} .original_name {smallest_idx_curr[3].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .original_name {{smallest_idx_curr[3].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .single_bit_orig_name {smallest_idx_curr[3].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][2]/Q} .original_name {smallest_idx_curr[3].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .original_name {{smallest_idx_curr[3].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .single_bit_orig_name {smallest_idx_curr[3].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][3]/Q} .original_name {smallest_idx_curr[3].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .original_name {{smallest_idx_curr[3].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .single_bit_orig_name {smallest_idx_curr[3].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][4]/Q} .original_name {smallest_idx_curr[3].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .original_name {{smallest_idx_curr[3].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .single_bit_orig_name {smallest_idx_curr[3].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][5]/Q} .original_name {smallest_idx_curr[3].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .original_name {{smallest_idx_curr[3].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .single_bit_orig_name {smallest_idx_curr[3].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][6]/Q} .original_name {smallest_idx_curr[3].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .original_name {{smallest_idx_curr[3].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .single_bit_orig_name {smallest_idx_curr[3].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][7]/Q} .original_name {smallest_idx_curr[3].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .original_name {{smallest_idx_curr[3].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .single_bit_orig_name {smallest_idx_curr[3].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][8]/Q} .original_name {smallest_idx_curr[3].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .original_name {{smallest_idx_curr[3].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .single_bit_orig_name {smallest_idx_curr[3].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][9]/Q} .original_name {smallest_idx_curr[3].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .original_name {{smallest_idx_curr[3].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .single_bit_orig_name {smallest_idx_curr[3].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][10]/Q} .original_name {smallest_idx_curr[3].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .original_name {{smallest_idx_curr[3].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .single_bit_orig_name {smallest_idx_curr[3].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][11]/Q} .original_name {smallest_idx_curr[3].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .original_name {{smallest_idx_curr[3].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .single_bit_orig_name {smallest_idx_curr[3].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][12]/Q} .original_name {smallest_idx_curr[3].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .original_name {{smallest_idx_curr[3].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .single_bit_orig_name {smallest_idx_curr[3].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][13]/Q} .original_name {smallest_idx_curr[3].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .original_name {{smallest_idx_curr[3].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .single_bit_orig_name {smallest_idx_curr[3].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][14]/Q} .original_name {smallest_idx_curr[3].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .original_name {{smallest_idx_curr[3].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .single_bit_orig_name {smallest_idx_curr[3].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][15]/Q} .original_name {smallest_idx_curr[3].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .original_name {{smallest_idx_curr[3].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .single_bit_orig_name {smallest_idx_curr[3].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][16]/Q} .original_name {smallest_idx_curr[3].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .original_name {{smallest_idx_curr[3].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .single_bit_orig_name {smallest_idx_curr[3].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][17]/Q} .original_name {smallest_idx_curr[3].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .original_name {{smallest_idx_curr[3].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .single_bit_orig_name {smallest_idx_curr[3].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][18]/Q} .original_name {smallest_idx_curr[3].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .original_name {{smallest_idx_curr[3].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .single_bit_orig_name {smallest_idx_curr[3].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][19]/Q} .original_name {smallest_idx_curr[3].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .original_name {{smallest_idx_curr[3].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .single_bit_orig_name {smallest_idx_curr[3].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][20]/Q} .original_name {smallest_idx_curr[3].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .original_name {{smallest_idx_curr[3].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .single_bit_orig_name {smallest_idx_curr[3].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][21]/Q} .original_name {smallest_idx_curr[3].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .original_name {{smallest_idx_curr[3].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .single_bit_orig_name {smallest_idx_curr[3].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][22]/Q} .original_name {smallest_idx_curr[3].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .original_name {{smallest_idx_curr[3].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .single_bit_orig_name {smallest_idx_curr[3].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][23]/Q} .original_name {smallest_idx_curr[3].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .original_name {{smallest_idx_curr[3].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .single_bit_orig_name {smallest_idx_curr[3].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][24]/Q} .original_name {smallest_idx_curr[3].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .original_name {{smallest_idx_curr[3].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .single_bit_orig_name {smallest_idx_curr[3].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][25]/Q} .original_name {smallest_idx_curr[3].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .original_name {{smallest_idx_curr[3].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .single_bit_orig_name {smallest_idx_curr[3].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][26]/Q} .original_name {smallest_idx_curr[3].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .original_name {{smallest_idx_curr[3].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .single_bit_orig_name {smallest_idx_curr[3].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][27]/Q} .original_name {smallest_idx_curr[3].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .original_name {{smallest_idx_curr[3].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .single_bit_orig_name {smallest_idx_curr[3].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][28]/Q} .original_name {smallest_idx_curr[3].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .original_name {{smallest_idx_curr[3].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .single_bit_orig_name {smallest_idx_curr[3].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][29]/Q} .original_name {smallest_idx_curr[3].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .original_name {{smallest_idx_curr[3].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .single_bit_orig_name {smallest_idx_curr[3].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][30]/Q} .original_name {smallest_idx_curr[3].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .original_name {{smallest_idx_curr[3].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .single_bit_orig_name {smallest_idx_curr[3].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_curr_reg[3][signature][31]/Q} .original_name {smallest_idx_curr[3].signature[31]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .original_name {{smallest_idx_next[0].index[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .single_bit_orig_name {smallest_idx_next[0].index[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][0]/Q} .original_name {smallest_idx_next[0].index[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .original_name {{smallest_idx_next[0].index[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .single_bit_orig_name {smallest_idx_next[0].index[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][1]/Q} .original_name {smallest_idx_next[0].index[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .original_name {{smallest_idx_next[0].index[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .single_bit_orig_name {smallest_idx_next[0].index[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][2]/Q} .original_name {smallest_idx_next[0].index[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .original_name {{smallest_idx_next[0].index[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .single_bit_orig_name {smallest_idx_next[0].index[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][3]/Q} .original_name {smallest_idx_next[0].index[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .original_name {{smallest_idx_next[0].index[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .single_bit_orig_name {smallest_idx_next[0].index[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][4]/Q} .original_name {smallest_idx_next[0].index[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .original_name {{smallest_idx_next[0].index[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .single_bit_orig_name {smallest_idx_next[0].index[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][5]/Q} .original_name {smallest_idx_next[0].index[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .original_name {{smallest_idx_next[0].index[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .single_bit_orig_name {smallest_idx_next[0].index[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][index][6]/Q} .original_name {smallest_idx_next[0].index[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .original_name {{smallest_idx_next[0].signature[0]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .single_bit_orig_name {smallest_idx_next[0].signature[0]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][0]/Q} .original_name {smallest_idx_next[0].signature[0]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .original_name {{smallest_idx_next[0].signature[1]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .single_bit_orig_name {smallest_idx_next[0].signature[1]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][1]/Q} .original_name {smallest_idx_next[0].signature[1]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .original_name {{smallest_idx_next[0].signature[2]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .single_bit_orig_name {smallest_idx_next[0].signature[2]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][2]/Q} .original_name {smallest_idx_next[0].signature[2]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .original_name {{smallest_idx_next[0].signature[3]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .single_bit_orig_name {smallest_idx_next[0].signature[3]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][3]/Q} .original_name {smallest_idx_next[0].signature[3]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .original_name {{smallest_idx_next[0].signature[4]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .single_bit_orig_name {smallest_idx_next[0].signature[4]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][4]/Q} .original_name {smallest_idx_next[0].signature[4]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .original_name {{smallest_idx_next[0].signature[5]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .single_bit_orig_name {smallest_idx_next[0].signature[5]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][5]/Q} .original_name {smallest_idx_next[0].signature[5]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .original_name {{smallest_idx_next[0].signature[6]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .single_bit_orig_name {smallest_idx_next[0].signature[6]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][6]/Q} .original_name {smallest_idx_next[0].signature[6]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .original_name {{smallest_idx_next[0].signature[7]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .single_bit_orig_name {smallest_idx_next[0].signature[7]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][7]/Q} .original_name {smallest_idx_next[0].signature[7]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .original_name {{smallest_idx_next[0].signature[8]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .single_bit_orig_name {smallest_idx_next[0].signature[8]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][8]/Q} .original_name {smallest_idx_next[0].signature[8]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .original_name {{smallest_idx_next[0].signature[9]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .single_bit_orig_name {smallest_idx_next[0].signature[9]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][9]/Q} .original_name {smallest_idx_next[0].signature[9]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .original_name {{smallest_idx_next[0].signature[10]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .single_bit_orig_name {smallest_idx_next[0].signature[10]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][10]/Q} .original_name {smallest_idx_next[0].signature[10]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .original_name {{smallest_idx_next[0].signature[11]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .single_bit_orig_name {smallest_idx_next[0].signature[11]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][11]/Q} .original_name {smallest_idx_next[0].signature[11]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .original_name {{smallest_idx_next[0].signature[12]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .single_bit_orig_name {smallest_idx_next[0].signature[12]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][12]/Q} .original_name {smallest_idx_next[0].signature[12]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .original_name {{smallest_idx_next[0].signature[13]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .single_bit_orig_name {smallest_idx_next[0].signature[13]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][13]/Q} .original_name {smallest_idx_next[0].signature[13]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .original_name {{smallest_idx_next[0].signature[14]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .single_bit_orig_name {smallest_idx_next[0].signature[14]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][14]/Q} .original_name {smallest_idx_next[0].signature[14]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .original_name {{smallest_idx_next[0].signature[15]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .single_bit_orig_name {smallest_idx_next[0].signature[15]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][15]/Q} .original_name {smallest_idx_next[0].signature[15]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .original_name {{smallest_idx_next[0].signature[16]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .single_bit_orig_name {smallest_idx_next[0].signature[16]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][16]/Q} .original_name {smallest_idx_next[0].signature[16]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .original_name {{smallest_idx_next[0].signature[17]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .single_bit_orig_name {smallest_idx_next[0].signature[17]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][17]/Q} .original_name {smallest_idx_next[0].signature[17]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .original_name {{smallest_idx_next[0].signature[18]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .single_bit_orig_name {smallest_idx_next[0].signature[18]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][18]/Q} .original_name {smallest_idx_next[0].signature[18]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .original_name {{smallest_idx_next[0].signature[19]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .single_bit_orig_name {smallest_idx_next[0].signature[19]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][19]/Q} .original_name {smallest_idx_next[0].signature[19]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .original_name {{smallest_idx_next[0].signature[20]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .single_bit_orig_name {smallest_idx_next[0].signature[20]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][20]/Q} .original_name {smallest_idx_next[0].signature[20]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .original_name {{smallest_idx_next[0].signature[21]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .single_bit_orig_name {smallest_idx_next[0].signature[21]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][21]/Q} .original_name {smallest_idx_next[0].signature[21]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .original_name {{smallest_idx_next[0].signature[22]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .single_bit_orig_name {smallest_idx_next[0].signature[22]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][22]/Q} .original_name {smallest_idx_next[0].signature[22]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .original_name {{smallest_idx_next[0].signature[23]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .single_bit_orig_name {smallest_idx_next[0].signature[23]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][23]/Q} .original_name {smallest_idx_next[0].signature[23]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .original_name {{smallest_idx_next[0].signature[24]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .single_bit_orig_name {smallest_idx_next[0].signature[24]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][24]/Q} .original_name {smallest_idx_next[0].signature[24]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .original_name {{smallest_idx_next[0].signature[25]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .single_bit_orig_name {smallest_idx_next[0].signature[25]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][25]/Q} .original_name {smallest_idx_next[0].signature[25]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .original_name {{smallest_idx_next[0].signature[26]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .single_bit_orig_name {smallest_idx_next[0].signature[26]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][26]/Q} .original_name {smallest_idx_next[0].signature[26]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .original_name {{smallest_idx_next[0].signature[27]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .single_bit_orig_name {smallest_idx_next[0].signature[27]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][27]/Q} .original_name {smallest_idx_next[0].signature[27]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .original_name {{smallest_idx_next[0].signature[28]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .single_bit_orig_name {smallest_idx_next[0].signature[28]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][28]/Q} .original_name {smallest_idx_next[0].signature[28]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .original_name {{smallest_idx_next[0].signature[29]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .single_bit_orig_name {smallest_idx_next[0].signature[29]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][29]/Q} .original_name {smallest_idx_next[0].signature[29]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .original_name {{smallest_idx_next[0].signature[30]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .single_bit_orig_name {smallest_idx_next[0].signature[30]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][30]/Q} .original_name {smallest_idx_next[0].signature[30]/q}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .original_name {{smallest_idx_next[0].signature[31]}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .single_bit_orig_name {smallest_idx_next[0].signature[31]}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .gint_phase_inversion false
set_db -quiet {pin:proj_sorter/smallest_idx_next_reg[0][signature][31]/Q} .original_name {smallest_idx_next[0].signature[31]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_sorter .set_boundary_change_new {start restore}
set_db -quiet design:proj_sorter .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][index][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 20 63}}
set_db -quiet inst:proj_sorter/g4177__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4178__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4179__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4180__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4181__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4182__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4183__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4184__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4185__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4186__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4187__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4188__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4189__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4190__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4191__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4192__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4193__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4194__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4195__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4196__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4197__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4198__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4199__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4200__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4201__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4202__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4203__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4204__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4205__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4206__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4207__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4208__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4252__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4253__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4254__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4255__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4256__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4257__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4258__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4259__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4260__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4261__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4262__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4263__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4264__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4265__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4266__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4267__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4268__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4269__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4270__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4271__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4272__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4273__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4274__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4275__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4276__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4277__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4278__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4279__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4280__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4281__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4282__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4283__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4284__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4285__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4286__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4287__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4288__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4289__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4290__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4291__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4292__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4293__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4294__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4295__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4296__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4297__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4298__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4299__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4300__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4301__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4302__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4303__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4304__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4305__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4306__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4307__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4308__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4309__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4310__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4311__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4312__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4313__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4314__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4315__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4316__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4317__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4318__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4319__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4320__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4321__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4322__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4323__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4324__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4325__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4326__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4327__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4328__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4329__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4330__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4331__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4332__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4333__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4334__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4335__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4336__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4337__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4338__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4339__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4340__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4341__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4342__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4343__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4344__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4345__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4346__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4347__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4348__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4349__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4350__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4351__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4352__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4353__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4354__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4355__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4356__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4357__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4358__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4359__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4360__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4361__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4362__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4363__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4364__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4365__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4366__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4367__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4368__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4369__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4370__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4371__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4372__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4373__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4374__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4375__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4376__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4377__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4378__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4379__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4380__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4381__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4382__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4383__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4384__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4385__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4386__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 41}}
set_db -quiet inst:proj_sorter/g4387__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4388__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4389__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4390__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4391__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4392__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4393__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4394__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4395__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4396__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4397__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4398__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4399__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4400__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4401__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4402__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4403__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4404__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4405__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4406__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4407__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4408__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4409__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4410__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4411__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4412__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4413__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4414__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4415__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4416__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4417__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4418__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4419__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4420__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4421__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4422__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4423__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4424__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4425__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4426__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4427__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4428__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4429__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4430__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4431__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4432__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4433__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4434__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4435__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4436__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4437__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4438__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4439__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4440__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4441__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4442__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4443__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4444__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4445__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4446__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4447__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4448__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4449__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4450__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4451__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4452__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4453__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4454__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4455__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4456__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4457__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4458__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4459__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4460__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4461__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4462__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4463__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4464__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4465__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4466__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4467__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4468__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4469__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4470__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4471__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4472__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4473__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4474__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4475__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4476__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4477__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4478__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4479__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4480__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4481__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4482__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4483__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4484__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4485__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4486__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4487__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4488__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4489__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4490__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4491__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4492__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4493__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4494__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4495__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4496__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4497__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4498__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4499__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4500__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4501__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4502__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4503__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4504__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4505__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4506__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4507__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4508__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4509__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4510__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4511__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4512__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4513__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4515__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4516__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4517__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4518__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4519__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4520__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4521__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4522__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4523__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4524__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4525__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 39}}
set_db -quiet inst:proj_sorter/g4526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4529__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4533__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4543 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4545 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4547 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4548__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/g4549__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/drc_bufs4636 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/drc_bufs4637 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/drc_bufs4638 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/drc_bufs4639 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 35}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g545__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g546__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g547__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g548__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g549__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g550__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g551__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g552__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g553__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g554__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g555__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g556__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g557__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g558__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g559__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g560__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g561__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g562__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g563__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g564__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g565__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g566__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g567__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g568__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g569__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g570__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g571__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g572__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g573__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g574__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g575__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g576__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g577__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g578__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g579 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g580 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g581 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g582 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g583 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g584 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g585 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g586 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g587 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g588 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g589 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g590 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g591 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g592 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g593 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g594 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g595 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g596 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g597 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g598 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g599 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g600 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g601 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g602 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g603 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g604 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g605 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g606 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g607 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I1_g608 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g545__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g546__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g547__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g548__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g549__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g550__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g551__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g552__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g553__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g554__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g555__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g556__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g557__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g558__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g559__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g560__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g561__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g562__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g563__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g564__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g565__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g566__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g567__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g568__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g569__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g570__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g571__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g572__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g573__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g574__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g575__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g576__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g577__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g578__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g579 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g580 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g581 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g582 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g583 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g584 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g585 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g586 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g587 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g588 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g589 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g590 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g591 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g592 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g593 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g594 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g595 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g596 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g597 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g598 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g599 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g600 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g601 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g602 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g603 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g604 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g605 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g606 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g607 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I2_g608 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g545__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g546__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g547__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g548__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g549__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g550__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g551__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g552__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g553__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g554__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g555__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g556__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g557__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g558__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g559__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g560__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g561__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g562__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g563__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g564__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g565__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g566__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g567__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g568__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g569__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g570__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g571__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g572__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g573__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g574__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g575__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g576__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g577__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g578__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g579 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g580 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g581 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g582 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g583 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g584 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g585 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g586 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g587 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g588 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g589 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g590 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g591 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g592 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g593 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g594 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g595 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g596 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g597 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g598 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g599 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g600 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g601 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g602 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g603 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g604 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g605 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g606 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g607 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I3_g608 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g545__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g546__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g547__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g548__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g549__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g550__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g551__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g552__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g553__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g554__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g555__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g556__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g557__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g558__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g559__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g560__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g561__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g562__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g563__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g564__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g565__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g566__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g567__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g568__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g569__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g570__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g571__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g572__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g573__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g574__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g575__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g576__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g577__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g578__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g579 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g580 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g581 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g582 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g583 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g584 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g585 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g586 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g587 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g588 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g589 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g590 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g591 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g592 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g593 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g594 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g595 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g596 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g597 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g598 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g599 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g600 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g601 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g602 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g603 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g604 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g605 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g606 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g607 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/lt_39_68_I4_g608 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 39 68}}
set_db -quiet inst:proj_sorter/g2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 77 24}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 13:53:15 11-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 6e72145f-72e5-4224-a338-c148160a0ecd}
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

