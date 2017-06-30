//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Wed Jun 28 15:36:27 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target bd_22d1.bd
//Design      : bd_22d1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_22d1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_22d1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}" *) (* HW_HANDOFF = "b2000t_c2c_bram_system_ila2_0.hwdef" *) 
module bd_22d1
   (clk,
    probe0,
    probe1,
    probe10,
    probe11,
    probe12,
    probe2,
    probe3,
    probe4,
    probe5,
    probe6,
    probe7,
    probe8,
    probe9);
  input clk;
  input [31:0]probe0;
  input [25:0]probe1;
  input [0:0]probe10;
  input [3:0]probe11;
  input [11:0]probe12;
  input [25:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [25:0]probe6;
  input [25:0]probe7;
  input [31:0]probe8;
  input [0:0]probe9;

  wire clk_1;
  wire [31:0]probe0_1;
  wire [0:0]probe10_1;
  wire [3:0]probe11_1;
  wire [11:0]probe12_1;
  wire [25:0]probe1_1;
  wire [25:0]probe2_1;
  wire [0:0]probe3_1;
  wire [0:0]probe4_1;
  wire [0:0]probe5_1;
  wire [25:0]probe6_1;
  wire [25:0]probe7_1;
  wire [31:0]probe8_1;
  wire [0:0]probe9_1;

  assign clk_1 = clk;
  assign probe0_1 = probe0[31:0];
  assign probe10_1 = probe10[0];
  assign probe11_1 = probe11[3:0];
  assign probe12_1 = probe12[11:0];
  assign probe1_1 = probe1[25:0];
  assign probe2_1 = probe2[25:0];
  assign probe3_1 = probe3[0];
  assign probe4_1 = probe4[0];
  assign probe5_1 = probe5[0];
  assign probe6_1 = probe6[25:0];
  assign probe7_1 = probe7[25:0];
  assign probe8_1 = probe8[31:0];
  assign probe9_1 = probe9[0];
  bd_22d1_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(probe10_1),
        .probe11(probe11_1),
        .probe12(probe12_1),
        .probe2(probe2_1),
        .probe3(probe3_1),
        .probe4(probe4_1),
        .probe5(probe5_1),
        .probe6(probe6_1),
        .probe7(probe7_1),
        .probe8(probe8_1),
        .probe9(probe9_1));
endmodule
