################################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 08/11/2024 13:41:26
#
################################################################################
if { ![is_common_ui_mode] } { error "ERROR: This script requires common_ui to be active."}

read_mmmc /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_counter/post_synth/proj_counter.mmmc.tcl

read_physical -lef {/data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//arm_tech/r2p0/lef/1p9m_6x2z/sc9_tech.lef /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_rvt/r0p0/lef/sc9_cln65lp_base_rvt.lef /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_lvt/r0p0/lef/sc9_cln65lp_base_lvt.lef /data/tsmc/65LP/dig_libs/ARM_FEONLY/arm/tsmc/cln65lp//sc9_base_hvt/r0p0/lef/sc9_cln65lp_base_hvt.lef}

read_netlist /data/project/tsmc65/users/noaant/ws/Minhash/synthesis/workspace/../export/proj_counter/post_synth/proj_counter.v

init_design
