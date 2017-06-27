// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Tue Jun 27 10:26:30 2017
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
  input [119:0]a_in;
  input a_oe;
  input [119:0]b_in;
  input b_oe;
  output [119:0]a_out;
  output [119:0]b_out;
  input [119:0]mode;

  wire [119:0]a_in;
  wire [119:0]a_out;
  wire [119:0]b_in;
  wire [119:0]b_out;
  wire [119:0]mode;

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
  output [119:0]a_out;
  output [119:0]b_out;
  input [119:0]b_in;
  input [119:0]mode;
  input [119:0]a_in;

  wire [119:0]a_in;
  wire [119:0]a_out;
  wire [119:0]b_in;
  wire [119:0]b_out;
  wire [119:0]mode;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[0]_INST_0 
       (.I0(b_in[0]),
        .I1(mode[0]),
        .O(a_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[100]_INST_0 
       (.I0(b_in[100]),
        .I1(mode[100]),
        .O(a_out[100]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[101]_INST_0 
       (.I0(b_in[101]),
        .I1(mode[101]),
        .O(a_out[101]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[102]_INST_0 
       (.I0(b_in[102]),
        .I1(mode[102]),
        .O(a_out[102]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[103]_INST_0 
       (.I0(b_in[103]),
        .I1(mode[103]),
        .O(a_out[103]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[104]_INST_0 
       (.I0(b_in[104]),
        .I1(mode[104]),
        .O(a_out[104]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[105]_INST_0 
       (.I0(b_in[105]),
        .I1(mode[105]),
        .O(a_out[105]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[106]_INST_0 
       (.I0(b_in[106]),
        .I1(mode[106]),
        .O(a_out[106]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[107]_INST_0 
       (.I0(b_in[107]),
        .I1(mode[107]),
        .O(a_out[107]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[108]_INST_0 
       (.I0(b_in[108]),
        .I1(mode[108]),
        .O(a_out[108]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[109]_INST_0 
       (.I0(b_in[109]),
        .I1(mode[109]),
        .O(a_out[109]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[10]_INST_0 
       (.I0(b_in[10]),
        .I1(mode[10]),
        .O(a_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[110]_INST_0 
       (.I0(b_in[110]),
        .I1(mode[110]),
        .O(a_out[110]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[111]_INST_0 
       (.I0(b_in[111]),
        .I1(mode[111]),
        .O(a_out[111]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[112]_INST_0 
       (.I0(b_in[112]),
        .I1(mode[112]),
        .O(a_out[112]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[113]_INST_0 
       (.I0(b_in[113]),
        .I1(mode[113]),
        .O(a_out[113]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[114]_INST_0 
       (.I0(b_in[114]),
        .I1(mode[114]),
        .O(a_out[114]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[115]_INST_0 
       (.I0(b_in[115]),
        .I1(mode[115]),
        .O(a_out[115]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[116]_INST_0 
       (.I0(b_in[116]),
        .I1(mode[116]),
        .O(a_out[116]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[117]_INST_0 
       (.I0(b_in[117]),
        .I1(mode[117]),
        .O(a_out[117]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[118]_INST_0 
       (.I0(b_in[118]),
        .I1(mode[118]),
        .O(a_out[118]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[119]_INST_0 
       (.I0(b_in[119]),
        .I1(mode[119]),
        .O(a_out[119]));
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[60]_INST_0 
       (.I0(b_in[60]),
        .I1(mode[60]),
        .O(a_out[60]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[61]_INST_0 
       (.I0(b_in[61]),
        .I1(mode[61]),
        .O(a_out[61]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[62]_INST_0 
       (.I0(b_in[62]),
        .I1(mode[62]),
        .O(a_out[62]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[63]_INST_0 
       (.I0(b_in[63]),
        .I1(mode[63]),
        .O(a_out[63]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[64]_INST_0 
       (.I0(b_in[64]),
        .I1(mode[64]),
        .O(a_out[64]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[65]_INST_0 
       (.I0(b_in[65]),
        .I1(mode[65]),
        .O(a_out[65]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[66]_INST_0 
       (.I0(b_in[66]),
        .I1(mode[66]),
        .O(a_out[66]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[67]_INST_0 
       (.I0(b_in[67]),
        .I1(mode[67]),
        .O(a_out[67]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[68]_INST_0 
       (.I0(b_in[68]),
        .I1(mode[68]),
        .O(a_out[68]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[69]_INST_0 
       (.I0(b_in[69]),
        .I1(mode[69]),
        .O(a_out[69]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[6]_INST_0 
       (.I0(b_in[6]),
        .I1(mode[6]),
        .O(a_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[70]_INST_0 
       (.I0(b_in[70]),
        .I1(mode[70]),
        .O(a_out[70]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[71]_INST_0 
       (.I0(b_in[71]),
        .I1(mode[71]),
        .O(a_out[71]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[72]_INST_0 
       (.I0(b_in[72]),
        .I1(mode[72]),
        .O(a_out[72]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[73]_INST_0 
       (.I0(b_in[73]),
        .I1(mode[73]),
        .O(a_out[73]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[74]_INST_0 
       (.I0(b_in[74]),
        .I1(mode[74]),
        .O(a_out[74]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[75]_INST_0 
       (.I0(b_in[75]),
        .I1(mode[75]),
        .O(a_out[75]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[76]_INST_0 
       (.I0(b_in[76]),
        .I1(mode[76]),
        .O(a_out[76]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[77]_INST_0 
       (.I0(b_in[77]),
        .I1(mode[77]),
        .O(a_out[77]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[78]_INST_0 
       (.I0(b_in[78]),
        .I1(mode[78]),
        .O(a_out[78]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[79]_INST_0 
       (.I0(b_in[79]),
        .I1(mode[79]),
        .O(a_out[79]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[7]_INST_0 
       (.I0(b_in[7]),
        .I1(mode[7]),
        .O(a_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[80]_INST_0 
       (.I0(b_in[80]),
        .I1(mode[80]),
        .O(a_out[80]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[81]_INST_0 
       (.I0(b_in[81]),
        .I1(mode[81]),
        .O(a_out[81]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[82]_INST_0 
       (.I0(b_in[82]),
        .I1(mode[82]),
        .O(a_out[82]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[83]_INST_0 
       (.I0(b_in[83]),
        .I1(mode[83]),
        .O(a_out[83]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[84]_INST_0 
       (.I0(b_in[84]),
        .I1(mode[84]),
        .O(a_out[84]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[85]_INST_0 
       (.I0(b_in[85]),
        .I1(mode[85]),
        .O(a_out[85]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[86]_INST_0 
       (.I0(b_in[86]),
        .I1(mode[86]),
        .O(a_out[86]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[87]_INST_0 
       (.I0(b_in[87]),
        .I1(mode[87]),
        .O(a_out[87]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[88]_INST_0 
       (.I0(b_in[88]),
        .I1(mode[88]),
        .O(a_out[88]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[89]_INST_0 
       (.I0(b_in[89]),
        .I1(mode[89]),
        .O(a_out[89]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[8]_INST_0 
       (.I0(b_in[8]),
        .I1(mode[8]),
        .O(a_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[90]_INST_0 
       (.I0(b_in[90]),
        .I1(mode[90]),
        .O(a_out[90]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[91]_INST_0 
       (.I0(b_in[91]),
        .I1(mode[91]),
        .O(a_out[91]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[92]_INST_0 
       (.I0(b_in[92]),
        .I1(mode[92]),
        .O(a_out[92]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[93]_INST_0 
       (.I0(b_in[93]),
        .I1(mode[93]),
        .O(a_out[93]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[94]_INST_0 
       (.I0(b_in[94]),
        .I1(mode[94]),
        .O(a_out[94]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[95]_INST_0 
       (.I0(b_in[95]),
        .I1(mode[95]),
        .O(a_out[95]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[96]_INST_0 
       (.I0(b_in[96]),
        .I1(mode[96]),
        .O(a_out[96]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[97]_INST_0 
       (.I0(b_in[97]),
        .I1(mode[97]),
        .O(a_out[97]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[98]_INST_0 
       (.I0(b_in[98]),
        .I1(mode[98]),
        .O(a_out[98]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[99]_INST_0 
       (.I0(b_in[99]),
        .I1(mode[99]),
        .O(a_out[99]));
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[100]_INST_0 
       (.I0(a_in[100]),
        .I1(mode[100]),
        .O(b_out[100]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[101]_INST_0 
       (.I0(a_in[101]),
        .I1(mode[101]),
        .O(b_out[101]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[102]_INST_0 
       (.I0(a_in[102]),
        .I1(mode[102]),
        .O(b_out[102]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[103]_INST_0 
       (.I0(a_in[103]),
        .I1(mode[103]),
        .O(b_out[103]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[104]_INST_0 
       (.I0(a_in[104]),
        .I1(mode[104]),
        .O(b_out[104]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[105]_INST_0 
       (.I0(a_in[105]),
        .I1(mode[105]),
        .O(b_out[105]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[106]_INST_0 
       (.I0(a_in[106]),
        .I1(mode[106]),
        .O(b_out[106]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[107]_INST_0 
       (.I0(a_in[107]),
        .I1(mode[107]),
        .O(b_out[107]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[108]_INST_0 
       (.I0(a_in[108]),
        .I1(mode[108]),
        .O(b_out[108]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[109]_INST_0 
       (.I0(a_in[109]),
        .I1(mode[109]),
        .O(b_out[109]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[10]_INST_0 
       (.I0(a_in[10]),
        .I1(mode[10]),
        .O(b_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[110]_INST_0 
       (.I0(a_in[110]),
        .I1(mode[110]),
        .O(b_out[110]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[111]_INST_0 
       (.I0(a_in[111]),
        .I1(mode[111]),
        .O(b_out[111]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[112]_INST_0 
       (.I0(a_in[112]),
        .I1(mode[112]),
        .O(b_out[112]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[113]_INST_0 
       (.I0(a_in[113]),
        .I1(mode[113]),
        .O(b_out[113]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[114]_INST_0 
       (.I0(a_in[114]),
        .I1(mode[114]),
        .O(b_out[114]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[115]_INST_0 
       (.I0(a_in[115]),
        .I1(mode[115]),
        .O(b_out[115]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[116]_INST_0 
       (.I0(a_in[116]),
        .I1(mode[116]),
        .O(b_out[116]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[117]_INST_0 
       (.I0(a_in[117]),
        .I1(mode[117]),
        .O(b_out[117]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[118]_INST_0 
       (.I0(a_in[118]),
        .I1(mode[118]),
        .O(b_out[118]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[119]_INST_0 
       (.I0(a_in[119]),
        .I1(mode[119]),
        .O(b_out[119]));
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[60]_INST_0 
       (.I0(a_in[60]),
        .I1(mode[60]),
        .O(b_out[60]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[61]_INST_0 
       (.I0(a_in[61]),
        .I1(mode[61]),
        .O(b_out[61]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[62]_INST_0 
       (.I0(a_in[62]),
        .I1(mode[62]),
        .O(b_out[62]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[63]_INST_0 
       (.I0(a_in[63]),
        .I1(mode[63]),
        .O(b_out[63]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[64]_INST_0 
       (.I0(a_in[64]),
        .I1(mode[64]),
        .O(b_out[64]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[65]_INST_0 
       (.I0(a_in[65]),
        .I1(mode[65]),
        .O(b_out[65]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[66]_INST_0 
       (.I0(a_in[66]),
        .I1(mode[66]),
        .O(b_out[66]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[67]_INST_0 
       (.I0(a_in[67]),
        .I1(mode[67]),
        .O(b_out[67]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[68]_INST_0 
       (.I0(a_in[68]),
        .I1(mode[68]),
        .O(b_out[68]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[69]_INST_0 
       (.I0(a_in[69]),
        .I1(mode[69]),
        .O(b_out[69]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[6]_INST_0 
       (.I0(a_in[6]),
        .I1(mode[6]),
        .O(b_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[70]_INST_0 
       (.I0(a_in[70]),
        .I1(mode[70]),
        .O(b_out[70]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[71]_INST_0 
       (.I0(a_in[71]),
        .I1(mode[71]),
        .O(b_out[71]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[72]_INST_0 
       (.I0(a_in[72]),
        .I1(mode[72]),
        .O(b_out[72]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[73]_INST_0 
       (.I0(a_in[73]),
        .I1(mode[73]),
        .O(b_out[73]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[74]_INST_0 
       (.I0(a_in[74]),
        .I1(mode[74]),
        .O(b_out[74]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[75]_INST_0 
       (.I0(a_in[75]),
        .I1(mode[75]),
        .O(b_out[75]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[76]_INST_0 
       (.I0(a_in[76]),
        .I1(mode[76]),
        .O(b_out[76]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[77]_INST_0 
       (.I0(a_in[77]),
        .I1(mode[77]),
        .O(b_out[77]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[78]_INST_0 
       (.I0(a_in[78]),
        .I1(mode[78]),
        .O(b_out[78]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[79]_INST_0 
       (.I0(a_in[79]),
        .I1(mode[79]),
        .O(b_out[79]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[7]_INST_0 
       (.I0(a_in[7]),
        .I1(mode[7]),
        .O(b_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[80]_INST_0 
       (.I0(a_in[80]),
        .I1(mode[80]),
        .O(b_out[80]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[81]_INST_0 
       (.I0(a_in[81]),
        .I1(mode[81]),
        .O(b_out[81]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[82]_INST_0 
       (.I0(a_in[82]),
        .I1(mode[82]),
        .O(b_out[82]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[83]_INST_0 
       (.I0(a_in[83]),
        .I1(mode[83]),
        .O(b_out[83]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[84]_INST_0 
       (.I0(a_in[84]),
        .I1(mode[84]),
        .O(b_out[84]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[85]_INST_0 
       (.I0(a_in[85]),
        .I1(mode[85]),
        .O(b_out[85]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[86]_INST_0 
       (.I0(a_in[86]),
        .I1(mode[86]),
        .O(b_out[86]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[87]_INST_0 
       (.I0(a_in[87]),
        .I1(mode[87]),
        .O(b_out[87]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[88]_INST_0 
       (.I0(a_in[88]),
        .I1(mode[88]),
        .O(b_out[88]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[89]_INST_0 
       (.I0(a_in[89]),
        .I1(mode[89]),
        .O(b_out[89]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[8]_INST_0 
       (.I0(a_in[8]),
        .I1(mode[8]),
        .O(b_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[90]_INST_0 
       (.I0(a_in[90]),
        .I1(mode[90]),
        .O(b_out[90]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[91]_INST_0 
       (.I0(a_in[91]),
        .I1(mode[91]),
        .O(b_out[91]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[92]_INST_0 
       (.I0(a_in[92]),
        .I1(mode[92]),
        .O(b_out[92]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[93]_INST_0 
       (.I0(a_in[93]),
        .I1(mode[93]),
        .O(b_out[93]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[94]_INST_0 
       (.I0(a_in[94]),
        .I1(mode[94]),
        .O(b_out[94]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[95]_INST_0 
       (.I0(a_in[95]),
        .I1(mode[95]),
        .O(b_out[95]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[96]_INST_0 
       (.I0(a_in[96]),
        .I1(mode[96]),
        .O(b_out[96]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[97]_INST_0 
       (.I0(a_in[97]),
        .I1(mode[97]),
        .O(b_out[97]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[98]_INST_0 
       (.I0(a_in[98]),
        .I1(mode[98]),
        .O(b_out[98]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[99]_INST_0 
       (.I0(a_in[99]),
        .I1(mode[99]),
        .O(b_out[99]));
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
