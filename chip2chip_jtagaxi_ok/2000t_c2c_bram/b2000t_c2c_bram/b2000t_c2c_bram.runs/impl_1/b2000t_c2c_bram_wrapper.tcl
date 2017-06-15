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
  set_param xicom.use_bs_reader 1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.cache/wt [current_project]
  set_property parent.project_path /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.xpr [current_project]
  set_property ip_output_repo /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.runs/synth_1/b2000t_c2c_bram_wrapper.dcp
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_blk_mem_gen_0_0/b2000t_c2c_bram_blk_mem_gen_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_blk_mem_gen_0_0/b2000t_c2c_bram_blk_mem_gen_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_0_0/b2000t_c2c_bram_axi_bram_ctrl_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_0_0/b2000t_c2c_bram_axi_bram_ctrl_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/b2000t_c2c_bram_rst_clk_wiz_100M_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/b2000t_c2c_bram_rst_clk_wiz_100M_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_vio_0_0/b2000t_c2c_bram_vio_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_vio_0_0/b2000t_c2c_bram_vio_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_0/b2000t_c2c_bram_system_ila_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_0/b2000t_c2c_bram_system_ila_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jtag_axi_0_0/b2000t_c2c_bram_jtag_axi_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jtag_axi_0_0/b2000t_c2c_bram_jtag_axi_0_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_xbar_0/b2000t_c2c_bram_xbar_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_xbar_0/b2000t_c2c_bram_xbar_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_0/b2000t_c2c_bram_system_ila1_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_0/b2000t_c2c_bram_system_ila1_0.dcp]
  add_files -quiet /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_xlconstant_0_0/b2000t_c2c_bram_xlconstant_0_0.dcp
  set_property netlist_only true [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_xlconstant_0_0/b2000t_c2c_bram_xlconstant_0_0.dcp]
  read_xdc -ref b2000t_c2c_bram_axi_chip2chip_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0.xdc]
  read_xdc -ref b2000t_c2c_bram_aurora_64b66b_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0.xdc]
  read_xdc -prop_thru_buffers -ref b2000t_c2c_bram_clk_wiz_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0_board.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0_board.xdc]
  read_xdc -ref b2000t_c2c_bram_clk_wiz_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_clk_wiz_0/b2000t_c2c_bram_clk_wiz_0.xdc]
  read_xdc -prop_thru_buffers -ref b2000t_c2c_bram_rst_clk_wiz_100M_0 -cells U0 /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/b2000t_c2c_bram_rst_clk_wiz_100M_0_board.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/b2000t_c2c_bram_rst_clk_wiz_100M_0_board.xdc]
  read_xdc -ref b2000t_c2c_bram_rst_clk_wiz_100M_0 -cells U0 /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/b2000t_c2c_bram_rst_clk_wiz_100M_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_rst_clk_wiz_100M_0/b2000t_c2c_bram_rst_clk_wiz_100M_0.xdc]
  read_xdc -ref b2000t_c2c_bram_vio_0_0 /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_vio_0_0/b2000t_c2c_bram_vio_0_0.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_vio_0_0/b2000t_c2c_bram_vio_0_0.xdc]
  read_xdc -ref bd_6d24_ila_lib_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
  read_xdc -ref b2000t_c2c_bram_jtag_axi_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jtag_axi_0_0/constraints/jtag_axi.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jtag_axi_0_0/constraints/jtag_axi.xdc]
  read_xdc -ref bd_2221_ila_lib_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc
  set_property processing_order EARLY [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila1_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
  read_xdc /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/constrs_1/new/b2000t_c2c_bram.xdc
  read_xdc -ref b2000t_c2c_bram_axi_chip2chip_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0_clocks.xdc
  set_property processing_order LATE [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0_clocks.xdc]
  read_xdc -ref b2000t_c2c_bram_aurora_64b66b_0_0 -cells inst /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0_clocks.xdc
  set_property processing_order LATE [get_files /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_aurora_64b66b_0_0/b2000t_c2c_bram_aurora_64b66b_0_0_clocks.xdc]
  link_design -top b2000t_c2c_bram_wrapper -part xc7v2000tflg1925-1
  write_hwdef -file b2000t_c2c_bram_wrapper.hwdef
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
  write_checkpoint -force b2000t_c2c_bram_wrapper_opt.dcp
  catch { report_drc -file b2000t_c2c_bram_wrapper_drc_opted.rpt }
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
  write_checkpoint -force b2000t_c2c_bram_wrapper_placed.dcp
  catch { report_io -file b2000t_c2c_bram_wrapper_io_placed.rpt }
  catch { report_utilization -file b2000t_c2c_bram_wrapper_utilization_placed.rpt -pb b2000t_c2c_bram_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file b2000t_c2c_bram_wrapper_control_sets_placed.rpt }
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
  write_checkpoint -force b2000t_c2c_bram_wrapper_routed.dcp
  catch { report_drc -file b2000t_c2c_bram_wrapper_drc_routed.rpt -pb b2000t_c2c_bram_wrapper_drc_routed.pb -rpx b2000t_c2c_bram_wrapper_drc_routed.rpx }
  catch { report_methodology -file b2000t_c2c_bram_wrapper_methodology_drc_routed.rpt -rpx b2000t_c2c_bram_wrapper_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file b2000t_c2c_bram_wrapper_timing_summary_routed.rpt -rpx b2000t_c2c_bram_wrapper_timing_summary_routed.rpx }
  catch { report_power -file b2000t_c2c_bram_wrapper_power_routed.rpt -pb b2000t_c2c_bram_wrapper_power_summary_routed.pb -rpx b2000t_c2c_bram_wrapper_power_routed.rpx }
  catch { report_route_status -file b2000t_c2c_bram_wrapper_route_status.rpt -pb b2000t_c2c_bram_wrapper_route_status.pb }
  catch { report_clock_utilization -file b2000t_c2c_bram_wrapper_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force b2000t_c2c_bram_wrapper_routed_error.dcp
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
  catch { write_mem_info -force b2000t_c2c_bram_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile b2000t_c2c_bram_wrapper.bit 
  catch { write_sysdef -hwdef b2000t_c2c_bram_wrapper.hwdef -bitfile b2000t_c2c_bram_wrapper.bit -meminfo b2000t_c2c_bram_wrapper.mmi -file b2000t_c2c_bram_wrapper.sysdef }
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

