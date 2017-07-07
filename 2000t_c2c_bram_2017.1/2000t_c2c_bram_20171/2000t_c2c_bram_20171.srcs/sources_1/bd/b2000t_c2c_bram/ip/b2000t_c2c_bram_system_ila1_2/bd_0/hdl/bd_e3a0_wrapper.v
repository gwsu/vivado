//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Wed Jul  5 14:31:55 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target bd_e3a0_wrapper.bd
//Design      : bd_e3a0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_e3a0_wrapper
   (clk,
    probe0,
    probe1,
    probe2,
    probe3,
    probe4,
    probe5);
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [59:0]probe2;
  input [59:0]probe3;
  input [59:0]probe4;
  input [59:0]probe5;

  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;
  wire [59:0]probe2;
  wire [59:0]probe3;
  wire [59:0]probe4;
  wire [59:0]probe5;

  bd_e3a0 bd_e3a0_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1),
        .probe2(probe2),
        .probe3(probe3),
        .probe4(probe4),
        .probe5(probe5));
endmodule
