// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jun 21 11:27:41 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub -rename_top b2000t_c2c_bram_system_ila2_0 -prefix
//               b2000t_c2c_bram_system_ila2_0_ b2000t_c2c_bram_system_ila2_0_stub.v
// Design      : b2000t_c2c_bram_system_ila2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_22d1,Vivado 2016.4" *)
module b2000t_c2c_bram_system_ila2_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10, probe11, probe12)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[31:0],probe1[25:0],probe2[25:0],probe3[0:0],probe4[0:0],probe5[0:0],probe6[25:0],probe7[25:0],probe8[31:0],probe9[0:0],probe10[0:0],probe11[3:0],probe12[12:0]" */;
  input clk;
  input [31:0]probe0;
  input [25:0]probe1;
  input [25:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [25:0]probe6;
  input [25:0]probe7;
  input [31:0]probe8;
  input [0:0]probe9;
  input [0:0]probe10;
  input [3:0]probe11;
  input [12:0]probe12;
endmodule
