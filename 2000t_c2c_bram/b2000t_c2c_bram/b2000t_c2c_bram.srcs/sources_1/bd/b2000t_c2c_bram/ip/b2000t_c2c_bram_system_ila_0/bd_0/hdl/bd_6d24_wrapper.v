//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Tue Jun 27 20:40:24 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target bd_6d24_wrapper.bd
//Design      : bd_6d24_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_6d24_wrapper
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arburst,
    SLOT_0_AXI_arid,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awburst,
    SLOT_0_AXI_awid,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bresp,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rid,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wvalid,
    clk,
    probe0,
    probe1);
  input [31:0]SLOT_0_AXI_araddr;
  input [1:0]SLOT_0_AXI_arburst;
  input [0:0]SLOT_0_AXI_arid;
  input [7:0]SLOT_0_AXI_arlen;
  input SLOT_0_AXI_arready;
  input [2:0]SLOT_0_AXI_arsize;
  input SLOT_0_AXI_arvalid;
  input [31:0]SLOT_0_AXI_awaddr;
  input [1:0]SLOT_0_AXI_awburst;
  input [0:0]SLOT_0_AXI_awid;
  input [7:0]SLOT_0_AXI_awlen;
  input SLOT_0_AXI_awready;
  input [2:0]SLOT_0_AXI_awsize;
  input SLOT_0_AXI_awvalid;
  input [0:0]SLOT_0_AXI_bid;
  input SLOT_0_AXI_bready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input [31:0]SLOT_0_AXI_rdata;
  input [0:0]SLOT_0_AXI_rid;
  input SLOT_0_AXI_rlast;
  input SLOT_0_AXI_rready;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input [31:0]SLOT_0_AXI_wdata;
  input SLOT_0_AXI_wlast;
  input SLOT_0_AXI_wready;
  input SLOT_0_AXI_wvalid;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;

  wire [31:0]SLOT_0_AXI_araddr;
  wire [1:0]SLOT_0_AXI_arburst;
  wire [0:0]SLOT_0_AXI_arid;
  wire [7:0]SLOT_0_AXI_arlen;
  wire SLOT_0_AXI_arready;
  wire [2:0]SLOT_0_AXI_arsize;
  wire SLOT_0_AXI_arvalid;
  wire [31:0]SLOT_0_AXI_awaddr;
  wire [1:0]SLOT_0_AXI_awburst;
  wire [0:0]SLOT_0_AXI_awid;
  wire [7:0]SLOT_0_AXI_awlen;
  wire SLOT_0_AXI_awready;
  wire [2:0]SLOT_0_AXI_awsize;
  wire SLOT_0_AXI_awvalid;
  wire [0:0]SLOT_0_AXI_bid;
  wire SLOT_0_AXI_bready;
  wire [1:0]SLOT_0_AXI_bresp;
  wire SLOT_0_AXI_bvalid;
  wire [31:0]SLOT_0_AXI_rdata;
  wire [0:0]SLOT_0_AXI_rid;
  wire SLOT_0_AXI_rlast;
  wire SLOT_0_AXI_rready;
  wire [1:0]SLOT_0_AXI_rresp;
  wire SLOT_0_AXI_rvalid;
  wire [31:0]SLOT_0_AXI_wdata;
  wire SLOT_0_AXI_wlast;
  wire SLOT_0_AXI_wready;
  wire SLOT_0_AXI_wvalid;
  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;

  bd_6d24 bd_6d24_i
       (.SLOT_0_AXI_araddr(SLOT_0_AXI_araddr),
        .SLOT_0_AXI_arburst(SLOT_0_AXI_arburst),
        .SLOT_0_AXI_arid(SLOT_0_AXI_arid),
        .SLOT_0_AXI_arlen(SLOT_0_AXI_arlen),
        .SLOT_0_AXI_arready(SLOT_0_AXI_arready),
        .SLOT_0_AXI_arsize(SLOT_0_AXI_arsize),
        .SLOT_0_AXI_arvalid(SLOT_0_AXI_arvalid),
        .SLOT_0_AXI_awaddr(SLOT_0_AXI_awaddr),
        .SLOT_0_AXI_awburst(SLOT_0_AXI_awburst),
        .SLOT_0_AXI_awid(SLOT_0_AXI_awid),
        .SLOT_0_AXI_awlen(SLOT_0_AXI_awlen),
        .SLOT_0_AXI_awready(SLOT_0_AXI_awready),
        .SLOT_0_AXI_awsize(SLOT_0_AXI_awsize),
        .SLOT_0_AXI_awvalid(SLOT_0_AXI_awvalid),
        .SLOT_0_AXI_bid(SLOT_0_AXI_bid),
        .SLOT_0_AXI_bready(SLOT_0_AXI_bready),
        .SLOT_0_AXI_bresp(SLOT_0_AXI_bresp),
        .SLOT_0_AXI_bvalid(SLOT_0_AXI_bvalid),
        .SLOT_0_AXI_rdata(SLOT_0_AXI_rdata),
        .SLOT_0_AXI_rid(SLOT_0_AXI_rid),
        .SLOT_0_AXI_rlast(SLOT_0_AXI_rlast),
        .SLOT_0_AXI_rready(SLOT_0_AXI_rready),
        .SLOT_0_AXI_rresp(SLOT_0_AXI_rresp),
        .SLOT_0_AXI_rvalid(SLOT_0_AXI_rvalid),
        .SLOT_0_AXI_wdata(SLOT_0_AXI_wdata),
        .SLOT_0_AXI_wlast(SLOT_0_AXI_wlast),
        .SLOT_0_AXI_wready(SLOT_0_AXI_wready),
        .SLOT_0_AXI_wvalid(SLOT_0_AXI_wvalid),
        .clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
