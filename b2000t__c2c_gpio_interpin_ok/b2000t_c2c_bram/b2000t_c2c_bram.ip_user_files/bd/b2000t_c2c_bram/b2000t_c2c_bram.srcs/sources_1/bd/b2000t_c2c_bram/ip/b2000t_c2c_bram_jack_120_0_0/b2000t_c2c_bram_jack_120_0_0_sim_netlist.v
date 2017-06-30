// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jun 28 13:59:43 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_0/b2000t_c2c_bram_jack_120_0_0_sim_netlist.v
// Design      : b2000t_c2c_bram_jack_120_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_jack_120_0_0,jack_120,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jack_120,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module b2000t_c2c_bram_jack_120_0_0
   (a_in,
    a_oe,
    b_in,
    b_oe,
    a_out,
    b_out,
    mode);
  input [59:0]a_in;
  input a_oe;
  input [59:0]b_in;
  input b_oe;
  output [59:0]a_out;
  output [59:0]b_out;
  input [59:0]mode;

  wire [59:0]a_in;
  wire [59:0]a_out;
  wire [59:0]b_in;
  wire [59:0]b_out;
  wire [59:0]mode;

  b2000t_c2c_bram_jack_120_0_0_jack_120 inst
       (.a_in(a_in),
        .a_out(a_out),
        .b_in(b_in),
        .b_out(b_out),
        .mode(mode));
endmodule

