#
#Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
#
set_param xicom.use_bs_reader 1
set_param project.singleFileAddWarning.threshold 0
set_param chipscope.flow 0
set part xc7v2000tflg1925-1
set ip_vlnv xilinx.com:ip:xsdbm:2.0
set ip_module_name dbg_hub_CV
set params {{{PARAM_VALUE.C_BSCAN_MODE} {false} {PARAM_VALUE.C_BSCAN_MODE_WITH_CORE} {false} {PARAM_VALUE.C_CLK_INPUT_FREQ_HZ} {300000000} {PARAM_VALUE.C_ENABLE_CLK_DIVIDER} {false} {PARAM_VALUE.C_NUM_BSCAN_MASTER_PORTS} {0} {PARAM_VALUE.C_TWO_PRIM_MODE} {false} {PARAM_VALUE.C_USER_SCAN_CHAIN} {1} {PARAM_VALUE.C_USE_EXT_BSCAN} {false} {PARAM_VALUE.C_XSDB_NUM_SLAVES} {5}}}
set output_xci /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.runs/impl_1/.Xil/Vivado-56702-HyperSilicon/dbg_hub_CV.0/out/result.xci
set output_dcp /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.runs/impl_1/.Xil/Vivado-56702-HyperSilicon/dbg_hub_CV.0/out/result.dcp
set output_dir /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.runs/impl_1/.Xil/Vivado-56702-HyperSilicon/dbg_hub_CV.0/out
set ip_repo_paths {
  /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback
  /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback_120
  /home/wesleyguo/github/vivado/vivado/ip/dut/jack_120
  /home/wesleyguo/github/vivado/vivado/ip/dut/jack
}
set ip_output_repo /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
source {/home/vivado/vivado201604/Vivado/2016.4/scripts/ip/ipxchipscope.tcl}

set failed [catch {ipx::chipscope::gen_and_synth_ip $part $ip_vlnv $ip_module_name $params $output_xci $output_dcp $output_dir $ip_repo_paths $ip_output_repo $ip_cache_permissions $oopbus_ip_repo_paths $synth_opts $xdc_files} errMessage]

if { $failed } {
  puts "Caught exception:"
  puts "$errMessage"
  exit 1
}
