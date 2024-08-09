######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Fri Aug 09 12:37:22 UTC 2024

# This file contains the Genus script for design:proj_counter

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
set_db -quiet runtime_by_stage {{PBS_Generic-Start 0 64 0.0 50.997534} {to_generic 5 70 5 57} {first_condense 0 71 0 58} {PBS_Generic_Opt-Post 8 72 6.794508999999998 57.792043} {{PBS_Generic-Postgen HBO Optimizations} 0 72 0.0 57.792043} {PBS_TechMap-Start 0 79 0.0 64.792043} {{PBS_TechMap-Premap HBO Optimizations} 0 79 0.0 64.792043} {first_condense 1 80 1 67} {reify 7 87 7 74} {global_incr_map 1 88 0 75} {{PBS_Techmap-Global Mapping} 9 88 8.614381999999992 73.406425} {{PBS_TechMap-Datapath Postmap Operations} 2 90 1.9999719999999996 75.406397} {{PBS_TechMap-Postmap HBO Optimizations} 0 90 0.9999520000000075 76.406349} {{PBS_TechMap-Postmap Clock Gating} 0 90 0.0 76.406349} {{PBS_TechMap-Postmap Cleanup} 7 97 5.997428999999997 82.403778} {PBS_Techmap-Post_MBCI 0 97 0.0 82.403778} {incr_opt 1 98 1 85} }
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid 8bfd4a94-9a63-414f-83e9-163f79c230e6
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
define_clock -name clk -domain domain_1 -period 1650.0 -divide_period 1 -rise 0 -divide_rise 1 -fall 1 -divide_fall 2 -remove -design design:proj_counter port:proj_counter/clk
set_db -quiet clock:proj_counter/clk .clock_setup_uncertainty {125.0 125.0}
set_db -quiet clock:proj_counter/clk .clock_hold_uncertainty {125.0 125.0}
define_cost_group -design design:proj_counter -name clk
define_cost_group -design design:proj_counter -name in2out
define_cost_group -design design:proj_counter -name in2reg
define_cost_group -design design:proj_counter -name reg2out
define_cost_group -design design:proj_counter -name reg2reg
external_delay -accumulate -input {0.0 no_value 0.0 no_value} -clock clock:proj_counter/clk -name create_clock_delay_domain_1_clk_R_0 port:proj_counter/clk
set_db -quiet external_delay:proj_counter/create_clock_delay_domain_1_clk_R_0 .clock_network_latency_included true
external_delay -accumulate -input {no_value 0.0 no_value 0.0} -clock clock:proj_counter/clk -edge_fall -name create_clock_delay_domain_1_clk_F_0 port:proj_counter/clk
set_db -quiet external_delay:proj_counter/create_clock_delay_domain_1_clk_F_0 .clock_network_latency_included true
external_delay -accumulate -input {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_15 port:proj_counter/rst_n
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17 {{port:proj_counter/index[31]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_1_1 {{port:proj_counter/index[30]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_2_1 {{port:proj_counter/index[29]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_3_1 {{port:proj_counter/index[28]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_4_1 {{port:proj_counter/index[27]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_5_1 {{port:proj_counter/index[26]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_6_1 {{port:proj_counter/index[25]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_7_1 {{port:proj_counter/index[24]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_8_1 {{port:proj_counter/index[23]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_9_1 {{port:proj_counter/index[22]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_10_1 {{port:proj_counter/index[21]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_11_1 {{port:proj_counter/index[20]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_12_1 {{port:proj_counter/index[19]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_13_1 {{port:proj_counter/index[18]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_14_1 {{port:proj_counter/index[17]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_15_1 {{port:proj_counter/index[16]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_16_1 {{port:proj_counter/index[15]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_17_1 {{port:proj_counter/index[14]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_18_1 {{port:proj_counter/index[13]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_19_1 {{port:proj_counter/index[12]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_20_1 {{port:proj_counter/index[11]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_21_1 {{port:proj_counter/index[10]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_22_1 {{port:proj_counter/index[9]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_23_1 {{port:proj_counter/index[8]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_24_1 {{port:proj_counter/index[7]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_25_1 {{port:proj_counter/index[6]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_26_1 {{port:proj_counter/index[5]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_27_1 {{port:proj_counter/index[4]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_28_1 {{port:proj_counter/index[3]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_29_1 {{port:proj_counter/index[2]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_30_1 {{port:proj_counter/index[1]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_31_1 {{port:proj_counter/index[0]}}
external_delay -accumulate -output {412.5 412.5 412.5 412.5} -clock clock:proj_counter/clk -name proj_counter.sdc_line_17_32_1 port:proj_counter/finished_count
path_group -paths [specify_paths -lenient -to clock:proj_counter/clk]  -name clk -group cost_group:proj_counter/clk -user_priority -1047552
path_delay -paths [specify_paths -from {port:proj_counter/clk port:proj_counter/rst_n} -to {{port:proj_counter/index[31]} {port:proj_counter/index[30]} {port:proj_counter/index[29]} {port:proj_counter/index[28]} {port:proj_counter/index[27]} {port:proj_counter/index[26]} {port:proj_counter/index[25]} {port:proj_counter/index[24]} {port:proj_counter/index[23]} {port:proj_counter/index[22]} {port:proj_counter/index[21]} {port:proj_counter/index[20]} {port:proj_counter/index[19]} {port:proj_counter/index[18]} {port:proj_counter/index[17]} {port:proj_counter/index[16]} {port:proj_counter/index[15]} {port:proj_counter/index[14]} {port:proj_counter/index[13]} {port:proj_counter/index[12]} {port:proj_counter/index[11]} {port:proj_counter/index[10]} {port:proj_counter/index[9]} {port:proj_counter/index[8]} {port:proj_counter/index[7]} {port:proj_counter/index[6]} {port:proj_counter/index[5]} {port:proj_counter/index[4]} {port:proj_counter/index[3]} {port:proj_counter/index[2]} {port:proj_counter/index[1]} {port:proj_counter/index[0]} port:proj_counter/finished_count}]  -name proj_counter.sdc_line_18 -delay 1650.0 -setup -user_priority -892928
set_db -quiet exception:proj_counter/proj_counter.sdc_line_18 .sdc_filename_linenumber {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../inputs/proj_counter.sdc 18}}
path_group -paths [specify_paths -lenient -from {{inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[20]} {inst:proj_counter/out_index_reg[21]} {inst:proj_counter/out_index_reg[22]} {inst:proj_counter/out_index_reg[23]} {inst:proj_counter/out_index_reg[24]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[25]} {inst:proj_counter/out_index_reg[26]} {inst:proj_counter/out_index_reg[27]} {inst:proj_counter/out_index_reg[28]} {inst:proj_counter/out_index_reg[29]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[0]} {inst:proj_counter/out_index_reg[19]} {inst:proj_counter/out_index_reg[31]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[9]} {inst:proj_counter/out_index_reg[10]} {inst:proj_counter/out_index_reg[11]} {inst:proj_counter/out_index_reg[12]} {inst:proj_counter/out_index_reg[13]} {inst:proj_counter/out_index_reg[14]} {inst:proj_counter/out_index_reg[15]} {inst:proj_counter/out_index_reg[16]} {inst:proj_counter/out_index_reg[17]} {inst:proj_counter/out_index_reg[18]} {inst:proj_counter/out_index_reg[30]}} -to {{inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[20]} {inst:proj_counter/out_index_reg[21]} {inst:proj_counter/out_index_reg[22]} {inst:proj_counter/out_index_reg[23]} {inst:proj_counter/out_index_reg[24]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[25]} {inst:proj_counter/out_index_reg[26]} {inst:proj_counter/out_index_reg[27]} {inst:proj_counter/out_index_reg[28]} {inst:proj_counter/out_index_reg[29]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[0]} {inst:proj_counter/out_index_reg[19]} {inst:proj_counter/out_index_reg[31]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[9]} {inst:proj_counter/out_index_reg[10]} {inst:proj_counter/out_index_reg[11]} {inst:proj_counter/out_index_reg[12]} {inst:proj_counter/out_index_reg[13]} {inst:proj_counter/out_index_reg[14]} {inst:proj_counter/out_index_reg[15]} {inst:proj_counter/out_index_reg[16]} {inst:proj_counter/out_index_reg[17]} {inst:proj_counter/out_index_reg[18]} {inst:proj_counter/out_index_reg[30]}}]  -name reg2reg -group cost_group:proj_counter/reg2reg
path_group -paths [specify_paths -lenient -from {port:proj_counter/clk port:proj_counter/rst_n} -to {{inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[20]} {inst:proj_counter/out_index_reg[21]} {inst:proj_counter/out_index_reg[22]} {inst:proj_counter/out_index_reg[23]} {inst:proj_counter/out_index_reg[24]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[25]} {inst:proj_counter/out_index_reg[26]} {inst:proj_counter/out_index_reg[27]} {inst:proj_counter/out_index_reg[28]} {inst:proj_counter/out_index_reg[29]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[0]} {inst:proj_counter/out_index_reg[19]} {inst:proj_counter/out_index_reg[31]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[9]} {inst:proj_counter/out_index_reg[10]} {inst:proj_counter/out_index_reg[11]} {inst:proj_counter/out_index_reg[12]} {inst:proj_counter/out_index_reg[13]} {inst:proj_counter/out_index_reg[14]} {inst:proj_counter/out_index_reg[15]} {inst:proj_counter/out_index_reg[16]} {inst:proj_counter/out_index_reg[17]} {inst:proj_counter/out_index_reg[18]} {inst:proj_counter/out_index_reg[30]}}]  -name in2reg -group cost_group:proj_counter/in2reg
path_group -paths [specify_paths -lenient -from {{inst:proj_counter/out_index_reg[5]} {inst:proj_counter/out_index_reg[1]} {inst:proj_counter/out_index_reg[2]} {inst:proj_counter/out_index_reg[20]} {inst:proj_counter/out_index_reg[21]} {inst:proj_counter/out_index_reg[22]} {inst:proj_counter/out_index_reg[23]} {inst:proj_counter/out_index_reg[24]} {inst:proj_counter/out_index_reg[3]} {inst:proj_counter/out_index_reg[25]} {inst:proj_counter/out_index_reg[26]} {inst:proj_counter/out_index_reg[27]} {inst:proj_counter/out_index_reg[28]} {inst:proj_counter/out_index_reg[29]} {inst:proj_counter/out_index_reg[4]} {inst:proj_counter/out_index_reg[0]} {inst:proj_counter/out_index_reg[19]} {inst:proj_counter/out_index_reg[31]} {inst:proj_counter/out_index_reg[6]} {inst:proj_counter/out_index_reg[7]} {inst:proj_counter/out_index_reg[8]} {inst:proj_counter/out_index_reg[9]} {inst:proj_counter/out_index_reg[10]} {inst:proj_counter/out_index_reg[11]} {inst:proj_counter/out_index_reg[12]} {inst:proj_counter/out_index_reg[13]} {inst:proj_counter/out_index_reg[14]} {inst:proj_counter/out_index_reg[15]} {inst:proj_counter/out_index_reg[16]} {inst:proj_counter/out_index_reg[17]} {inst:proj_counter/out_index_reg[18]} {inst:proj_counter/out_index_reg[30]}} -to {{port:proj_counter/index[31]} {port:proj_counter/index[30]} {port:proj_counter/index[29]} {port:proj_counter/index[28]} {port:proj_counter/index[27]} {port:proj_counter/index[26]} {port:proj_counter/index[25]} {port:proj_counter/index[24]} {port:proj_counter/index[23]} {port:proj_counter/index[22]} {port:proj_counter/index[21]} {port:proj_counter/index[20]} {port:proj_counter/index[19]} {port:proj_counter/index[18]} {port:proj_counter/index[17]} {port:proj_counter/index[16]} {port:proj_counter/index[15]} {port:proj_counter/index[14]} {port:proj_counter/index[13]} {port:proj_counter/index[12]} {port:proj_counter/index[11]} {port:proj_counter/index[10]} {port:proj_counter/index[9]} {port:proj_counter/index[8]} {port:proj_counter/index[7]} {port:proj_counter/index[6]} {port:proj_counter/index[5]} {port:proj_counter/index[4]} {port:proj_counter/index[3]} {port:proj_counter/index[2]} {port:proj_counter/index[1]} {port:proj_counter/index[0]} port:proj_counter/finished_count}]  -name reg2out -group cost_group:proj_counter/reg2out
path_group -paths [specify_paths -lenient -from {port:proj_counter/clk port:proj_counter/rst_n} -to {{port:proj_counter/index[31]} {port:proj_counter/index[30]} {port:proj_counter/index[29]} {port:proj_counter/index[28]} {port:proj_counter/index[27]} {port:proj_counter/index[26]} {port:proj_counter/index[25]} {port:proj_counter/index[24]} {port:proj_counter/index[23]} {port:proj_counter/index[22]} {port:proj_counter/index[21]} {port:proj_counter/index[20]} {port:proj_counter/index[19]} {port:proj_counter/index[18]} {port:proj_counter/index[17]} {port:proj_counter/index[16]} {port:proj_counter/index[15]} {port:proj_counter/index[14]} {port:proj_counter/index[13]} {port:proj_counter/index[12]} {port:proj_counter/index[11]} {port:proj_counter/index[10]} {port:proj_counter/index[9]} {port:proj_counter/index[8]} {port:proj_counter/index[7]} {port:proj_counter/index[6]} {port:proj_counter/index[5]} {port:proj_counter/index[4]} {port:proj_counter/index[3]} {port:proj_counter/index[2]} {port:proj_counter/index[1]} {port:proj_counter/index[0]} port:proj_counter/finished_count}]  -name in2out -group cost_group:proj_counter/in2out
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_counter .seq_reason_deleted_internal {}
set_db -quiet design:proj_counter .max_transition 350.0
set_db -quiet design:proj_counter .max_fanout 16.000
set_db -quiet design:proj_counter .qos_by_stage {{to_generic {wns -11111111} {tns -111111111} {vep -111111111} {area 1066} {cell_count 184} {utilization  0.00} {runtime 5 70 5 57} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 1303} {cell_count 243} {utilization  0.00} {runtime 0 71 0 58} }{first_condense {wns -11111111} {tns -111111111} {vep -111111111} {area 1301} {cell_count 243} {utilization  0.00} {runtime 1 80 1 67} }{reify {wns 180} {tns 0} {vep 0} {area 710} {cell_count 161} {utilization  0.00} {runtime 7 87 7 74} }{global_incr_map {wns 36} {tns 0} {vep 0} {area 603} {cell_count 163} {utilization  0.00} {runtime 1 88 0 75} }{incr_opt {wns 214748365} {tns 0} {vep 0} {area 615} {cell_count 163} {utilization  0.00} {runtime 1 98 1 85} }}
set_db -quiet design:proj_counter .seq_mbci_coverage 0.0
set_db -quiet design:proj_counter .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_counter .hdl_user_name proj_counter
set_db -quiet design:proj_counter .verification_directory fv/proj_counter
set_db -quiet design:proj_counter .lp_clock_gating_min_flops 8
set_db -quiet design:proj_counter .lp_clock_gating_max_flops inf
set_db -quiet design:proj_counter .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv
set_db -quiet design:proj_counter .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv
set_db -quiet port:proj_counter/clk .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/clk .is_ideal_network true
set_db -quiet port:proj_counter/clk .input_slew_max_rise no_value
set_db -quiet port:proj_counter/clk .input_slew_max_fall no_value
set_db -quiet port:proj_counter/clk .input_slew_min_rise no_value
set_db -quiet port:proj_counter/clk .input_slew_min_fall no_value
set_db -quiet port:proj_counter/clk .original_name clk
set_db -quiet port:proj_counter/clk .ideal_network true
set_db -quiet port:proj_counter/rst_n .driver_pin_rise_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .driver_pin_fall_min lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .driver_pin_rise_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .driver_pin_fall_max lib_pin:default_emulate_libset_max/sc9_cln65lp_base_rvt_ss_typical_max_0p90v_125c/BUF_X6M_A9TR/Y
set_db -quiet port:proj_counter/rst_n .is_ideal_network true
set_db -quiet port:proj_counter/rst_n .input_slew_max_rise no_value
set_db -quiet port:proj_counter/rst_n .input_slew_max_fall no_value
set_db -quiet port:proj_counter/rst_n .input_slew_min_rise no_value
set_db -quiet port:proj_counter/rst_n .input_slew_min_fall no_value
set_db -quiet port:proj_counter/rst_n .original_name rst_n
set_db -quiet port:proj_counter/rst_n .ideal_network true
set_db -quiet {port:proj_counter/index[31]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[31]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[31]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[31]} .original_name {index[31]}
set_db -quiet {port:proj_counter/index[31]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[30]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[30]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[30]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[30]} .original_name {index[30]}
set_db -quiet {port:proj_counter/index[30]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[29]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[29]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[29]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[29]} .original_name {index[29]}
set_db -quiet {port:proj_counter/index[29]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[28]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[28]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[28]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[28]} .original_name {index[28]}
set_db -quiet {port:proj_counter/index[28]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[27]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[27]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[27]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[27]} .original_name {index[27]}
set_db -quiet {port:proj_counter/index[27]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[26]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[26]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[26]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[26]} .original_name {index[26]}
set_db -quiet {port:proj_counter/index[26]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[25]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[25]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[25]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[25]} .original_name {index[25]}
set_db -quiet {port:proj_counter/index[25]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[24]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[24]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[24]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[24]} .original_name {index[24]}
set_db -quiet {port:proj_counter/index[24]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[23]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[23]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[23]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[23]} .original_name {index[23]}
set_db -quiet {port:proj_counter/index[23]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[22]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[22]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[22]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[22]} .original_name {index[22]}
set_db -quiet {port:proj_counter/index[22]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[21]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[21]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[21]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[21]} .original_name {index[21]}
set_db -quiet {port:proj_counter/index[21]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[20]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[20]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[20]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[20]} .original_name {index[20]}
set_db -quiet {port:proj_counter/index[20]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[19]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[19]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[19]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[19]} .original_name {index[19]}
set_db -quiet {port:proj_counter/index[19]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[18]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[18]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[18]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[18]} .original_name {index[18]}
set_db -quiet {port:proj_counter/index[18]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[17]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[17]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[17]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[17]} .original_name {index[17]}
set_db -quiet {port:proj_counter/index[17]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[16]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[16]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[16]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[16]} .original_name {index[16]}
set_db -quiet {port:proj_counter/index[16]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[15]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[15]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[15]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[15]} .original_name {index[15]}
set_db -quiet {port:proj_counter/index[15]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[14]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[14]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[14]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[14]} .original_name {index[14]}
set_db -quiet {port:proj_counter/index[14]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[13]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[13]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[13]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[13]} .original_name {index[13]}
set_db -quiet {port:proj_counter/index[13]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[12]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[12]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[12]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[12]} .original_name {index[12]}
set_db -quiet {port:proj_counter/index[12]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[11]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[11]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[11]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[11]} .original_name {index[11]}
set_db -quiet {port:proj_counter/index[11]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[10]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[10]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[10]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[10]} .original_name {index[10]}
set_db -quiet {port:proj_counter/index[10]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[9]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[9]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[9]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[9]} .original_name {index[9]}
set_db -quiet {port:proj_counter/index[9]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[8]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[8]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[8]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[8]} .original_name {index[8]}
set_db -quiet {port:proj_counter/index[8]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[7]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[7]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[7]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[7]} .original_name {index[7]}
set_db -quiet {port:proj_counter/index[7]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[6]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[6]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[6]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[6]} .original_name {index[6]}
set_db -quiet {port:proj_counter/index[6]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[5]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[5]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[5]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[5]} .original_name {index[5]}
set_db -quiet {port:proj_counter/index[5]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[4]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[4]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[4]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[4]} .original_name {index[4]}
set_db -quiet {port:proj_counter/index[4]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[3]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[3]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[3]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[3]} .original_name {index[3]}
set_db -quiet {port:proj_counter/index[3]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[2]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[2]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[2]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[2]} .original_name {index[2]}
set_db -quiet {port:proj_counter/index[2]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[1]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[1]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[1]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[1]} .original_name {index[1]}
set_db -quiet {port:proj_counter/index[1]} .external_pin_cap {2.5 2.5}
set_db -quiet {port:proj_counter/index[0]} .external_pin_cap_min 2.5
set_db -quiet {port:proj_counter/index[0]} .external_capacitance_max {2.5 2.5}
set_db -quiet {port:proj_counter/index[0]} .external_capacitance_min 2.5
set_db -quiet {port:proj_counter/index[0]} .original_name {index[0]}
set_db -quiet {port:proj_counter/index[0]} .external_pin_cap {2.5 2.5}
set_db -quiet port:proj_counter/finished_count .external_pin_cap_min 2.5
set_db -quiet port:proj_counter/finished_count .external_capacitance_max {2.5 2.5}
set_db -quiet port:proj_counter/finished_count .external_capacitance_min 2.5
set_db -quiet port:proj_counter/finished_count .original_name finished_count
set_db -quiet port:proj_counter/finished_count .external_pin_cap {2.5 2.5}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .original_name {{out_index[5]}}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[5]} .single_bit_orig_name {out_index[5]}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[5]/Q} .original_name {out_index[5]/q}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .original_name {{out_index[1]}}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[1]} .single_bit_orig_name {out_index[1]}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[1]/Q} .original_name {out_index[1]/q}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .original_name {{out_index[2]}}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[2]} .single_bit_orig_name {out_index[2]}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[2]/Q} .original_name {out_index[2]/q}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .original_name {{out_index[20]}}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[20]} .single_bit_orig_name {out_index[20]}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[20]/Q} .original_name {out_index[20]/q}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .original_name {{out_index[21]}}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[21]} .single_bit_orig_name {out_index[21]}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[21]/Q} .original_name {out_index[21]/q}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .original_name {{out_index[22]}}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[22]} .single_bit_orig_name {out_index[22]}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[22]/Q} .original_name {out_index[22]/q}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .original_name {{out_index[23]}}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[23]} .single_bit_orig_name {out_index[23]}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[23]/Q} .original_name {out_index[23]/q}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .original_name {{out_index[24]}}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[24]} .single_bit_orig_name {out_index[24]}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[24]/Q} .original_name {out_index[24]/q}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .original_name {{out_index[3]}}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[3]} .single_bit_orig_name {out_index[3]}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[3]/Q} .original_name {out_index[3]/q}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .original_name {{out_index[25]}}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[25]} .single_bit_orig_name {out_index[25]}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[25]/Q} .original_name {out_index[25]/q}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .original_name {{out_index[26]}}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[26]} .single_bit_orig_name {out_index[26]}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[26]/Q} .original_name {out_index[26]/q}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .original_name {{out_index[27]}}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[27]} .single_bit_orig_name {out_index[27]}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[27]/Q} .original_name {out_index[27]/q}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .original_name {{out_index[28]}}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[28]} .single_bit_orig_name {out_index[28]}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[28]/Q} .original_name {out_index[28]/q}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .original_name {{out_index[29]}}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[29]} .single_bit_orig_name {out_index[29]}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[29]/Q} .original_name {out_index[29]/q}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .original_name {{out_index[4]}}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[4]} .single_bit_orig_name {out_index[4]}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[4]/Q} .original_name {out_index[4]/q}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .original_name {{out_index[0]}}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[0]} .single_bit_orig_name {out_index[0]}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[0]/QN} .original_name {out_index[0]/q}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .original_name {{out_index[19]}}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[19]} .single_bit_orig_name {out_index[19]}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[19]/Q} .original_name {out_index[19]/q}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .original_name {{out_index[31]}}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[31]} .single_bit_orig_name {out_index[31]}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[31]/Q} .original_name {out_index[31]/q}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .original_name {{out_index[6]}}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[6]} .single_bit_orig_name {out_index[6]}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[6]/Q} .original_name {out_index[6]/q}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .original_name {{out_index[7]}}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[7]} .single_bit_orig_name {out_index[7]}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[7]/Q} .original_name {out_index[7]/q}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .original_name {{out_index[8]}}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[8]} .single_bit_orig_name {out_index[8]}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[8]/Q} .original_name {out_index[8]/q}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .original_name {{out_index[9]}}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[9]} .single_bit_orig_name {out_index[9]}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[9]/Q} .original_name {out_index[9]/q}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .original_name {{out_index[10]}}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[10]} .single_bit_orig_name {out_index[10]}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[10]/Q} .original_name {out_index[10]/q}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .original_name {{out_index[11]}}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[11]} .single_bit_orig_name {out_index[11]}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[11]/Q} .original_name {out_index[11]/q}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .original_name {{out_index[12]}}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[12]} .single_bit_orig_name {out_index[12]}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[12]/Q} .original_name {out_index[12]/q}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .original_name {{out_index[13]}}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[13]} .single_bit_orig_name {out_index[13]}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[13]/Q} .original_name {out_index[13]/q}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .original_name {{out_index[14]}}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[14]} .single_bit_orig_name {out_index[14]}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[14]/Q} .original_name {out_index[14]/q}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .original_name {{out_index[15]}}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[15]} .single_bit_orig_name {out_index[15]}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[15]/Q} .original_name {out_index[15]/q}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .original_name {{out_index[16]}}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[16]} .single_bit_orig_name {out_index[16]}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[16]/Q} .original_name {out_index[16]/q}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .original_name {{out_index[17]}}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[17]} .single_bit_orig_name {out_index[17]}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[17]/Q} .original_name {out_index[17]/q}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .original_name {{out_index[18]}}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[18]} .single_bit_orig_name {out_index[18]}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[18]/Q} .original_name {out_index[18]/q}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .original_name {{out_index[30]}}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[30]} .single_bit_orig_name {out_index[30]}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[30]/Q} .original_name {out_index[30]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_counter .set_boundary_change_new {start restore}
set_db -quiet design:proj_counter .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet inst:proj_counter/g302__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g303__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g304__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g305__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g306__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g307__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g308__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g309__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g310__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g311__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g312__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet inst:proj_counter/g313__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet inst:proj_counter/g451__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g455__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g458__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g469__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g471__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g472__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g473 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet inst:proj_counter/drc_bufs481 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 35 37}}
set_db -quiet inst:proj_counter/drc_bufs482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 35 37}}
set_db -quiet inst:proj_counter/g2__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 35 37}}
set_db -quiet inst:proj_counter/inc_add_32_55_g357__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g358__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g359__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g360__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g361__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g362__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g363__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g364__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g365__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g366__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g367__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g368__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g369__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g370__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g371__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g372__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g373__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g374__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g375__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g376__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g377__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g378__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g379__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g380__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g381__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g382__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g383__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g384__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g385__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g386__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g387__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g388__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g389__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g390__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g391__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g392__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g393__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g394__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g395__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g396__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g397__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g398__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g399__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g400__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g401__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g402__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g403__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g404__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g405__5122 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g406__8246 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g407__7098 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g408__6131 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g409__1881 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g410__5115 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g411 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g412__7482 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g413__4733 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g414__6161 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g415__9315 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g416 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g417__9945 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g418 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g419__2883 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g420 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g421__2346 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g422__1666 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g423__7410 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g424__6417 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g425__5477 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g426__2398 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g427__5107 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g428__6260 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g429__4319 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g430__8428 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g431__5526 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g432__6783 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g433__3680 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g434__1617 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g435__2802 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/inc_add_32_55_g436__1705 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet inst:proj_counter/g484 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g485 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g486 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g487 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g488 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g489 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g490 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g491 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g492 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g493 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g494 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g495 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g496 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g497 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g498 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g499 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g500 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g501 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g502 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g503 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g504 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g505 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g506 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g507 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet inst:proj_counter/g508 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 12:37:23 09-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 8bfd4a94-9a63-414f-83e9-163f79c230e6}
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

