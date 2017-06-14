//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Tue Jun 13 19:43:48 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target bd_6d24_wrapper.bd
//Design      : bd_6d24_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_6d24_wrapper
   (clk,
    probe0,
    probe1);
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;

  wire clk;
  wire [0:0]probe0;
  wire [0:0]probe1;

  bd_6d24 bd_6d24_i
       (.clk(clk),
        .probe0(probe0),
        .probe1(probe1));
endmodule
