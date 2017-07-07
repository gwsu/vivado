// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jul  5 14:33:05 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_1/b2000t_c2c_bram_jack_120_0_1_sim_netlist.v
// Design      : b2000t_c2c_bram_jack_120_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_jack_120_0_1,jack_120,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jack_120,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module b2000t_c2c_bram_jack_120_0_1
   (a_in,
    a_oe,
    b_in,
    b_oe,
    a_out,
    b_out,
    mode,
    pin_a,
    pin_b);
  input [59:0]a_in;
  input a_oe;
  input [59:0]b_in;
  input b_oe;
  output [59:0]a_out;
  output [59:0]b_out;
  input [59:0]mode;
  inout [59:0]pin_a;
  inout [59:0]pin_b;

  wire [59:0]a_in;
  wire a_oe;
  wire [59:0]b_in;
  wire b_oe;
  wire [59:0]pin_a;
  wire [59:0]pin_b;

  assign a_out[59:0] = pin_a[59:0];
  assign b_out[59:0] = pin_b[59:0];
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[0]_INST_0 
       (.I0(a_in[0]),
        .I1(a_oe),
        .O(pin_a[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[10]_INST_0 
       (.I0(a_in[10]),
        .I1(a_oe),
        .O(pin_a[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[11]_INST_0 
       (.I0(a_in[11]),
        .I1(a_oe),
        .O(pin_a[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[12]_INST_0 
       (.I0(a_in[12]),
        .I1(a_oe),
        .O(pin_a[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[13]_INST_0 
       (.I0(a_in[13]),
        .I1(a_oe),
        .O(pin_a[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[14]_INST_0 
       (.I0(a_in[14]),
        .I1(a_oe),
        .O(pin_a[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[15]_INST_0 
       (.I0(a_in[15]),
        .I1(a_oe),
        .O(pin_a[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[16]_INST_0 
       (.I0(a_in[16]),
        .I1(a_oe),
        .O(pin_a[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[17]_INST_0 
       (.I0(a_in[17]),
        .I1(a_oe),
        .O(pin_a[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[18]_INST_0 
       (.I0(a_in[18]),
        .I1(a_oe),
        .O(pin_a[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[19]_INST_0 
       (.I0(a_in[19]),
        .I1(a_oe),
        .O(pin_a[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[1]_INST_0 
       (.I0(a_in[1]),
        .I1(a_oe),
        .O(pin_a[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[20]_INST_0 
       (.I0(a_in[20]),
        .I1(a_oe),
        .O(pin_a[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[21]_INST_0 
       (.I0(a_in[21]),
        .I1(a_oe),
        .O(pin_a[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[22]_INST_0 
       (.I0(a_in[22]),
        .I1(a_oe),
        .O(pin_a[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[23]_INST_0 
       (.I0(a_in[23]),
        .I1(a_oe),
        .O(pin_a[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[24]_INST_0 
       (.I0(a_in[24]),
        .I1(a_oe),
        .O(pin_a[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[25]_INST_0 
       (.I0(a_in[25]),
        .I1(a_oe),
        .O(pin_a[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[26]_INST_0 
       (.I0(a_in[26]),
        .I1(a_oe),
        .O(pin_a[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[27]_INST_0 
       (.I0(a_in[27]),
        .I1(a_oe),
        .O(pin_a[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[28]_INST_0 
       (.I0(a_in[28]),
        .I1(a_oe),
        .O(pin_a[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[29]_INST_0 
       (.I0(a_in[29]),
        .I1(a_oe),
        .O(pin_a[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[2]_INST_0 
       (.I0(a_in[2]),
        .I1(a_oe),
        .O(pin_a[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[30]_INST_0 
       (.I0(a_in[30]),
        .I1(a_oe),
        .O(pin_a[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[31]_INST_0 
       (.I0(a_in[31]),
        .I1(a_oe),
        .O(pin_a[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[32]_INST_0 
       (.I0(a_in[32]),
        .I1(a_oe),
        .O(pin_a[32]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[33]_INST_0 
       (.I0(a_in[33]),
        .I1(a_oe),
        .O(pin_a[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[34]_INST_0 
       (.I0(a_in[34]),
        .I1(a_oe),
        .O(pin_a[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[35]_INST_0 
       (.I0(a_in[35]),
        .I1(a_oe),
        .O(pin_a[35]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[36]_INST_0 
       (.I0(a_in[36]),
        .I1(a_oe),
        .O(pin_a[36]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[37]_INST_0 
       (.I0(a_in[37]),
        .I1(a_oe),
        .O(pin_a[37]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[38]_INST_0 
       (.I0(a_in[38]),
        .I1(a_oe),
        .O(pin_a[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[39]_INST_0 
       (.I0(a_in[39]),
        .I1(a_oe),
        .O(pin_a[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[3]_INST_0 
       (.I0(a_in[3]),
        .I1(a_oe),
        .O(pin_a[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[40]_INST_0 
       (.I0(a_in[40]),
        .I1(a_oe),
        .O(pin_a[40]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[41]_INST_0 
       (.I0(a_in[41]),
        .I1(a_oe),
        .O(pin_a[41]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[42]_INST_0 
       (.I0(a_in[42]),
        .I1(a_oe),
        .O(pin_a[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[43]_INST_0 
       (.I0(a_in[43]),
        .I1(a_oe),
        .O(pin_a[43]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[44]_INST_0 
       (.I0(a_in[44]),
        .I1(a_oe),
        .O(pin_a[44]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[45]_INST_0 
       (.I0(a_in[45]),
        .I1(a_oe),
        .O(pin_a[45]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[46]_INST_0 
       (.I0(a_in[46]),
        .I1(a_oe),
        .O(pin_a[46]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[47]_INST_0 
       (.I0(a_in[47]),
        .I1(a_oe),
        .O(pin_a[47]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[48]_INST_0 
       (.I0(a_in[48]),
        .I1(a_oe),
        .O(pin_a[48]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[49]_INST_0 
       (.I0(a_in[49]),
        .I1(a_oe),
        .O(pin_a[49]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[4]_INST_0 
       (.I0(a_in[4]),
        .I1(a_oe),
        .O(pin_a[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[50]_INST_0 
       (.I0(a_in[50]),
        .I1(a_oe),
        .O(pin_a[50]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[51]_INST_0 
       (.I0(a_in[51]),
        .I1(a_oe),
        .O(pin_a[51]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[52]_INST_0 
       (.I0(a_in[52]),
        .I1(a_oe),
        .O(pin_a[52]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[53]_INST_0 
       (.I0(a_in[53]),
        .I1(a_oe),
        .O(pin_a[53]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[54]_INST_0 
       (.I0(a_in[54]),
        .I1(a_oe),
        .O(pin_a[54]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[55]_INST_0 
       (.I0(a_in[55]),
        .I1(a_oe),
        .O(pin_a[55]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[56]_INST_0 
       (.I0(a_in[56]),
        .I1(a_oe),
        .O(pin_a[56]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[57]_INST_0 
       (.I0(a_in[57]),
        .I1(a_oe),
        .O(pin_a[57]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[58]_INST_0 
       (.I0(a_in[58]),
        .I1(a_oe),
        .O(pin_a[58]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[59]_INST_0 
       (.I0(a_in[59]),
        .I1(a_oe),
        .O(pin_a[59]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[5]_INST_0 
       (.I0(a_in[5]),
        .I1(a_oe),
        .O(pin_a[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[6]_INST_0 
       (.I0(a_in[6]),
        .I1(a_oe),
        .O(pin_a[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[7]_INST_0 
       (.I0(a_in[7]),
        .I1(a_oe),
        .O(pin_a[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[8]_INST_0 
       (.I0(a_in[8]),
        .I1(a_oe),
        .O(pin_a[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_a[9]_INST_0 
       (.I0(a_in[9]),
        .I1(a_oe),
        .O(pin_a[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[0]_INST_0 
       (.I0(b_in[0]),
        .I1(b_oe),
        .O(pin_b[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[10]_INST_0 
       (.I0(b_in[10]),
        .I1(b_oe),
        .O(pin_b[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[11]_INST_0 
       (.I0(b_in[11]),
        .I1(b_oe),
        .O(pin_b[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[12]_INST_0 
       (.I0(b_in[12]),
        .I1(b_oe),
        .O(pin_b[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[13]_INST_0 
       (.I0(b_in[13]),
        .I1(b_oe),
        .O(pin_b[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[14]_INST_0 
       (.I0(b_in[14]),
        .I1(b_oe),
        .O(pin_b[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[15]_INST_0 
       (.I0(b_in[15]),
        .I1(b_oe),
        .O(pin_b[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[16]_INST_0 
       (.I0(b_in[16]),
        .I1(b_oe),
        .O(pin_b[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[17]_INST_0 
       (.I0(b_in[17]),
        .I1(b_oe),
        .O(pin_b[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[18]_INST_0 
       (.I0(b_in[18]),
        .I1(b_oe),
        .O(pin_b[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[19]_INST_0 
       (.I0(b_in[19]),
        .I1(b_oe),
        .O(pin_b[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[1]_INST_0 
       (.I0(b_in[1]),
        .I1(b_oe),
        .O(pin_b[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[20]_INST_0 
       (.I0(b_in[20]),
        .I1(b_oe),
        .O(pin_b[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[21]_INST_0 
       (.I0(b_in[21]),
        .I1(b_oe),
        .O(pin_b[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[22]_INST_0 
       (.I0(b_in[22]),
        .I1(b_oe),
        .O(pin_b[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[23]_INST_0 
       (.I0(b_in[23]),
        .I1(b_oe),
        .O(pin_b[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[24]_INST_0 
       (.I0(b_in[24]),
        .I1(b_oe),
        .O(pin_b[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[25]_INST_0 
       (.I0(b_in[25]),
        .I1(b_oe),
        .O(pin_b[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[26]_INST_0 
       (.I0(b_in[26]),
        .I1(b_oe),
        .O(pin_b[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[27]_INST_0 
       (.I0(b_in[27]),
        .I1(b_oe),
        .O(pin_b[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[28]_INST_0 
       (.I0(b_in[28]),
        .I1(b_oe),
        .O(pin_b[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[29]_INST_0 
       (.I0(b_in[29]),
        .I1(b_oe),
        .O(pin_b[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[2]_INST_0 
       (.I0(b_in[2]),
        .I1(b_oe),
        .O(pin_b[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[30]_INST_0 
       (.I0(b_in[30]),
        .I1(b_oe),
        .O(pin_b[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[31]_INST_0 
       (.I0(b_in[31]),
        .I1(b_oe),
        .O(pin_b[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[32]_INST_0 
       (.I0(b_in[32]),
        .I1(b_oe),
        .O(pin_b[32]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[33]_INST_0 
       (.I0(b_in[33]),
        .I1(b_oe),
        .O(pin_b[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[34]_INST_0 
       (.I0(b_in[34]),
        .I1(b_oe),
        .O(pin_b[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[35]_INST_0 
       (.I0(b_in[35]),
        .I1(b_oe),
        .O(pin_b[35]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[36]_INST_0 
       (.I0(b_in[36]),
        .I1(b_oe),
        .O(pin_b[36]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[37]_INST_0 
       (.I0(b_in[37]),
        .I1(b_oe),
        .O(pin_b[37]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[38]_INST_0 
       (.I0(b_in[38]),
        .I1(b_oe),
        .O(pin_b[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[39]_INST_0 
       (.I0(b_in[39]),
        .I1(b_oe),
        .O(pin_b[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[3]_INST_0 
       (.I0(b_in[3]),
        .I1(b_oe),
        .O(pin_b[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[40]_INST_0 
       (.I0(b_in[40]),
        .I1(b_oe),
        .O(pin_b[40]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[41]_INST_0 
       (.I0(b_in[41]),
        .I1(b_oe),
        .O(pin_b[41]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[42]_INST_0 
       (.I0(b_in[42]),
        .I1(b_oe),
        .O(pin_b[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[43]_INST_0 
       (.I0(b_in[43]),
        .I1(b_oe),
        .O(pin_b[43]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[44]_INST_0 
       (.I0(b_in[44]),
        .I1(b_oe),
        .O(pin_b[44]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[45]_INST_0 
       (.I0(b_in[45]),
        .I1(b_oe),
        .O(pin_b[45]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[46]_INST_0 
       (.I0(b_in[46]),
        .I1(b_oe),
        .O(pin_b[46]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[47]_INST_0 
       (.I0(b_in[47]),
        .I1(b_oe),
        .O(pin_b[47]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[48]_INST_0 
       (.I0(b_in[48]),
        .I1(b_oe),
        .O(pin_b[48]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[49]_INST_0 
       (.I0(b_in[49]),
        .I1(b_oe),
        .O(pin_b[49]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[4]_INST_0 
       (.I0(b_in[4]),
        .I1(b_oe),
        .O(pin_b[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[50]_INST_0 
       (.I0(b_in[50]),
        .I1(b_oe),
        .O(pin_b[50]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[51]_INST_0 
       (.I0(b_in[51]),
        .I1(b_oe),
        .O(pin_b[51]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[52]_INST_0 
       (.I0(b_in[52]),
        .I1(b_oe),
        .O(pin_b[52]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[53]_INST_0 
       (.I0(b_in[53]),
        .I1(b_oe),
        .O(pin_b[53]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[54]_INST_0 
       (.I0(b_in[54]),
        .I1(b_oe),
        .O(pin_b[54]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[55]_INST_0 
       (.I0(b_in[55]),
        .I1(b_oe),
        .O(pin_b[55]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[56]_INST_0 
       (.I0(b_in[56]),
        .I1(b_oe),
        .O(pin_b[56]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[57]_INST_0 
       (.I0(b_in[57]),
        .I1(b_oe),
        .O(pin_b[57]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[58]_INST_0 
       (.I0(b_in[58]),
        .I1(b_oe),
        .O(pin_b[58]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[59]_INST_0 
       (.I0(b_in[59]),
        .I1(b_oe),
        .O(pin_b[59]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[5]_INST_0 
       (.I0(b_in[5]),
        .I1(b_oe),
        .O(pin_b[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[6]_INST_0 
       (.I0(b_in[6]),
        .I1(b_oe),
        .O(pin_b[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[7]_INST_0 
       (.I0(b_in[7]),
        .I1(b_oe),
        .O(pin_b[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[8]_INST_0 
       (.I0(b_in[8]),
        .I1(b_oe),
        .O(pin_b[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin_b[9]_INST_0 
       (.I0(b_in[9]),
        .I1(b_oe),
        .O(pin_b[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
