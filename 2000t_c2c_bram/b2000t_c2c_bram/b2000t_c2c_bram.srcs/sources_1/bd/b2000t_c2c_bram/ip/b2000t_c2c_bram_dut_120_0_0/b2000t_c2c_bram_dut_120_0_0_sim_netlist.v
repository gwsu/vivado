// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Tue Jun 27 10:26:33 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_dut_120_0_0/b2000t_c2c_bram_dut_120_0_0_sim_netlist.v
// Design      : b2000t_c2c_bram_dut_120_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_dut_120_0_0,dut_120,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dut_120,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module b2000t_c2c_bram_dut_120_0_0
   (clk,
    rst,
    addr,
    data_in,
    we,
    en,
    data_out,
    a_in,
    a_oe,
    b_in,
    b_oe,
    a_out,
    b_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) input rst;
  input [31:0]addr;
  input [31:0]data_in;
  input [3:0]we;
  input en;
  output [31:0]data_out;
  input [119:0]a_in;
  output a_oe;
  input [119:0]b_in;
  output b_oe;
  output [119:0]a_out;
  output [119:0]b_out;

  wire [119:0]a_in;
  wire a_oe;
  wire [117:116]\^a_out ;
  wire [31:0]addr;
  wire [119:0]b_in;
  wire b_oe;
  wire [117:116]\^b_out ;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire en;
  wire rst;
  wire [3:0]we;

  assign a_out[119:118] = \^a_out [117:116];
  assign a_out[117:116] = \^a_out [117:116];
  assign a_out[115:114] = \^a_out [117:116];
  assign a_out[113:112] = \^a_out [117:116];
  assign a_out[111:110] = \^a_out [117:116];
  assign a_out[109:108] = \^a_out [117:116];
  assign a_out[107:106] = \^a_out [117:116];
  assign a_out[105:104] = \^a_out [117:116];
  assign a_out[103:102] = \^a_out [117:116];
  assign a_out[101:100] = \^a_out [117:116];
  assign a_out[99:98] = \^a_out [117:116];
  assign a_out[97:96] = \^a_out [117:116];
  assign a_out[95:94] = \^a_out [117:116];
  assign a_out[93:92] = \^a_out [117:116];
  assign a_out[91:90] = \^a_out [117:116];
  assign a_out[89:88] = \^a_out [117:116];
  assign a_out[87:86] = \^a_out [117:116];
  assign a_out[85:84] = \^a_out [117:116];
  assign a_out[83:82] = \^a_out [117:116];
  assign a_out[81:80] = \^a_out [117:116];
  assign a_out[79:78] = \^a_out [117:116];
  assign a_out[77:76] = \^a_out [117:116];
  assign a_out[75:74] = \^a_out [117:116];
  assign a_out[73:72] = \^a_out [117:116];
  assign a_out[71:70] = \^a_out [117:116];
  assign a_out[69:68] = \^a_out [117:116];
  assign a_out[67:66] = \^a_out [117:116];
  assign a_out[65:64] = \^a_out [117:116];
  assign a_out[63:62] = \^a_out [117:116];
  assign a_out[61:60] = \^a_out [117:116];
  assign a_out[59:58] = \^a_out [117:116];
  assign a_out[57:56] = \^a_out [117:116];
  assign a_out[55:54] = \^a_out [117:116];
  assign a_out[53:52] = \^a_out [117:116];
  assign a_out[51:50] = \^a_out [117:116];
  assign a_out[49:48] = \^a_out [117:116];
  assign a_out[47:46] = \^a_out [117:116];
  assign a_out[45:44] = \^a_out [117:116];
  assign a_out[43:42] = \^a_out [117:116];
  assign a_out[41:40] = \^a_out [117:116];
  assign a_out[39:38] = \^a_out [117:116];
  assign a_out[37:36] = \^a_out [117:116];
  assign a_out[35:34] = \^a_out [117:116];
  assign a_out[33:32] = \^a_out [117:116];
  assign a_out[31:30] = \^a_out [117:116];
  assign a_out[29:28] = \^a_out [117:116];
  assign a_out[27:26] = \^a_out [117:116];
  assign a_out[25:24] = \^a_out [117:116];
  assign a_out[23:22] = \^a_out [117:116];
  assign a_out[21:20] = \^a_out [117:116];
  assign a_out[19:18] = \^a_out [117:116];
  assign a_out[17:16] = \^a_out [117:116];
  assign a_out[15:14] = \^a_out [117:116];
  assign a_out[13:12] = \^a_out [117:116];
  assign a_out[11:10] = \^a_out [117:116];
  assign a_out[9:8] = \^a_out [117:116];
  assign a_out[7:6] = \^a_out [117:116];
  assign a_out[5:4] = \^a_out [117:116];
  assign a_out[3:2] = \^a_out [117:116];
  assign a_out[1:0] = \^a_out [117:116];
  assign b_out[119:118] = \^b_out [117:116];
  assign b_out[117:116] = \^b_out [117:116];
  assign b_out[115:114] = \^b_out [117:116];
  assign b_out[113:112] = \^b_out [117:116];
  assign b_out[111:110] = \^b_out [117:116];
  assign b_out[109:108] = \^b_out [117:116];
  assign b_out[107:106] = \^b_out [117:116];
  assign b_out[105:104] = \^b_out [117:116];
  assign b_out[103:102] = \^b_out [117:116];
  assign b_out[101:100] = \^b_out [117:116];
  assign b_out[99:98] = \^b_out [117:116];
  assign b_out[97:96] = \^b_out [117:116];
  assign b_out[95:94] = \^b_out [117:116];
  assign b_out[93:92] = \^b_out [117:116];
  assign b_out[91:90] = \^b_out [117:116];
  assign b_out[89:88] = \^b_out [117:116];
  assign b_out[87:86] = \^b_out [117:116];
  assign b_out[85:84] = \^b_out [117:116];
  assign b_out[83:82] = \^b_out [117:116];
  assign b_out[81:80] = \^b_out [117:116];
  assign b_out[79:78] = \^b_out [117:116];
  assign b_out[77:76] = \^b_out [117:116];
  assign b_out[75:74] = \^b_out [117:116];
  assign b_out[73:72] = \^b_out [117:116];
  assign b_out[71:70] = \^b_out [117:116];
  assign b_out[69:68] = \^b_out [117:116];
  assign b_out[67:66] = \^b_out [117:116];
  assign b_out[65:64] = \^b_out [117:116];
  assign b_out[63:62] = \^b_out [117:116];
  assign b_out[61:60] = \^b_out [117:116];
  assign b_out[59:58] = \^b_out [117:116];
  assign b_out[57:56] = \^b_out [117:116];
  assign b_out[55:54] = \^b_out [117:116];
  assign b_out[53:52] = \^b_out [117:116];
  assign b_out[51:50] = \^b_out [117:116];
  assign b_out[49:48] = \^b_out [117:116];
  assign b_out[47:46] = \^b_out [117:116];
  assign b_out[45:44] = \^b_out [117:116];
  assign b_out[43:42] = \^b_out [117:116];
  assign b_out[41:40] = \^b_out [117:116];
  assign b_out[39:38] = \^b_out [117:116];
  assign b_out[37:36] = \^b_out [117:116];
  assign b_out[35:34] = \^b_out [117:116];
  assign b_out[33:32] = \^b_out [117:116];
  assign b_out[31:30] = \^b_out [117:116];
  assign b_out[29:28] = \^b_out [117:116];
  assign b_out[27:26] = \^b_out [117:116];
  assign b_out[25:24] = \^b_out [117:116];
  assign b_out[23:22] = \^b_out [117:116];
  assign b_out[21:20] = \^b_out [117:116];
  assign b_out[19:18] = \^b_out [117:116];
  assign b_out[17:16] = \^b_out [117:116];
  assign b_out[15:14] = \^b_out [117:116];
  assign b_out[13:12] = \^b_out [117:116];
  assign b_out[11:10] = \^b_out [117:116];
  assign b_out[9:8] = \^b_out [117:116];
  assign b_out[7:6] = \^b_out [117:116];
  assign b_out[5:4] = \^b_out [117:116];
  assign b_out[3:2] = \^b_out [117:116];
  assign b_out[1:0] = \^b_out [117:116];
  b2000t_c2c_bram_dut_120_0_0_dut_120 inst
       (.a_in(a_in[31:0]),
        .a_oe(a_oe),
        .a_out(\^a_out ),
        .addr(addr),
        .b_in(b_in[31:0]),
        .b_oe(b_oe),
        .b_out(\^b_out ),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .en(en),
        .rst(rst),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dut_120" *) 
module b2000t_c2c_bram_dut_120_0_0_dut_120
   (data_out,
    a_oe,
    b_oe,
    a_out,
    b_out,
    b_in,
    clk,
    data_in,
    addr,
    rst,
    a_in,
    en,
    we);
  output [31:0]data_out;
  output a_oe;
  output b_oe;
  output [1:0]a_out;
  output [1:0]b_out;
  input [31:0]b_in;
  input clk;
  input [31:0]data_in;
  input [31:0]addr;
  input rst;
  input [31:0]a_in;
  input en;
  input [3:0]we;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  wire \FSM_onehot_state[1]_i_6_n_0 ;
  wire \FSM_onehot_state[1]_i_7_n_0 ;
  wire \FSM_onehot_state[1]_i_8_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  wire a2b0_dealy;
  wire [2:0]a2b0_dealy_counter;
  wire a2b0_dealy_counter0_i_1_n_0;
  wire a2b0_dealy_counter0_i_2_n_0;
  wire a2b0_dealy_counter0_i_3_n_0;
  wire a2b0_dealy_counter0_n_2;
  wire a2b0_dealy_counter0_n_3;
  wire a2b0_dealy_counter0_n_5;
  wire a2b0_dealy_counter0_n_6;
  wire a2b0_dealy_counter0_n_7;
  wire \a2b0_dealy_counter[0]_i_1_n_0 ;
  wire [3:1]a2b0_dealy_counter_4;
  wire a2b1_dealy;
  wire [2:0]a2b1_dealy_counter;
  wire a2b1_dealy_counter0_i_1_n_0;
  wire a2b1_dealy_counter0_i_2_n_0;
  wire a2b1_dealy_counter0_i_3_n_0;
  wire a2b1_dealy_counter0_n_2;
  wire a2b1_dealy_counter0_n_3;
  wire a2b1_dealy_counter0_n_5;
  wire a2b1_dealy_counter0_n_6;
  wire a2b1_dealy_counter0_n_7;
  wire \a2b1_dealy_counter[0]_i_1_n_0 ;
  wire [3:1]a2b1_dealy_counter_3;
  wire [31:0]a_in;
  wire a_oe;
  wire a_oe_i_1_n_0;
  wire [1:0]a_out;
  wire \a_out[118]_i_1_n_0 ;
  wire \a_out[119]_i_1_n_0 ;
  wire [31:0]addr;
  wire b01a_dealy;
  wire [2:0]b01a_dealy_counter;
  wire b01a_dealy_counter0_i_1_n_0;
  wire b01a_dealy_counter0_i_2_n_0;
  wire b01a_dealy_counter0_i_3_n_0;
  wire b01a_dealy_counter0_n_2;
  wire b01a_dealy_counter0_n_3;
  wire b01a_dealy_counter0_n_5;
  wire b01a_dealy_counter0_n_6;
  wire b01a_dealy_counter0_n_7;
  wire \b01a_dealy_counter[0]_i_1_n_0 ;
  wire [3:1]b01a_dealy_counter_2;
  wire b2a0_dealy;
  wire [2:0]b2a0_dealy_counter;
  wire b2a0_dealy_counter0_i_1_n_0;
  wire b2a0_dealy_counter0_i_2_n_0;
  wire b2a0_dealy_counter0_i_3_n_0;
  wire b2a0_dealy_counter0_n_2;
  wire b2a0_dealy_counter0_n_3;
  wire b2a0_dealy_counter0_n_5;
  wire b2a0_dealy_counter0_n_6;
  wire b2a0_dealy_counter0_n_7;
  wire \b2a0_dealy_counter[0]_i_1_n_0 ;
  wire [3:1]b2a0_dealy_counter_0;
  wire b2a1_dealy;
  wire [2:0]b2a1_dealy_counter;
  wire b2a1_dealy_counter0_i_1_n_0;
  wire b2a1_dealy_counter0_i_2_n_0;
  wire b2a1_dealy_counter0_i_3_n_0;
  wire b2a1_dealy_counter0_n_2;
  wire b2a1_dealy_counter0_n_3;
  wire b2a1_dealy_counter0_n_5;
  wire b2a1_dealy_counter0_n_6;
  wire b2a1_dealy_counter0_n_7;
  wire \b2a1_dealy_counter[0]_i_1_n_0 ;
  wire [3:1]b2a1_dealy_counter_1;
  wire [31:0]b_in;
  wire b_oe;
  wire b_oe_i_1_n_0;
  wire [1:0]b_out;
  wire \b_out[118]_i_1_n_0 ;
  wire \b_out[119]_i_1_n_0 ;
  wire [31:0]b_result__63;
  wire clk;
  wire \data_ain_0[31]_i_1_n_0 ;
  wire \data_ain_0_reg_n_0_[0] ;
  wire \data_ain_0_reg_n_0_[10] ;
  wire \data_ain_0_reg_n_0_[11] ;
  wire \data_ain_0_reg_n_0_[12] ;
  wire \data_ain_0_reg_n_0_[13] ;
  wire \data_ain_0_reg_n_0_[14] ;
  wire \data_ain_0_reg_n_0_[15] ;
  wire \data_ain_0_reg_n_0_[16] ;
  wire \data_ain_0_reg_n_0_[17] ;
  wire \data_ain_0_reg_n_0_[18] ;
  wire \data_ain_0_reg_n_0_[19] ;
  wire \data_ain_0_reg_n_0_[1] ;
  wire \data_ain_0_reg_n_0_[20] ;
  wire \data_ain_0_reg_n_0_[21] ;
  wire \data_ain_0_reg_n_0_[22] ;
  wire \data_ain_0_reg_n_0_[23] ;
  wire \data_ain_0_reg_n_0_[24] ;
  wire \data_ain_0_reg_n_0_[25] ;
  wire \data_ain_0_reg_n_0_[26] ;
  wire \data_ain_0_reg_n_0_[27] ;
  wire \data_ain_0_reg_n_0_[28] ;
  wire \data_ain_0_reg_n_0_[29] ;
  wire \data_ain_0_reg_n_0_[2] ;
  wire \data_ain_0_reg_n_0_[30] ;
  wire \data_ain_0_reg_n_0_[31] ;
  wire \data_ain_0_reg_n_0_[3] ;
  wire \data_ain_0_reg_n_0_[4] ;
  wire \data_ain_0_reg_n_0_[5] ;
  wire \data_ain_0_reg_n_0_[6] ;
  wire \data_ain_0_reg_n_0_[7] ;
  wire \data_ain_0_reg_n_0_[8] ;
  wire \data_ain_0_reg_n_0_[9] ;
  wire \data_ain_1_reg_n_0_[0] ;
  wire \data_ain_1_reg_n_0_[10] ;
  wire \data_ain_1_reg_n_0_[11] ;
  wire \data_ain_1_reg_n_0_[12] ;
  wire \data_ain_1_reg_n_0_[13] ;
  wire \data_ain_1_reg_n_0_[14] ;
  wire \data_ain_1_reg_n_0_[15] ;
  wire \data_ain_1_reg_n_0_[16] ;
  wire \data_ain_1_reg_n_0_[17] ;
  wire \data_ain_1_reg_n_0_[18] ;
  wire \data_ain_1_reg_n_0_[19] ;
  wire \data_ain_1_reg_n_0_[1] ;
  wire \data_ain_1_reg_n_0_[20] ;
  wire \data_ain_1_reg_n_0_[21] ;
  wire \data_ain_1_reg_n_0_[22] ;
  wire \data_ain_1_reg_n_0_[23] ;
  wire \data_ain_1_reg_n_0_[24] ;
  wire \data_ain_1_reg_n_0_[25] ;
  wire \data_ain_1_reg_n_0_[26] ;
  wire \data_ain_1_reg_n_0_[27] ;
  wire \data_ain_1_reg_n_0_[28] ;
  wire \data_ain_1_reg_n_0_[29] ;
  wire \data_ain_1_reg_n_0_[2] ;
  wire \data_ain_1_reg_n_0_[30] ;
  wire \data_ain_1_reg_n_0_[31] ;
  wire \data_ain_1_reg_n_0_[3] ;
  wire \data_ain_1_reg_n_0_[4] ;
  wire \data_ain_1_reg_n_0_[5] ;
  wire \data_ain_1_reg_n_0_[6] ;
  wire \data_ain_1_reg_n_0_[7] ;
  wire \data_ain_1_reg_n_0_[8] ;
  wire \data_ain_1_reg_n_0_[9] ;
  wire [31:0]data_ain_5;
  wire \data_ain_5[31]_i_1_n_0 ;
  wire \data_bin_0[31]_i_1_n_0 ;
  wire \data_bin_0_reg_n_0_[0] ;
  wire \data_bin_0_reg_n_0_[10] ;
  wire \data_bin_0_reg_n_0_[11] ;
  wire \data_bin_0_reg_n_0_[12] ;
  wire \data_bin_0_reg_n_0_[13] ;
  wire \data_bin_0_reg_n_0_[14] ;
  wire \data_bin_0_reg_n_0_[15] ;
  wire \data_bin_0_reg_n_0_[16] ;
  wire \data_bin_0_reg_n_0_[17] ;
  wire \data_bin_0_reg_n_0_[18] ;
  wire \data_bin_0_reg_n_0_[19] ;
  wire \data_bin_0_reg_n_0_[1] ;
  wire \data_bin_0_reg_n_0_[20] ;
  wire \data_bin_0_reg_n_0_[21] ;
  wire \data_bin_0_reg_n_0_[22] ;
  wire \data_bin_0_reg_n_0_[23] ;
  wire \data_bin_0_reg_n_0_[24] ;
  wire \data_bin_0_reg_n_0_[25] ;
  wire \data_bin_0_reg_n_0_[26] ;
  wire \data_bin_0_reg_n_0_[27] ;
  wire \data_bin_0_reg_n_0_[28] ;
  wire \data_bin_0_reg_n_0_[29] ;
  wire \data_bin_0_reg_n_0_[2] ;
  wire \data_bin_0_reg_n_0_[30] ;
  wire \data_bin_0_reg_n_0_[31] ;
  wire \data_bin_0_reg_n_0_[3] ;
  wire \data_bin_0_reg_n_0_[4] ;
  wire \data_bin_0_reg_n_0_[5] ;
  wire \data_bin_0_reg_n_0_[6] ;
  wire \data_bin_0_reg_n_0_[7] ;
  wire \data_bin_0_reg_n_0_[8] ;
  wire \data_bin_0_reg_n_0_[9] ;
  wire \data_bin_1_reg_n_0_[0] ;
  wire \data_bin_1_reg_n_0_[10] ;
  wire \data_bin_1_reg_n_0_[11] ;
  wire \data_bin_1_reg_n_0_[12] ;
  wire \data_bin_1_reg_n_0_[13] ;
  wire \data_bin_1_reg_n_0_[14] ;
  wire \data_bin_1_reg_n_0_[15] ;
  wire \data_bin_1_reg_n_0_[16] ;
  wire \data_bin_1_reg_n_0_[17] ;
  wire \data_bin_1_reg_n_0_[18] ;
  wire \data_bin_1_reg_n_0_[19] ;
  wire \data_bin_1_reg_n_0_[1] ;
  wire \data_bin_1_reg_n_0_[20] ;
  wire \data_bin_1_reg_n_0_[21] ;
  wire \data_bin_1_reg_n_0_[22] ;
  wire \data_bin_1_reg_n_0_[23] ;
  wire \data_bin_1_reg_n_0_[24] ;
  wire \data_bin_1_reg_n_0_[25] ;
  wire \data_bin_1_reg_n_0_[26] ;
  wire \data_bin_1_reg_n_0_[27] ;
  wire \data_bin_1_reg_n_0_[28] ;
  wire \data_bin_1_reg_n_0_[29] ;
  wire \data_bin_1_reg_n_0_[2] ;
  wire \data_bin_1_reg_n_0_[30] ;
  wire \data_bin_1_reg_n_0_[31] ;
  wire \data_bin_1_reg_n_0_[3] ;
  wire \data_bin_1_reg_n_0_[4] ;
  wire \data_bin_1_reg_n_0_[5] ;
  wire \data_bin_1_reg_n_0_[6] ;
  wire \data_bin_1_reg_n_0_[7] ;
  wire \data_bin_1_reg_n_0_[8] ;
  wire \data_bin_1_reg_n_0_[9] ;
  wire \data_bin_5[0]_C_i_1_n_0 ;
  wire \data_bin_5[10]_C_i_1_n_0 ;
  wire \data_bin_5[11]_C_i_1_n_0 ;
  wire \data_bin_5[12]_C_i_1_n_0 ;
  wire \data_bin_5[13]_C_i_1_n_0 ;
  wire \data_bin_5[14]_C_i_1_n_0 ;
  wire \data_bin_5[15]_C_i_1_n_0 ;
  wire \data_bin_5[16]_C_i_1_n_0 ;
  wire \data_bin_5[17]_C_i_1_n_0 ;
  wire \data_bin_5[18]_C_i_1_n_0 ;
  wire \data_bin_5[19]_C_i_1_n_0 ;
  wire \data_bin_5[1]_C_i_1_n_0 ;
  wire \data_bin_5[20]_C_i_1_n_0 ;
  wire \data_bin_5[21]_C_i_1_n_0 ;
  wire \data_bin_5[22]_C_i_1_n_0 ;
  wire \data_bin_5[23]_C_i_1_n_0 ;
  wire \data_bin_5[24]_C_i_1_n_0 ;
  wire \data_bin_5[25]_C_i_1_n_0 ;
  wire \data_bin_5[26]_C_i_1_n_0 ;
  wire \data_bin_5[27]_C_i_1_n_0 ;
  wire \data_bin_5[28]_C_i_1_n_0 ;
  wire \data_bin_5[29]_C_i_1_n_0 ;
  wire \data_bin_5[2]_C_i_1_n_0 ;
  wire \data_bin_5[30]_C_i_1_n_0 ;
  wire \data_bin_5[31]_C_i_1_n_0 ;
  wire \data_bin_5[31]_P_i_1_n_0 ;
  wire \data_bin_5[3]_C_i_1_n_0 ;
  wire \data_bin_5[4]_C_i_1_n_0 ;
  wire \data_bin_5[5]_C_i_1_n_0 ;
  wire \data_bin_5[6]_C_i_1_n_0 ;
  wire \data_bin_5[7]_C_i_1_n_0 ;
  wire \data_bin_5[8]_C_i_1_n_0 ;
  wire \data_bin_5[9]_C_i_1_n_0 ;
  wire \data_bin_5_reg[0]_C_n_0 ;
  wire \data_bin_5_reg[0]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[0]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[0]_LDC_n_0 ;
  wire \data_bin_5_reg[0]_P_n_0 ;
  wire \data_bin_5_reg[10]_C_n_0 ;
  wire \data_bin_5_reg[10]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[10]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[10]_LDC_n_0 ;
  wire \data_bin_5_reg[10]_P_n_0 ;
  wire \data_bin_5_reg[11]_C_n_0 ;
  wire \data_bin_5_reg[11]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[11]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[11]_LDC_n_0 ;
  wire \data_bin_5_reg[11]_P_n_0 ;
  wire \data_bin_5_reg[12]_C_n_0 ;
  wire \data_bin_5_reg[12]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[12]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[12]_LDC_n_0 ;
  wire \data_bin_5_reg[12]_P_n_0 ;
  wire \data_bin_5_reg[13]_C_n_0 ;
  wire \data_bin_5_reg[13]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[13]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[13]_LDC_n_0 ;
  wire \data_bin_5_reg[13]_P_n_0 ;
  wire \data_bin_5_reg[14]_C_n_0 ;
  wire \data_bin_5_reg[14]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[14]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[14]_LDC_n_0 ;
  wire \data_bin_5_reg[14]_P_n_0 ;
  wire \data_bin_5_reg[15]_C_n_0 ;
  wire \data_bin_5_reg[15]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[15]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[15]_LDC_n_0 ;
  wire \data_bin_5_reg[15]_P_n_0 ;
  wire \data_bin_5_reg[16]_C_n_0 ;
  wire \data_bin_5_reg[16]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[16]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[16]_LDC_n_0 ;
  wire \data_bin_5_reg[16]_P_n_0 ;
  wire \data_bin_5_reg[17]_C_n_0 ;
  wire \data_bin_5_reg[17]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[17]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[17]_LDC_n_0 ;
  wire \data_bin_5_reg[17]_P_n_0 ;
  wire \data_bin_5_reg[18]_C_n_0 ;
  wire \data_bin_5_reg[18]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[18]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[18]_LDC_n_0 ;
  wire \data_bin_5_reg[18]_P_n_0 ;
  wire \data_bin_5_reg[19]_C_n_0 ;
  wire \data_bin_5_reg[19]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[19]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[19]_LDC_n_0 ;
  wire \data_bin_5_reg[19]_P_n_0 ;
  wire \data_bin_5_reg[1]_C_n_0 ;
  wire \data_bin_5_reg[1]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[1]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[1]_LDC_n_0 ;
  wire \data_bin_5_reg[1]_P_n_0 ;
  wire \data_bin_5_reg[20]_C_n_0 ;
  wire \data_bin_5_reg[20]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[20]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[20]_LDC_n_0 ;
  wire \data_bin_5_reg[20]_P_n_0 ;
  wire \data_bin_5_reg[21]_C_n_0 ;
  wire \data_bin_5_reg[21]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[21]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[21]_LDC_n_0 ;
  wire \data_bin_5_reg[21]_P_n_0 ;
  wire \data_bin_5_reg[22]_C_n_0 ;
  wire \data_bin_5_reg[22]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[22]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[22]_LDC_n_0 ;
  wire \data_bin_5_reg[22]_P_n_0 ;
  wire \data_bin_5_reg[23]_C_n_0 ;
  wire \data_bin_5_reg[23]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[23]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[23]_LDC_n_0 ;
  wire \data_bin_5_reg[23]_P_n_0 ;
  wire \data_bin_5_reg[24]_C_n_0 ;
  wire \data_bin_5_reg[24]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[24]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[24]_LDC_n_0 ;
  wire \data_bin_5_reg[24]_P_n_0 ;
  wire \data_bin_5_reg[25]_C_n_0 ;
  wire \data_bin_5_reg[25]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[25]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[25]_LDC_n_0 ;
  wire \data_bin_5_reg[25]_P_n_0 ;
  wire \data_bin_5_reg[26]_C_n_0 ;
  wire \data_bin_5_reg[26]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[26]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[26]_LDC_n_0 ;
  wire \data_bin_5_reg[26]_P_n_0 ;
  wire \data_bin_5_reg[27]_C_n_0 ;
  wire \data_bin_5_reg[27]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[27]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[27]_LDC_n_0 ;
  wire \data_bin_5_reg[27]_P_n_0 ;
  wire \data_bin_5_reg[28]_C_n_0 ;
  wire \data_bin_5_reg[28]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[28]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[28]_LDC_n_0 ;
  wire \data_bin_5_reg[28]_P_n_0 ;
  wire \data_bin_5_reg[29]_C_n_0 ;
  wire \data_bin_5_reg[29]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[29]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[29]_LDC_n_0 ;
  wire \data_bin_5_reg[29]_P_n_0 ;
  wire \data_bin_5_reg[2]_C_n_0 ;
  wire \data_bin_5_reg[2]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[2]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[2]_LDC_n_0 ;
  wire \data_bin_5_reg[2]_P_n_0 ;
  wire \data_bin_5_reg[30]_C_n_0 ;
  wire \data_bin_5_reg[30]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[30]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[30]_LDC_n_0 ;
  wire \data_bin_5_reg[30]_P_n_0 ;
  wire \data_bin_5_reg[31]_C_n_0 ;
  wire \data_bin_5_reg[31]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[31]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[31]_LDC_n_0 ;
  wire \data_bin_5_reg[31]_P_n_0 ;
  wire \data_bin_5_reg[3]_C_n_0 ;
  wire \data_bin_5_reg[3]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[3]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[3]_LDC_n_0 ;
  wire \data_bin_5_reg[3]_P_n_0 ;
  wire \data_bin_5_reg[4]_C_n_0 ;
  wire \data_bin_5_reg[4]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[4]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[4]_LDC_n_0 ;
  wire \data_bin_5_reg[4]_P_n_0 ;
  wire \data_bin_5_reg[5]_C_n_0 ;
  wire \data_bin_5_reg[5]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[5]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[5]_LDC_n_0 ;
  wire \data_bin_5_reg[5]_P_n_0 ;
  wire \data_bin_5_reg[6]_C_n_0 ;
  wire \data_bin_5_reg[6]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[6]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[6]_LDC_n_0 ;
  wire \data_bin_5_reg[6]_P_n_0 ;
  wire \data_bin_5_reg[7]_C_n_0 ;
  wire \data_bin_5_reg[7]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[7]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[7]_LDC_n_0 ;
  wire \data_bin_5_reg[7]_P_n_0 ;
  wire \data_bin_5_reg[8]_C_n_0 ;
  wire \data_bin_5_reg[8]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[8]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[8]_LDC_n_0 ;
  wire \data_bin_5_reg[8]_P_n_0 ;
  wire \data_bin_5_reg[9]_C_n_0 ;
  wire \data_bin_5_reg[9]_LDC_i_1_n_0 ;
  wire \data_bin_5_reg[9]_LDC_i_2_n_0 ;
  wire \data_bin_5_reg[9]_LDC_n_0 ;
  wire \data_bin_5_reg[9]_P_n_0 ;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire data_out0;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[13]_i_3_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[14]_i_3_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[16]_i_3_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[17]_i_3_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[18]_i_3_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[19]_i_3_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[1]_i_3_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[21]_i_3_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[22]_i_3_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[24]_i_3_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[25]_i_3_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[28]_i_3_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[29]_i_3_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[30]_i_3_n_0 ;
  wire \data_out[31]_i_10_n_0 ;
  wire \data_out[31]_i_11_n_0 ;
  wire \data_out[31]_i_12_n_0 ;
  wire \data_out[31]_i_13_n_0 ;
  wire \data_out[31]_i_14_n_0 ;
  wire \data_out[31]_i_15_n_0 ;
  wire \data_out[31]_i_16_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire \data_out[9]_i_3_n_0 ;
  wire en;
  wire [31:0]reg_start;
  wire \reg_start[0]_i_1_n_0 ;
  wire \reg_start[10]_i_1_n_0 ;
  wire \reg_start[11]_i_1_n_0 ;
  wire \reg_start[12]_i_1_n_0 ;
  wire \reg_start[13]_i_1_n_0 ;
  wire \reg_start[14]_i_1_n_0 ;
  wire \reg_start[15]_i_1_n_0 ;
  wire \reg_start[16]_i_1_n_0 ;
  wire \reg_start[17]_i_1_n_0 ;
  wire \reg_start[18]_i_1_n_0 ;
  wire \reg_start[19]_i_1_n_0 ;
  wire \reg_start[1]_i_1_n_0 ;
  wire \reg_start[20]_i_1_n_0 ;
  wire \reg_start[21]_i_1_n_0 ;
  wire \reg_start[22]_i_1_n_0 ;
  wire \reg_start[23]_i_1_n_0 ;
  wire \reg_start[24]_i_1_n_0 ;
  wire \reg_start[25]_i_1_n_0 ;
  wire \reg_start[26]_i_1_n_0 ;
  wire \reg_start[27]_i_1_n_0 ;
  wire \reg_start[28]_i_1_n_0 ;
  wire \reg_start[29]_i_1_n_0 ;
  wire \reg_start[2]_i_1_n_0 ;
  wire \reg_start[30]_i_1_n_0 ;
  wire \reg_start[31]_i_10_n_0 ;
  wire \reg_start[31]_i_1_n_0 ;
  wire \reg_start[31]_i_2_n_0 ;
  wire \reg_start[31]_i_3_n_0 ;
  wire \reg_start[31]_i_4_n_0 ;
  wire \reg_start[31]_i_5_n_0 ;
  wire \reg_start[31]_i_6_n_0 ;
  wire \reg_start[31]_i_7_n_0 ;
  wire \reg_start[31]_i_8_n_0 ;
  wire \reg_start[31]_i_9_n_0 ;
  wire \reg_start[3]_i_1_n_0 ;
  wire \reg_start[4]_i_1_n_0 ;
  wire \reg_start[5]_i_1_n_0 ;
  wire \reg_start[6]_i_1_n_0 ;
  wire \reg_start[7]_i_1_n_0 ;
  wire \reg_start[8]_i_1_n_0 ;
  wire \reg_start[9]_i_1_n_0 ;
  wire rst;
  wire [3:0]we;
  wire [3:2]NLW_a2b0_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_a2b0_dealy_counter0_O_UNCONNECTED;
  wire [3:2]NLW_a2b1_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_a2b1_dealy_counter0_O_UNCONNECTED;
  wire [3:2]NLW_b01a_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b01a_dealy_counter0_O_UNCONNECTED;
  wire [3:2]NLW_b2a0_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b2a0_dealy_counter0_O_UNCONNECTED;
  wire [3:2]NLW_b2a1_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b2a1_dealy_counter0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[7]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(a2b1_dealy),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state[1]_i_3_n_0 ),
        .I1(\FSM_onehot_state[1]_i_4_n_0 ),
        .I2(\FSM_onehot_state[1]_i_5_n_0 ),
        .I3(\FSM_onehot_state[1]_i_6_n_0 ),
        .I4(\FSM_onehot_state[1]_i_7_n_0 ),
        .I5(\FSM_onehot_state[1]_i_8_n_0 ),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(reg_start[12]),
        .I1(reg_start[13]),
        .I2(reg_start[10]),
        .I3(reg_start[11]),
        .I4(reg_start[9]),
        .I5(reg_start[8]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(reg_start[18]),
        .I1(reg_start[19]),
        .I2(reg_start[16]),
        .I3(reg_start[17]),
        .I4(reg_start[15]),
        .I5(reg_start[14]),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(reg_start[30]),
        .I1(reg_start[31]),
        .I2(reg_start[28]),
        .I3(reg_start[29]),
        .I4(reg_start[27]),
        .I5(reg_start[26]),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_6 
       (.I0(reg_start[24]),
        .I1(reg_start[25]),
        .I2(reg_start[22]),
        .I3(reg_start[23]),
        .I4(reg_start[21]),
        .I5(reg_start[20]),
        .O(\FSM_onehot_state[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_7 
       (.I0(reg_start[0]),
        .I1(reg_start[1]),
        .O(\FSM_onehot_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[1]_i_8 
       (.I0(reg_start[6]),
        .I1(reg_start[7]),
        .I2(reg_start[4]),
        .I3(reg_start[5]),
        .I4(reg_start[3]),
        .I5(reg_start[2]),
        .O(\FSM_onehot_state[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h008800B8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(a2b1_dealy),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(a2b0_dealy),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080008000B0008)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(a2b0_dealy),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(b2a1_dealy),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h880088C0)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(b2a1_dealy),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(b2a0_dealy),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00800080008C0080)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(b2a0_dealy),
        .I1(\FSM_onehot_state[5]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(b01a_dealy),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8820)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state[7]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(b01a_dealy),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(b01a_dealy),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state[7]_i_2_n_0 ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[7]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  CARRY4 a2b0_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_a2b0_dealy_counter0_CO_UNCONNECTED[3:2],a2b0_dealy_counter0_n_2,a2b0_dealy_counter0_n_3}),
        .CYINIT(a2b0_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a2b0_dealy_counter0_O_UNCONNECTED[3],a2b0_dealy_counter0_n_5,a2b0_dealy_counter0_n_6,a2b0_dealy_counter0_n_7}),
        .S({1'b0,a2b0_dealy_counter0_i_1_n_0,a2b0_dealy_counter0_i_2_n_0,a2b0_dealy_counter0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_1
       (.I0(a2b0_dealy),
        .O(a2b0_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_2
       (.I0(a2b0_dealy_counter[2]),
        .O(a2b0_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_3
       (.I0(a2b0_dealy_counter[1]),
        .O(a2b0_dealy_counter0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \a2b0_dealy_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(a2b0_dealy_counter[0]),
        .O(\a2b0_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b0_dealy_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(a2b0_dealy_counter0_n_7),
        .O(a2b0_dealy_counter_4[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b0_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(a2b0_dealy_counter0_n_6),
        .O(a2b0_dealy_counter_4[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b0_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(a2b0_dealy_counter0_n_5),
        .O(a2b0_dealy_counter_4[3]));
  FDCE \a2b0_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a2b0_dealy_counter[0]_i_1_n_0 ),
        .Q(a2b0_dealy_counter[0]));
  FDCE \a2b0_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_4[1]),
        .Q(a2b0_dealy_counter[1]));
  FDCE \a2b0_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_4[2]),
        .Q(a2b0_dealy_counter[2]));
  FDCE \a2b0_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_4[3]),
        .Q(a2b0_dealy));
  CARRY4 a2b1_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_a2b1_dealy_counter0_CO_UNCONNECTED[3:2],a2b1_dealy_counter0_n_2,a2b1_dealy_counter0_n_3}),
        .CYINIT(a2b1_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_a2b1_dealy_counter0_O_UNCONNECTED[3],a2b1_dealy_counter0_n_5,a2b1_dealy_counter0_n_6,a2b1_dealy_counter0_n_7}),
        .S({1'b0,a2b1_dealy_counter0_i_1_n_0,a2b1_dealy_counter0_i_2_n_0,a2b1_dealy_counter0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_1
       (.I0(a2b1_dealy),
        .O(a2b1_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_2
       (.I0(a2b1_dealy_counter[2]),
        .O(a2b1_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_3
       (.I0(a2b1_dealy_counter[1]),
        .O(a2b1_dealy_counter0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \a2b1_dealy_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(a2b1_dealy_counter[0]),
        .O(\a2b1_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b1_dealy_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(a2b1_dealy_counter0_n_7),
        .O(a2b1_dealy_counter_3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b1_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(a2b1_dealy_counter0_n_6),
        .O(a2b1_dealy_counter_3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b1_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(a2b1_dealy_counter0_n_5),
        .O(a2b1_dealy_counter_3[3]));
  FDCE \a2b1_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a2b1_dealy_counter[0]_i_1_n_0 ),
        .Q(a2b1_dealy_counter[0]));
  FDCE \a2b1_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_3[1]),
        .Q(a2b1_dealy_counter[1]));
  FDCE \a2b1_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_3[2]),
        .Q(a2b1_dealy_counter[2]));
  FDCE \a2b1_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_3[3]),
        .Q(a2b1_dealy));
  LUT3 #(
    .INIT(8'hFE)) 
    a_oe_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(a_oe_i_1_n_0));
  FDCE a_oe_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a_oe_i_1_n_0),
        .Q(a_oe));
  LUT4 #(
    .INIT(16'hDDDC)) 
    \a_out[118]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(a_out[0]),
        .O(\a_out[118]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDCC)) 
    \a_out[119]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(a_out[1]),
        .O(\a_out[119]_i_1_n_0 ));
  FDCE \a_out_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a_out[118]_i_1_n_0 ),
        .Q(a_out[0]));
  FDCE \a_out_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a_out[119]_i_1_n_0 ),
        .Q(a_out[1]));
  CARRY4 b01a_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b01a_dealy_counter0_CO_UNCONNECTED[3:2],b01a_dealy_counter0_n_2,b01a_dealy_counter0_n_3}),
        .CYINIT(b01a_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b01a_dealy_counter0_O_UNCONNECTED[3],b01a_dealy_counter0_n_5,b01a_dealy_counter0_n_6,b01a_dealy_counter0_n_7}),
        .S({1'b0,b01a_dealy_counter0_i_1_n_0,b01a_dealy_counter0_i_2_n_0,b01a_dealy_counter0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_1
       (.I0(b01a_dealy),
        .O(b01a_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_2
       (.I0(b01a_dealy_counter[2]),
        .O(b01a_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_3
       (.I0(b01a_dealy_counter[1]),
        .O(b01a_dealy_counter0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \b01a_dealy_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b01a_dealy_counter[0]),
        .O(\b01a_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b01a_dealy_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b01a_dealy_counter0_n_7),
        .O(b01a_dealy_counter_2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \b01a_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b01a_dealy_counter0_n_6),
        .O(b01a_dealy_counter_2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \b01a_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b01a_dealy_counter0_n_5),
        .O(b01a_dealy_counter_2[3]));
  FDCE \b01a_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b01a_dealy_counter[0]_i_1_n_0 ),
        .Q(b01a_dealy_counter[0]));
  FDCE \b01a_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b01a_dealy_counter_2[1]),
        .Q(b01a_dealy_counter[1]));
  FDCE \b01a_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b01a_dealy_counter_2[2]),
        .Q(b01a_dealy_counter[2]));
  FDCE \b01a_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b01a_dealy_counter_2[3]),
        .Q(b01a_dealy));
  CARRY4 b2a0_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b2a0_dealy_counter0_CO_UNCONNECTED[3:2],b2a0_dealy_counter0_n_2,b2a0_dealy_counter0_n_3}),
        .CYINIT(b2a0_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b2a0_dealy_counter0_O_UNCONNECTED[3],b2a0_dealy_counter0_n_5,b2a0_dealy_counter0_n_6,b2a0_dealy_counter0_n_7}),
        .S({1'b0,b2a0_dealy_counter0_i_1_n_0,b2a0_dealy_counter0_i_2_n_0,b2a0_dealy_counter0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_1
       (.I0(b2a0_dealy),
        .O(b2a0_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_2
       (.I0(b2a0_dealy_counter[2]),
        .O(b2a0_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_3
       (.I0(b2a0_dealy_counter[1]),
        .O(b2a0_dealy_counter0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \b2a0_dealy_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(b2a0_dealy_counter[0]),
        .O(\b2a0_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a0_dealy_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(b2a0_dealy_counter0_n_7),
        .O(b2a0_dealy_counter_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a0_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(b2a0_dealy_counter0_n_6),
        .O(b2a0_dealy_counter_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a0_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(b2a0_dealy_counter0_n_5),
        .O(b2a0_dealy_counter_0[3]));
  FDCE \b2a0_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b2a0_dealy_counter[0]_i_1_n_0 ),
        .Q(b2a0_dealy_counter[0]));
  FDCE \b2a0_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a0_dealy_counter_0[1]),
        .Q(b2a0_dealy_counter[1]));
  FDCE \b2a0_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a0_dealy_counter_0[2]),
        .Q(b2a0_dealy_counter[2]));
  FDCE \b2a0_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a0_dealy_counter_0[3]),
        .Q(b2a0_dealy));
  CARRY4 b2a1_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b2a1_dealy_counter0_CO_UNCONNECTED[3:2],b2a1_dealy_counter0_n_2,b2a1_dealy_counter0_n_3}),
        .CYINIT(b2a1_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_b2a1_dealy_counter0_O_UNCONNECTED[3],b2a1_dealy_counter0_n_5,b2a1_dealy_counter0_n_6,b2a1_dealy_counter0_n_7}),
        .S({1'b0,b2a1_dealy_counter0_i_1_n_0,b2a1_dealy_counter0_i_2_n_0,b2a1_dealy_counter0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_1
       (.I0(b2a1_dealy),
        .O(b2a1_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_2
       (.I0(b2a1_dealy_counter[2]),
        .O(b2a1_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_3
       (.I0(b2a1_dealy_counter[1]),
        .O(b2a1_dealy_counter0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \b2a1_dealy_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b2a1_dealy_counter[0]),
        .O(\b2a1_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a1_dealy_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b2a1_dealy_counter0_n_7),
        .O(b2a1_dealy_counter_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a1_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b2a1_dealy_counter0_n_6),
        .O(b2a1_dealy_counter_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a1_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(b2a1_dealy_counter0_n_5),
        .O(b2a1_dealy_counter_1[3]));
  FDCE \b2a1_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b2a1_dealy_counter[0]_i_1_n_0 ),
        .Q(b2a1_dealy_counter[0]));
  FDCE \b2a1_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_1[1]),
        .Q(b2a1_dealy_counter[1]));
  FDCE \b2a1_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_1[2]),
        .Q(b2a1_dealy_counter[2]));
  FDCE \b2a1_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_1[3]),
        .Q(b2a1_dealy));
  LUT3 #(
    .INIT(8'hFE)) 
    b_oe_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .O(b_oe_i_1_n_0));
  FDCE b_oe_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b_oe_i_1_n_0),
        .Q(b_oe));
  LUT4 #(
    .INIT(16'hDDDC)) 
    \b_out[118]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(b_out[0]),
        .O(\b_out[118]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDCC)) 
    \b_out[119]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(b_out[1]),
        .O(\b_out[119]_i_1_n_0 ));
  FDCE \b_out_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b_out[118]_i_1_n_0 ),
        .Q(b_out[0]));
  FDCE \b_out_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b_out[119]_i_1_n_0 ),
        .Q(b_out[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_ain_0[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\data_ain_0[31]_i_1_n_0 ));
  FDCE \data_ain_0_reg[0] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_0_reg_n_0_[0] ));
  FDCE \data_ain_0_reg[10] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_0_reg_n_0_[10] ));
  FDCE \data_ain_0_reg[11] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_0_reg_n_0_[11] ));
  FDCE \data_ain_0_reg[12] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_0_reg_n_0_[12] ));
  FDCE \data_ain_0_reg[13] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_0_reg_n_0_[13] ));
  FDCE \data_ain_0_reg[14] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_0_reg_n_0_[14] ));
  FDCE \data_ain_0_reg[15] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_0_reg_n_0_[15] ));
  FDCE \data_ain_0_reg[16] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_0_reg_n_0_[16] ));
  FDCE \data_ain_0_reg[17] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_0_reg_n_0_[17] ));
  FDCE \data_ain_0_reg[18] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_0_reg_n_0_[18] ));
  FDCE \data_ain_0_reg[19] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_0_reg_n_0_[19] ));
  FDCE \data_ain_0_reg[1] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_0_reg_n_0_[1] ));
  FDCE \data_ain_0_reg[20] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_0_reg_n_0_[20] ));
  FDCE \data_ain_0_reg[21] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_0_reg_n_0_[21] ));
  FDCE \data_ain_0_reg[22] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_0_reg_n_0_[22] ));
  FDCE \data_ain_0_reg[23] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_0_reg_n_0_[23] ));
  FDCE \data_ain_0_reg[24] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_0_reg_n_0_[24] ));
  FDCE \data_ain_0_reg[25] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_0_reg_n_0_[25] ));
  FDCE \data_ain_0_reg[26] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[26]),
        .Q(\data_ain_0_reg_n_0_[26] ));
  FDCE \data_ain_0_reg[27] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[27]),
        .Q(\data_ain_0_reg_n_0_[27] ));
  FDCE \data_ain_0_reg[28] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[28]),
        .Q(\data_ain_0_reg_n_0_[28] ));
  FDCE \data_ain_0_reg[29] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[29]),
        .Q(\data_ain_0_reg_n_0_[29] ));
  FDCE \data_ain_0_reg[2] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_0_reg_n_0_[2] ));
  FDCE \data_ain_0_reg[30] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[30]),
        .Q(\data_ain_0_reg_n_0_[30] ));
  FDCE \data_ain_0_reg[31] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[31]),
        .Q(\data_ain_0_reg_n_0_[31] ));
  FDCE \data_ain_0_reg[3] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_0_reg_n_0_[3] ));
  FDCE \data_ain_0_reg[4] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_0_reg_n_0_[4] ));
  FDCE \data_ain_0_reg[5] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_0_reg_n_0_[5] ));
  FDCE \data_ain_0_reg[6] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_0_reg_n_0_[6] ));
  FDCE \data_ain_0_reg[7] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_0_reg_n_0_[7] ));
  FDCE \data_ain_0_reg[8] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_0_reg_n_0_[8] ));
  FDCE \data_ain_0_reg[9] 
       (.C(clk),
        .CE(\data_ain_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_0_reg_n_0_[9] ));
  FDCE \data_ain_1_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_1_reg_n_0_[0] ));
  FDCE \data_ain_1_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_1_reg_n_0_[10] ));
  FDCE \data_ain_1_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_1_reg_n_0_[11] ));
  FDCE \data_ain_1_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_1_reg_n_0_[12] ));
  FDCE \data_ain_1_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_1_reg_n_0_[13] ));
  FDCE \data_ain_1_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_1_reg_n_0_[14] ));
  FDCE \data_ain_1_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_1_reg_n_0_[15] ));
  FDCE \data_ain_1_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_1_reg_n_0_[16] ));
  FDCE \data_ain_1_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_1_reg_n_0_[17] ));
  FDCE \data_ain_1_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_1_reg_n_0_[18] ));
  FDCE \data_ain_1_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_1_reg_n_0_[19] ));
  FDCE \data_ain_1_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_1_reg_n_0_[1] ));
  FDCE \data_ain_1_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_1_reg_n_0_[20] ));
  FDCE \data_ain_1_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_1_reg_n_0_[21] ));
  FDCE \data_ain_1_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_1_reg_n_0_[22] ));
  FDCE \data_ain_1_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_1_reg_n_0_[23] ));
  FDCE \data_ain_1_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_1_reg_n_0_[24] ));
  FDCE \data_ain_1_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_1_reg_n_0_[25] ));
  FDCE \data_ain_1_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[26]),
        .Q(\data_ain_1_reg_n_0_[26] ));
  FDCE \data_ain_1_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[27]),
        .Q(\data_ain_1_reg_n_0_[27] ));
  FDCE \data_ain_1_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[28]),
        .Q(\data_ain_1_reg_n_0_[28] ));
  FDCE \data_ain_1_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[29]),
        .Q(\data_ain_1_reg_n_0_[29] ));
  FDCE \data_ain_1_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_1_reg_n_0_[2] ));
  FDCE \data_ain_1_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[30]),
        .Q(\data_ain_1_reg_n_0_[30] ));
  FDCE \data_ain_1_reg[31] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[31]),
        .Q(\data_ain_1_reg_n_0_[31] ));
  FDCE \data_ain_1_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_1_reg_n_0_[3] ));
  FDCE \data_ain_1_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_1_reg_n_0_[4] ));
  FDCE \data_ain_1_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_1_reg_n_0_[5] ));
  FDCE \data_ain_1_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_1_reg_n_0_[6] ));
  FDCE \data_ain_1_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_1_reg_n_0_[7] ));
  FDCE \data_ain_1_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_1_reg_n_0_[8] ));
  FDCE \data_ain_1_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[3] ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_1_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_ain_5[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\data_ain_5[31]_i_1_n_0 ));
  FDCE \data_ain_5_reg[0] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(data_ain_5[0]));
  FDCE \data_ain_5_reg[10] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(data_ain_5[10]));
  FDCE \data_ain_5_reg[11] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(data_ain_5[11]));
  FDCE \data_ain_5_reg[12] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(data_ain_5[12]));
  FDCE \data_ain_5_reg[13] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(data_ain_5[13]));
  FDCE \data_ain_5_reg[14] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(data_ain_5[14]));
  FDCE \data_ain_5_reg[15] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(data_ain_5[15]));
  FDCE \data_ain_5_reg[16] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(data_ain_5[16]));
  FDCE \data_ain_5_reg[17] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(data_ain_5[17]));
  FDCE \data_ain_5_reg[18] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(data_ain_5[18]));
  FDCE \data_ain_5_reg[19] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(data_ain_5[19]));
  FDCE \data_ain_5_reg[1] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(data_ain_5[1]));
  FDCE \data_ain_5_reg[20] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(data_ain_5[20]));
  FDCE \data_ain_5_reg[21] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(data_ain_5[21]));
  FDCE \data_ain_5_reg[22] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(data_ain_5[22]));
  FDCE \data_ain_5_reg[23] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(data_ain_5[23]));
  FDCE \data_ain_5_reg[24] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(data_ain_5[24]));
  FDCE \data_ain_5_reg[25] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(data_ain_5[25]));
  FDCE \data_ain_5_reg[26] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[26]),
        .Q(data_ain_5[26]));
  FDCE \data_ain_5_reg[27] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[27]),
        .Q(data_ain_5[27]));
  FDCE \data_ain_5_reg[28] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[28]),
        .Q(data_ain_5[28]));
  FDCE \data_ain_5_reg[29] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[29]),
        .Q(data_ain_5[29]));
  FDCE \data_ain_5_reg[2] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(data_ain_5[2]));
  FDCE \data_ain_5_reg[30] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[30]),
        .Q(data_ain_5[30]));
  FDCE \data_ain_5_reg[31] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[31]),
        .Q(data_ain_5[31]));
  FDCE \data_ain_5_reg[3] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(data_ain_5[3]));
  FDCE \data_ain_5_reg[4] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(data_ain_5[4]));
  FDCE \data_ain_5_reg[5] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(data_ain_5[5]));
  FDCE \data_ain_5_reg[6] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(data_ain_5[6]));
  FDCE \data_ain_5_reg[7] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(data_ain_5[7]));
  FDCE \data_ain_5_reg[8] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(data_ain_5[8]));
  FDCE \data_ain_5_reg[9] 
       (.C(clk),
        .CE(\data_ain_5[31]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(data_ain_5[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_0[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_bin_0[31]_i_1_n_0 ));
  FDCE \data_bin_0_reg[0] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_0_reg_n_0_[0] ));
  FDCE \data_bin_0_reg[10] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_0_reg_n_0_[10] ));
  FDCE \data_bin_0_reg[11] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_0_reg_n_0_[11] ));
  FDCE \data_bin_0_reg[12] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_0_reg_n_0_[12] ));
  FDCE \data_bin_0_reg[13] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_0_reg_n_0_[13] ));
  FDCE \data_bin_0_reg[14] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_0_reg_n_0_[14] ));
  FDCE \data_bin_0_reg[15] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_0_reg_n_0_[15] ));
  FDCE \data_bin_0_reg[16] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_0_reg_n_0_[16] ));
  FDCE \data_bin_0_reg[17] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_0_reg_n_0_[17] ));
  FDCE \data_bin_0_reg[18] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_0_reg_n_0_[18] ));
  FDCE \data_bin_0_reg[19] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_0_reg_n_0_[19] ));
  FDCE \data_bin_0_reg[1] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_0_reg_n_0_[1] ));
  FDCE \data_bin_0_reg[20] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_0_reg_n_0_[20] ));
  FDCE \data_bin_0_reg[21] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_0_reg_n_0_[21] ));
  FDCE \data_bin_0_reg[22] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_0_reg_n_0_[22] ));
  FDCE \data_bin_0_reg[23] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_0_reg_n_0_[23] ));
  FDCE \data_bin_0_reg[24] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_0_reg_n_0_[24] ));
  FDCE \data_bin_0_reg[25] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_0_reg_n_0_[25] ));
  FDCE \data_bin_0_reg[26] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[26]),
        .Q(\data_bin_0_reg_n_0_[26] ));
  FDCE \data_bin_0_reg[27] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[27]),
        .Q(\data_bin_0_reg_n_0_[27] ));
  FDCE \data_bin_0_reg[28] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[28]),
        .Q(\data_bin_0_reg_n_0_[28] ));
  FDCE \data_bin_0_reg[29] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[29]),
        .Q(\data_bin_0_reg_n_0_[29] ));
  FDCE \data_bin_0_reg[2] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_0_reg_n_0_[2] ));
  FDCE \data_bin_0_reg[30] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[30]),
        .Q(\data_bin_0_reg_n_0_[30] ));
  FDCE \data_bin_0_reg[31] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[31]),
        .Q(\data_bin_0_reg_n_0_[31] ));
  FDCE \data_bin_0_reg[3] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_0_reg_n_0_[3] ));
  FDCE \data_bin_0_reg[4] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_0_reg_n_0_[4] ));
  FDCE \data_bin_0_reg[5] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_0_reg_n_0_[5] ));
  FDCE \data_bin_0_reg[6] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_0_reg_n_0_[6] ));
  FDCE \data_bin_0_reg[7] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_0_reg_n_0_[7] ));
  FDCE \data_bin_0_reg[8] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_0_reg_n_0_[8] ));
  FDCE \data_bin_0_reg[9] 
       (.C(clk),
        .CE(\data_bin_0[31]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_0_reg_n_0_[9] ));
  FDCE \data_bin_1_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_1_reg_n_0_[0] ));
  FDCE \data_bin_1_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_1_reg_n_0_[10] ));
  FDCE \data_bin_1_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_1_reg_n_0_[11] ));
  FDCE \data_bin_1_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_1_reg_n_0_[12] ));
  FDCE \data_bin_1_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_1_reg_n_0_[13] ));
  FDCE \data_bin_1_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_1_reg_n_0_[14] ));
  FDCE \data_bin_1_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_1_reg_n_0_[15] ));
  FDCE \data_bin_1_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_1_reg_n_0_[16] ));
  FDCE \data_bin_1_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_1_reg_n_0_[17] ));
  FDCE \data_bin_1_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_1_reg_n_0_[18] ));
  FDCE \data_bin_1_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_1_reg_n_0_[19] ));
  FDCE \data_bin_1_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_1_reg_n_0_[1] ));
  FDCE \data_bin_1_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_1_reg_n_0_[20] ));
  FDCE \data_bin_1_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_1_reg_n_0_[21] ));
  FDCE \data_bin_1_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_1_reg_n_0_[22] ));
  FDCE \data_bin_1_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_1_reg_n_0_[23] ));
  FDCE \data_bin_1_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_1_reg_n_0_[24] ));
  FDCE \data_bin_1_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_1_reg_n_0_[25] ));
  FDCE \data_bin_1_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[26]),
        .Q(\data_bin_1_reg_n_0_[26] ));
  FDCE \data_bin_1_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[27]),
        .Q(\data_bin_1_reg_n_0_[27] ));
  FDCE \data_bin_1_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[28]),
        .Q(\data_bin_1_reg_n_0_[28] ));
  FDCE \data_bin_1_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[29]),
        .Q(\data_bin_1_reg_n_0_[29] ));
  FDCE \data_bin_1_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_1_reg_n_0_[2] ));
  FDCE \data_bin_1_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[30]),
        .Q(\data_bin_1_reg_n_0_[30] ));
  FDCE \data_bin_1_reg[31] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[31]),
        .Q(\data_bin_1_reg_n_0_[31] ));
  FDCE \data_bin_1_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_1_reg_n_0_[3] ));
  FDCE \data_bin_1_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_1_reg_n_0_[4] ));
  FDCE \data_bin_1_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_1_reg_n_0_[5] ));
  FDCE \data_bin_1_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_1_reg_n_0_[6] ));
  FDCE \data_bin_1_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_1_reg_n_0_[7] ));
  FDCE \data_bin_1_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_1_reg_n_0_[8] ));
  FDCE \data_bin_1_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_0_[1] ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_1_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[0]_C_i_1 
       (.I0(b_in[0]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[0]_C_n_0 ),
        .O(\data_bin_5[0]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[10]_C_i_1 
       (.I0(b_in[10]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[10]_C_n_0 ),
        .O(\data_bin_5[10]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[11]_C_i_1 
       (.I0(b_in[11]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[11]_C_n_0 ),
        .O(\data_bin_5[11]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[12]_C_i_1 
       (.I0(b_in[12]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[12]_C_n_0 ),
        .O(\data_bin_5[12]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[13]_C_i_1 
       (.I0(b_in[13]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[13]_C_n_0 ),
        .O(\data_bin_5[13]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[14]_C_i_1 
       (.I0(b_in[14]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[14]_C_n_0 ),
        .O(\data_bin_5[14]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[15]_C_i_1 
       (.I0(b_in[15]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[15]_C_n_0 ),
        .O(\data_bin_5[15]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[16]_C_i_1 
       (.I0(b_in[16]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[16]_C_n_0 ),
        .O(\data_bin_5[16]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[17]_C_i_1 
       (.I0(b_in[17]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[17]_C_n_0 ),
        .O(\data_bin_5[17]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[18]_C_i_1 
       (.I0(b_in[18]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[18]_C_n_0 ),
        .O(\data_bin_5[18]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[19]_C_i_1 
       (.I0(b_in[19]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[19]_C_n_0 ),
        .O(\data_bin_5[19]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[1]_C_i_1 
       (.I0(b_in[1]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[1]_C_n_0 ),
        .O(\data_bin_5[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[20]_C_i_1 
       (.I0(b_in[20]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[20]_C_n_0 ),
        .O(\data_bin_5[20]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[21]_C_i_1 
       (.I0(b_in[21]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[21]_C_n_0 ),
        .O(\data_bin_5[21]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[22]_C_i_1 
       (.I0(b_in[22]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[22]_C_n_0 ),
        .O(\data_bin_5[22]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[23]_C_i_1 
       (.I0(b_in[23]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[23]_C_n_0 ),
        .O(\data_bin_5[23]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[24]_C_i_1 
       (.I0(b_in[24]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[24]_C_n_0 ),
        .O(\data_bin_5[24]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[25]_C_i_1 
       (.I0(b_in[25]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[25]_C_n_0 ),
        .O(\data_bin_5[25]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[26]_C_i_1 
       (.I0(b_in[26]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[26]_C_n_0 ),
        .O(\data_bin_5[26]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[27]_C_i_1 
       (.I0(b_in[27]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[27]_C_n_0 ),
        .O(\data_bin_5[27]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[28]_C_i_1 
       (.I0(b_in[28]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[28]_C_n_0 ),
        .O(\data_bin_5[28]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[29]_C_i_1 
       (.I0(b_in[29]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[29]_C_n_0 ),
        .O(\data_bin_5[29]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[2]_C_i_1 
       (.I0(b_in[2]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[2]_C_n_0 ),
        .O(\data_bin_5[2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[30]_C_i_1 
       (.I0(b_in[30]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[30]_C_n_0 ),
        .O(\data_bin_5[30]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[31]_C_i_1 
       (.I0(b_in[31]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[31]_C_n_0 ),
        .O(\data_bin_5[31]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \data_bin_5[31]_P_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\data_bin_5[31]_P_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[3]_C_i_1 
       (.I0(b_in[3]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[3]_C_n_0 ),
        .O(\data_bin_5[3]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[4]_C_i_1 
       (.I0(b_in[4]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[4]_C_n_0 ),
        .O(\data_bin_5[4]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[5]_C_i_1 
       (.I0(b_in[5]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[5]_C_n_0 ),
        .O(\data_bin_5[5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[6]_C_i_1 
       (.I0(b_in[6]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[6]_C_n_0 ),
        .O(\data_bin_5[6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[7]_C_i_1 
       (.I0(b_in[7]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[7]_C_n_0 ),
        .O(\data_bin_5[7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[8]_C_i_1 
       (.I0(b_in[8]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[8]_C_n_0 ),
        .O(\data_bin_5[8]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \data_bin_5[9]_C_i_1 
       (.I0(b_in[9]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\data_bin_5_reg[9]_C_n_0 ),
        .O(\data_bin_5[9]_C_i_1_n_0 ));
  FDCE \data_bin_5_reg[0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[0]_LDC_i_2_n_0 ),
        .D(\data_bin_5[0]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[0]_LDC 
       (.CLR(\data_bin_5_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[0]_LDC_i_1 
       (.I0(b_in[0]),
        .I1(rst),
        .O(\data_bin_5_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[0]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[0]),
        .O(\data_bin_5_reg[0]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[0]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[0]),
        .PRE(\data_bin_5_reg[0]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[0]_P_n_0 ));
  FDCE \data_bin_5_reg[10]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[10]_LDC_i_2_n_0 ),
        .D(\data_bin_5[10]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[10]_LDC 
       (.CLR(\data_bin_5_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[10]_LDC_i_1 
       (.I0(b_in[10]),
        .I1(rst),
        .O(\data_bin_5_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[10]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[10]),
        .O(\data_bin_5_reg[10]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[10]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[10]),
        .PRE(\data_bin_5_reg[10]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[10]_P_n_0 ));
  FDCE \data_bin_5_reg[11]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[11]_LDC_i_2_n_0 ),
        .D(\data_bin_5[11]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[11]_LDC 
       (.CLR(\data_bin_5_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[11]_LDC_i_1 
       (.I0(b_in[11]),
        .I1(rst),
        .O(\data_bin_5_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[11]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[11]),
        .O(\data_bin_5_reg[11]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[11]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[11]),
        .PRE(\data_bin_5_reg[11]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[11]_P_n_0 ));
  FDCE \data_bin_5_reg[12]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[12]_LDC_i_2_n_0 ),
        .D(\data_bin_5[12]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[12]_LDC 
       (.CLR(\data_bin_5_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[12]_LDC_i_1 
       (.I0(b_in[12]),
        .I1(rst),
        .O(\data_bin_5_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[12]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[12]),
        .O(\data_bin_5_reg[12]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[12]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[12]),
        .PRE(\data_bin_5_reg[12]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[12]_P_n_0 ));
  FDCE \data_bin_5_reg[13]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[13]_LDC_i_2_n_0 ),
        .D(\data_bin_5[13]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[13]_LDC 
       (.CLR(\data_bin_5_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[13]_LDC_i_1 
       (.I0(b_in[13]),
        .I1(rst),
        .O(\data_bin_5_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[13]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[13]),
        .O(\data_bin_5_reg[13]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[13]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[13]),
        .PRE(\data_bin_5_reg[13]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[13]_P_n_0 ));
  FDCE \data_bin_5_reg[14]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[14]_LDC_i_2_n_0 ),
        .D(\data_bin_5[14]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[14]_LDC 
       (.CLR(\data_bin_5_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[14]_LDC_i_1 
       (.I0(b_in[14]),
        .I1(rst),
        .O(\data_bin_5_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[14]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[14]),
        .O(\data_bin_5_reg[14]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[14]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[14]),
        .PRE(\data_bin_5_reg[14]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[14]_P_n_0 ));
  FDCE \data_bin_5_reg[15]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[15]_LDC_i_2_n_0 ),
        .D(\data_bin_5[15]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[15]_LDC 
       (.CLR(\data_bin_5_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[15]_LDC_i_1 
       (.I0(b_in[15]),
        .I1(rst),
        .O(\data_bin_5_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[15]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[15]),
        .O(\data_bin_5_reg[15]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[15]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[15]),
        .PRE(\data_bin_5_reg[15]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[15]_P_n_0 ));
  FDCE \data_bin_5_reg[16]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[16]_LDC_i_2_n_0 ),
        .D(\data_bin_5[16]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[16]_LDC 
       (.CLR(\data_bin_5_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[16]_LDC_i_1 
       (.I0(b_in[16]),
        .I1(rst),
        .O(\data_bin_5_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[16]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[16]),
        .O(\data_bin_5_reg[16]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[16]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[16]),
        .PRE(\data_bin_5_reg[16]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[16]_P_n_0 ));
  FDCE \data_bin_5_reg[17]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[17]_LDC_i_2_n_0 ),
        .D(\data_bin_5[17]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[17]_LDC 
       (.CLR(\data_bin_5_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[17]_LDC_i_1 
       (.I0(b_in[17]),
        .I1(rst),
        .O(\data_bin_5_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[17]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[17]),
        .O(\data_bin_5_reg[17]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[17]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[17]),
        .PRE(\data_bin_5_reg[17]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[17]_P_n_0 ));
  FDCE \data_bin_5_reg[18]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[18]_LDC_i_2_n_0 ),
        .D(\data_bin_5[18]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[18]_LDC 
       (.CLR(\data_bin_5_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[18]_LDC_i_1 
       (.I0(b_in[18]),
        .I1(rst),
        .O(\data_bin_5_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[18]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[18]),
        .O(\data_bin_5_reg[18]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[18]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[18]),
        .PRE(\data_bin_5_reg[18]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[18]_P_n_0 ));
  FDCE \data_bin_5_reg[19]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[19]_LDC_i_2_n_0 ),
        .D(\data_bin_5[19]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[19]_LDC 
       (.CLR(\data_bin_5_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[19]_LDC_i_1 
       (.I0(b_in[19]),
        .I1(rst),
        .O(\data_bin_5_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[19]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[19]),
        .O(\data_bin_5_reg[19]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[19]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[19]),
        .PRE(\data_bin_5_reg[19]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[19]_P_n_0 ));
  FDCE \data_bin_5_reg[1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[1]_LDC_i_2_n_0 ),
        .D(\data_bin_5[1]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[1]_LDC 
       (.CLR(\data_bin_5_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[1]_LDC_i_1 
       (.I0(b_in[1]),
        .I1(rst),
        .O(\data_bin_5_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[1]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[1]),
        .O(\data_bin_5_reg[1]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[1]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[1]),
        .PRE(\data_bin_5_reg[1]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[1]_P_n_0 ));
  FDCE \data_bin_5_reg[20]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[20]_LDC_i_2_n_0 ),
        .D(\data_bin_5[20]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[20]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[20]_LDC 
       (.CLR(\data_bin_5_reg[20]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[20]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[20]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[20]_LDC_i_1 
       (.I0(b_in[20]),
        .I1(rst),
        .O(\data_bin_5_reg[20]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[20]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[20]),
        .O(\data_bin_5_reg[20]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[20]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[20]),
        .PRE(\data_bin_5_reg[20]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[20]_P_n_0 ));
  FDCE \data_bin_5_reg[21]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[21]_LDC_i_2_n_0 ),
        .D(\data_bin_5[21]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[21]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[21]_LDC 
       (.CLR(\data_bin_5_reg[21]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[21]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[21]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[21]_LDC_i_1 
       (.I0(b_in[21]),
        .I1(rst),
        .O(\data_bin_5_reg[21]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[21]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[21]),
        .O(\data_bin_5_reg[21]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[21]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[21]),
        .PRE(\data_bin_5_reg[21]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[21]_P_n_0 ));
  FDCE \data_bin_5_reg[22]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[22]_LDC_i_2_n_0 ),
        .D(\data_bin_5[22]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[22]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[22]_LDC 
       (.CLR(\data_bin_5_reg[22]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[22]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[22]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[22]_LDC_i_1 
       (.I0(b_in[22]),
        .I1(rst),
        .O(\data_bin_5_reg[22]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[22]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[22]),
        .O(\data_bin_5_reg[22]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[22]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[22]),
        .PRE(\data_bin_5_reg[22]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[22]_P_n_0 ));
  FDCE \data_bin_5_reg[23]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[23]_LDC_i_2_n_0 ),
        .D(\data_bin_5[23]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[23]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[23]_LDC 
       (.CLR(\data_bin_5_reg[23]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[23]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[23]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[23]_LDC_i_1 
       (.I0(b_in[23]),
        .I1(rst),
        .O(\data_bin_5_reg[23]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[23]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[23]),
        .O(\data_bin_5_reg[23]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[23]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[23]),
        .PRE(\data_bin_5_reg[23]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[23]_P_n_0 ));
  FDCE \data_bin_5_reg[24]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[24]_LDC_i_2_n_0 ),
        .D(\data_bin_5[24]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[24]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[24]_LDC 
       (.CLR(\data_bin_5_reg[24]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[24]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[24]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[24]_LDC_i_1 
       (.I0(b_in[24]),
        .I1(rst),
        .O(\data_bin_5_reg[24]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[24]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[24]),
        .O(\data_bin_5_reg[24]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[24]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[24]),
        .PRE(\data_bin_5_reg[24]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[24]_P_n_0 ));
  FDCE \data_bin_5_reg[25]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[25]_LDC_i_2_n_0 ),
        .D(\data_bin_5[25]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[25]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[25]_LDC 
       (.CLR(\data_bin_5_reg[25]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[25]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[25]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[25]_LDC_i_1 
       (.I0(b_in[25]),
        .I1(rst),
        .O(\data_bin_5_reg[25]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[25]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[25]),
        .O(\data_bin_5_reg[25]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[25]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[25]),
        .PRE(\data_bin_5_reg[25]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[25]_P_n_0 ));
  FDCE \data_bin_5_reg[26]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[26]_LDC_i_2_n_0 ),
        .D(\data_bin_5[26]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[26]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[26]_LDC 
       (.CLR(\data_bin_5_reg[26]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[26]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[26]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[26]_LDC_i_1 
       (.I0(b_in[26]),
        .I1(rst),
        .O(\data_bin_5_reg[26]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[26]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[26]),
        .O(\data_bin_5_reg[26]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[26]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[26]),
        .PRE(\data_bin_5_reg[26]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[26]_P_n_0 ));
  FDCE \data_bin_5_reg[27]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[27]_LDC_i_2_n_0 ),
        .D(\data_bin_5[27]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[27]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[27]_LDC 
       (.CLR(\data_bin_5_reg[27]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[27]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[27]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[27]_LDC_i_1 
       (.I0(b_in[27]),
        .I1(rst),
        .O(\data_bin_5_reg[27]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[27]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[27]),
        .O(\data_bin_5_reg[27]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[27]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[27]),
        .PRE(\data_bin_5_reg[27]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[27]_P_n_0 ));
  FDCE \data_bin_5_reg[28]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[28]_LDC_i_2_n_0 ),
        .D(\data_bin_5[28]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[28]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[28]_LDC 
       (.CLR(\data_bin_5_reg[28]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[28]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[28]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[28]_LDC_i_1 
       (.I0(b_in[28]),
        .I1(rst),
        .O(\data_bin_5_reg[28]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[28]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[28]),
        .O(\data_bin_5_reg[28]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[28]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[28]),
        .PRE(\data_bin_5_reg[28]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[28]_P_n_0 ));
  FDCE \data_bin_5_reg[29]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[29]_LDC_i_2_n_0 ),
        .D(\data_bin_5[29]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[29]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[29]_LDC 
       (.CLR(\data_bin_5_reg[29]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[29]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[29]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[29]_LDC_i_1 
       (.I0(b_in[29]),
        .I1(rst),
        .O(\data_bin_5_reg[29]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[29]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[29]),
        .O(\data_bin_5_reg[29]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[29]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[29]),
        .PRE(\data_bin_5_reg[29]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[29]_P_n_0 ));
  FDCE \data_bin_5_reg[2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[2]_LDC_i_2_n_0 ),
        .D(\data_bin_5[2]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[2]_LDC 
       (.CLR(\data_bin_5_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[2]_LDC_i_1 
       (.I0(b_in[2]),
        .I1(rst),
        .O(\data_bin_5_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[2]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[2]),
        .O(\data_bin_5_reg[2]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[2]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[2]),
        .PRE(\data_bin_5_reg[2]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[2]_P_n_0 ));
  FDCE \data_bin_5_reg[30]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[30]_LDC_i_2_n_0 ),
        .D(\data_bin_5[30]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[30]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[30]_LDC 
       (.CLR(\data_bin_5_reg[30]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[30]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[30]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[30]_LDC_i_1 
       (.I0(b_in[30]),
        .I1(rst),
        .O(\data_bin_5_reg[30]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[30]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[30]),
        .O(\data_bin_5_reg[30]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[30]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[30]),
        .PRE(\data_bin_5_reg[30]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[30]_P_n_0 ));
  FDCE \data_bin_5_reg[31]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[31]_LDC_i_2_n_0 ),
        .D(\data_bin_5[31]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[31]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[31]_LDC 
       (.CLR(\data_bin_5_reg[31]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[31]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[31]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[31]_LDC_i_1 
       (.I0(b_in[31]),
        .I1(rst),
        .O(\data_bin_5_reg[31]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[31]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[31]),
        .O(\data_bin_5_reg[31]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[31]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[31]),
        .PRE(\data_bin_5_reg[31]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[31]_P_n_0 ));
  FDCE \data_bin_5_reg[3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[3]_LDC_i_2_n_0 ),
        .D(\data_bin_5[3]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[3]_LDC 
       (.CLR(\data_bin_5_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[3]_LDC_i_1 
       (.I0(b_in[3]),
        .I1(rst),
        .O(\data_bin_5_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[3]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[3]),
        .O(\data_bin_5_reg[3]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[3]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[3]),
        .PRE(\data_bin_5_reg[3]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[3]_P_n_0 ));
  FDCE \data_bin_5_reg[4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[4]_LDC_i_2_n_0 ),
        .D(\data_bin_5[4]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[4]_LDC 
       (.CLR(\data_bin_5_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[4]_LDC_i_1 
       (.I0(b_in[4]),
        .I1(rst),
        .O(\data_bin_5_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[4]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[4]),
        .O(\data_bin_5_reg[4]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[4]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[4]),
        .PRE(\data_bin_5_reg[4]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[4]_P_n_0 ));
  FDCE \data_bin_5_reg[5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[5]_LDC_i_2_n_0 ),
        .D(\data_bin_5[5]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[5]_LDC 
       (.CLR(\data_bin_5_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[5]_LDC_i_1 
       (.I0(b_in[5]),
        .I1(rst),
        .O(\data_bin_5_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[5]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[5]),
        .O(\data_bin_5_reg[5]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[5]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[5]),
        .PRE(\data_bin_5_reg[5]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[5]_P_n_0 ));
  FDCE \data_bin_5_reg[6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[6]_LDC_i_2_n_0 ),
        .D(\data_bin_5[6]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[6]_LDC 
       (.CLR(\data_bin_5_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[6]_LDC_i_1 
       (.I0(b_in[6]),
        .I1(rst),
        .O(\data_bin_5_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[6]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[6]),
        .O(\data_bin_5_reg[6]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[6]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[6]),
        .PRE(\data_bin_5_reg[6]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[6]_P_n_0 ));
  FDCE \data_bin_5_reg[7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[7]_LDC_i_2_n_0 ),
        .D(\data_bin_5[7]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[7]_LDC 
       (.CLR(\data_bin_5_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[7]_LDC_i_1 
       (.I0(b_in[7]),
        .I1(rst),
        .O(\data_bin_5_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[7]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[7]),
        .O(\data_bin_5_reg[7]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[7]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[7]),
        .PRE(\data_bin_5_reg[7]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[7]_P_n_0 ));
  FDCE \data_bin_5_reg[8]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[8]_LDC_i_2_n_0 ),
        .D(\data_bin_5[8]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[8]_LDC 
       (.CLR(\data_bin_5_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[8]_LDC_i_1 
       (.I0(b_in[8]),
        .I1(rst),
        .O(\data_bin_5_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[8]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[8]),
        .O(\data_bin_5_reg[8]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[8]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[8]),
        .PRE(\data_bin_5_reg[8]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[8]_P_n_0 ));
  FDCE \data_bin_5_reg[9]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_bin_5_reg[9]_LDC_i_2_n_0 ),
        .D(\data_bin_5[9]_C_i_1_n_0 ),
        .Q(\data_bin_5_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_bin_5_reg[9]_LDC 
       (.CLR(\data_bin_5_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_bin_5_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_bin_5_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_bin_5_reg[9]_LDC_i_1 
       (.I0(b_in[9]),
        .I1(rst),
        .O(\data_bin_5_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_5_reg[9]_LDC_i_2 
       (.I0(rst),
        .I1(b_in[9]),
        .O(\data_bin_5_reg[9]_LDC_i_2_n_0 ));
  FDPE \data_bin_5_reg[9]_P 
       (.C(clk),
        .CE(\data_bin_5[31]_P_i_1_n_0 ),
        .D(b_in[9]),
        .PRE(\data_bin_5_reg[9]_LDC_i_1_n_0 ),
        .Q(\data_bin_5_reg[9]_P_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[0]_i_1 
       (.I0(\data_out[0]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[0]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[0]_i_2 
       (.I0(b_result__63[0]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[0] ),
        .I3(data_ain_5[0]),
        .I4(\data_ain_1_reg_n_0_[0] ),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_3 
       (.I0(\data_bin_0_reg_n_0_[0] ),
        .I1(\data_bin_1_reg_n_0_[0] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[0] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[0] ),
        .O(\data_out[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[0]_i_4 
       (.I0(\data_bin_0_reg_n_0_[0] ),
        .I1(\data_bin_5_reg[0]_P_n_0 ),
        .I2(\data_bin_5_reg[0]_LDC_n_0 ),
        .I3(\data_bin_5_reg[0]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[0] ),
        .O(b_result__63[0]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[10]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[10]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[10]_i_2 
       (.I0(b_result__63[10]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[10] ),
        .I3(data_ain_5[10]),
        .I4(\data_ain_1_reg_n_0_[10] ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_3 
       (.I0(\data_bin_0_reg_n_0_[10] ),
        .I1(\data_bin_1_reg_n_0_[10] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[10] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[10] ),
        .O(\data_out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[10]_i_4 
       (.I0(\data_bin_0_reg_n_0_[10] ),
        .I1(\data_bin_5_reg[10]_P_n_0 ),
        .I2(\data_bin_5_reg[10]_LDC_n_0 ),
        .I3(\data_bin_5_reg[10]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[10] ),
        .O(b_result__63[10]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[11]_i_1 
       (.I0(\data_out[11]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[11]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[11]_i_2 
       (.I0(b_result__63[11]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[11] ),
        .I3(data_ain_5[11]),
        .I4(\data_ain_0_reg_n_0_[11] ),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_3 
       (.I0(\data_bin_0_reg_n_0_[11] ),
        .I1(\data_bin_1_reg_n_0_[11] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[11] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[11] ),
        .O(\data_out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[11]_i_4 
       (.I0(\data_bin_1_reg_n_0_[11] ),
        .I1(\data_bin_5_reg[11]_P_n_0 ),
        .I2(\data_bin_5_reg[11]_LDC_n_0 ),
        .I3(\data_bin_5_reg[11]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[11] ),
        .O(b_result__63[11]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[12]_i_1 
       (.I0(\data_out[12]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[12]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[12]_i_2 
       (.I0(b_result__63[12]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[12] ),
        .I3(data_ain_5[12]),
        .I4(\data_ain_1_reg_n_0_[12] ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_3 
       (.I0(\data_bin_0_reg_n_0_[12] ),
        .I1(\data_bin_1_reg_n_0_[12] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[12] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[12] ),
        .O(\data_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[12]_i_4 
       (.I0(\data_bin_0_reg_n_0_[12] ),
        .I1(\data_bin_5_reg[12]_P_n_0 ),
        .I2(\data_bin_5_reg[12]_LDC_n_0 ),
        .I3(\data_bin_5_reg[12]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[12] ),
        .O(b_result__63[12]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[13]_i_1 
       (.I0(\data_out[13]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[13]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[13]_i_2 
       (.I0(b_result__63[13]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[13] ),
        .I3(data_ain_5[13]),
        .I4(\data_ain_0_reg_n_0_[13] ),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_3 
       (.I0(\data_bin_0_reg_n_0_[13] ),
        .I1(\data_bin_1_reg_n_0_[13] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[13] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[13] ),
        .O(\data_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[13]_i_4 
       (.I0(\data_bin_1_reg_n_0_[13] ),
        .I1(\data_bin_5_reg[13]_P_n_0 ),
        .I2(\data_bin_5_reg[13]_LDC_n_0 ),
        .I3(\data_bin_5_reg[13]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[13] ),
        .O(b_result__63[13]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[14]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[14]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[14]_i_2 
       (.I0(b_result__63[14]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[14] ),
        .I3(data_ain_5[14]),
        .I4(\data_ain_1_reg_n_0_[14] ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_3 
       (.I0(\data_bin_0_reg_n_0_[14] ),
        .I1(\data_bin_1_reg_n_0_[14] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[14] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[14] ),
        .O(\data_out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[14]_i_4 
       (.I0(\data_bin_0_reg_n_0_[14] ),
        .I1(\data_bin_5_reg[14]_P_n_0 ),
        .I2(\data_bin_5_reg[14]_LDC_n_0 ),
        .I3(\data_bin_5_reg[14]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[14] ),
        .O(b_result__63[14]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[15]_i_1 
       (.I0(\data_out[15]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[15]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[15]_i_2 
       (.I0(b_result__63[15]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[15] ),
        .I3(data_ain_5[15]),
        .I4(\data_ain_0_reg_n_0_[15] ),
        .O(\data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_3 
       (.I0(\data_bin_0_reg_n_0_[15] ),
        .I1(\data_bin_1_reg_n_0_[15] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[15] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[15] ),
        .O(\data_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[15]_i_4 
       (.I0(\data_bin_1_reg_n_0_[15] ),
        .I1(\data_bin_5_reg[15]_P_n_0 ),
        .I2(\data_bin_5_reg[15]_LDC_n_0 ),
        .I3(\data_bin_5_reg[15]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[15] ),
        .O(b_result__63[15]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[16]_i_1 
       (.I0(\data_out[16]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[16]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[16]_i_2 
       (.I0(b_result__63[16]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[16] ),
        .I3(data_ain_5[16]),
        .I4(\data_ain_1_reg_n_0_[16] ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_3 
       (.I0(\data_bin_0_reg_n_0_[16] ),
        .I1(\data_bin_1_reg_n_0_[16] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[16] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[16] ),
        .O(\data_out[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[16]_i_4 
       (.I0(\data_bin_0_reg_n_0_[16] ),
        .I1(\data_bin_5_reg[16]_P_n_0 ),
        .I2(\data_bin_5_reg[16]_LDC_n_0 ),
        .I3(\data_bin_5_reg[16]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[16] ),
        .O(b_result__63[16]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[17]_i_1 
       (.I0(\data_out[17]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[17]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[17]_i_2 
       (.I0(b_result__63[17]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[17] ),
        .I3(data_ain_5[17]),
        .I4(\data_ain_0_reg_n_0_[17] ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_3 
       (.I0(\data_bin_0_reg_n_0_[17] ),
        .I1(\data_bin_1_reg_n_0_[17] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[17] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[17] ),
        .O(\data_out[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[17]_i_4 
       (.I0(\data_bin_1_reg_n_0_[17] ),
        .I1(\data_bin_5_reg[17]_P_n_0 ),
        .I2(\data_bin_5_reg[17]_LDC_n_0 ),
        .I3(\data_bin_5_reg[17]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[17] ),
        .O(b_result__63[17]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[18]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[18]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[18]_i_2 
       (.I0(b_result__63[18]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[18] ),
        .I3(data_ain_5[18]),
        .I4(\data_ain_1_reg_n_0_[18] ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_3 
       (.I0(\data_bin_0_reg_n_0_[18] ),
        .I1(\data_bin_1_reg_n_0_[18] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[18] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[18] ),
        .O(\data_out[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[18]_i_4 
       (.I0(\data_bin_0_reg_n_0_[18] ),
        .I1(\data_bin_5_reg[18]_P_n_0 ),
        .I2(\data_bin_5_reg[18]_LDC_n_0 ),
        .I3(\data_bin_5_reg[18]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[18] ),
        .O(b_result__63[18]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[19]_i_1 
       (.I0(\data_out[19]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[19]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[19]_i_2 
       (.I0(b_result__63[19]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[19] ),
        .I3(data_ain_5[19]),
        .I4(\data_ain_0_reg_n_0_[19] ),
        .O(\data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_3 
       (.I0(\data_bin_0_reg_n_0_[19] ),
        .I1(\data_bin_1_reg_n_0_[19] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[19] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[19] ),
        .O(\data_out[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[19]_i_4 
       (.I0(\data_bin_1_reg_n_0_[19] ),
        .I1(\data_bin_5_reg[19]_P_n_0 ),
        .I2(\data_bin_5_reg[19]_LDC_n_0 ),
        .I3(\data_bin_5_reg[19]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[19] ),
        .O(b_result__63[19]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[1]_i_1 
       (.I0(\data_out[1]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[1]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[1]_i_2 
       (.I0(b_result__63[1]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[1] ),
        .I3(data_ain_5[1]),
        .I4(\data_ain_0_reg_n_0_[1] ),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_3 
       (.I0(\data_bin_0_reg_n_0_[1] ),
        .I1(\data_bin_1_reg_n_0_[1] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[1] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[1] ),
        .O(\data_out[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[1]_i_4 
       (.I0(\data_bin_1_reg_n_0_[1] ),
        .I1(\data_bin_5_reg[1]_P_n_0 ),
        .I2(\data_bin_5_reg[1]_LDC_n_0 ),
        .I3(\data_bin_5_reg[1]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[1] ),
        .O(b_result__63[1]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[20]_i_1 
       (.I0(\data_out[20]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[20]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[20]_i_2 
       (.I0(b_result__63[20]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[20] ),
        .I3(data_ain_5[20]),
        .I4(\data_ain_1_reg_n_0_[20] ),
        .O(\data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_3 
       (.I0(\data_bin_0_reg_n_0_[20] ),
        .I1(\data_bin_1_reg_n_0_[20] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[20] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[20] ),
        .O(\data_out[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[20]_i_4 
       (.I0(\data_bin_0_reg_n_0_[20] ),
        .I1(\data_bin_5_reg[20]_P_n_0 ),
        .I2(\data_bin_5_reg[20]_LDC_n_0 ),
        .I3(\data_bin_5_reg[20]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[20] ),
        .O(b_result__63[20]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[21]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[21]_i_2 
       (.I0(b_result__63[21]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[21] ),
        .I3(data_ain_5[21]),
        .I4(\data_ain_0_reg_n_0_[21] ),
        .O(\data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_3 
       (.I0(\data_bin_0_reg_n_0_[21] ),
        .I1(\data_bin_1_reg_n_0_[21] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[21] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[21] ),
        .O(\data_out[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[21]_i_4 
       (.I0(\data_bin_1_reg_n_0_[21] ),
        .I1(\data_bin_5_reg[21]_P_n_0 ),
        .I2(\data_bin_5_reg[21]_LDC_n_0 ),
        .I3(\data_bin_5_reg[21]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[21] ),
        .O(b_result__63[21]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[22]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[22]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[22]_i_2 
       (.I0(b_result__63[22]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[22] ),
        .I3(data_ain_5[22]),
        .I4(\data_ain_1_reg_n_0_[22] ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[22]_i_3 
       (.I0(\data_bin_0_reg_n_0_[22] ),
        .I1(\data_bin_1_reg_n_0_[22] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[22] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[22] ),
        .O(\data_out[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[22]_i_4 
       (.I0(\data_bin_0_reg_n_0_[22] ),
        .I1(\data_bin_5_reg[22]_P_n_0 ),
        .I2(\data_bin_5_reg[22]_LDC_n_0 ),
        .I3(\data_bin_5_reg[22]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[22] ),
        .O(b_result__63[22]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[23]_i_1 
       (.I0(\data_out[23]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[23]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[23]_i_2 
       (.I0(b_result__63[23]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[23] ),
        .I3(data_ain_5[23]),
        .I4(\data_ain_0_reg_n_0_[23] ),
        .O(\data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[23]_i_3 
       (.I0(\data_bin_0_reg_n_0_[23] ),
        .I1(\data_bin_1_reg_n_0_[23] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[23] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[23] ),
        .O(\data_out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[23]_i_4 
       (.I0(\data_bin_1_reg_n_0_[23] ),
        .I1(\data_bin_5_reg[23]_P_n_0 ),
        .I2(\data_bin_5_reg[23]_LDC_n_0 ),
        .I3(\data_bin_5_reg[23]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[23] ),
        .O(b_result__63[23]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[24]_i_1 
       (.I0(\data_out[24]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[24]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[24]_i_2 
       (.I0(b_result__63[24]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[24] ),
        .I3(data_ain_5[24]),
        .I4(\data_ain_1_reg_n_0_[24] ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[24]_i_3 
       (.I0(\data_bin_0_reg_n_0_[24] ),
        .I1(\data_bin_1_reg_n_0_[24] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[24] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[24] ),
        .O(\data_out[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[24]_i_4 
       (.I0(\data_bin_0_reg_n_0_[24] ),
        .I1(\data_bin_5_reg[24]_P_n_0 ),
        .I2(\data_bin_5_reg[24]_LDC_n_0 ),
        .I3(\data_bin_5_reg[24]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[24] ),
        .O(b_result__63[24]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[25]_i_1 
       (.I0(\data_out[25]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[25]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[25]_i_2 
       (.I0(b_result__63[25]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[25] ),
        .I3(data_ain_5[25]),
        .I4(\data_ain_0_reg_n_0_[25] ),
        .O(\data_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[25]_i_3 
       (.I0(\data_bin_0_reg_n_0_[25] ),
        .I1(\data_bin_1_reg_n_0_[25] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[25] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[25] ),
        .O(\data_out[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[25]_i_4 
       (.I0(\data_bin_1_reg_n_0_[25] ),
        .I1(\data_bin_5_reg[25]_P_n_0 ),
        .I2(\data_bin_5_reg[25]_LDC_n_0 ),
        .I3(\data_bin_5_reg[25]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[25] ),
        .O(b_result__63[25]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[26]_i_1 
       (.I0(\data_out[26]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[26]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[26]_i_2 
       (.I0(b_result__63[26]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[26] ),
        .I3(data_ain_5[26]),
        .I4(\data_ain_1_reg_n_0_[26] ),
        .O(\data_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[26]_i_3 
       (.I0(\data_bin_0_reg_n_0_[26] ),
        .I1(\data_bin_1_reg_n_0_[26] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[26] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[26] ),
        .O(\data_out[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[26]_i_4 
       (.I0(\data_bin_0_reg_n_0_[26] ),
        .I1(\data_bin_5_reg[26]_P_n_0 ),
        .I2(\data_bin_5_reg[26]_LDC_n_0 ),
        .I3(\data_bin_5_reg[26]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[26] ),
        .O(b_result__63[26]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[27]_i_1 
       (.I0(\data_out[27]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[27]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[27]_i_2 
       (.I0(b_result__63[27]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[27] ),
        .I3(data_ain_5[27]),
        .I4(\data_ain_0_reg_n_0_[27] ),
        .O(\data_out[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[27]_i_3 
       (.I0(\data_bin_0_reg_n_0_[27] ),
        .I1(\data_bin_1_reg_n_0_[27] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[27] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[27] ),
        .O(\data_out[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[27]_i_4 
       (.I0(\data_bin_1_reg_n_0_[27] ),
        .I1(\data_bin_5_reg[27]_P_n_0 ),
        .I2(\data_bin_5_reg[27]_LDC_n_0 ),
        .I3(\data_bin_5_reg[27]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[27] ),
        .O(b_result__63[27]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[28]_i_1 
       (.I0(\data_out[28]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[28]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[28]_i_2 
       (.I0(b_result__63[28]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[28] ),
        .I3(data_ain_5[28]),
        .I4(\data_ain_1_reg_n_0_[28] ),
        .O(\data_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[28]_i_3 
       (.I0(\data_bin_0_reg_n_0_[28] ),
        .I1(\data_bin_1_reg_n_0_[28] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[28] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[28] ),
        .O(\data_out[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[28]_i_4 
       (.I0(\data_bin_0_reg_n_0_[28] ),
        .I1(\data_bin_5_reg[28]_P_n_0 ),
        .I2(\data_bin_5_reg[28]_LDC_n_0 ),
        .I3(\data_bin_5_reg[28]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[28] ),
        .O(b_result__63[28]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[29]_i_1 
       (.I0(\data_out[29]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[29]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[29]_i_2 
       (.I0(b_result__63[29]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[29] ),
        .I3(data_ain_5[29]),
        .I4(\data_ain_0_reg_n_0_[29] ),
        .O(\data_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[29]_i_3 
       (.I0(\data_bin_0_reg_n_0_[29] ),
        .I1(\data_bin_1_reg_n_0_[29] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[29] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[29] ),
        .O(\data_out[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[29]_i_4 
       (.I0(\data_bin_1_reg_n_0_[29] ),
        .I1(\data_bin_5_reg[29]_P_n_0 ),
        .I2(\data_bin_5_reg[29]_LDC_n_0 ),
        .I3(\data_bin_5_reg[29]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[29] ),
        .O(b_result__63[29]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[2]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[2]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[2]_i_2 
       (.I0(b_result__63[2]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[2] ),
        .I3(data_ain_5[2]),
        .I4(\data_ain_1_reg_n_0_[2] ),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_3 
       (.I0(\data_bin_0_reg_n_0_[2] ),
        .I1(\data_bin_1_reg_n_0_[2] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[2] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[2] ),
        .O(\data_out[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[2]_i_4 
       (.I0(\data_bin_0_reg_n_0_[2] ),
        .I1(\data_bin_5_reg[2]_P_n_0 ),
        .I2(\data_bin_5_reg[2]_LDC_n_0 ),
        .I3(\data_bin_5_reg[2]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[2] ),
        .O(b_result__63[2]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[30]_i_1 
       (.I0(\data_out[30]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[30]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[30]_i_2 
       (.I0(b_result__63[30]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[30] ),
        .I3(data_ain_5[30]),
        .I4(\data_ain_1_reg_n_0_[30] ),
        .O(\data_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[30]_i_3 
       (.I0(\data_bin_0_reg_n_0_[30] ),
        .I1(\data_bin_1_reg_n_0_[30] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[30] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[30] ),
        .O(\data_out[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[30]_i_4 
       (.I0(\data_bin_0_reg_n_0_[30] ),
        .I1(\data_bin_5_reg[30]_P_n_0 ),
        .I2(\data_bin_5_reg[30]_LDC_n_0 ),
        .I3(\data_bin_5_reg[30]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[30] ),
        .O(b_result__63[30]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_out[31]_i_1 
       (.I0(en),
        .I1(we[1]),
        .I2(we[0]),
        .I3(we[2]),
        .I4(we[3]),
        .O(data_out0));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \data_out[31]_i_10 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[0]),
        .O(\data_out[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00001110)) 
    \data_out[31]_i_11 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[1]),
        .O(\data_out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[31]_i_12 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[5]),
        .I3(addr[10]),
        .I4(addr[9]),
        .I5(addr[8]),
        .O(\data_out[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[31]_i_13 
       (.I0(addr[14]),
        .I1(addr[15]),
        .I2(addr[16]),
        .I3(addr[17]),
        .O(\data_out[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[31]_i_14 
       (.I0(addr[23]),
        .I1(addr[24]),
        .I2(addr[21]),
        .I3(addr[22]),
        .O(\data_out[31]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_out[31]_i_15 
       (.I0(addr[26]),
        .I1(addr[27]),
        .I2(addr[25]),
        .O(\data_out[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[31]_i_16 
       (.I0(addr[28]),
        .I1(addr[29]),
        .I2(addr[30]),
        .I3(addr[31]),
        .O(\data_out[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[31]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[31]_i_3 
       (.I0(b_result__63[31]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[31] ),
        .I3(data_ain_5[31]),
        .I4(\data_ain_0_reg_n_0_[31] ),
        .O(\data_out[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF9F)) 
    \data_out[31]_i_4 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[31]_i_5 
       (.I0(\data_bin_0_reg_n_0_[31] ),
        .I1(\data_bin_1_reg_n_0_[31] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[31] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[31] ),
        .O(\data_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00001154)) 
    \data_out[31]_i_6 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[1]),
        .O(\data_out[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_out[31]_i_7 
       (.I0(\data_out[31]_i_12_n_0 ),
        .I1(addr[12]),
        .I2(addr[13]),
        .I3(addr[11]),
        .I4(\data_out[31]_i_13_n_0 ),
        .O(\data_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_out[31]_i_8 
       (.I0(\data_out[31]_i_14_n_0 ),
        .I1(addr[19]),
        .I2(addr[20]),
        .I3(addr[18]),
        .I4(\data_out[31]_i_15_n_0 ),
        .I5(\data_out[31]_i_16_n_0 ),
        .O(\data_out[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[31]_i_9 
       (.I0(\data_bin_1_reg_n_0_[31] ),
        .I1(\data_bin_5_reg[31]_P_n_0 ),
        .I2(\data_bin_5_reg[31]_LDC_n_0 ),
        .I3(\data_bin_5_reg[31]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[31] ),
        .O(b_result__63[31]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[3]_i_1 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[3]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[3]_i_2 
       (.I0(b_result__63[3]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[3] ),
        .I3(data_ain_5[3]),
        .I4(\data_ain_0_reg_n_0_[3] ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_3 
       (.I0(\data_bin_0_reg_n_0_[3] ),
        .I1(\data_bin_1_reg_n_0_[3] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[3] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[3] ),
        .O(\data_out[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[3]_i_4 
       (.I0(\data_bin_1_reg_n_0_[3] ),
        .I1(\data_bin_5_reg[3]_P_n_0 ),
        .I2(\data_bin_5_reg[3]_LDC_n_0 ),
        .I3(\data_bin_5_reg[3]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[3] ),
        .O(b_result__63[3]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[4]_i_1 
       (.I0(\data_out[4]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[4]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[4]_i_2 
       (.I0(b_result__63[4]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[4] ),
        .I3(data_ain_5[4]),
        .I4(\data_ain_1_reg_n_0_[4] ),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_3 
       (.I0(\data_bin_0_reg_n_0_[4] ),
        .I1(\data_bin_1_reg_n_0_[4] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[4] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[4] ),
        .O(\data_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[4]_i_4 
       (.I0(\data_bin_0_reg_n_0_[4] ),
        .I1(\data_bin_5_reg[4]_P_n_0 ),
        .I2(\data_bin_5_reg[4]_LDC_n_0 ),
        .I3(\data_bin_5_reg[4]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[4] ),
        .O(b_result__63[4]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[5]_i_1 
       (.I0(\data_out[5]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[5]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[5]_i_2 
       (.I0(b_result__63[5]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[5] ),
        .I3(data_ain_5[5]),
        .I4(\data_ain_0_reg_n_0_[5] ),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_3 
       (.I0(\data_bin_0_reg_n_0_[5] ),
        .I1(\data_bin_1_reg_n_0_[5] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[5] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[5] ),
        .O(\data_out[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[5]_i_4 
       (.I0(\data_bin_1_reg_n_0_[5] ),
        .I1(\data_bin_5_reg[5]_P_n_0 ),
        .I2(\data_bin_5_reg[5]_LDC_n_0 ),
        .I3(\data_bin_5_reg[5]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[5] ),
        .O(b_result__63[5]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[6]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[6]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[6]_i_2 
       (.I0(b_result__63[6]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[6] ),
        .I3(data_ain_5[6]),
        .I4(\data_ain_1_reg_n_0_[6] ),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_3 
       (.I0(\data_bin_0_reg_n_0_[6] ),
        .I1(\data_bin_1_reg_n_0_[6] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[6] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[6] ),
        .O(\data_out[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[6]_i_4 
       (.I0(\data_bin_0_reg_n_0_[6] ),
        .I1(\data_bin_5_reg[6]_P_n_0 ),
        .I2(\data_bin_5_reg[6]_LDC_n_0 ),
        .I3(\data_bin_5_reg[6]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[6] ),
        .O(b_result__63[6]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[7]_i_2 
       (.I0(b_result__63[7]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[7] ),
        .I3(data_ain_5[7]),
        .I4(\data_ain_0_reg_n_0_[7] ),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_3 
       (.I0(\data_bin_0_reg_n_0_[7] ),
        .I1(\data_bin_1_reg_n_0_[7] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[7] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[7] ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[7]_i_4 
       (.I0(\data_bin_1_reg_n_0_[7] ),
        .I1(\data_bin_5_reg[7]_P_n_0 ),
        .I2(\data_bin_5_reg[7]_LDC_n_0 ),
        .I3(\data_bin_5_reg[7]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[7] ),
        .O(b_result__63[7]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[8]_i_1 
       (.I0(\data_out[8]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[8]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    \data_out[8]_i_2 
       (.I0(b_result__63[8]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_0_reg_n_0_[8] ),
        .I3(data_ain_5[8]),
        .I4(\data_ain_1_reg_n_0_[8] ),
        .O(\data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_3 
       (.I0(\data_bin_0_reg_n_0_[8] ),
        .I1(\data_bin_1_reg_n_0_[8] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[8] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[8] ),
        .O(\data_out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBABFFFFF)) 
    \data_out[8]_i_4 
       (.I0(\data_bin_0_reg_n_0_[8] ),
        .I1(\data_bin_5_reg[8]_P_n_0 ),
        .I2(\data_bin_5_reg[8]_LDC_n_0 ),
        .I3(\data_bin_5_reg[8]_C_n_0 ),
        .I4(\data_bin_1_reg_n_0_[8] ),
        .O(b_result__63[8]));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[9]_i_1 
       (.I0(\data_out[9]_i_2_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[9]_i_3_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .I5(\data_out[31]_i_8_n_0 ),
        .O(\data_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBB8B)) 
    \data_out[9]_i_2 
       (.I0(b_result__63[9]),
        .I1(\data_out[31]_i_6_n_0 ),
        .I2(\data_ain_1_reg_n_0_[9] ),
        .I3(data_ain_5[9]),
        .I4(\data_ain_0_reg_n_0_[9] ),
        .O(\data_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_3 
       (.I0(\data_bin_0_reg_n_0_[9] ),
        .I1(\data_bin_1_reg_n_0_[9] ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(\data_ain_0_reg_n_0_[9] ),
        .I4(\data_out[31]_i_11_n_0 ),
        .I5(\data_ain_1_reg_n_0_[9] ),
        .O(\data_out[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \data_out[9]_i_4 
       (.I0(\data_bin_1_reg_n_0_[9] ),
        .I1(\data_bin_5_reg[9]_P_n_0 ),
        .I2(\data_bin_5_reg[9]_LDC_n_0 ),
        .I3(\data_bin_5_reg[9]_C_n_0 ),
        .I4(\data_bin_0_reg_n_0_[9] ),
        .O(b_result__63[9]));
  FDCE \data_out_reg[0] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[0]_i_1_n_0 ),
        .Q(data_out[0]));
  FDCE \data_out_reg[10] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[10]_i_1_n_0 ),
        .Q(data_out[10]));
  FDCE \data_out_reg[11] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[11]_i_1_n_0 ),
        .Q(data_out[11]));
  FDCE \data_out_reg[12] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[12]_i_1_n_0 ),
        .Q(data_out[12]));
  FDCE \data_out_reg[13] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[13]_i_1_n_0 ),
        .Q(data_out[13]));
  FDCE \data_out_reg[14] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[14]_i_1_n_0 ),
        .Q(data_out[14]));
  FDCE \data_out_reg[15] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[15]_i_1_n_0 ),
        .Q(data_out[15]));
  FDCE \data_out_reg[16] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[16]_i_1_n_0 ),
        .Q(data_out[16]));
  FDCE \data_out_reg[17] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[17]_i_1_n_0 ),
        .Q(data_out[17]));
  FDCE \data_out_reg[18] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[18]_i_1_n_0 ),
        .Q(data_out[18]));
  FDCE \data_out_reg[19] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[19]_i_1_n_0 ),
        .Q(data_out[19]));
  FDCE \data_out_reg[1] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[1]_i_1_n_0 ),
        .Q(data_out[1]));
  FDCE \data_out_reg[20] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[20]_i_1_n_0 ),
        .Q(data_out[20]));
  FDCE \data_out_reg[21] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[21]_i_1_n_0 ),
        .Q(data_out[21]));
  FDCE \data_out_reg[22] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[22]_i_1_n_0 ),
        .Q(data_out[22]));
  FDCE \data_out_reg[23] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[23]_i_1_n_0 ),
        .Q(data_out[23]));
  FDCE \data_out_reg[24] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[24]_i_1_n_0 ),
        .Q(data_out[24]));
  FDCE \data_out_reg[25] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[25]_i_1_n_0 ),
        .Q(data_out[25]));
  FDCE \data_out_reg[26] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[26]_i_1_n_0 ),
        .Q(data_out[26]));
  FDCE \data_out_reg[27] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[27]_i_1_n_0 ),
        .Q(data_out[27]));
  FDCE \data_out_reg[28] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[28]_i_1_n_0 ),
        .Q(data_out[28]));
  FDCE \data_out_reg[29] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[29]_i_1_n_0 ),
        .Q(data_out[29]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]));
  FDCE \data_out_reg[30] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[30]_i_1_n_0 ),
        .Q(data_out[30]));
  FDCE \data_out_reg[31] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[31]_i_2_n_0 ),
        .Q(data_out[31]));
  FDCE \data_out_reg[3] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[3]_i_1_n_0 ),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[4]_i_1_n_0 ),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[5]_i_1_n_0 ),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[6]_i_1_n_0 ),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[7]_i_1_n_0 ),
        .Q(data_out[7]));
  FDCE \data_out_reg[8] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[8]_i_1_n_0 ),
        .Q(data_out[8]));
  FDCE \data_out_reg[9] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[9]_i_1_n_0 ),
        .Q(data_out[9]));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[0]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[0]),
        .O(\reg_start[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[10]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[10]),
        .O(\reg_start[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[11]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[11]),
        .O(\reg_start[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[12]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[12]),
        .O(\reg_start[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[13]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[13]),
        .O(\reg_start[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[14]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[14]),
        .O(\reg_start[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[15]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[15]),
        .O(\reg_start[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[16]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[16]),
        .O(\reg_start[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[17]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[17]),
        .O(\reg_start[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[18]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[18]),
        .O(\reg_start[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[19]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[19]),
        .O(\reg_start[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[1]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[1]),
        .O(\reg_start[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[20]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[20]),
        .O(\reg_start[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[21]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[21]),
        .O(\reg_start[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[22]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[22]),
        .O(\reg_start[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[23]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[23]),
        .O(\reg_start[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[24]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[24]),
        .O(\reg_start[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[25]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[25]),
        .O(\reg_start[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[26]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[26]),
        .O(\reg_start[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[27]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[27]),
        .O(\reg_start[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[28]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[28]),
        .O(\reg_start[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[29]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[29]),
        .O(\reg_start[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[2]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[2]),
        .O(\reg_start[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[30]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[30]),
        .O(\reg_start[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[31]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[31]),
        .O(\reg_start[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_10 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[4]),
        .I3(addr[5]),
        .O(\reg_start[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_start[31]_i_2 
       (.I0(addr[17]),
        .I1(addr[16]),
        .I2(addr[19]),
        .I3(addr[18]),
        .I4(\reg_start[31]_i_7_n_0 ),
        .O(\reg_start[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_start[31]_i_3 
       (.I0(addr[25]),
        .I1(addr[24]),
        .I2(addr[27]),
        .I3(addr[26]),
        .I4(\reg_start[31]_i_8_n_0 ),
        .O(\reg_start[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_start[31]_i_4 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(\reg_start[31]_i_9_n_0 ),
        .O(\reg_start[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \reg_start[31]_i_5 
       (.I0(addr[9]),
        .I1(addr[8]),
        .I2(addr[11]),
        .I3(addr[10]),
        .I4(\reg_start[31]_i_10_n_0 ),
        .O(\reg_start[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \reg_start[31]_i_6 
       (.I0(we[0]),
        .I1(addr[30]),
        .I2(addr[31]),
        .I3(addr[29]),
        .I4(addr[28]),
        .O(\reg_start[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_7 
       (.I0(addr[14]),
        .I1(addr[15]),
        .I2(addr[12]),
        .I3(addr[13]),
        .O(\reg_start[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_8 
       (.I0(addr[22]),
        .I1(addr[23]),
        .I2(addr[20]),
        .I3(addr[21]),
        .O(\reg_start[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \reg_start[31]_i_9 
       (.I0(we[3]),
        .I1(en),
        .I2(we[1]),
        .I3(we[2]),
        .O(\reg_start[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[3]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[3]),
        .O(\reg_start[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[4]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[4]),
        .O(\reg_start[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[5]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[5]),
        .O(\reg_start[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[6]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[6]),
        .O(\reg_start[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[7]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[7]),
        .O(\reg_start[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[8]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[8]),
        .O(\reg_start[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \reg_start[9]_i_1 
       (.I0(\reg_start[31]_i_2_n_0 ),
        .I1(\reg_start[31]_i_3_n_0 ),
        .I2(\reg_start[31]_i_4_n_0 ),
        .I3(\reg_start[31]_i_5_n_0 ),
        .I4(\reg_start[31]_i_6_n_0 ),
        .I5(data_in[9]),
        .O(\reg_start[9]_i_1_n_0 ));
  FDCE \reg_start_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[0]_i_1_n_0 ),
        .Q(reg_start[0]));
  FDCE \reg_start_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[10]_i_1_n_0 ),
        .Q(reg_start[10]));
  FDCE \reg_start_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[11]_i_1_n_0 ),
        .Q(reg_start[11]));
  FDCE \reg_start_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[12]_i_1_n_0 ),
        .Q(reg_start[12]));
  FDCE \reg_start_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[13]_i_1_n_0 ),
        .Q(reg_start[13]));
  FDCE \reg_start_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[14]_i_1_n_0 ),
        .Q(reg_start[14]));
  FDCE \reg_start_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[15]_i_1_n_0 ),
        .Q(reg_start[15]));
  FDCE \reg_start_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[16]_i_1_n_0 ),
        .Q(reg_start[16]));
  FDCE \reg_start_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[17]_i_1_n_0 ),
        .Q(reg_start[17]));
  FDCE \reg_start_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[18]_i_1_n_0 ),
        .Q(reg_start[18]));
  FDCE \reg_start_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[19]_i_1_n_0 ),
        .Q(reg_start[19]));
  FDCE \reg_start_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[1]_i_1_n_0 ),
        .Q(reg_start[1]));
  FDCE \reg_start_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[20]_i_1_n_0 ),
        .Q(reg_start[20]));
  FDCE \reg_start_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[21]_i_1_n_0 ),
        .Q(reg_start[21]));
  FDCE \reg_start_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[22]_i_1_n_0 ),
        .Q(reg_start[22]));
  FDCE \reg_start_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[23]_i_1_n_0 ),
        .Q(reg_start[23]));
  FDCE \reg_start_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[24]_i_1_n_0 ),
        .Q(reg_start[24]));
  FDCE \reg_start_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[25]_i_1_n_0 ),
        .Q(reg_start[25]));
  FDCE \reg_start_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[26]_i_1_n_0 ),
        .Q(reg_start[26]));
  FDCE \reg_start_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[27]_i_1_n_0 ),
        .Q(reg_start[27]));
  FDCE \reg_start_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[28]_i_1_n_0 ),
        .Q(reg_start[28]));
  FDCE \reg_start_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[29]_i_1_n_0 ),
        .Q(reg_start[29]));
  FDCE \reg_start_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[2]_i_1_n_0 ),
        .Q(reg_start[2]));
  FDCE \reg_start_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[30]_i_1_n_0 ),
        .Q(reg_start[30]));
  FDCE \reg_start_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[31]_i_1_n_0 ),
        .Q(reg_start[31]));
  FDCE \reg_start_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[3]_i_1_n_0 ),
        .Q(reg_start[3]));
  FDCE \reg_start_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[4]_i_1_n_0 ),
        .Q(reg_start[4]));
  FDCE \reg_start_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[5]_i_1_n_0 ),
        .Q(reg_start[5]));
  FDCE \reg_start_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[6]_i_1_n_0 ),
        .Q(reg_start[6]));
  FDCE \reg_start_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[7]_i_1_n_0 ),
        .Q(reg_start[7]));
  FDCE \reg_start_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[8]_i_1_n_0 ),
        .Q(reg_start[8]));
  FDCE \reg_start_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\reg_start[9]_i_1_n_0 ),
        .Q(reg_start[9]));
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
