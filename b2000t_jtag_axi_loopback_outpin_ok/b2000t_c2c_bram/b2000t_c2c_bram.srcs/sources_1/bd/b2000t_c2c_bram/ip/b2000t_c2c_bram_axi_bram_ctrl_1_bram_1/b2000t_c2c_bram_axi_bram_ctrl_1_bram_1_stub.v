// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Fri Jun 30 18:50:36 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub -rename_top b2000t_c2c_bram_axi_bram_ctrl_1_bram_1 -prefix
//               b2000t_c2c_bram_axi_bram_ctrl_1_bram_1_ b2000t_c2c_bram_axi_bram_ctrl_1_bram_1_stub.v
// Design      : b2000t_c2c_bram_axi_bram_ctrl_1_bram_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *)
module b2000t_c2c_bram_axi_bram_ctrl_1_bram_1(clka, rsta, ena, wea, addra, dina, douta, clkb, rstb, enb, 
  web, addrb, dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,rsta,ena,wea[3:0],addra[31:0],dina[31:0],douta[31:0],clkb,rstb,enb,web[3:0],addrb[31:0],dinb[31:0],doutb[31:0]" */;
  input clka;
  input rsta;
  input ena;
  input [3:0]wea;
  input [31:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input [3:0]web;
  input [31:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
