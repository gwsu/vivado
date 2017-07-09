//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Fri Jul  7 13:58:36 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target b2000t_c2c_bram_wrapper.bd
//Design      : b2000t_c2c_bram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module b2000t_c2c_bram_wrapper
   (CLK_IN1_D_clk_n,
    CLK_IN1_D_clk_p,
    GT_DIFF_REFCLK1_clk_n,
    GT_DIFF_REFCLK1_clk_p,
    GT_SERIAL_RX_rxn,
    GT_SERIAL_RX_rxp,
    GT_SERIAL_TX_txn,
    GT_SERIAL_TX_txp,
    INIT_DIFF_CLK_clk_n,
    INIT_DIFF_CLK_clk_p,
    a_in,
    a_in_1,
    a_oe,
    a_oe_1,
    a_out,
    a_out_1,
    axi_c2c_config_error_out,
    axi_c2c_link_status_out,
    axi_c2c_multi_bit_error_out,
    b_in,
    b_in_1,
    b_oe,
    b_oe_1,
    b_out,
    b_out_1,
    ext_reset_in,
    ext_reset_out,
    pma_init_out);
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
  input [59:0]a_in;
  input [59:0]a_in_1;
  output a_oe;
  output a_oe_1;
  output [59:0]a_out;
  output [59:0]a_out_1;
  output axi_c2c_config_error_out;
  output axi_c2c_link_status_out;
  output axi_c2c_multi_bit_error_out;
  input [59:0]b_in;
  input [59:0]b_in_1;
  output b_oe;
  output b_oe_1;
  output [59:0]b_out;
  output [59:0]b_out_1;
  input ext_reset_in;
  output ext_reset_out;
  output [0:0]pma_init_out;

  wire CLK_IN1_D_clk_n;
  wire CLK_IN1_D_clk_p;
  wire GT_DIFF_REFCLK1_clk_n;
  wire GT_DIFF_REFCLK1_clk_p;
  wire [0:0]GT_SERIAL_RX_rxn;
  wire [0:0]GT_SERIAL_RX_rxp;
  wire [0:0]GT_SERIAL_TX_txn;
  wire [0:0]GT_SERIAL_TX_txp;
  wire INIT_DIFF_CLK_clk_n;
  wire INIT_DIFF_CLK_clk_p;
  wire [59:0]a_in;
  wire [59:0]a_in_1;
  wire a_oe;
  wire a_oe_1;
  wire [59:0]a_out;
  wire [59:0]a_out_1;
  wire axi_c2c_config_error_out;
  wire axi_c2c_link_status_out;
  wire axi_c2c_multi_bit_error_out;
  wire [59:0]b_in;
  wire [59:0]b_in_1;
  wire b_oe;
  wire b_oe_1;
  wire [59:0]b_out;
  wire [59:0]b_out_1;
  wire ext_reset_in;
  wire ext_reset_out;
  wire [0:0]pma_init_out;

  b2000t_c2c_bram b2000t_c2c_bram_i
       (.CLK_IN1_D_clk_n(CLK_IN1_D_clk_n),
        .CLK_IN1_D_clk_p(CLK_IN1_D_clk_p),
        .GT_DIFF_REFCLK1_clk_n(GT_DIFF_REFCLK1_clk_n),
        .GT_DIFF_REFCLK1_clk_p(GT_DIFF_REFCLK1_clk_p),
        .GT_SERIAL_RX_rxn(GT_SERIAL_RX_rxn),
        .GT_SERIAL_RX_rxp(GT_SERIAL_RX_rxp),
        .GT_SERIAL_TX_txn(GT_SERIAL_TX_txn),
        .GT_SERIAL_TX_txp(GT_SERIAL_TX_txp),
        .INIT_DIFF_CLK_clk_n(INIT_DIFF_CLK_clk_n),
        .INIT_DIFF_CLK_clk_p(INIT_DIFF_CLK_clk_p),
        .a_in(a_in),
        .a_in_1(a_in_1),
        .a_oe(a_oe),
        .a_oe_1(a_oe_1),
        .a_out(a_out),
        .a_out_1(a_out_1),
        .axi_c2c_config_error_out(axi_c2c_config_error_out),
        .axi_c2c_link_status_out(axi_c2c_link_status_out),
        .axi_c2c_multi_bit_error_out(axi_c2c_multi_bit_error_out),
        .b_in(b_in),
        .b_in_1(b_in_1),
        .b_oe(b_oe),
        .b_oe_1(b_oe_1),
        .b_out(b_out),
        .b_out_1(b_out_1),
        .ext_reset_in(ext_reset_in),
        .ext_reset_out(ext_reset_out),
        .pma_init_out(pma_init_out));
endmodule