(* ORIG_REF_NAME = "jack_120" *) 
module b2000t_c2c_bram_jack_120_0_0_jack_120
   (a_out,
    b_out,
    b_in,
    mode,
    a_in);
  output [59:0]a_out;
  output [59:0]b_out;
  input [59:0]b_in;
  input [59:0]mode;
  input [59:0]a_in;

  wire [59:0]a_in;
  wire [59:0]a_out;
  wire [59:0]b_in;
  wire [59:0]b_out;
  wire [59:0]mode;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[0]_INST_0 
       (.I0(b_in[0]),
        .I1(mode[0]),
        .O(a_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[10]_INST_0 
       (.I0(b_in[10]),
        .I1(mode[10]),
        .O(a_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[11]_INST_0 
       (.I0(b_in[11]),
        .I1(mode[11]),
        .O(a_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[12]_INST_0 
       (.I0(b_in[12]),
        .I1(mode[12]),
        .O(a_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[13]_INST_0 
       (.I0(b_in[13]),
        .I1(mode[13]),
        .O(a_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[14]_INST_0 
       (.I0(b_in[14]),
        .I1(mode[14]),
        .O(a_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[15]_INST_0 
       (.I0(b_in[15]),
        .I1(mode[15]),
        .O(a_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[16]_INST_0 
       (.I0(b_in[16]),
        .I1(mode[16]),
        .O(a_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[17]_INST_0 
       (.I0(b_in[17]),
        .I1(mode[17]),
        .O(a_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[18]_INST_0 
       (.I0(b_in[18]),
        .I1(mode[18]),
        .O(a_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[19]_INST_0 
       (.I0(b_in[19]),
        .I1(mode[19]),
        .O(a_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[1]_INST_0 
       (.I0(b_in[1]),
        .I1(mode[1]),
        .O(a_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[20]_INST_0 
       (.I0(b_in[20]),
        .I1(mode[20]),
        .O(a_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[21]_INST_0 
       (.I0(b_in[21]),
        .I1(mode[21]),
        .O(a_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[22]_INST_0 
       (.I0(b_in[22]),
        .I1(mode[22]),
        .O(a_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[23]_INST_0 
       (.I0(b_in[23]),
        .I1(mode[23]),
        .O(a_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[24]_INST_0 
       (.I0(b_in[24]),
        .I1(mode[24]),
        .O(a_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[25]_INST_0 
       (.I0(b_in[25]),
        .I1(mode[25]),
        .O(a_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[26]_INST_0 
       (.I0(b_in[26]),
        .I1(mode[26]),
        .O(a_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[27]_INST_0 
       (.I0(b_in[27]),
        .I1(mode[27]),
        .O(a_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[28]_INST_0 
       (.I0(b_in[28]),
        .I1(mode[28]),
        .O(a_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[29]_INST_0 
       (.I0(b_in[29]),
        .I1(mode[29]),
        .O(a_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[2]_INST_0 
       (.I0(b_in[2]),
        .I1(mode[2]),
        .O(a_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[30]_INST_0 
       (.I0(b_in[30]),
        .I1(mode[30]),
        .O(a_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[31]_INST_0 
       (.I0(b_in[31]),
        .I1(mode[31]),
        .O(a_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[32]_INST_0 
       (.I0(b_in[32]),
        .I1(mode[32]),
        .O(a_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[33]_INST_0 
       (.I0(b_in[33]),
        .I1(mode[33]),
        .O(a_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[34]_INST_0 
       (.I0(b_in[34]),
        .I1(mode[34]),
        .O(a_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[35]_INST_0 
       (.I0(b_in[35]),
        .I1(mode[35]),
        .O(a_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[36]_INST_0 
       (.I0(b_in[36]),
        .I1(mode[36]),
        .O(a_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[37]_INST_0 
       (.I0(b_in[37]),
        .I1(mode[37]),
        .O(a_out[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[38]_INST_0 
       (.I0(b_in[38]),
        .I1(mode[38]),
        .O(a_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[39]_INST_0 
       (.I0(b_in[39]),
        .I1(mode[39]),
        .O(a_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[3]_INST_0 
       (.I0(b_in[3]),
        .I1(mode[3]),
        .O(a_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[40]_INST_0 
       (.I0(b_in[40]),
        .I1(mode[40]),
        .O(a_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[41]_INST_0 
       (.I0(b_in[41]),
        .I1(mode[41]),
        .O(a_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[42]_INST_0 
       (.I0(b_in[42]),
        .I1(mode[42]),
        .O(a_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[43]_INST_0 
       (.I0(b_in[43]),
        .I1(mode[43]),
        .O(a_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[44]_INST_0 
       (.I0(b_in[44]),
        .I1(mode[44]),
        .O(a_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[45]_INST_0 
       (.I0(b_in[45]),
        .I1(mode[45]),
        .O(a_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[46]_INST_0 
       (.I0(b_in[46]),
        .I1(mode[46]),
        .O(a_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[47]_INST_0 
       (.I0(b_in[47]),
        .I1(mode[47]),
        .O(a_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[48]_INST_0 
       (.I0(b_in[48]),
        .I1(mode[48]),
        .O(a_out[48]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[49]_INST_0 
       (.I0(b_in[49]),
        .I1(mode[49]),
        .O(a_out[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[4]_INST_0 
       (.I0(b_in[4]),
        .I1(mode[4]),
        .O(a_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[50]_INST_0 
       (.I0(b_in[50]),
        .I1(mode[50]),
        .O(a_out[50]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[51]_INST_0 
       (.I0(b_in[51]),
        .I1(mode[51]),
        .O(a_out[51]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[52]_INST_0 
       (.I0(b_in[52]),
        .I1(mode[52]),
        .O(a_out[52]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[53]_INST_0 
       (.I0(b_in[53]),
        .I1(mode[53]),
        .O(a_out[53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[54]_INST_0 
       (.I0(b_in[54]),
        .I1(mode[54]),
        .O(a_out[54]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[55]_INST_0 
       (.I0(b_in[55]),
        .I1(mode[55]),
        .O(a_out[55]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[56]_INST_0 
       (.I0(b_in[56]),
        .I1(mode[56]),
        .O(a_out[56]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[57]_INST_0 
       (.I0(b_in[57]),
        .I1(mode[57]),
        .O(a_out[57]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[58]_INST_0 
       (.I0(b_in[58]),
        .I1(mode[58]),
        .O(a_out[58]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[59]_INST_0 
       (.I0(b_in[59]),
        .I1(mode[59]),
        .O(a_out[59]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[5]_INST_0 
       (.I0(b_in[5]),
        .I1(mode[5]),
        .O(a_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[6]_INST_0 
       (.I0(b_in[6]),
        .I1(mode[6]),
        .O(a_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[7]_INST_0 
       (.I0(b_in[7]),
        .I1(mode[7]),
        .O(a_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[8]_INST_0 
       (.I0(b_in[8]),
        .I1(mode[8]),
        .O(a_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[9]_INST_0 
       (.I0(b_in[9]),
        .I1(mode[9]),
        .O(a_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[0]_INST_0 
       (.I0(a_in[0]),
        .I1(mode[0]),
        .O(b_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[10]_INST_0 
       (.I0(a_in[10]),
        .I1(mode[10]),
        .O(b_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[11]_INST_0 
       (.I0(a_in[11]),
        .I1(mode[11]),
        .O(b_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[12]_INST_0 
       (.I0(a_in[12]),
        .I1(mode[12]),
        .O(b_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[13]_INST_0 
       (.I0(a_in[13]),
        .I1(mode[13]),
        .O(b_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[14]_INST_0 
       (.I0(a_in[14]),
        .I1(mode[14]),
        .O(b_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[15]_INST_0 
       (.I0(a_in[15]),
        .I1(mode[15]),
        .O(b_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[16]_INST_0 
       (.I0(a_in[16]),
        .I1(mode[16]),
        .O(b_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[17]_INST_0 
       (.I0(a_in[17]),
        .I1(mode[17]),
        .O(b_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[18]_INST_0 
       (.I0(a_in[18]),
        .I1(mode[18]),
        .O(b_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[19]_INST_0 
       (.I0(a_in[19]),
        .I1(mode[19]),
        .O(b_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[1]_INST_0 
       (.I0(a_in[1]),
        .I1(mode[1]),
        .O(b_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[20]_INST_0 
       (.I0(a_in[20]),
        .I1(mode[20]),
        .O(b_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[21]_INST_0 
       (.I0(a_in[21]),
        .I1(mode[21]),
        .O(b_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[22]_INST_0 
       (.I0(a_in[22]),
        .I1(mode[22]),
        .O(b_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[23]_INST_0 
       (.I0(a_in[23]),
        .I1(mode[23]),
        .O(b_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[24]_INST_0 
       (.I0(a_in[24]),
        .I1(mode[24]),
        .O(b_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[25]_INST_0 
       (.I0(a_in[25]),
        .I1(mode[25]),
        .O(b_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[26]_INST_0 
       (.I0(a_in[26]),
        .I1(mode[26]),
        .O(b_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[27]_INST_0 
       (.I0(a_in[27]),
        .I1(mode[27]),
        .O(b_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[28]_INST_0 
       (.I0(a_in[28]),
        .I1(mode[28]),
        .O(b_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[29]_INST_0 
       (.I0(a_in[29]),
        .I1(mode[29]),
        .O(b_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[2]_INST_0 
       (.I0(a_in[2]),
        .I1(mode[2]),
        .O(b_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[30]_INST_0 
       (.I0(a_in[30]),
        .I1(mode[30]),
        .O(b_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[31]_INST_0 
       (.I0(a_in[31]),
        .I1(mode[31]),
        .O(b_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[32]_INST_0 
       (.I0(a_in[32]),
        .I1(mode[32]),
        .O(b_out[32]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[33]_INST_0 
       (.I0(a_in[33]),
        .I1(mode[33]),
        .O(b_out[33]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[34]_INST_0 
       (.I0(a_in[34]),
        .I1(mode[34]),
        .O(b_out[34]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[35]_INST_0 
       (.I0(a_in[35]),
        .I1(mode[35]),
        .O(b_out[35]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[36]_INST_0 
       (.I0(a_in[36]),
        .I1(mode[36]),
        .O(b_out[36]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[37]_INST_0 
       (.I0(a_in[37]),
        .I1(mode[37]),
        .O(b_out[37]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[38]_INST_0 
       (.I0(a_in[38]),
        .I1(mode[38]),
        .O(b_out[38]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[39]_INST_0 
       (.I0(a_in[39]),
        .I1(mode[39]),
        .O(b_out[39]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[3]_INST_0 
       (.I0(a_in[3]),
        .I1(mode[3]),
        .O(b_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[40]_INST_0 
       (.I0(a_in[40]),
        .I1(mode[40]),
        .O(b_out[40]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[41]_INST_0 
       (.I0(a_in[41]),
        .I1(mode[41]),
        .O(b_out[41]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[42]_INST_0 
       (.I0(a_in[42]),
        .I1(mode[42]),
        .O(b_out[42]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[43]_INST_0 
       (.I0(a_in[43]),
        .I1(mode[43]),
        .O(b_out[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[44]_INST_0 
       (.I0(a_in[44]),
        .I1(mode[44]),
        .O(b_out[44]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[45]_INST_0 
       (.I0(a_in[45]),
        .I1(mode[45]),
        .O(b_out[45]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[46]_INST_0 
       (.I0(a_in[46]),
        .I1(mode[46]),
        .O(b_out[46]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[47]_INST_0 
       (.I0(a_in[47]),
        .I1(mode[47]),
        .O(b_out[47]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[48]_INST_0 
       (.I0(a_in[48]),
        .I1(mode[48]),
        .O(b_out[48]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[49]_INST_0 
       (.I0(a_in[49]),
        .I1(mode[49]),
        .O(b_out[49]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[4]_INST_0 
       (.I0(a_in[4]),
        .I1(mode[4]),
        .O(b_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[50]_INST_0 
       (.I0(a_in[50]),
        .I1(mode[50]),
        .O(b_out[50]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[51]_INST_0 
       (.I0(a_in[51]),
        .I1(mode[51]),
        .O(b_out[51]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[52]_INST_0 
       (.I0(a_in[52]),
        .I1(mode[52]),
        .O(b_out[52]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[53]_INST_0 
       (.I0(a_in[53]),
        .I1(mode[53]),
        .O(b_out[53]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[54]_INST_0 
       (.I0(a_in[54]),
        .I1(mode[54]),
        .O(b_out[54]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[55]_INST_0 
       (.I0(a_in[55]),
        .I1(mode[55]),
        .O(b_out[55]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[56]_INST_0 
       (.I0(a_in[56]),
        .I1(mode[56]),
        .O(b_out[56]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[57]_INST_0 
       (.I0(a_in[57]),
        .I1(mode[57]),
        .O(b_out[57]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[58]_INST_0 
       (.I0(a_in[58]),
        .I1(mode[58]),
        .O(b_out[58]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[59]_INST_0 
       (.I0(a_in[59]),
        .I1(mode[59]),
        .O(b_out[59]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[5]_INST_0 
       (.I0(a_in[5]),
        .I1(mode[5]),
        .O(b_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[6]_INST_0 
       (.I0(a_in[6]),
        .I1(mode[6]),
        .O(b_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[7]_INST_0 
       (.I0(a_in[7]),
        .I1(mode[7]),
        .O(b_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[8]_INST_0 
       (.I0(a_in[8]),
        .I1(mode[8]),
        .O(b_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[9]_INST_0 
       (.I0(a_in[9]),
        .I1(mode[9]),
        .O(b_out[9]));
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
