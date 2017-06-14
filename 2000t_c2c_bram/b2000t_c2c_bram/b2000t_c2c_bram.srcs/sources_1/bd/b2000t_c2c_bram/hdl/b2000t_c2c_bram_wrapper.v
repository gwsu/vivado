//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Tue Jun 13 19:43:47 2017
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
        .pma_init_out(pma_init_out));
endmodule
