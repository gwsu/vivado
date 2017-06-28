// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v2_0_2_xsdbm,Vivado 2016.4" *)
module dbg_hub_CV(sl_iport0_o, sl_iport1_o, sl_iport2_o, 
  sl_iport3_o, sl_iport4_o, sl_oport0_i, sl_oport1_i, sl_oport2_i, sl_oport3_i, sl_oport4_i, clk);
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  output [36:0]sl_iport2_o;
  output [36:0]sl_iport3_o;
  output [36:0]sl_iport4_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input [16:0]sl_oport2_i;
  input [16:0]sl_oport3_i;
  input [16:0]sl_oport4_i;
  input clk;
endmodule
