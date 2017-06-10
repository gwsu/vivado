//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Sat Jun 10 22:13:23 2017
//Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target b2000t_c2c_bram_wrapper.bd
//Design      : b2000t_c2c_bram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module b2000t_c2c_bram_wrapper
   (GT_DIFF_REFCLK_clk_n,
    GT_DIFF_REFCLK_clk_p,
    GT_SERIAL_RX_rxn,
    GT_SERIAL_RX_rxp,
    GT_SERIAL_TX_txn,
    GT_SERIAL_TX_txp,
    INIT_DIFF_CLK_clk_n,
    INIT_DIFF_CLK_clk_p,
    clk_in1);
  input GT_DIFF_REFCLK_clk_n;
  input GT_DIFF_REFCLK_clk_p;
  input [0:0]GT_SERIAL_RX_rxn;
  input [0:0]GT_SERIAL_RX_rxp;
  output [0:0]GT_SERIAL_TX_txn;
  output [0:0]GT_SERIAL_TX_txp;
  input INIT_DIFF_CLK_clk_n;
  input INIT_DIFF_CLK_clk_p;
  input clk_in1;

  wire GT_DIFF_REFCLK_clk_n;
  wire GT_DIFF_REFCLK_clk_p;
  wire [0:0]GT_SERIAL_RX_rxn;
  wire [0:0]GT_SERIAL_RX_rxp;
  wire [0:0]GT_SERIAL_TX_txn;
  wire [0:0]GT_SERIAL_TX_txp;
  wire INIT_DIFF_CLK_clk_n;
  wire INIT_DIFF_CLK_clk_p;
  wire clk_in1;

  b2000t_c2c_bram b2000t_c2c_bram_i
       (.GT_DIFF_REFCLK_clk_n(GT_DIFF_REFCLK_clk_n),
        .GT_DIFF_REFCLK_clk_p(GT_DIFF_REFCLK_clk_p),
        .GT_SERIAL_RX_rxn(GT_SERIAL_RX_rxn),
        .GT_SERIAL_RX_rxp(GT_SERIAL_RX_rxp),
        .GT_SERIAL_TX_txn(GT_SERIAL_TX_txn),
        .GT_SERIAL_TX_txp(GT_SERIAL_TX_txp),
        .INIT_DIFF_CLK_clk_n(INIT_DIFF_CLK_clk_n),
        .INIT_DIFF_CLK_clk_p(INIT_DIFF_CLK_clk_p),
        .clk_in1(clk_in1));
endmodule
