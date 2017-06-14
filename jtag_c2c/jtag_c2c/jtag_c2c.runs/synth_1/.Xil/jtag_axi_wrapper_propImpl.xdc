set_property SRC_FILE_INFO {cfile:/home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/constrs_1/new/jtag_axi.xdc rfile:../../../jtag_c2c.srcs/constrs_1/new/jtag_axi.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN H9 [get_ports diff_clock_rtl_clk_p]
set_property src_info {type:XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF10 [get_ports GT_DIFF_REFCLK1_clk_p]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AH6 [get_ports {GT_SERIAL_RX_rxp[0]}]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F9 [get_ports INIT_DIFF_CLK_clk_p]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A8 [get_ports interrupt]
set_property src_info {type:XDC file:1 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A4 [get_ports ip2intc_irpt]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AJ25 [get_ports pma_init_in]
set_property src_info {type:XDC file:1 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
connect_debug_port dbg_hub/clk [get_nets clk]
