set_property PACKAGE_PIN K41 [get_ports CLK_IN1_D_clk_p]
set_property PACKAGE_PIN M42 [get_ports INIT_DIFF_CLK_clk_p]
set_property PACKAGE_PIN AV6 [get_ports {GT_SERIAL_RX_rxp[0]}]
set_property PACKAGE_PIN BA8 [get_ports GT_DIFF_REFCLK1_clk_p]
set_property IOSTANDARD LVDS [get_ports INIT_DIFF_CLK_clk_p]
set_property IOSTANDARD LVDS [get_ports CLK_IN1_D_clk_p]

set_property PACKAGE_PIN BA22 [get_ports pma_init_out]
set_property IOSTANDARD LVCMOS18 [get_ports pma_init_out]



set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
d