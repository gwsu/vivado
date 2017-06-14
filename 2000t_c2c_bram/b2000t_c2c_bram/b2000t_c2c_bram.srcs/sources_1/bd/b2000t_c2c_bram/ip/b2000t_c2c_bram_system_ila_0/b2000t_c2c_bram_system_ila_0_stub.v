// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Tue Jun 13 17:32:17 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_system_ila_0/b2000t_c2c_bram_system_ila_0_stub.v
// Design      : b2000t_c2c_bram_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_6d24,Vivado 2016.4" *)
module b2000t_c2c_bram_system_ila_0(clk, probe0, probe1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
endmodule
