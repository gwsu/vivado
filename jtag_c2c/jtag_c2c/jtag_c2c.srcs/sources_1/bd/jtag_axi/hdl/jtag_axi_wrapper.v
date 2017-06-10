//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
//Date        : Sat Jun 10 21:19:43 2017
//Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target jtag_axi_wrapper.bd
//Design      : jtag_axi_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module jtag_axi_wrapper
   (GT_DIFF_REFCLK_clk_n,
    GT_DIFF_REFCLK_clk_p,
    GT_SERIAL_RX_rxn,
    GT_SERIAL_RX_rxp,
    GT_SERIAL_TX_txn,
    GT_SERIAL_TX_txp,
    INIT_DIFF_CLK_clk_n,
    INIT_DIFF_CLK_clk_p,
    diff_clock_rtl_clk_n,
    diff_clock_rtl_clk_p,
    interrupt,
    ip2intc_irpt);
  input GT_DIFF_REFCLK_clk_n;
  input GT_DIFF_REFCLK_clk_p;
  input [0:0]GT_SERIAL_RX_rxn;
  input [0:0]GT_SERIAL_RX_rxp;
  output [0:0]GT_SERIAL_TX_txn;
  output [0:0]GT_SERIAL_TX_txp;
  input INIT_DIFF_CLK_clk_n;
  input INIT_DIFF_CLK_clk_p;
  input diff_clock_rtl_clk_n;
  input diff_clock_rtl_clk_p;
  output interrupt;
  output ip2intc_irpt;

  wire GT_DIFF_REFCLK_clk_n;
  wire GT_DIFF_REFCLK_clk_p;
  wire [0:0]GT_SERIAL_RX_rxn;
  wire [0:0]GT_SERIAL_RX_rxp;
  wire [0:0]GT_SERIAL_TX_txn;
  wire [0:0]GT_SERIAL_TX_txp;
  wire INIT_DIFF_CLK_clk_n;
  wire INIT_DIFF_CLK_clk_p;
  wire diff_clock_rtl_clk_n;
  wire diff_clock_rtl_clk_p;
  wire interrupt;
  wire ip2intc_irpt;

  jtag_axi jtag_axi_i
       (.GT_DIFF_REFCLK_clk_n(GT_DIFF_REFCLK_clk_n),
        .GT_DIFF_REFCLK_clk_p(GT_DIFF_REFCLK_clk_p),
        .GT_SERIAL_RX_rxn(GT_SERIAL_RX_rxn),
        .GT_SERIAL_RX_rxp(GT_SERIAL_RX_rxp),
        .GT_SERIAL_TX_txn(GT_SERIAL_TX_txn),
        .GT_SERIAL_TX_txp(GT_SERIAL_TX_txp),
        .INIT_DIFF_CLK_clk_n(INIT_DIFF_CLK_clk_n),
        .INIT_DIFF_CLK_clk_p(INIT_DIFF_CLK_clk_p),
        .diff_clock_rtl_clk_n(diff_clock_rtl_clk_n),
        .diff_clock_rtl_clk_p(diff_clock_rtl_clk_p),
        .interrupt(interrupt),
        .ip2intc_irpt(ip2intc_irpt));
endmodule
