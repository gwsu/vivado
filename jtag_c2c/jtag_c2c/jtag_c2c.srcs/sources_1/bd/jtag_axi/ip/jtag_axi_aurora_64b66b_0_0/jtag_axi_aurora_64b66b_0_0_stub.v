// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat Jun 10 21:26:00 2017
// Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               f:/GITHUB/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_aurora_64b66b_0_0/jtag_axi_aurora_64b66b_0_0_stub.v
// Design      : jtag_axi_aurora_64b66b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffv900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aurora_64b66b_v11_1_3, Coregen v14.3_ip3, Number of lanes = 1, Line rate is double3.125Gbps, Reference Clock is double156.25MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration" *)
module jtag_axi_aurora_64b66b_0_0(s_axi_tx_tdata, s_axi_tx_tvalid, 
  s_axi_tx_tready, m_axi_rx_tdata, m_axi_rx_tvalid, rxp, rxn, txp, txn, gt_refclk1_p, gt_refclk1_n, 
  gt_refclk1_out, hard_err, soft_err, channel_up, lane_up, user_clk_out, init_clk_out, 
  mmcm_not_locked_out, sync_clk_out, reset_pb, gt_rxcdrovrden_in, power_down, loopback, 
  pma_init, gt_pll_lock, drp_clk_in, init_clk_p, init_clk_n, link_reset_out, 
  gt_qpllclk_quad1_out, gt_qpllrefclk_quad1_out, sys_reset_out, gt_reset_out, tx_out_clk)
/* synthesis syn_black_box black_box_pad_pin="s_axi_tx_tdata[0:63],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:63],m_axi_rx_tvalid,rxp[0:0],rxn[0:0],txp[0:0],txn[0:0],gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,hard_err,soft_err,channel_up,lane_up[0:0],user_clk_out,init_clk_out,mmcm_not_locked_out,sync_clk_out,reset_pb,gt_rxcdrovrden_in,power_down,loopback[2:0],pma_init,gt_pll_lock,drp_clk_in,init_clk_p,init_clk_n,link_reset_out,gt_qpllclk_quad1_out,gt_qpllrefclk_quad1_out,sys_reset_out,gt_reset_out,tx_out_clk" */;
  input [0:63]s_axi_tx_tdata;
  input s_axi_tx_tvalid;
  output s_axi_tx_tready;
  output [0:63]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input [0:0]rxp;
  input [0:0]rxn;
  output [0:0]txp;
  output [0:0]txn;
  input gt_refclk1_p;
  input gt_refclk1_n;
  output gt_refclk1_out;
  output hard_err;
  output soft_err;
  output channel_up;
  output [0:0]lane_up;
  output user_clk_out;
  output init_clk_out;
  output mmcm_not_locked_out;
  output sync_clk_out;
  input reset_pb;
  input gt_rxcdrovrden_in;
  input power_down;
  input [2:0]loopback;
  input pma_init;
  output gt_pll_lock;
  input drp_clk_in;
  input init_clk_p;
  input init_clk_n;
  output link_reset_out;
  output gt_qpllclk_quad1_out;
  output gt_qpllrefclk_quad1_out;
  output sys_reset_out;
  output gt_reset_out;
  output tx_out_clk;
endmodule
