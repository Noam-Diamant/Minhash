################################################################################
#
# Innovus setup file
# Created by Genus(TM) Synthesis Solution 21.15-s080_1
#   on 08/11/2024 19:36:34
#
################################################################################
#
# Genus(TM) Synthesis Solution setup file
# This file can only be run in Innovus Common UI mode.
#
################################################################################


# Version Check
###########################################################

      namespace eval ::genus_innovus_version_check { 
        set minimum_version 21
        set maximum_version 22
        regexp {\d\d} [get_db program_version] this_version
        puts "Checking Innovus major version against Genus expectations ..."
        if { $this_version < $minimum_version || $this_version > $maximum_version } {
          error "**ERROR: this operation requires Innovus major version to be between '$minimum_version' and '$maximum_version'."
        }
      }
    
set _t0 [clock seconds]
puts [format  {%%%s Begin Genus to Innovus Setup (%s)} \# [clock format $_t0 -format {%m/%d %H:%M:%S}]]
set_db read_physical_allow_multiple_port_pin_without_must_join true
set_db must_join_all_ports true
set_db timing_cap_unit 1pf
set_db timing_time_unit 1ns


# Design Import
################################################################################
source -quiet /apps/cadence/GENUS/21.15/tools/lib/cdn/rc/edi/innovus_procs_common_ui.tcl
## Reading FlowKit settings file
source /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.flowkit_settings.tcl

source /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.invs_init.tcl

# Reading metrics file
################################################################################
read_metric -id current /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.metrics.json

## Reading common preserve file for dont_touch and dont_use preserve settings
source -quiet /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.preserve.tcl

## Reading Innovus Mode attributes file
pqos_eval {rcp::read_taf /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.mode_attributes.taf.gz}


# Mode Setup
################################################################################
source /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.mode


# MSV Setup
################################################################################

# Source cell padding from Genus
################################################################################
source -quiet /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.cell_pad.tcl 


# Reading write_name_mapping file
################################################################################

      if { [is_attribute -obj_type port original_name] &&
           [is_attribute -obj_type pin original_name] &&
           [is_attribute -obj_type pin is_phase_inverted]} {
        source /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.wnm_attrs.tcl
      }
    

# Reading NDR file
source /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.ndr.tcl

# Reading Instance Attributes file
pqos_eval { rcp::read_taf /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.inst_attributes.taf.gz}

# Reading minimum routing layer data file
################################################################################
pqos_eval {rcp::load_min_layer_file /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_sorter/post_synth/proj_sorter.min_layer {M1 M2 M3 M4 M5 M6 M7 M8 M9 AP} {1 2 3 4 5 6 7 8 9 10}}
eval_legacy {set edi_pe::pegConsiderMacroLayersUnblocked 1}
eval_legacy {set edi_pe::pegPreRouteWireWidthBasedDensityCalModel 1}

      set _t1 [clock seconds]
      puts [format  {%%%s End Genus to Innovus Setup (%s, real=%s)} \# [clock format $_t1 -format {%m/%d %H:%M:%S}] [clock format [expr {28800 + $_t1 - $_t0}] -format {%H:%M:%S}]]
    
