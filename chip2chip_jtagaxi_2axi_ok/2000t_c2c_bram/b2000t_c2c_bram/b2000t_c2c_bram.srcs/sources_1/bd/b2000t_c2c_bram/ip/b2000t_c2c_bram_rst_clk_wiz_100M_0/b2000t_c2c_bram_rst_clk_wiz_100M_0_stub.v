// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Jun 15 09:57:58 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub -rename_top b2000t_c2c_bram_rst_clk_wiz_100M_0 -prefix
//               b2000t_c2c_bram_rst_clk_wiz_100M_0_ b2000t_c2c_bram_rst_clk_wiz_100M_0_stub.v
// Design      : b2000t_c2c_bram_rst_clk_wiz_100M_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "proc_sys_reset,Vivado 2016.4" *)
module b2000t_c2c_bram_rst_clk_wiz_100M_0(slowest_sync_clk, ext_reset_in, aux_reset_in, 
  mb_debug_sys_rst, dcm_locked, mb_reset, bus_struct_reset, peripheral_reset, 
  interconnect_aresetn, peripheral_aresetn)
/* synthesis syn_black_box black_box_pad_pin="slowest_sync_clk,ext_reset_in,aux_reset_in,mb_debug_sys_rst,dcm_locked,mb_reset,bus_struct_reset[0:0],peripheral_reset[0:0],interconnect_aresetn[0:0],peripheral_aresetn[0:0]" */;
  input slowest_sync_clk;
  input ext_reset_in;
  input aux_reset_in;
  input mb_debug_sys_rst;
  input dcm_locked;
  output mb_reset;
  output [0:0]bus_struct_reset;
  output [0:0]peripheral_reset;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;
endmodule
