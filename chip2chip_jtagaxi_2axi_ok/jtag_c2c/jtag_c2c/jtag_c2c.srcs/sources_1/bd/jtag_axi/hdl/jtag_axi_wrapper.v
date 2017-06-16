//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Fri Jun 16 15:33:04 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target jtag_axi_wrapper.bd
//Design      : jtag_axi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module jtag_axi_wrapper
   (GT_DIFF_REFCLK1_clk_n,
    GT_DIFF_REFCLK1_clk_p,
    GT_SERIAL_RX_1_rxn,
    GT_SERIAL_RX_1_rxp,
    GT_SERIAL_RX_rxn,
    GT_SERIAL_RX_rxp,
    GT_SERIAL_TX_1_txn,
    GT_SERIAL_TX_1_txp,
    GT_SERIAL_TX_txn,
    GT_SERIAL_TX_txp,
    INIT_DIFF_CLK_clk_n,
    INIT_DIFF_CLK_clk_p,
    diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    ext_reset_in,
    pma_init_in);
  input GT_DIFF_REFCLK1_clk_n;
  input GT_DIFF_REFCLK1_clk_p;
  input [0:0]GT_SERIAL_RX_1_rxn;
  input [0:0]GT_SERIAL_RX_1_rxp;
  input [0:0]GT_SERIAL_RX_rxn;
  input [0:0]GT_SERIAL_RX_rxp;
  output [0:0]GT_SERIAL_TX_1_txn;
  output [0:0]GT_SERIAL_TX_1_txp;
  output [0:0]GT_SERIAL_TX_txn;
  output [0:0]GT_SERIAL_TX_txp;
  input INIT_DIFF_CLK_clk_n;
  input INIT_DIFF_CLK_clk_p;
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  input ext_reset_in;
  input pma_init_in;

  wire GT_DIFF_REFCLK1_clk_n;
  wire GT_DIFF_REFCLK1_clk_p;
  wire [0:0]GT_SERIAL_RX_1_rxn;
  wire [0:0]GT_SERIAL_RX_1_rxp;
  wire [0:0]GT_SERIAL_RX_rxn;
  wire [0:0]GT_SERIAL_RX_rxp;
  wire [0:0]GT_SERIAL_TX_1_txn;
  wire [0:0]GT_SERIAL_TX_1_txp;
  wire [0:0]GT_SERIAL_TX_txn;
  wire [0:0]GT_SERIAL_TX_txp;
  wire INIT_DIFF_CLK_clk_n;
  wire INIT_DIFF_CLK_clk_p;
  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire ext_reset_in;
  wire pma_init_in;

  jtag_axi jtag_axi_i
       (.GT_DIFF_REFCLK1_clk_n(GT_DIFF_REFCLK1_clk_n),
        .GT_DIFF_REFCLK1_clk_p(GT_DIFF_REFCLK1_clk_p),
        .GT_SERIAL_RX_1_rxn(GT_SERIAL_RX_1_rxn),
        .GT_SERIAL_RX_1_rxp(GT_SERIAL_RX_1_rxp),
        .GT_SERIAL_RX_rxn(GT_SERIAL_RX_rxn),
        .GT_SERIAL_RX_rxp(GT_SERIAL_RX_rxp),
        .GT_SERIAL_TX_1_txn(GT_SERIAL_TX_1_txn),
        .GT_SERIAL_TX_1_txp(GT_SERIAL_TX_1_txp),
        .GT_SERIAL_TX_txn(GT_SERIAL_TX_txn),
        .GT_SERIAL_TX_txp(GT_SERIAL_TX_txp),
        .INIT_DIFF_CLK_clk_n(INIT_DIFF_CLK_clk_n),
        .INIT_DIFF_CLK_clk_p(INIT_DIFF_CLK_clk_p),
        .diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .ext_reset_in(ext_reset_in),
        .pma_init_in(pma_init_in));
endmodule
