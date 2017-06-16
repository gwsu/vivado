// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jun 14 09:56:19 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub -rename_top jtag_axi_system_ila_0 -prefix
//               jtag_axi_system_ila_0_ jtag_axi_system_ila_0_stub.v
// Design      : jtag_axi_system_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffv900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_7f6b,Vivado 2016.4" *)
module jtag_axi_system_ila_0(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tvalid, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, 
  SLOT_1_AXIS_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[63:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_1_AXIS_tdata[63:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready" */;
  input clk;
  input [63:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input [63:0]SLOT_1_AXIS_tdata;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
endmodule
