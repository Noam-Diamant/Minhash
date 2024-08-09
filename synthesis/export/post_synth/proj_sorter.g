######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Fri Aug 09 12:48:38 UTC 2024

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
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 70 0.0 51.994804} {to_generic 11 82 10 62} {first_condense 3 86 3 67} {PBS_Generic_Opt-Post 16 87 14.318703999999997 66.313508} {{PBS_Generic-Postgen HBO Optimizations} 0 87 1.0 67.313508} {PBS_TechMap-Start 0 94 0.0 74.313508} {{PBS_TechMap-Premap HBO Optimizations} 1 95 0.0 74.313508} {first_condense 4 99 4 79} {reify 10 109 11 91} {global_incr_map 4 113 3 94} {{PBS_Techmap-Global Mapping} 18 113 16.536875999999992 90.85038399999999} {{PBS_TechMap-Datapath Postmap Operations} 2 115 1.99999600000001 92.85038} {{PBS_TechMap-Postmap HBO Optimizations} 0 115 -2.00000000916134e-6 92.85037799999999} {{PBS_TechMap-Postmap Clock Gating} 1 116 0.0 92.85037799999999} {{PBS_TechMap-Postmap Cleanup} 6 122 6.995531999999997 99.84590999999999} {PBS_Techmap-Post_MBCI 0 122 0.0 99.84590999999999} {incr_opt 1 124 0 105} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid d8db88ca-4330-456d-8c8a-87b71302d458
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
set_db -quiet clock:proj_sorter/clk .clock_setup_uncertainty {125.0 125.0}
set_db -quiet clock:proj_sorter/clk .clock_hold_uncertainty {125.0 125.0}
define_cost_group -design design:proj_sorter -name clk
define_cost_group -design design:proj_sorter -name in2out
define_cost_group -design design:proj_sorter -name in2reg
define_cost_group -design design:proj_sorter -name reg2out
define_cost_group -design design:proj_sorter -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_sorter/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_sorter/clk
set_db -quiet external_delay:proj_sorter/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_sorter/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_sorter/clk
set_db -quiet external_delay:proj_sorter/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15 {{port:proj_sorter/in_signature[31]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_1_1 {{port:proj_sorter/in_signature[30]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_2_1 {{port:proj_sorter/in_signature[29]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_3_1 {{port:proj_sorter/in_signature[28]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_4_1 {{port:proj_sorter/in_signature[27]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_5_1 {{port:proj_sorter/in_signature[26]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_6_1 {{port:proj_sorter/in_signature[25]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_7_1 {{port:proj_sorter/in_signature[24]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_8_1 {{port:proj_sorter/in_signature[23]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_9_1 {{port:proj_sorter/in_signature[22]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_10_1 {{port:proj_sorter/in_signature[21]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_11_1 {{port:proj_sorter/in_signature[20]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_12_1 {{port:proj_sorter/in_signature[19]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_13_1 {{port:proj_sorter/in_signature[18]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_14_1 {{port:proj_sorter/in_signature[17]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_15_1 {{port:proj_sorter/in_signature[16]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_16_1 {{port:proj_sorter/in_signature[15]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_17_1 {{port:proj_sorter/in_signature[14]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_18_1 {{port:proj_sorter/in_signature[13]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_19_1 {{port:proj_sorter/in_signature[12]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_20_1 {{port:proj_sorter/in_signature[11]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_21_1 {{port:proj_sorter/in_signature[10]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_22_1 {{port:proj_sorter/in_signature[9]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_23_1 {{port:proj_sorter/in_signature[8]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_24_1 {{port:proj_sorter/in_signature[7]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_25_1 {{port:proj_sorter/in_signature[6]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_26_1 {{port:proj_sorter/in_signature[5]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_27_1 {{port:proj_sorter/in_signature[4]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_28_1 {{port:proj_sorter/in_signature[3]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_29_1 {{port:proj_sorter/in_signature[2]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_30_1 {{port:proj_sorter/in_signature[1]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_31_1 {{port:proj_sorter/in_signature[0]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_32_1 {{port:proj_sorter/in_index[4]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_33_1 {{port:proj_sorter/in_index[3]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_34_1 {{port:proj_sorter/in_index[2]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_35_1 {{port:proj_sorter/in_index[1]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_36_1 {{port:proj_sorter/in_index[0]}}
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_37_1 port:proj_sorter/rst_n
external_delay -accumulate -input {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_15_38_1 port:proj_sorter/end_sorting
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17 {{port:proj_sorter/out_smallest_idx[0][4]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_38_1 {{port:proj_sorter/out_smallest_idx[0][3]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_39_1 {{port:proj_sorter/out_smallest_idx[0][2]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_40_1 {{port:proj_sorter/out_smallest_idx[0][1]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_41_1 {{port:proj_sorter/out_smallest_idx[0][0]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_42_1 {{port:proj_sorter/out_smallest_idx[1][4]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_43_1 {{port:proj_sorter/out_smallest_idx[1][3]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_44_1 {{port:proj_sorter/out_smallest_idx[1][2]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_45_1 {{port:proj_sorter/out_smallest_idx[1][1]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_46_1 {{port:proj_sorter/out_smallest_idx[1][0]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_47_1 {{port:proj_sorter/out_smallest_idx[2][4]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_48_1 {{port:proj_sorter/out_smallest_idx[2][3]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_49_1 {{port:proj_sorter/out_smallest_idx[2][2]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_50_1 {{port:proj_sorter/out_smallest_idx[2][1]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_51_1 {{port:proj_sorter/out_smallest_idx[2][0]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_52_1 {{port:proj_sorter/out_smallest_idx[3][4]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_53_1 {{port:proj_sorter/out_smallest_idx[3][3]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_54_1 {{port:proj_sorter/out_smallest_idx[3][2]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_55_1 {{port:proj_sorter/out_smallest_idx[3][1]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_56_1 {{port:proj_sorter/out_smallest_idx[3][0]}}
external_delay -accumulate -output {2500.0 2500.0 2500.0 2500.0} -clock clock:proj_sorter/clk -name proj_sorter.sdc_line_17_57_1 port:proj_sorter/sort_valid
path_group -paths [specify_paths -lenient -to clock:proj_sorter/clk]  -name clk -group cost_group:proj_sorter/clk -user_priority -1047552
path_delay -paths [specify_paths -from {{port:proj_sorter/in_signature[31]} {port:proj_sorter/in_signature[30]} {port:proj_sorter/in_signature[29]} {port:proj_sorter/in_signature[28]} {port:proj_sorter/in_signature[27]} {port:proj_sorter/in_signature[26]} {port:proj_sorter/in_signature[25]} {port:proj_sorter/in_signature[24]} {port:proj_sorter/in_signature[23]} {port:proj_sorter/in_signature[22]} {port:proj_sorter/in_signature[21]} {port:proj_sorter/in_signature[20]} {port:proj_sorter/in_signature[19]} {port:proj_sorter/in_signature[18]} {port:proj_sorter/in_signature[17]} {port:proj_sorter/in_signature[16]} {port:proj_sorter/in_signature[15]} {port:proj_sorter/in_signature[14]} {port:proj_sorter/in_signature[13]} {port:proj_sorter/in_signature[12]} {port:proj_sorter/in_signature[11]} {port:proj_sorter/in_signature[10]} {port:proj_sorter/in_signature[9]} {port:proj_sorter/in_signature[8]} {port:proj_sorter/in_signature[7]} {port:proj_sorter/in_signature[6]} {port:proj_sorter/in_signature[5]} {port:proj_sorter/in_signature[4]} {port:proj_sorter/in_signature[3]} {port:proj_sorter/in_signature[2]} {port:proj_sorter/in_signature[1]} {port:proj_sorter/in_signature[0]} {port:proj_sorter/in_index[4]} {port:proj_sorter/in_index[3]} {port:proj_sorter/in_index[2]} {port:proj_sorter/in_index[1]} {port:proj_sorter/in_index[0]} port:proj_sorter/rst_n port:proj_sorter/end_sorting port:proj_sorter/clk} -to {{port:proj_sorter/out_smallest_idx[0][4]} {port:proj_sorter/out_smallest_idx[0][3]} {port:proj_sorter/out_smallest_idx[0][2]} {port:proj_sorter/out_smallest_idx[0][1]} {port:proj_sorter/out_smallest_idx[0][0]} {port:proj_sorter/out_smallest_idx[1][4]} {port:proj_sorter/out_smallest_idx[1][3]} {port:proj_sorter/out_smallest_idx[1][2]} {port:proj_sorter/out_smallest_idx[1][1]} {port:proj_sorter/out_smallest_idx[1][0]} {port:proj_sorter/out_smallest_idx[2][4]} {port:proj_sorter/out_smallest_idx[2][3]} {port:proj_sorter/out_smallest_idx[2][2]} {port:proj_sorter/out_smallest_idx[2][1]} {port:proj_sorter/out_smallest_idx[2][0]} {port:proj_sorter/out_smallest_idx[3][4]} {port:proj_sorter/out_smallest_idx[3][3]} {port:proj_sorter/out_smallest_idx[3][2]} {port:proj_sorter/out_smallest_idx[3][1]} {port:proj_sorter/out_smallest_idx[3][0]} port:proj_sorter/sort_valid}]  -name proj_sorter.sdc_line_18 -delay 10000.0 -setup -user_priority -892928
set_db -quiet exception:proj_sorter/proj_sorter.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj_sorter.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}} -to {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}}]  -name reg2reg -group cost_group:proj_sorter/reg2reg
path_group -paths [specify_paths -lenient -from {{port:proj_sorter/in_signature[31]} {port:proj_sorter/in_signature[30]} {port:proj_sorter/in_signature[29]} {port:proj_sorter/in_signature[28]} {port:proj_sorter/in_signature[27]} {port:proj_sorter/in_signature[26]} {port:proj_sorter/in_signature[25]} {port:proj_sorter/in_signature[24]} {port:proj_sorter/in_signature[23]} {port:proj_sorter/in_signature[22]} {port:proj_sorter/in_signature[21]} {port:proj_sorter/in_signature[20]} {port:proj_sorter/in_signature[19]} {port:proj_sorter/in_signature[18]} {port:proj_sorter/in_signature[17]} {port:proj_sorter/in_signature[16]} {port:proj_sorter/in_signature[15]} {port:proj_sorter/in_signature[14]} {port:proj_sorter/in_signature[13]} {port:proj_sorter/in_signature[12]} {port:proj_sorter/in_signature[11]} {port:proj_sorter/in_signature[10]} {port:proj_sorter/in_signature[9]} {port:proj_sorter/in_signature[8]} {port:proj_sorter/in_signature[7]} {port:proj_sorter/in_signature[6]} {port:proj_sorter/in_signature[5]} {port:proj_sorter/in_signature[4]} {port:proj_sorter/in_signature[3]} {port:proj_sorter/in_signature[2]} {port:proj_sorter/in_signature[1]} {port:proj_sorter/in_signature[0]} {port:proj_sorter/in_index[4]} {port:proj_sorter/in_index[3]} {port:proj_sorter/in_index[2]} {port:proj_sorter/in_index[1]} {port:proj_sorter/in_index[0]} port:proj_sorter/rst_n port:proj_sorter/end_sorting port:proj_sorter/clk} -to {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}}]  -name in2reg -group cost_group:proj_sorter/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_sorter/smallest_idx_curr_reg[0][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[0][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[1][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[2][signature][31]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][index][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][0]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][1]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][2]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][3]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][4]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][5]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][6]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][7]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][8]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][9]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][10]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][11]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][12]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][13]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][14]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][15]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][16]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][17]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][18]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][19]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][20]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][21]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][22]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][23]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][24]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][25]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][26]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][27]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][28]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][29]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][30]} {inst:proj_sorter/smallest_idx_curr_reg[3][signature][31]} {inst:proj_sorter/smallest_idx_next_reg[0][index][0]} {inst:proj_sorter/smallest_idx_next_reg[0][index][1]} {inst:proj_sorter/smallest_idx_next_reg[0][index][2]} {inst:proj_sorter/smallest_idx_next_reg[0][index][3]} {inst:proj_sorter/smallest_idx_next_reg[0][index][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][0]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][1]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][2]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][3]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][4]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][5]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][6]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][7]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][8]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][9]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][10]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][11]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][12]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][13]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][14]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][15]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][16]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][17]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][18]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][19]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][20]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][21]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][22]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][23]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][24]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][25]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][26]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][27]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][28]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][29]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][30]} {inst:proj_sorter/smallest_idx_next_reg[0][signature][31]}} -to {{port:proj_sorter/out_smallest_idx[0][4]} {port:proj_sorter/out_smallest_idx[0][3]} {port:proj_sorter/out_smallest_idx[0][2]} {port:proj_sorter/out_smallest_idx[0][1]} {port:proj_sorter/out_smallest_idx[0][0]} {port:proj_sorter/out_smallest_idx[1][4]} {port:proj_sorter/out_smallest_idx[1][3]} {port:proj_sorter/out_smallest_idx[1][2]} {port:proj_sorter/out_smallest_idx[1][1]} {port:proj_sorter/out_smallest_idx[1][0]} {port:proj_sorter/out_smallest_idx[2][4]} {port:proj_sorter/out_smallest_idx[2][3]} {port:proj_sorter/out_smallest_idx[2][2]} {port:proj_sorter/out_smallest_idx[2][1]} {port:proj_sorter/out_smallest_idx[2][0]} {port:proj_sorter/out_smallest_idx[3][4]} {port:proj_sorter/out_smallest_idx[3][3]} {port:proj_sorter/out_smallest_idx[3][2]} {port:proj_sorter/out_smallest_idx[3][1]} {port:proj_sorter/out_smallest_idx[3][0]} port:proj_sorter/sort_valid}]  -name reg2out -group cost_group:proj_sorter/reg2out
path_group -paths [specify_paths -lenient -from {{port:proj_sorter/in_signature[31]} {port:proj_sorter/in_signature[30]} {port:proj_sorter/in_signature[29]} {port:proj_sorter/in_signature[28]} {port:proj_sorter/in_signature[27]} {port:proj_sorter/in_signature[26]} {port:proj_sorter/in_signature[25]} {port:proj_sorter/in_signature[24]} {port:proj_sorter/in_signature[23]} {port:proj_sorter/in_signature[22]} {port:proj_sorter/in_signature[21]} {port:proj_sorter/in_signature[20]} {port:proj_sorter/in_signature[19]} {port:proj_sorter/in_signature[18]} {port:proj_sorter/in_signature[17]} {port:proj_sorter/in_signature[16]} {port:proj_sorter/in_signature[15]} {port:proj_sorter/in_signature[14]} {port:proj_sorter/in_signature[13]} {port:proj_sorter/in_signature[12]} {port:proj_sorter/in_signature[11]} {port:proj_sorter/in_signature[10]} {port:proj_sorter/in_signature[9]} {port:proj_sorter/in_signature[8]} {port:proj_sorter/in_signature[7]} {port:proj_sorter/in_signature[6]} {port:proj_sorter/in_signature[5]} {port:proj_sorter/in_signature[4]} {port:proj_sorter/in_signature[3]} {port:proj_sorter/in_signature[2]} {port:proj_sorter/in_signature[1]} {port:proj_sorter/in_signature[0]} {port:proj_sorter/in_index[4]} {port:proj_sorter/in_index[3]} {port:proj_sorter/in_index[2]} {port:proj_sorter/in_index[1]} {port:proj_sorter/in_index[0]} port:proj_sorter/rst_n port:proj_sorter/end_sorting port:proj_sorter/clk} -to {{port:proj_sorter/out_smallest_idx[0][4]} {port:proj_sorter/out_smallest_idx[0][3]} {port:proj_sorter/out_smallest_idx[0][2]} {port:proj_sorter/out_smallest_idx[0][1]} {port:proj_sorter/out_smallest_idx[0][0]} {port:proj_sorter/out_smallest_idx[1][4]} {port:proj_sorter/out_smallest_idx[1][3]} {port:proj_sorter/out_smallest_idx[1][2]} {port:proj_sorter/out_smallest_idx[1][1]} {port:proj_sorter/out_smallest_idx[1][0]} {port:proj_sorter/out_smallest_idx[2][4]} {port:proj_sorter/out_smallest_idx[2][3]} {port:proj_sorter/out_smallest_idx[2][2]} {port:proj_sorter/out_smallest_idx[2][1]} {port:proj_sorter/out_smallest_idx[2][0]} {port:proj_sorter/out_smallest_idx[3][4]} {port:proj_sorter/out_smallest_idx[3][3]} {port:proj_sorter/out_smallest_idx[3][2]} {port:proj_sorter/out_smallest_idx[3][1]} {port:proj_sorter/out_smallest_idx[3][0]} port:proj_sorter/sort_valid}]  -name in2out -group cost_group:proj_sorter/in2out
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_sorter .seq_reason_deleted_internal {}
set_db -quiet design:proj_sorter .max_transition 350.0
set_db -quiet design:proj_sorter .max_fanout 16.000
set_db -quiet design:proj_sorter .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 6430} {cell_count 990} {utilization  0.00} {runtime 11 82 10 62} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 6915} {cell_count 1225} {utilization  0.00} {runtime 3 86 3 67} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 6893} {cell_count 1220} {utilization  0.00} {runtime 4 99 4 79} }{reify {wns 237} {tns 0} {vep 0} {area 2967} {cell_count 856} {utilization  0.00} {runtime 10 109 11 91} }{global_incr_map {wns 226} {tns 0} {vep 0} {area 2903} {cell_count 878} {utilization  0.00} {runtime 4 113 3 94} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 2896} {cell_count 875} {utilization  0.00} {runtime 1 124 0 105} }}
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
set_db -quiet inst:proj_sorter/g3988__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3989__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3990__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3991__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3992__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3993__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3994__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3995__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3996__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3997__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3998__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g3999__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4000__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4001__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4002__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4003__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4004__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4005__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4006__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4007__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4008__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4009__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4010__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4011__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4012__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4013__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4014__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4015__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4016__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4017__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4018__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4019__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4060__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4061__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4062__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4063__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4064__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4065__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4066__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4067__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4068__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4069__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4070__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4071__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4072__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4073__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4074__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4075__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4076__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4077__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4078__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4079__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4080__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4081__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4082__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4083__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4084__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4085__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4086__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4087__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4088__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4089__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4090__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4091__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4092__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4093__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4094__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4095__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4096__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4097__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4098__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4099__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4100__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4101__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4102__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4103__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4104__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4105__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4106__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4107__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4108__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4109__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4110__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4111__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4112__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4113__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4114__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4115__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4116__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4117__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4118__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4119__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4120__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4121__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4122__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4123__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4124__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4125__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4126__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4127__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4128__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4129__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4130__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4131__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4132__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4133__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4134__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4135__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4136__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4137__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4138__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4139__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4140__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4141__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4142__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4143__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4144__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4145__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4146__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4147__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4148__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4149__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4150__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4151__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4152__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4153__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4154__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4155__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4156__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4157__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4158__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4159__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 21 63}}
set_db -quiet inst:proj_sorter/g4160__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4161__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4162__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4163__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4164__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4165__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4166__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4167__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4168__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4169__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4170__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4171__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4172__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4173__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4174__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4175__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4176__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4177__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4178__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4179__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4180__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4181__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4182__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4183__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4184__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4185__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4186__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4187__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4188__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4189__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4190__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4191__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4192__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 41}}
set_db -quiet inst:proj_sorter/g4193__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4194__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4195__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4196__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4197__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4198__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4199__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4200__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4201__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4202__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4203__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4204__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4205__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4206__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4207__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4208__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4209__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4210__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4211__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4212__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4213__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4214__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4215__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4216__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4217__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4218__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4219__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4220__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4221__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4222__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4223__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4224__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4225__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4226__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4227__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4228__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4229__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4230__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4231__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4232__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4233__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4234__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4235__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4236__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4237__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4238__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4239__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4240__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4241__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4242__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4243__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4244__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4245__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4246__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4247__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4248__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4249__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4250__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4251__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4252__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4253__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4254__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4255__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4256__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4257__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4258__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4259__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4260__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4261__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4262__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4263__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4264__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4265__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4266__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4267__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4268__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4269__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4270__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4271__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4272__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4273__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4274__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4275__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4276__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4277__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4278__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4279__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4280__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4281__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4282__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4283__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4284__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4285__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4286__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4287__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4288__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4289__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4290__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4291__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4292__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4293__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4294__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4295__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4296__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4297__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4298__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4299__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4300__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4301__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4302__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4303__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4304 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 24}}
set_db -quiet inst:proj_sorter/g4305__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4306__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4307__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4308__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4309__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4310__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4311__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4313__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4314__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4315__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4316__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4317__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4318__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4319__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4320__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 42 39}}
set_db -quiet inst:proj_sorter/g4322 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g4325__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g4327__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g4342 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g4344 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g4347__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g4348__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4430 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4431 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4432 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4459 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4460 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/drc_bufs4480 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/g2__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 41 35}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g545__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g546__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g547__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g548__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g549__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g550__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g551__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g552__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g553__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g554__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g555__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g556__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g557__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g558__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g559__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g560__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g561__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g562__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g563__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g564__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g565__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g566__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g567__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g568__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g569__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g572__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g573__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g574__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g575__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g576__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g577__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g578__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g579__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g580__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g581__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g582__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g583__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g584__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g585 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g586 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g587 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g588 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g589 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g590 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g591 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g592 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g593 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g594 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g595 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g596 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g597 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g598 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g599 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g600 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g601 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g602 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g603 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g604 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g605 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g607 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g608 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g609 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g610 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g611 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I1_g612 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1242__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1243__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1244__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1245__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1246__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1247__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1248__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1249__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1250__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1251__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1252__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1253__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1254__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1255__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1256__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1257__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1258__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1259__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1260__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1261__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1262__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1263__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1264__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1265__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1266__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1267__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1268__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1269__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1270__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1271__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1272__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1273__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1274__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1275__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1276__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1277__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1278__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1279__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1280__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1281__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1282__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1283__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1284__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1285 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1286 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1287 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1288__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1289__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1290__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1291__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1292__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1293__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1294__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1295__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1296__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1297__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1298__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1299__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1300__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1301__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1302__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1303__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1304 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1305__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1306__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1307__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1308__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1309__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1310__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1311__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1312__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1313 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1314 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1316 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1317 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1318 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1320 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1321 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1322 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1323 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1324 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1325 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1326 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1327 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1328 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1329 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1330 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1331 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1332 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I2_g1333 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1242__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1243__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1244__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1245__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1246__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1247__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1248__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1249__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1250__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1251__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1252__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1253__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1254__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1255__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1256__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1257__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1258__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1259__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1260__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1261__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1262__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1263__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1264__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1265__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1266__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1267__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1268__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1269__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1270__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1271__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1272__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1273__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1274__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1275__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1276__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1277__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1278__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1279__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1280__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1281__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1282__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1283__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1284__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1285 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1286 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1287 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1288__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1289__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1290__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1291__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1292__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1293__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1294__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1295__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1296__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1297__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1298__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1299__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1300__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1301__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1302__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1303__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1304 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1305__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1306__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1307__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1308__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1309__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1310__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1311__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1312__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1313 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1314 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1316 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1317 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1318 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1320 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1321 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1322 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1323 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1324 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1325 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1326 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1327 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1328 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1329 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1330 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1331 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1332 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I3_g1333 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1242__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1243__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1244__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1245__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1246__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1247__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1248__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1249__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1250__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1251__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1252__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1253__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1254__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1255__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1256__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1257__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1258__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1259__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1260__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1261__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1262__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1263__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1264__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1265__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1266__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1267__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1268__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1269__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1270__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1271__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1272__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1273__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1274__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1275__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1276__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1277__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1278__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1279__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1280__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1281__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1282__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1283__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1284__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1285 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1286 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1287 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1288__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1289__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1290__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1291__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1292__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1293__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1294__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1295__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1296__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1297__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1298__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1299__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1300__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1301__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1302__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1303__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1304 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1305__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1306__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1307__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1308__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1309__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1310__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1311__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1312__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1313 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1314 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1316 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1317 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1318 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1320 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1321 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1322 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1323 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1324 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1325 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1326 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1327 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1328 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1329 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1330 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1331 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1332 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/lt_40_68_I4_g1333 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
set_db -quiet inst:proj_sorter/g2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 78 24}}
set_db -quiet inst:proj_sorter/g4500 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_sorter.sv 40 68}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 12:48:40 09-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid d8db88ca-4330-456d-8c8a-87b71302d458}
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

