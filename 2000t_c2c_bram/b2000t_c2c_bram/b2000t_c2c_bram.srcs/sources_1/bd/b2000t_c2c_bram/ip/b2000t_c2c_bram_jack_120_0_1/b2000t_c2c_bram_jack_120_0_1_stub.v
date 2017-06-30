// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Fri Jun 30 18:06:43 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_1/b2000t_c2c_bram_jack_120_0_1_stub.v
// Design      : b2000t_c2c_bram_jack_120_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jack_120,Vivado 2016.4" *)
module b2000t_c2c_bram_jack_120_0_1(a_in, a_oe, b_in, b_oe, a_out, b_out, mode, pin_a, pin_b)
/* synthesis syn_black_box black_box_pad_pin="a_in[59:0],a_oe,b_in[59:0],b_oe,a_out[59:0],b_out[59:0],mode[59:0],pin_a[59:0],pin_b[59:0]" */;
  input [59:0]a_in;
  input a_oe;
  input [59:0]b_in;
  input b_oe;
  output [59:0]a_out;
  output [59:0]b_out;
  input [59:0]mode;
  inout [59:0]pin_a;
  inout [59:0]pin_b;
endmodule
