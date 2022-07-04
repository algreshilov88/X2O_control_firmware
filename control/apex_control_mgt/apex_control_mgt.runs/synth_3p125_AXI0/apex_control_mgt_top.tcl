# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.runs/synth_3p125_AXI0/apex_control_mgt_top.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_3p125_AXI0" START { ROLLUP_AUTO }
set_msg_config -id {HDL-1065} -limit 10000
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7z015clg485-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.cache/wt [current_project]
set_property parent.project_path /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths /home/greshilov/vivado/JTAG_DMA/control/ip_repo [current_project]
update_ip_catalog
set_property ip_output_repo /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
set_property verilog_define C2C_3P125G [current_fileset]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_verilog -library xil_defaultlib -sv {
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/new/c2c_mgt_tux.sv
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/new/apex_control_mgt_top.sv
}
read_verilog -library xil_defaultlib {
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/imports/rtl/axisafety.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/new/pok_alarm.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/new/i2c_switch_dual.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/new/reg_bank.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/imports/sources_1/imports/rtl/i2cSlave_define.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/imports/sources_1/imports/rtl/registerInterface.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/imports/sources_1/imports/rtl/timescale.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/imports/sources_1/imports/rtl/serialInterface.v
  /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/imports/sources_1/imports/rtl/i2cSlave.v
}
read_ip -quiet /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/ip/ipmc_ila/ipmc_ila.xci
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/ipmc_ila/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/ipmc_ila/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/ipmc_ila/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/ipmc_ila/ipmc_ila_ooc.xdc]

add_files /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_0_1/design_1_proc_sys_reset_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_0_1/design_1_proc_sys_reset_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_0/bd_929b_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_0/synth/bd_929b_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/ip/ip_1/synth/bd_929b_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/bd_0/bd_929b_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/design_1_axi_ethernet_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/synth/design_1_axi_ethernet_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_0_1/synth/design_1_axi_ethernet_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0_1/design_1_axi_ethernet_0_dma_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_ethernet_0_dma_0_1/design_1_axi_ethernet_0_dma_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0_1/design_1_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0_1/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0_1/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_1_1/design_1_proc_sys_reset_1_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_1_1_1/design_1_proc_sys_reset_1_1.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/ip/ip_0/constraints/axi_jtag.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/ip/ip_0/bd_c443_axi_jtag_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/ip/ip_1/constraints/bsip.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/ip/ip_1/bd_c443_bsip_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/ip/ip_2/constraints/bs_switch.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/ip/ip_2/bd_c443_bs_switch_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/bd_0/bd_c443_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_0_0_1/design_1_debug_bridge_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0_1/bd_0/ip/ip_0/constraints/xsdbm_cc_early.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0_1/bd_0/ip/ip_0/constraints/xsdbm_cc_late.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0_1/bd_0/ip/ip_0/constraints/xsdbm_gc_late.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0_1/bd_0/ip/ip_0/bd_0412_xsdbm_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0_1/bd_0/bd_0412_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0_1/design_1_debug_bridge_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0_1/design_1_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_0_0_1/design_1_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_1_0_1/design_1_axi_iic_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_1_0_1/design_1_axi_iic_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_2_0_1/design_1_axi_iic_2_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_2_0_1/design_1_axi_iic_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_3_0_1/design_1_axi_iic_3_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_3_0_1/design_1_axi_iic_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_4_0_1/design_1_axi_iic_4_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_iic_4_0_1/design_1_axi_iic_4_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0_1/design_1_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_ila_0_0_1/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_ila_0_0_1/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_ila_0_0_1/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_ila_0_0_1/design_1_ila_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_chip2chip_1_0_1/design_1_axi_chip2chip_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_chip2chip_1_0_1/design_1_axi_chip2chip_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_chip2chip_0_0_1/design_1_axi_chip2chip_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_chip2chip_0_0_1/design_1_axi_chip2chip_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0_1/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0_1/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0_1/design_1_axi_gpio_0_0.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_0_1/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_0_1/bd_0/ip/ip_0/bd_f60c_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_system_ila_0_0_1/bd_0/bd_f60c_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0_1/design_1_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0_1/design_1_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0_1/design_1_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0_1/design_1_xadc_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_xadc_wiz_0_0_1/design_1_xadc_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0_1/design_1_axi_dma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_axi_dma_0_0_1/design_1_axi_dma_0_0_clocks.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_0_1/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_0_1/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_0_1/design_1_auto_us_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0_1/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0_1/design_1_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_0_1/design_1_auto_cc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_1_1/design_1_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_1_1/design_1_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_1_1/design_1_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_1_1/design_1_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_1_1/design_1_auto_cc_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_1_1/design_1_auto_cc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_2_1/design_1_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_2_1/design_1_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_2_1/design_1_auto_us_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_2_1/design_1_auto_cc_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_2_1/design_1_auto_cc_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_2_1/design_1_auto_cc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0_1/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_s00_regslice_0_1/design_1_s00_regslice_0_clocks.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_s00_data_fifo_0_1/design_1_s00_data_fifo_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_s00_data_fifo_0_1/design_1_s00_data_fifo_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_s00_data_fifo_0_1/design_1_s00_data_fifo_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_15_1/design_1_auto_pc_15_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_m00_regslice_0_1/design_1_m00_regslice_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_m01_regslice_0_1/design_1_m01_regslice_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_2_1/design_1_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_m02_regslice_0_1/design_1_m02_regslice_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_3_1/design_1_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_m03_regslice_0_1/design_1_m03_regslice_0_clocks.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_3_1/design_1_auto_cc_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_3_1/design_1_auto_cc_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_3_1/design_1_auto_cc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_4_1/design_1_auto_pc_4_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_4_1/design_1_auto_cc_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_4_1/design_1_auto_cc_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_cc_4_1/design_1_auto_cc_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_5_1/design_1_auto_pc_5_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_6_1/design_1_auto_pc_6_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_7_1/design_1_auto_pc_7_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_8_1/design_1_auto_pc_8_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_9_1/design_1_auto_pc_9_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_10_1/design_1_auto_pc_10_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_11_1/design_1_auto_pc_11_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_12_1/design_1_auto_pc_12_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_13_1/design_1_auto_pc_13_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_14_1/design_1_auto_pc_14_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_3_1/design_1_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_3_1/design_1_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_us_3_1/design_1_auto_us_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/ip/design_1_auto_pc_16_1/design_1_auto_pc_16_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/bd/design_1/design_1_ooc.xdc]

read_ip -quiet /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.srcs/sources_1/ip/c2c_mgt_3p125g/c2c_mgt_3p125g.xci
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/c2c_mgt_3p125g/c2c_mgt_3p125g.xdc]
set_property used_in_implementation false [get_files -all /home/greshilov/vivado/JTAG_DMA/control/apex_control_mgt/apex_control_mgt.gen/sources_1/ip/c2c_mgt_3p125g/c2c_mgt_3p125g_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top apex_control_mgt_top -part xc7z015clg485-1 -verilog_define {AXI0} -verilog_define {C2C_3P125G}
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef apex_control_mgt_top.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_3p125_AXI0_synth_report_utilization_0" "report_utilization -file apex_control_mgt_top_utilization_synth.rpt -pb apex_control_mgt_top_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_3p125_AXI0" END { }
