// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Fri Jun 30 12:57:19 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_0_0/b2000t_c2c_bram_jack_0_0_stub.v
// Design      : b2000t_c2c_bram_jack_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jack,Vivado 2016.4" *)
module b2000t_c2c_bram_jack_0_0(a_in, a_oe, b_in, b_oe, a_out, b_out, mode)
/* synthesis syn_black_box black_box_pad_pin="a_in[25:0],a_oe,b_in[25:0],b_oe,a_out[25:0],b_out[25:0],mode[25:0]" */;
  input [25:0]a_in;
  input a_oe;
  input [25:0]b_in;
  input b_oe;
  output [25:0]a_out;
  output [25:0]b_out;
  input [25:0]mode;
endmodule
