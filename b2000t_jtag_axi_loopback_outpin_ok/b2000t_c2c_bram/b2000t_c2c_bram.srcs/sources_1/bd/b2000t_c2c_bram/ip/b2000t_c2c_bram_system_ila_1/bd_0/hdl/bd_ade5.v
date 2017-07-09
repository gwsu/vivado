//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Fri Jul  7 13:58:37 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target bd_ade5.bd
//Design      : bd_ade5
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_ade5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_ade5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "b2000t_c2c_bram_system_ila_1.hwdef" *) 
module bd_ade5
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4);
  input clk;
  input [11:0]probe0;
  input [31:0]probe1;
  input [3:0]probe2;
  input [0:0]probe3;
  input [31:0]probe4;

  wire clk_1;
  wire [11:0]probe0_1;
  wire [31:0]probe1_1;
  wire [3:0]probe2_1;
  wire [0:0]probe3_1;
  wire [31:0]probe4_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[11:0];
  assign probe1_1 = probe1[31:0];
  assign probe2_1 = probe2[3:0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[31:0];
  bd_ade5_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1));
endmodule
