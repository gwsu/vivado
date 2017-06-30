################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name diff_clock_rtl_clk_p -period 10 [get_ports diff_clock_rtl_clk_p]
create_clock -name INIT_DIFF_CLK_clk_p -period 10 [get_ports INIT_DIFF_CLK_clk_p]
create_clock -name GT_DIFF_REFCLK1_clk_p -period 8 [get_ports GT_DIFF_REFCLK1_clk_p]
create_clock -name processing_system7_0_FCLK_CLK0 -period 20 [get_pins processing_system7_0/FCLK_CLK0]

################################################################################