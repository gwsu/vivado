# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7v2000tflg1925-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback/gpio_loopback.cache/wt [current_project]
set_property parent.project_path /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback/gpio_loopback.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback/gpio_loopback.srcs/sources_1/imports/sources_1
  /home/wesleyguo/github/vivado/vivado/b2000t_jtag_axi_loopback/b2000t_jtag_axi_loopback/b2000t_jtag_axi_loopback.srcs/sources_1
} [current_project]
set_property ip_output_repo /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback/gpio_loopback.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/wesleyguo/github/vivado/vivado/ip/dut/gpio_loopback/gpio_loopback.srcs/sources_1/imports/sources_1/dut.v
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}

synth_design -top dut -part xc7v2000tflg1925-1


write_checkpoint -force -noxdef dut.dcp

catch { report_utilization -file dut_utilization_synth.rpt -pb dut_utilization_synth.pb }
