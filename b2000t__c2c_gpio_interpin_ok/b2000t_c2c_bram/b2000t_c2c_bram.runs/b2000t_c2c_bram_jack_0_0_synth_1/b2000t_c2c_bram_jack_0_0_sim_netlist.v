// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Wed Jun 21 16:24:11 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2000t_c2c_bram_jack_0_0_sim_netlist.v
// Design      : b2000t_c2c_bram_jack_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_jack_0_0,jack,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jack,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a_in,
    a_oe,
    b_in,
    b_oe,
    a_out,
    b_out,
    mode);
  input [25:0]a_in;
  input a_oe;
  input [25:0]b_in;
  input b_oe;
  output [25:0]a_out;
  output [25:0]b_out;
  input [25:0]mode;

  wire [25:0]a_in;
  wire [25:0]a_out;
  wire [25:0]b_in;
  wire [25:0]b_out;
  wire [25:0]mode;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jack inst
       (.a_in(a_in),
        .a_out(a_out),
        .b_in(b_in),
        .b_out(b_out),
        .mode(mode));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jack
   (a_out,
    b_out,
    b_in,
    mode,
    a_in);
  output [25:0]a_out;
  output [25:0]b_out;
  input [25:0]b_in;
  input [25:0]mode;
  input [25:0]a_in;

  wire [25:0]a_in;
  wire [25:0]a_out;
  wire [25:0]b_in;
  wire [25:0]b_out;
  wire [25:0]mode;

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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[2]_INST_0 
       (.I0(b_in[2]),
        .I1(mode[2]),
        .O(a_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[3]_INST_0 
       (.I0(b_in[3]),
        .I1(mode[3]),
        .O(a_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \a_out[4]_INST_0 
       (.I0(b_in[4]),
        .I1(mode[4]),
        .O(a_out[4]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[2]_INST_0 
       (.I0(a_in[2]),
        .I1(mode[2]),
        .O(b_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[3]_INST_0 
       (.I0(a_in[3]),
        .I1(mode[3]),
        .O(b_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b_out[4]_INST_0 
       (.I0(a_in[4]),
        .I1(mode[4]),
        .O(b_out[4]));
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
