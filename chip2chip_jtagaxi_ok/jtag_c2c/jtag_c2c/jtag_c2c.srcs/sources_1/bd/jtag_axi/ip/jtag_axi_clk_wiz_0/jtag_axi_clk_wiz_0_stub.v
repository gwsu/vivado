// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jun 14 11:55:20 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_stub.v
// Design      : jtag_axi_clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffv900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module jtag_axi_clk_wiz_0(clk_out1, reset, locked, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
