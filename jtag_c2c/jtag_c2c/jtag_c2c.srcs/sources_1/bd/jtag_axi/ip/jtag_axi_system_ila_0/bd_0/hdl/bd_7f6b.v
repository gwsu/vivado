//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Tue Jun 20 18:15:34 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target bd_7f6b.bd
//Design      : bd_7f6b
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_7f6b,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_7f6b,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "jtag_axi_system_ila_0.hwdef" *) 
module bd_7f6b
   (SLOT_0_AXIS_tdata,
    SLOT_0_AXIS_tlast,
    SLOT_0_AXIS_tvalid,
    SLOT_1_AXIS_tdata,
    SLOT_1_AXIS_tlast,
    SLOT_1_AXIS_tready,
    SLOT_1_AXIS_tvalid,
    clk);
  input [63:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input [63:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tready;
  input SLOT_1_AXIS_tvalid;
  input clk;

  wire [63:0]Conn1_TDATA;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire Conn1_TVALID;
  wire [63:0]Conn_TDATA;
  wire Conn_TLAST;
  wire Conn_TVALID;
  wire clk_1;
  wire [63:0]net_slot_0_axis_tdata;
  wire net_slot_0_axis_tlast;
  wire net_slot_0_axis_tvalid;
  wire [63:0]net_slot_1_axis_tdata;
  wire net_slot_1_axis_tlast;
  wire net_slot_1_axis_tready;
  wire net_slot_1_axis_tvalid;

  assign Conn1_TDATA = SLOT_1_AXIS_tdata[63:0];
  assign Conn1_TLAST = SLOT_1_AXIS_tlast;
  assign Conn1_TREADY = SLOT_1_AXIS_tready;
  assign Conn1_TVALID = SLOT_1_AXIS_tvalid;
  assign Conn_TDATA = SLOT_0_AXIS_tdata[63:0];
  assign Conn_TLAST = SLOT_0_AXIS_tlast;
  assign Conn_TVALID = SLOT_0_AXIS_tvalid;
  assign clk_1 = clk;
  bd_7f6b_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(1'b1),
        .m_slot_0_axis_tdata(net_slot_0_axis_tdata),
        .m_slot_0_axis_tlast(net_slot_0_axis_tlast),
        .m_slot_0_axis_tvalid(net_slot_0_axis_tvalid),
        .m_slot_1_axis_tdata(net_slot_1_axis_tdata),
        .m_slot_1_axis_tlast(net_slot_1_axis_tlast),
        .m_slot_1_axis_tready(net_slot_1_axis_tready),
        .m_slot_1_axis_tvalid(net_slot_1_axis_tvalid),
        .slot_0_axis_tdata(Conn_TDATA),
        .slot_0_axis_tlast(Conn_TLAST),
        .slot_0_axis_tvalid(Conn_TVALID),
        .slot_1_axis_tdata(Conn1_TDATA),
        .slot_1_axis_tlast(Conn1_TLAST),
        .slot_1_axis_tready(Conn1_TREADY),
        .slot_1_axis_tvalid(Conn1_TVALID));
  bd_7f6b_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(net_slot_0_axis_tdata),
        .probe1(net_slot_0_axis_tvalid),
        .probe2(net_slot_0_axis_tlast),
        .probe3(net_slot_1_axis_tdata),
        .probe4(net_slot_1_axis_tvalid),
        .probe5(net_slot_1_axis_tready),
        .probe6(net_slot_1_axis_tlast));
endmodule
