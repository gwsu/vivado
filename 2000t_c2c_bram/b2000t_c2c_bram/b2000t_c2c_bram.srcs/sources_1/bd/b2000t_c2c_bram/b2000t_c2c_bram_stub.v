// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Jul  6 18:10:15 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/b2000t_c2c_bram_stub.v
// Design      : b2000t_c2c_bram
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module b2000t_c2c_bram(CLK_IN1_D_clk_n, CLK_IN1_D_clk_p, 
  GT_DIFF_REFCLK1_clk_n, GT_DIFF_REFCLK1_clk_p, GT_SERIAL_RX_rxn, GT_SERIAL_RX_rxp, 
  GT_SERIAL_TX_txn, GT_SERIAL_TX_txp, INIT_DIFF_CLK_clk_n, INIT_DIFF_CLK_clk_p, 
  axi_c2c_config_error_out, axi_c2c_link_status_out, axi_c2c_multi_bit_error_out, 
  ext_reset_in, ext_reset_out, pin_a, pin_a_1, pin_b, pin_b_1, pma_init_out)
/* synthesis syn_black_box black_box_pad_pin="CLK_IN1_D_clk_n,CLK_IN1_D_clk_p,GT_DIFF_REFCLK1_clk_n,GT_DIFF_REFCLK1_clk_p,GT_SERIAL_RX_rxn[0:0],GT_SERIAL_RX_rxp[0:0],GT_SERIAL_TX_txn[0:0],GT_SERIAL_TX_txp[0:0],INIT_DIFF_CLK_clk_n,INIT_DIFF_CLK_clk_p,axi_c2c_config_error_out,axi_c2c_link_status_out,axi_c2c_multi_bit_error_out,ext_reset_in,ext_reset_out,pin_a[59:0],pin_a_1[59:0],pin_b[59:0],pin_b_1[59:0],pma_init_out[0:0]" */;
  input CLK_IN1_D_clk_n;
  input CLK_IN1_D_clk_p;
  input GT_DIFF_REFCLK1_clk_n;
  input GT_DIFF_REFCLK1_clk_p;
  input [0:0]GT_SERIAL_RX_rxn;
  input [0:0]GT_SERIAL_RX_rxp;
  output [0:0]GT_SERIAL_TX_txn;
  output [0:0]GT_SERIAL_TX_txp;
  input INIT_DIFF_CLK_clk_n;
  input INIT_DIFF_CLK_clk_p;
  output axi_c2c_config_error_out;
  output axi_c2c_link_status_out;
  output axi_c2c_multi_bit_error_out;
  input ext_reset_in;
  output ext_reset_out;
  inout [59:0]pin_a;
  inout [59:0]pin_a_1;
  inout [59:0]pin_b;
  inout [59:0]pin_b_1;
  output [0:0]pma_init_out;
endmodule
