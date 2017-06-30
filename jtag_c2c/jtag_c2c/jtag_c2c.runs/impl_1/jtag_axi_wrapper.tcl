proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.cache/wt [current_project]
  set_property parent.project_path /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.xpr [current_project]
  set_property ip_output_repo /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.runs/synth_1/jtag_axi_wrapper.dcp
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/jtag_axi_jtag_axi_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/jtag_axi_jtag_axi_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/jtag_axi_axi_bram_ctrl_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/jtag_axi_axi_bram_ctrl_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/jtag_axi_blk_mem_gen_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/jtag_axi_blk_mem_gen_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_vio_0_0/jtag_axi_vio_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_vio_0_0/jtag_axi_vio_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_xbar_0/jtag_axi_xbar_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_xbar_0/jtag_axi_xbar_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/jtag_axi_system_ila_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/jtag_axi_system_ila_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_xlconstant_0_0/jtag_axi_xlconstant_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_xlconstant_0_0/jtag_axi_xlconstant_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/jtag_axi_proc_sys_reset_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/jtag_axi_proc_sys_reset_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_processing_system7_0_0/jtag_axi_processing_system7_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_processing_system7_0_0/jtag_axi_processing_system7_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_auto_pc_0/jtag_axi_auto_pc_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_auto_pc_0/jtag_axi_auto_pc_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_s00_mmu_0/jtag_axi_s00_mmu_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_s00_mmu_0/jtag_axi_s00_mmu_0.dcp]
  add_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/jtag_axi.bmm
  set_property SCOPED_TO_REF jtag_axi [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/jtag_axi.bmm]
  read_xdc -ref jtag_axi_jtag_axi_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/constraints/jtag_axi.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/constraints/jtag_axi.xdc]
  read_xdc -prop_thru_buffers -ref jtag_axi_clk_wiz_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_board.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_board.xdc]
  read_xdc -ref jtag_axi_clk_wiz_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.xdc]
  read_xdc -ref jtag_axi_vio_0_0 /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_vio_0_0/jtag_axi_vio_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_vio_0_0/jtag_axi_vio_0_0.xdc]
  read_xdc -ref bd_3457_ila_lib_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
  read_xdc -ref jtag_axi_axi_chip2chip_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0.xdc]
  read_xdc -ref jtag_axi_aurora_64b66b_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0.xdc]
  read_xdc -prop_thru_buffers -ref jtag_axi_proc_sys_reset_0_0 -cells U0 /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/jtag_axi_proc_sys_reset_0_0_board.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/jtag_axi_proc_sys_reset_0_0_board.xdc]
  read_xdc -ref jtag_axi_proc_sys_reset_0_0 -cells U0 /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/jtag_axi_proc_sys_reset_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_proc_sys_reset_0_0/jtag_axi_proc_sys_reset_0_0.xdc]
  read_xdc -ref jtag_axi_processing_system7_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_processing_system7_0_0/jtag_axi_processing_system7_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_processing_system7_0_0/jtag_axi_processing_system7_0_0.xdc]
  read_xdc /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/constrs_1/new/jtag_axi.xdc
  read_xdc -ref jtag_axi_axi_chip2chip_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0_clocks.xdc
  set_property processing_order LATE [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0_clocks.xdc]
  read_xdc -ref jtag_axi_aurora_64b66b_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0_clocks.xdc
  set_property processing_order LATE [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0_clocks.xdc]
  link_design -top jtag_axi_wrapper -part xc7z045ffv900-2
  write_hwdef -file jtag_axi_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force jtag_axi_wrapper_opt.dcp
  catch { report_drc -file jtag_axi_wrapper_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force jtag_axi_wrapper_placed.dcp
  catch { report_io -file jtag_axi_wrapper_io_placed.rpt }
  catch { report_utilization -file jtag_axi_wrapper_utilization_placed.rpt -pb jtag_axi_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file jtag_axi_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force jtag_axi_wrapper_routed.dcp
  catch { report_drc -file jtag_axi_wrapper_drc_routed.rpt -pb jtag_axi_wrapper_drc_routed.pb -rpx jtag_axi_wrapper_drc_routed.rpx }
  catch { report_methodology -file jtag_axi_wrapper_methodology_drc_routed.rpt -rpx jtag_axi_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file jtag_axi_wrapper_timing_summary_routed.rpt -rpx jtag_axi_wrapper_timing_summary_routed.rpx }
  catch { report_power -file jtag_axi_wrapper_power_routed.rpt -pb jtag_axi_wrapper_power_summary_routed.pb -rpx jtag_axi_wrapper_power_routed.rpx }
  catch { report_route_status -file jtag_axi_wrapper_route_status.rpt -pb jtag_axi_wrapper_route_status.pb }
  catch { report_clock_utilization -file jtag_axi_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force jtag_axi_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force jtag_axi_wrapper.mmi }
  catch { write_bmm -force jtag_axi_wrapper_bd.bmm }
  write_bitstream -force -no_partial_bitfile jtag_axi_wrapper.bit 
  catch { write_sysdef -hwdef jtag_axi_wrapper.hwdef -bitfile jtag_axi_wrapper.bit -meminfo jtag_axi_wrapper.mmi -file jtag_axi_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

