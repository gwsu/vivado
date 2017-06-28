// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jun 28 17:16:29 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jtag_axi_vio_0_0_stub.v
// Design      : jtag_axi_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045ffv900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2016.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[0:0],probe_in2[0:0],probe_in3[0:0],probe_in4[0:0],probe_in5[0:0],probe_in6[0:0],probe_in7[0:0],probe_in8[0:0],probe_out0[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [0:0]probe_in1;
  input [0:0]probe_in2;
  input [0:0]probe_in3;
  input [0:0]probe_in4;
  input [0:0]probe_in5;
  input [0:0]probe_in6;
  input [0:0]probe_in7;
  input [0:0]probe_in8;
  output [0:0]probe_out0;
endmodule
