# 
# Synthesis run script generated by Vivado
# 

set_param xicom.use_bs_reader 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z045ffv900-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.cache/wt [current_project]
set_property parent.project_path /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/hdl/jtag_axi_wrapper.v
add_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/jtag_axi.bd
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/constraints/jtag_axi.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_jtag_axi_0_0/jtag_axi_jtag_axi_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_bram_ctrl_0_0/jtag_axi_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_blk_mem_gen_0_0/jtag_axi_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_rst_clk_wiz_100M_0/jtag_axi_rst_clk_wiz_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_rst_clk_wiz_100M_0/jtag_axi_rst_clk_wiz_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_rst_clk_wiz_100M_0/jtag_axi_rst_clk_wiz_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_vio_0_0/jtag_axi_vio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_vio_0_0/jtag_axi_vio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_perf_mon_0_0/jtag_axi_axi_perf_mon_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_perf_mon_0_0/jtag_axi_axi_perf_mon_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_perf_mon_0_0/jtag_axi_axi_perf_mon_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_hwicap_0_0/jtag_axi_axi_hwicap_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_hwicap_0_0/jtag_axi_axi_hwicap_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_hwicap_0_0/jtag_axi_axi_hwicap_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_xbar_0/jtag_axi_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_0/bd_3457_ila_lib_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/ip/ip_1/bd_3457_g_inst_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_system_ila_0_0/bd_0/bd_3457_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_axi_chip2chip_0_0/jtag_axi_axi_chip2chip_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_auto_pc_0/jtag_axi_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_auto_pc_1/jtag_axi_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/jtag_axi_ooc.xdc]
set_property is_locked true [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/jtag_axi.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/constrs_1/new/jtag_axi.xdc
set_property used_in_implementation false [get_files /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/constrs_1/new/jtag_axi.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top jtag_axi_wrapper -part xc7z045ffv900-2


write_checkpoint -force -noxdef jtag_axi_wrapper.dcp

catch { report_utilization -file jtag_axi_wrapper_utilization_synth.rpt -pb jtag_axi_wrapper_utilization_synth.pb }
