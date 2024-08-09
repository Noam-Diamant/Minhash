######################################################################

# Created by Genus(TM) Synthesis Solution 21.15-s080_1 on Fri Aug 09 12:36:36 UTC 2024

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
set_db -quiet timing_adjust_tns_of_complex_flops false
set_db -quiet hdl_language sv
set_db -quiet tinfo_tstamp_file .rs_noaant.tstamp
set_db -quiet metric_enable true
set_db -quiet design_process_node 65
set_db -quiet route_design_with_via_in_pin true
set_db -quiet use_area_from_lef true
set_db -quiet hdl_track_filename_row_col true
set_db -quiet flow_metrics_snapshot_uuid 0e243d4a-7430-49ff-ba2d-d7d9526d053b
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
set_db -quiet design:proj_counter .seq_reason_deleted_internal {}
set_db -quiet design:proj_counter .seq_mbci_coverage 0.0
set_db -quiet design:proj_counter .hdl_filelist {{default {-sv -f} {SYNTHESIS} {/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/../dut_src_list.txt} {} {}}}
set_db -quiet design:proj_counter .hdl_user_name proj_counter
set_db -quiet design:proj_counter .verification_directory fv/proj_counter
set_db -quiet design:proj_counter .arch_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv
set_db -quiet design:proj_counter .entity_filename /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv
set_db -quiet port:proj_counter/clk .original_name clk
set_db -quiet port:proj_counter/rst_n .original_name rst_n
set_db -quiet {port:proj_counter/index[31]} .original_name {index[31]}
set_db -quiet {port:proj_counter/index[30]} .original_name {index[30]}
set_db -quiet {port:proj_counter/index[29]} .original_name {index[29]}
set_db -quiet {port:proj_counter/index[28]} .original_name {index[28]}
set_db -quiet {port:proj_counter/index[27]} .original_name {index[27]}
set_db -quiet {port:proj_counter/index[26]} .original_name {index[26]}
set_db -quiet {port:proj_counter/index[25]} .original_name {index[25]}
set_db -quiet {port:proj_counter/index[24]} .original_name {index[24]}
set_db -quiet {port:proj_counter/index[23]} .original_name {index[23]}
set_db -quiet {port:proj_counter/index[22]} .original_name {index[22]}
set_db -quiet {port:proj_counter/index[21]} .original_name {index[21]}
set_db -quiet {port:proj_counter/index[20]} .original_name {index[20]}
set_db -quiet {port:proj_counter/index[19]} .original_name {index[19]}
set_db -quiet {port:proj_counter/index[18]} .original_name {index[18]}
set_db -quiet {port:proj_counter/index[17]} .original_name {index[17]}
set_db -quiet {port:proj_counter/index[16]} .original_name {index[16]}
set_db -quiet {port:proj_counter/index[15]} .original_name {index[15]}
set_db -quiet {port:proj_counter/index[14]} .original_name {index[14]}
set_db -quiet {port:proj_counter/index[13]} .original_name {index[13]}
set_db -quiet {port:proj_counter/index[12]} .original_name {index[12]}
set_db -quiet {port:proj_counter/index[11]} .original_name {index[11]}
set_db -quiet {port:proj_counter/index[10]} .original_name {index[10]}
set_db -quiet {port:proj_counter/index[9]} .original_name {index[9]}
set_db -quiet {port:proj_counter/index[8]} .original_name {index[8]}
set_db -quiet {port:proj_counter/index[7]} .original_name {index[7]}
set_db -quiet {port:proj_counter/index[6]} .original_name {index[6]}
set_db -quiet {port:proj_counter/index[5]} .original_name {index[5]}
set_db -quiet {port:proj_counter/index[4]} .original_name {index[4]}
set_db -quiet {port:proj_counter/index[3]} .original_name {index[3]}
set_db -quiet {port:proj_counter/index[2]} .original_name {index[2]}
set_db -quiet {port:proj_counter/index[1]} .original_name {index[1]}
set_db -quiet {port:proj_counter/index[0]} .original_name {index[0]}
set_db -quiet port:proj_counter/finished_count .original_name finished_count
set_db -quiet module:proj_counter/equal_unsigned .logical_hier false
set_db -quiet hinst:proj_counter/eq_28_38 .rtlop_info {{} 0 0 0 3 0 63 0 2 1 1 0}
set_db -quiet module:proj_counter/add_unsigned .logical_hier false
set_db -quiet hinst:proj_counter/add_32_55 .rtlop_info {{} 0 0 0 3 0 7 0 2 1 1 0}
set_db -quiet module:proj_counter/bmux .logical_hier false
set_db -quiet module:proj_counter/bmux_1 .logical_hier false
set_db -quiet {inst:proj_counter/out_index_reg[0]} .original_name {{out_index[0]}}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[0]} .single_bit_orig_name {out_index[0]}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[0]/q} .original_name {out_index[0]/q}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .original_name {{out_index[1]}}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[1]} .single_bit_orig_name {out_index[1]}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[1]/q} .original_name {out_index[1]/q}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .original_name {{out_index[2]}}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[2]} .single_bit_orig_name {out_index[2]}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[2]/q} .original_name {out_index[2]/q}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .original_name {{out_index[3]}}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[3]} .single_bit_orig_name {out_index[3]}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[3]/q} .original_name {out_index[3]/q}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .original_name {{out_index[4]}}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[4]} .single_bit_orig_name {out_index[4]}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[4]/q} .original_name {out_index[4]/q}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .original_name {{out_index[5]}}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[5]} .single_bit_orig_name {out_index[5]}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[5]/q} .original_name {out_index[5]/q}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .original_name {{out_index[6]}}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[6]} .single_bit_orig_name {out_index[6]}
set_db -quiet {inst:proj_counter/out_index_reg[6]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[6]/q} .original_name {out_index[6]/q}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .original_name {{out_index[7]}}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[7]} .single_bit_orig_name {out_index[7]}
set_db -quiet {inst:proj_counter/out_index_reg[7]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[7]/q} .original_name {out_index[7]/q}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .original_name {{out_index[8]}}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[8]} .single_bit_orig_name {out_index[8]}
set_db -quiet {inst:proj_counter/out_index_reg[8]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[8]/q} .original_name {out_index[8]/q}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .original_name {{out_index[9]}}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[9]} .single_bit_orig_name {out_index[9]}
set_db -quiet {inst:proj_counter/out_index_reg[9]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[9]/q} .original_name {out_index[9]/q}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .original_name {{out_index[10]}}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[10]} .single_bit_orig_name {out_index[10]}
set_db -quiet {inst:proj_counter/out_index_reg[10]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[10]/q} .original_name {out_index[10]/q}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .original_name {{out_index[11]}}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[11]} .single_bit_orig_name {out_index[11]}
set_db -quiet {inst:proj_counter/out_index_reg[11]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[11]/q} .original_name {out_index[11]/q}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .original_name {{out_index[12]}}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[12]} .single_bit_orig_name {out_index[12]}
set_db -quiet {inst:proj_counter/out_index_reg[12]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[12]/q} .original_name {out_index[12]/q}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .original_name {{out_index[13]}}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[13]} .single_bit_orig_name {out_index[13]}
set_db -quiet {inst:proj_counter/out_index_reg[13]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[13]/q} .original_name {out_index[13]/q}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .original_name {{out_index[14]}}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[14]} .single_bit_orig_name {out_index[14]}
set_db -quiet {inst:proj_counter/out_index_reg[14]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[14]/q} .original_name {out_index[14]/q}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .original_name {{out_index[15]}}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[15]} .single_bit_orig_name {out_index[15]}
set_db -quiet {inst:proj_counter/out_index_reg[15]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[15]/q} .original_name {out_index[15]/q}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .original_name {{out_index[16]}}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[16]} .single_bit_orig_name {out_index[16]}
set_db -quiet {inst:proj_counter/out_index_reg[16]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[16]/q} .original_name {out_index[16]/q}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .original_name {{out_index[17]}}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[17]} .single_bit_orig_name {out_index[17]}
set_db -quiet {inst:proj_counter/out_index_reg[17]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[17]/q} .original_name {out_index[17]/q}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .original_name {{out_index[18]}}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[18]} .single_bit_orig_name {out_index[18]}
set_db -quiet {inst:proj_counter/out_index_reg[18]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[18]/q} .original_name {out_index[18]/q}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .original_name {{out_index[19]}}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[19]} .single_bit_orig_name {out_index[19]}
set_db -quiet {inst:proj_counter/out_index_reg[19]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[19]/q} .original_name {out_index[19]/q}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .original_name {{out_index[20]}}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[20]} .single_bit_orig_name {out_index[20]}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[20]/q} .original_name {out_index[20]/q}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .original_name {{out_index[21]}}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[21]} .single_bit_orig_name {out_index[21]}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[21]/q} .original_name {out_index[21]/q}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .original_name {{out_index[22]}}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[22]} .single_bit_orig_name {out_index[22]}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[22]/q} .original_name {out_index[22]/q}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .original_name {{out_index[23]}}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[23]} .single_bit_orig_name {out_index[23]}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[23]/q} .original_name {out_index[23]/q}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .original_name {{out_index[24]}}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[24]} .single_bit_orig_name {out_index[24]}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[24]/q} .original_name {out_index[24]/q}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .original_name {{out_index[25]}}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[25]} .single_bit_orig_name {out_index[25]}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[25]/q} .original_name {out_index[25]/q}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .original_name {{out_index[26]}}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[26]} .single_bit_orig_name {out_index[26]}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[26]/q} .original_name {out_index[26]/q}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .original_name {{out_index[27]}}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[27]} .single_bit_orig_name {out_index[27]}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[27]/q} .original_name {out_index[27]/q}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .original_name {{out_index[28]}}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[28]} .single_bit_orig_name {out_index[28]}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[28]/q} .original_name {out_index[28]/q}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .original_name {{out_index[29]}}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[29]} .single_bit_orig_name {out_index[29]}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[29]/q} .original_name {out_index[29]/q}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .original_name {{out_index[30]}}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[30]} .single_bit_orig_name {out_index[30]}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[30]/q} .original_name {out_index[30]/q}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .original_name {{out_index[31]}}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .orig_hdl_instantiated false
set_db -quiet {inst:proj_counter/out_index_reg[31]} .single_bit_orig_name {out_index[31]}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .gint_phase_inversion false
set_db -quiet {pin:proj_counter/out_index_reg[31]/q} .original_name {out_index[31]/q}
# BEGIN PMBIST SECTION
# END PMBIST SECTION
# BEGIN PHYSICAL ANNOTATION SECTION
# END PHYSICAL ANNOTATION SECTION
# BEGIN GLO TBR TABLE
set_db -quiet design:proj_counter .set_boundary_change_new {start restore}
set_db -quiet design:proj_counter .set_boundary_change_new {finish restore}
# END GLO TBR TABLE
set_db -quiet inst:proj_counter/g1 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 35 40}}
set_db -quiet inst:proj_counter/g2 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 35 37}}
set_db -quiet hinst:proj_counter/eq_28_38 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet hinst:proj_counter/add_32_55 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 55}}
set_db -quiet hinst:proj_counter/mux_28_38 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 28 38}}
set_db -quiet hinst:proj_counter/mux_32_23 .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 32 23}}
set_db -quiet {inst:proj_counter/out_index_reg[0]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[1]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[2]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[3]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[4]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[5]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
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
set_db -quiet {inst:proj_counter/out_index_reg[19]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[20]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[21]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[22]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[23]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[24]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[25]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[26]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[27]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[28]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[29]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[30]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
set_db -quiet {inst:proj_counter/out_index_reg[31]} .file_row_col {{/data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../sourcecode/rtl/proj_counter.sv 38 20}}
# there is no file_row_col attribute information available
set_db -quiet source_verbose true
#############################################################
#####   FLOW WRITE   ########################################
##
## Written by Genus(TM) Synthesis Solution version 21.15-s080_1
## flowkit v21.12-s013_1
## Written on 12:36:37 09-Aug 2024
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
if {[is_attribute flow_metrics_snapshot_uuid -obj_type root]} {set_db flow_metrics_snapshot_uuid 0e243d4a-7430-49ff-ba2d-d7d9526d053b}
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

