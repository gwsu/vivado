set_property PACKAGE_PIN K41 [get_ports CLK_IN1_D_clk_p]
set_property PACKAGE_PIN M42 [get_ports INIT_DIFF_CLK_clk_p]
set_property PACKAGE_PIN BA8 [get_ports GT_DIFF_REFCLK1_clk_p]


set_property PACKAGE_PIN AV6 [get_ports {GT_SERIAL_RX_rxp[0]}]
set_property PACKAGE_PIN AR4 [get_ports {GT_SERIAL_RX_1_rxp[0]}]


set_property IOSTANDARD DIFF_SSTL15 [get_ports INIT_DIFF_CLK_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports INIT_DIFF_CLK_clk_n]
set_property IOSTANDARD DIFF_SSTL15 [get_ports CLK_IN1_D_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports CLK_IN1_D_clk_n]


set_property IOSTANDARD LVCMOS18 [get_ports {pma_init_out[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports axi_c2c_config_error_out]
set_property IOSTANDARD LVCMOS18 [get_ports axi_c2c_link_status_out]
set_property IOSTANDARD LVCMOS18 [get_ports axi_c2c_multi_bit_error_out]
set_property IOSTANDARD LVCMOS18 [get_ports ext_reset_in]
set_property IOSTANDARD LVCMOS18 [get_ports ext_reset_out]

#sw1
#set_property PACKAGE_PIN A22  [get_ports {aurora_pma_init_in}]

set_property PACKAGE_PIN BA22 [get_ports {pma_init_out[0]}]
#D1
set_property PACKAGE_PIN K20 [get_ports axi_c2c_link_status_out]
#D2
set_property PACKAGE_PIN J20 [get_ports axi_c2c_config_error_out]
#D3
set_property PACKAGE_PIN G21 [get_ports axi_c2c_multi_bit_error_out]

#sw2
set_property PACKAGE_PIN B24  [get_ports ext_reset_in]

set_property PACKAGE_PIN BA23 [get_ports ext_reset_out]




create_clock -period 10.000 [get_ports CLK_IN1_D_clk_p]
create_clock -period 10.000 [get_ports INIT_DIFF_CLK_clk_p]
create_clock -period 8.000 [get_ports GT_DIFF_REFCLK1_clk_p]


set_property PACKAGE_PIN AR4 [get_ports {GT_SERIAL_RX_1_rxp[0]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
