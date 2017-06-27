set_property PACKAGE_PIN H9 [get_ports diff_clock_rtl_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports diff_clock_rtl_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports diff_clock_rtl_clk_n]

set_property PACKAGE_PIN AF10 [get_ports GT_DIFF_REFCLK1_clk_p]
set_property PACKAGE_PIN AH6 [get_ports {GT_SERIAL_RX_rxp[0]}]
set_property PACKAGE_PIN F9 [get_ports INIT_DIFF_CLK_clk_p]
set_property PACKAGE_PIN AJ25 [get_ports pma_init_in]
set_property PACKAGE_PIN AK25 [get_ports ext_reset_in]


set_property IOSTANDARD DIFF_SSTL15 [get_ports INIT_DIFF_CLK_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports INIT_DIFF_CLK_clk_n]
set_property IOSTANDARD LVCMOS18 [get_ports pma_init_in]
set_property IOSTANDARD LVCMOS18 [get_ports ext_reset_in]



create_clock -period 10.000 [get_ports diff_clock_rtl_clk_p]
create_clock -period 10.000 [get_ports INIT_DIFF_CLK_clk_p]
create_clock -period 8.000 [get_ports GT_DIFF_REFCLK1_clk_p]


set_property PACKAGE_PIN AE4 [get_ports {GT_SERIAL_TX_1_txp[0]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]


set_property PACKAGE_PIN AA13 [get_ports iic_0_scl_io]
set_property PACKAGE_PIN AA17 [get_ports iic_0_sda_io]
set_property PACKAGE_PIN U21 [get_ports iic_1_scl_io]
set_property PACKAGE_PIN V21 [get_ports iic_1_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_1_scl_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_1_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_0_sda_io]
set_property IOSTANDARD LVCMOS18 [get_ports iic_0_scl_io]