//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Sat Jun 10 16:10:02 2017
//Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target jtag_axi_wrapper.bd
//Design      : jtag_axi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module jtag_axi_wrapper
   (diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p);
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;

  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;

  jtag_axi jtag_axi_i
       (.diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p));
endmodule
