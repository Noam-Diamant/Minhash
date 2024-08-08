######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Thu Aug 08 21:07:37 UTC 2024

# This file contains the Genus script for design:proj_kmer_buffer

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
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid dd0f96b2-80ef-48c4-abad-35163c1a7b87
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
# BEGIN DFT SECTION
set_db -quiet dft_scan_style muxed_scan
set_db -quiet dft_scanbit_waveform_analysis false
# END DFT SECTION
set_db -quiet design:proj_kmer_buffer .seq_reason_deleted_internal {}
set_db -quiet design:proj_kmer_buffer .seq_mbci_coverage 0.0
set_db -quiet design:proj_kmer_buffer .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_kmer_buffer .hdl_user_name proj_kmer_buffer
set_db -quiet design:proj_kmer_buffer .verification_directory fv/proj_kmer_buffer
set_db -quiet design:proj_kmer_buffer .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv
set_db -quiet design:proj_kmer_buffer .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv
set_db -quiet port:proj_kmer_buffer/clk .original_name clk
set_db -quiet port:proj_kmer_buffer/rst_n .original_name rst_n
set_db -quiet {port:proj_kmer_buffer/in_data[1]} .original_name {in_data[1]}
set_db -quiet {port:proj_kmer_buffer/in_data[0]} .original_name {in_data[0]}
set_db -quiet port:proj_kmer_buffer/start_over .original_name start_over
set_db -quiet {port:proj_kmer_buffer/seed[31]} .original_name {seed[31]}
set_db -quiet {port:proj_kmer_buffer/seed[30]} .original_name {seed[30]}
set_db -quiet {port:proj_kmer_buffer/seed[29]} .original_name {seed[29]}
set_db -quiet {port:proj_kmer_buffer/seed[28]} .original_name {seed[28]}
set_db -quiet {port:proj_kmer_buffer/seed[27]} .original_name {seed[27]}
set_db -quiet {port:proj_kmer_buffer/seed[26]} .original_name {seed[26]}
set_db -quiet {port:proj_kmer_buffer/seed[25]} .original_name {seed[25]}
set_db -quiet {port:proj_kmer_buffer/seed[24]} .original_name {seed[24]}
set_db -quiet {port:proj_kmer_buffer/seed[23]} .original_name {seed[23]}
set_db -quiet {port:proj_kmer_buffer/seed[22]} .original_name {seed[22]}
set_db -quiet {port:proj_kmer_buffer/seed[21]} .original_name {seed[21]}
set_db -quiet {port:proj_kmer_buffer/seed[20]} .original_name {seed[20]}
set_db -quiet {port:proj_kmer_buffer/seed[19]} .original_name {seed[19]}
set_db -quiet {port:proj_kmer_buffer/seed[18]} .original_name {seed[18]}
set_db -quiet {port:proj_kmer_buffer/seed[17]} .original_name {seed[17]}
set_db -quiet {port:proj_kmer_buffer/seed[16]} .original_name {seed[16]}
set_db -quiet {port:proj_kmer_buffer/seed[15]} .original_name {seed[15]}
set_db -quiet {port:proj_kmer_buffer/seed[14]} .original_name {seed[14]}
set_db -quiet {port:proj_kmer_buffer/seed[13]} .original_name {seed[13]}
set_db -quiet {port:proj_kmer_buffer/seed[12]} .original_name {seed[12]}
set_db -quiet {port:proj_kmer_buffer/seed[11]} .original_name {seed[11]}
set_db -quiet {port:proj_kmer_buffer/seed[10]} .original_name {seed[10]}
set_db -quiet {port:proj_kmer_buffer/seed[9]} .original_name {seed[9]}
set_db -quiet {port:proj_kmer_buffer/seed[8]} .original_name {seed[8]}
set_db -quiet {port:proj_kmer_buffer/seed[7]} .original_name {seed[7]}
set_db -quiet {port:proj_kmer_buffer/seed[6]} .original_name {seed[6]}
set_db -quiet {port:proj_kmer_buffer/seed[5]} .original_name {seed[5]}
set_db -quiet {port:proj_kmer_buffer/seed[4]} .original_name {seed[4]}
set_db -quiet {port:proj_kmer_buffer/seed[3]} .original_name {seed[3]}
set_db -quiet {port:proj_kmer_buffer/seed[2]} .original_name {seed[2]}
set_db -quiet {port:proj_kmer_buffer/seed[1]} .original_name {seed[1]}
set_db -quiet {port:proj_kmer_buffer/seed[0]} .original_name {seed[0]}
set_db -quiet port:proj_kmer_buffer/full .original_name full
set_db -quiet {port:proj_kmer_buffer/signature[31]} .original_name {signature[31]}
set_db -quiet {port:proj_kmer_buffer/signature[30]} .original_name {signature[30]}
set_db -quiet {port:proj_kmer_buffer/signature[29]} .original_name {signature[29]}
set_db -quiet {port:proj_kmer_buffer/signature[28]} .original_name {signature[28]}
set_db -quiet {port:proj_kmer_buffer/signature[27]} .original_name {signature[27]}
set_db -quiet {port:proj_kmer_buffer/signature[26]} .original_name {signature[26]}
set_db -quiet {port:proj_kmer_buffer/signature[25]} .original_name {signature[25]}
set_db -quiet {port:proj_kmer_buffer/signature[24]} .original_name {signature[24]}
set_db -quiet {port:proj_kmer_buffer/signature[23]} .original_name {signature[23]}
set_db -quiet {port:proj_kmer_buffer/signature[22]} .original_name {signature[22]}
set_db -quiet {port:proj_kmer_buffer/signature[21]} .original_name {signature[21]}
set_db -quiet {port:proj_kmer_buffer/signature[20]} .original_name {signature[20]}
set_db -quiet {port:proj_kmer_buffer/signature[19]} .original_name {signature[19]}
set_db -quiet {port:proj_kmer_buffer/signature[18]} .original_name {signature[18]}
set_db -quiet {port:proj_kmer_buffer/signature[17]} .original_name {signature[17]}
set_db -quiet {port:proj_kmer_buffer/signature[16]} .original_name {signature[16]}
set_db -quiet {port:proj_kmer_buffer/signature[15]} .original_name {signature[15]}
set_db -quiet {port:proj_kmer_buffer/signature[14]} .original_name {signature[14]}
set_db -quiet {port:proj_kmer_buffer/signature[13]} .original_name {signature[13]}
set_db -quiet {port:proj_kmer_buffer/signature[12]} .original_name {signature[12]}
set_db -quiet {port:proj_kmer_buffer/signature[11]} .original_name {signature[11]}
set_db -quiet {port:proj_kmer_buffer/signature[10]} .original_name {signature[10]}
set_db -quiet {port:proj_kmer_buffer/signature[9]} .original_name {signature[9]}
set_db -quiet {port:proj_kmer_buffer/signature[8]} .original_name {signature[8]}
set_db -quiet {port:proj_kmer_buffer/signature[7]} .original_name {signature[7]}
set_db -quiet {port:proj_kmer_buffer/signature[6]} .original_name {signature[6]}
set_db -quiet {port:proj_kmer_buffer/signature[5]} .original_name {signature[5]}
set_db -quiet {port:proj_kmer_buffer/signature[4]} .original_name {signature[4]}
set_db -quiet {port:proj_kmer_buffer/signature[3]} .original_name {signature[3]}
set_db -quiet {port:proj_kmer_buffer/signature[2]} .original_name {signature[2]}
set_db -quiet {port:proj_kmer_buffer/signature[1]} .original_name {signature[1]}
set_db -quiet {port:proj_kmer_buffer/signature[0]} .original_name {signature[0]}
set_db -quiet module:proj_kmer_buffer/xor_op .logical_hier false
set_db -quiet module:proj_kmer_buffer/add_unsigned .logical_hier false
set_db -quiet hinst:proj_kmer_buffer/add_31_44 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet module:proj_kmer_buffer/mult_unsigned .logical_hier false
set_db -quiet hinst:proj_kmer_buffer/mul_103_27 .rtlop_info {{} 0 0 0 3 0 47 0 2 1 1 0}
set_db -quiet module:proj_kmer_buffer/add_unsigned_57 .logical_hier false
set_db -quiet hinst:proj_kmer_buffer/add_103_31 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet module:proj_kmer_buffer/mult_unsigned_415 .logical_hier false
set_db -quiet hinst:proj_kmer_buffer/mul_95_35 .rtlop_info {{} 0 0 0 3 0 47 0 2 1 1 0}
set_db -quiet module:proj_kmer_buffer/bmux .logical_hier false
set_db -quiet module:proj_kmer_buffer/bmux_416 .logical_hier false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0]} .original_name {{kmer_buffer[0]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0]} .single_bit_orig_name {kmer_buffer[0]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[0]/q} .original_name {kmer_buffer[0]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1]} .original_name {{kmer_buffer[1]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1]} .single_bit_orig_name {kmer_buffer[1]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[1]/q} .original_name {kmer_buffer[1]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2]} .original_name {{kmer_buffer[2]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2]} .single_bit_orig_name {kmer_buffer[2]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[2]/q} .original_name {kmer_buffer[2]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3]} .original_name {{kmer_buffer[3]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3]} .single_bit_orig_name {kmer_buffer[3]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[3]/q} .original_name {kmer_buffer[3]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[4]} .original_name {{kmer_buffer[4]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[4]} .single_bit_orig_name {kmer_buffer[4]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[4]/q} .original_name {kmer_buffer[4]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[5]} .original_name {{kmer_buffer[5]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[5]} .single_bit_orig_name {kmer_buffer[5]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[5]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[5]/q} .original_name {kmer_buffer[5]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[6]} .original_name {{kmer_buffer[6]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[6]} .single_bit_orig_name {kmer_buffer[6]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[6]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[6]/q} .original_name {kmer_buffer[6]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[7]} .original_name {{kmer_buffer[7]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[7]} .single_bit_orig_name {kmer_buffer[7]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[7]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[7]/q} .original_name {kmer_buffer[7]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[8]} .original_name {{kmer_buffer[8]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[8]} .single_bit_orig_name {kmer_buffer[8]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[8]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[8]/q} .original_name {kmer_buffer[8]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[9]} .original_name {{kmer_buffer[9]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[9]} .single_bit_orig_name {kmer_buffer[9]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[9]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[9]/q} .original_name {kmer_buffer[9]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[10]} .original_name {{kmer_buffer[10]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[10]} .single_bit_orig_name {kmer_buffer[10]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[10]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[10]/q} .original_name {kmer_buffer[10]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[11]} .original_name {{kmer_buffer[11]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[11]} .single_bit_orig_name {kmer_buffer[11]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[11]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[11]/q} .original_name {kmer_buffer[11]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[12]} .original_name {{kmer_buffer[12]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[12]} .single_bit_orig_name {kmer_buffer[12]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[12]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[12]/q} .original_name {kmer_buffer[12]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[13]} .original_name {{kmer_buffer[13]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[13]} .single_bit_orig_name {kmer_buffer[13]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[13]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[13]/q} .original_name {kmer_buffer[13]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[14]} .original_name {{kmer_buffer[14]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[14]} .single_bit_orig_name {kmer_buffer[14]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[14]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[14]/q} .original_name {kmer_buffer[14]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[15]} .original_name {{kmer_buffer[15]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[15]} .single_bit_orig_name {kmer_buffer[15]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[15]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[15]/q} .original_name {kmer_buffer[15]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[16]} .original_name {{kmer_buffer[16]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[16]} .single_bit_orig_name {kmer_buffer[16]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[16]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[16]/q} .original_name {kmer_buffer[16]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[17]} .original_name {{kmer_buffer[17]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[17]} .single_bit_orig_name {kmer_buffer[17]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[17]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[17]/q} .original_name {kmer_buffer[17]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[18]} .original_name {{kmer_buffer[18]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[18]} .single_bit_orig_name {kmer_buffer[18]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[18]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[18]/q} .original_name {kmer_buffer[18]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[19]} .original_name {{kmer_buffer[19]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[19]} .single_bit_orig_name {kmer_buffer[19]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[19]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[19]/q} .original_name {kmer_buffer[19]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[20]} .original_name {{kmer_buffer[20]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[20]} .single_bit_orig_name {kmer_buffer[20]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[20]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[20]/q} .original_name {kmer_buffer[20]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[21]} .original_name {{kmer_buffer[21]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[21]} .single_bit_orig_name {kmer_buffer[21]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[21]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[21]/q} .original_name {kmer_buffer[21]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[22]} .original_name {{kmer_buffer[22]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[22]} .single_bit_orig_name {kmer_buffer[22]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[22]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[22]/q} .original_name {kmer_buffer[22]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[23]} .original_name {{kmer_buffer[23]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[23]} .single_bit_orig_name {kmer_buffer[23]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[23]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[23]/q} .original_name {kmer_buffer[23]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[24]} .original_name {{kmer_buffer[24]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[24]} .single_bit_orig_name {kmer_buffer[24]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[24]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[24]/q} .original_name {kmer_buffer[24]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[25]} .original_name {{kmer_buffer[25]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[25]} .single_bit_orig_name {kmer_buffer[25]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[25]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[25]/q} .original_name {kmer_buffer[25]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[26]} .original_name {{kmer_buffer[26]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[26]} .single_bit_orig_name {kmer_buffer[26]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[26]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[26]/q} .original_name {kmer_buffer[26]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[27]} .original_name {{kmer_buffer[27]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[27]} .single_bit_orig_name {kmer_buffer[27]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[27]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[27]/q} .original_name {kmer_buffer[27]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[28]} .original_name {{kmer_buffer[28]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[28]} .single_bit_orig_name {kmer_buffer[28]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[28]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[28]/q} .original_name {kmer_buffer[28]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[29]} .original_name {{kmer_buffer[29]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[29]} .single_bit_orig_name {kmer_buffer[29]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[29]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[29]/q} .original_name {kmer_buffer[29]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[30]} .original_name {{kmer_buffer[30]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[30]} .single_bit_orig_name {kmer_buffer[30]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[30]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[30]/q} .original_name {kmer_buffer[30]/q}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[31]} .original_name {{kmer_buffer[31]}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[31]} .single_bit_orig_name {kmer_buffer[31]}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[31]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/kmer_buffer_reg[31]/q} .original_name {kmer_buffer[31]/q}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .original_name {{buffer_count[0]}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .single_bit_orig_name {buffer_count[0]}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/buffer_count_reg[0]/q} .original_name {buffer_count[0]/q}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .original_name {{buffer_count[1]}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .single_bit_orig_name {buffer_count[1]}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/buffer_count_reg[1]/q} .original_name {buffer_count[1]/q}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[2]} .original_name {{buffer_count[2]}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[2]} .single_bit_orig_name {buffer_count[2]}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/buffer_count_reg[2]/q} .original_name {buffer_count[2]/q}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[3]} .original_name {{buffer_count[3]}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[3]} .single_bit_orig_name {buffer_count[3]}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_kmer_buffer/buffer_count_reg[3]/q} .original_name {buffer_count[3]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_kmer_buffer .set_boundary_change_new {start restore}
set_db -quiet design:proj_kmer_buffer .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet inst:proj_kmer_buffer/g1 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 62 13}}
set_db -quiet hinst:proj_kmer_buffer/g4 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 102 29}}
set_db -quiet hinst:proj_kmer_buffer/add_31_44 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 31 44}}
set_db -quiet hinst:proj_kmer_buffer/mul_103_27 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 103 27}}
set_db -quiet hinst:proj_kmer_buffer/add_103_31 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 103 31}}
set_db -quiet hinst:proj_kmer_buffer/mul_95_35 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 95 35}}
set_db -quiet hinst:proj_kmer_buffer/mux_34_40 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 34 40}}
set_db -quiet hinst:proj_kmer_buffer/mux_buffer_count_66_22 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 66 22}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[6]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[7]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[8]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[9]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[10]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[11]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[12]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[13]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[14]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[15]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[16]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[17]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[18]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/kmer_buffer_reg[31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 42 39}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 67 27}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 67 27}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 67 27}}
set_db -quiet {inst:proj_kmer_buffer/buffer_count_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 67 27}}
set_db -quiet inst:proj_kmer_buffer/g11 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 34 40}}
set_db -quiet inst:proj_kmer_buffer/g12 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_kmer_buffer.sv 34 40}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 21:07:39 08-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid dd0f96b2-80ef-48c4-abad-35163c1a7b87}
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

