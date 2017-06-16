// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat Jun 10 20:04:26 2017
// Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_chip2chip_0_stub.v
// Design      : axi_chip2chip_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_chip2chip_v4_2_11,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_aclk, s_aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awvalid, s_axi_awready, s_axi_wuser, 
  s_axi_wdata, s_axi_wstrb, s_axi_wlast, s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, 
  s_axi_bvalid, s_axi_bready, s_axi_arid, s_axi_araddr, s_axi_arlen, s_axi_arsize, 
  s_axi_arburst, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, axi_c2c_m2s_intr_in, axi_c2c_s2m_intr_out, 
  axi_c2c_phy_clk, axi_c2c_aurora_channel_up, axi_c2c_aurora_tx_tready, 
  axi_c2c_aurora_tx_tdata, axi_c2c_aurora_tx_tvalid, axi_c2c_aurora_rx_tdata, 
  axi_c2c_aurora_rx_tvalid, aurora_do_cc, aurora_pma_init_in, aurora_init_clk, 
  aurora_pma_init_out, aurora_mmcm_not_locked, aurora_reset_pb, axi_c2c_config_error_out, 
  axi_c2c_link_status_out, axi_c2c_multi_bit_error_out, axi_c2c_link_error_out)
/* synthesis syn_black_box black_box_pad_pin="s_aclk,s_aresetn,s_axi_awid[5:0],s_axi_awaddr[31:0],s_axi_awlen[7:0],s_axi_awsize[2:0],s_axi_awburst[1:0],s_axi_awvalid,s_axi_awready,s_axi_wuser[3:0],s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wlast,s_axi_wvalid,s_axi_wready,s_axi_bid[5:0],s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_arid[5:0],s_axi_araddr[31:0],s_axi_arlen[7:0],s_axi_arsize[2:0],s_axi_arburst[1:0],s_axi_arvalid,s_axi_arready,s_axi_rid[5:0],s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rlast,s_axi_rvalid,s_axi_rready,axi_c2c_m2s_intr_in[3:0],axi_c2c_s2m_intr_out[3:0],axi_c2c_phy_clk,axi_c2c_aurora_channel_up,axi_c2c_aurora_tx_tready,axi_c2c_aurora_tx_tdata[63:0],axi_c2c_aurora_tx_tvalid,axi_c2c_aurora_rx_tdata[63:0],axi_c2c_aurora_rx_tvalid,aurora_do_cc,aurora_pma_init_in,aurora_init_clk,aurora_pma_init_out,aurora_mmcm_not_locked,aurora_reset_pb,axi_c2c_config_error_out,axi_c2c_link_status_out,axi_c2c_multi_bit_error_out,axi_c2c_link_error_out" */;
  input s_aclk;
  input s_aresetn;
  input [5:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wuser;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [5:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [5:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]axi_c2c_m2s_intr_in;
  output [3:0]axi_c2c_s2m_intr_out;
  input axi_c2c_phy_clk;
  input axi_c2c_aurora_channel_up;
  input axi_c2c_aurora_tx_tready;
  output [63:0]axi_c2c_aurora_tx_tdata;
  output axi_c2c_aurora_tx_tvalid;
  input [63:0]axi_c2c_aurora_rx_tdata;
  input axi_c2c_aurora_rx_tvalid;
  output aurora_do_cc;
  input aurora_pma_init_in;
  input aurora_init_clk;
  output aurora_pma_init_out;
  input aurora_mmcm_not_locked;
  output aurora_reset_pb;
  output axi_c2c_config_error_out;
  output axi_c2c_link_status_out;
  output axi_c2c_multi_bit_error_out;
  output axi_c2c_link_error_out;
endmodule
