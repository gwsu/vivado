set_property SRC_FILE_INFO {cfile:/home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.xdc rfile:../jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.1
