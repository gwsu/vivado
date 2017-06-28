// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Tue Jun 27 20:41:50 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2000t_c2c_bram_dut_120_0_0_sim_netlist.v
// Design      : b2000t_c2c_bram_dut_120_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_dut_120_0_0,dut_120,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dut_120,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  input [59:0]a_in;
  output a_oe;
  input [59:0]b_in;
  output b_oe;
  output [59:0]a_out;
  output [59:0]b_out;

  wire [59:0]a_in;
  wire a_oe;
  wire [57:53]\^a_out ;
  wire [31:0]addr;
  wire [59:0]b_in;
  wire b_oe;
  wire [57:56]\^b_out ;
  wire clk;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire en;
  wire rst;
  wire [3:0]we;

  assign a_out[59:58] = \^a_out [57:56];
  assign a_out[57:56] = \^a_out [57:56];
  assign a_out[55] = \^a_out [53];
  assign a_out[54] = \^a_out [56];
  assign a_out[53] = \^a_out [53];
  assign a_out[52] = \^a_out [56];
  assign a_out[51] = \^a_out [53];
  assign a_out[50] = \^a_out [56];
  assign a_out[49] = \^a_out [53];
  assign a_out[48] = \^a_out [56];
  assign a_out[47] = \^a_out [53];
  assign a_out[46] = \^a_out [56];
  assign a_out[45] = \^a_out [53];
  assign a_out[44] = \^a_out [56];
  assign a_out[43] = \^a_out [53];
  assign a_out[42] = \^a_out [56];
  assign a_out[41] = \^a_out [53];
  assign a_out[40] = \^a_out [56];
  assign a_out[39] = \^a_out [53];
  assign a_out[38] = \^a_out [56];
  assign a_out[37] = \^a_out [53];
  assign a_out[36] = \^a_out [56];
  assign a_out[35] = \^a_out [53];
  assign a_out[34] = \^a_out [56];
  assign a_out[33] = \^a_out [53];
  assign a_out[32] = \^a_out [56];
  assign a_out[31] = \^a_out [53];
  assign a_out[30] = \^a_out [56];
  assign a_out[29] = \^a_out [53];
  assign a_out[28] = \^a_out [56];
  assign a_out[27] = \^a_out [53];
  assign a_out[26] = \^a_out [56];
  assign a_out[25] = \^a_out [53];
  assign a_out[24] = \^a_out [56];
  assign a_out[23] = \^a_out [53];
  assign a_out[22] = \^a_out [56];
  assign a_out[21] = \^a_out [53];
  assign a_out[20] = \^a_out [56];
  assign a_out[19] = \^a_out [53];
  assign a_out[18] = \^a_out [56];
  assign a_out[17] = \^a_out [53];
  assign a_out[16] = \^a_out [56];
  assign a_out[15] = \^a_out [53];
  assign a_out[14] = \^a_out [56];
  assign a_out[13] = \^a_out [53];
  assign a_out[12] = \^a_out [56];
  assign a_out[11] = \^a_out [53];
  assign a_out[10] = \^a_out [56];
  assign a_out[9] = \^a_out [53];
  assign a_out[8] = \^a_out [56];
  assign a_out[7] = \^a_out [53];
  assign a_out[6] = \^a_out [56];
  assign a_out[5] = \^a_out [53];
  assign a_out[4] = \^a_out [56];
  assign a_out[3] = \^a_out [53];
  assign a_out[2] = \^a_out [56];
  assign a_out[1] = \^a_out [53];
  assign a_out[0] = \^a_out [56];
  assign b_out[59:58] = \^b_out [57:56];
  assign b_out[57:56] = \^b_out [57:56];
  assign b_out[55:54] = \^b_out [57:56];
  assign b_out[53:52] = \^b_out [57:56];
  assign b_out[51:50] = \^b_out [57:56];
  assign b_out[49:48] = \^b_out [57:56];
  assign b_out[47:46] = \^b_out [57:56];
  assign b_out[45:44] = \^b_out [57:56];
  assign b_out[43:42] = \^b_out [57:56];
  assign b_out[41:40] = \^b_out [57:56];
  assign b_out[39:38] = \^b_out [57:56];
  assign b_out[37:36] = \^b_out [57:56];
  assign b_out[35:34] = \^b_out [57:56];
  assign b_out[33:32] = \^b_out [57:56];
  assign b_out[31:30] = \^b_out [57:56];
  assign b_out[29:28] = \^b_out [57:56];
  assign b_out[27:26] = \^b_out [57:56];
  assign b_out[25:24] = \^b_out [57:56];
  assign b_out[23:22] = \^b_out [57:56];
  assign b_out[21:20] = \^b_out [57:56];
  assign b_out[19:18] = \^b_out [57:56];
  assign b_out[17:16] = \^b_out [57:56];
  assign b_out[15:14] = \^b_out [57:56];
  assign b_out[13:12] = \^b_out [57:56];
  assign b_out[11:10] = \^b_out [57:56];
  assign b_out[9:8] = \^b_out [57:56];
  assign b_out[7:6] = \^b_out [57:56];
  assign b_out[5:4] = \^b_out [57:56];
  assign b_out[3:2] = \^b_out [57:56];
  assign b_out[1:0] = \^b_out [57:56];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_120 inst
       (.a_in(a_in),
        .a_oe(a_oe),
        .a_out({\^a_out [57:56],\^a_out [53]}),
        .addr(addr),
        .b_in(b_in),
        .b_oe(b_oe),
        .b_out(\^b_out ),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .en(en),
        .rst(rst),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut_120
   (data_out,
    a_oe,
    b_oe,
    a_out,
    b_out,
    we,
    addr,
    clk,
    rst,
    a_in,
    b_in,
    en,
    data_in);
  output [31:0]data_out;
  output a_oe;
  output b_oe;
  output [2:0]a_out;
  output [1:0]b_out;
  input [3:0]we;
  input [31:0]addr;
  input clk;
  input rst;
  input [59:0]a_in;
  input [59:0]b_in;
  input en;
  input [31:0]data_in;

  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire a01b_dealy;
  wire [3:0]a01b_dealy_counter;
  wire a01b_dealy_counter0_i_1_n_0;
  wire a01b_dealy_counter0_i_2_n_0;
  wire a01b_dealy_counter0_i_3_n_0;
  wire a01b_dealy_counter0_i_4_n_0;
  wire a01b_dealy_counter0_n_1;
  wire a01b_dealy_counter0_n_2;
  wire a01b_dealy_counter0_n_3;
  wire a01b_dealy_counter0_n_4;
  wire a01b_dealy_counter0_n_5;
  wire a01b_dealy_counter0_n_6;
  wire a01b_dealy_counter0_n_7;
  wire \a01b_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]a01b_dealy_counter_4;
  wire a10b_dealy;
  wire [3:0]a10b_dealy_counter;
  wire a10b_dealy_counter0_i_1_n_0;
  wire a10b_dealy_counter0_i_2_n_0;
  wire a10b_dealy_counter0_i_3_n_0;
  wire a10b_dealy_counter0_i_4_n_0;
  wire a10b_dealy_counter0_n_1;
  wire a10b_dealy_counter0_n_2;
  wire a10b_dealy_counter0_n_3;
  wire a10b_dealy_counter0_n_4;
  wire a10b_dealy_counter0_n_5;
  wire a10b_dealy_counter0_n_6;
  wire a10b_dealy_counter0_n_7;
  wire \a10b_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]a10b_dealy_counter_6;
  wire a2b0_dealy;
  wire [3:0]a2b0_dealy_counter;
  wire a2b0_dealy_counter0_i_1_n_0;
  wire a2b0_dealy_counter0_i_2_n_0;
  wire a2b0_dealy_counter0_i_3_n_0;
  wire a2b0_dealy_counter0_i_4_n_0;
  wire a2b0_dealy_counter0_n_1;
  wire a2b0_dealy_counter0_n_2;
  wire a2b0_dealy_counter0_n_3;
  wire a2b0_dealy_counter0_n_4;
  wire a2b0_dealy_counter0_n_5;
  wire a2b0_dealy_counter0_n_6;
  wire a2b0_dealy_counter0_n_7;
  wire \a2b0_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]a2b0_dealy_counter_1;
  wire a2b1_dealy;
  wire [3:0]a2b1_dealy_counter;
  wire a2b1_dealy_counter0_i_1_n_0;
  wire a2b1_dealy_counter0_i_2_n_0;
  wire a2b1_dealy_counter0_i_3_n_0;
  wire a2b1_dealy_counter0_i_4_n_0;
  wire a2b1_dealy_counter0_n_1;
  wire a2b1_dealy_counter0_n_2;
  wire a2b1_dealy_counter0_n_3;
  wire a2b1_dealy_counter0_n_4;
  wire a2b1_dealy_counter0_n_5;
  wire a2b1_dealy_counter0_n_6;
  wire a2b1_dealy_counter0_n_7;
  wire \a2b1_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]a2b1_dealy_counter_7;
  wire [59:0]a_in;
  wire a_oe;
  wire a_oe_i_1_n_0;
  wire [2:0]a_out;
  wire \a_out[55]_i_1_n_0 ;
  wire \a_out[58]_i_1_n_0 ;
  wire \a_out[59]_i_1_n_0 ;
  wire [31:0]addr;
  wire b01a_dealy;
  wire [3:0]b01a_dealy_counter;
  wire b01a_dealy_counter0_i_1_n_0;
  wire b01a_dealy_counter0_i_2_n_0;
  wire b01a_dealy_counter0_i_3_n_0;
  wire b01a_dealy_counter0_i_4_n_0;
  wire b01a_dealy_counter0_n_1;
  wire b01a_dealy_counter0_n_2;
  wire b01a_dealy_counter0_n_3;
  wire b01a_dealy_counter0_n_4;
  wire b01a_dealy_counter0_n_5;
  wire b01a_dealy_counter0_n_6;
  wire b01a_dealy_counter0_n_7;
  wire \b01a_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]b01a_dealy_counter_5;
  wire b10a_dealy;
  wire [3:0]b10a_dealy_counter;
  wire b10a_dealy_counter0_i_1_n_0;
  wire b10a_dealy_counter0_i_2_n_0;
  wire b10a_dealy_counter0_i_3_n_0;
  wire b10a_dealy_counter0_i_4_n_0;
  wire b10a_dealy_counter0_n_1;
  wire b10a_dealy_counter0_n_2;
  wire b10a_dealy_counter0_n_3;
  wire b10a_dealy_counter0_n_4;
  wire b10a_dealy_counter0_n_5;
  wire b10a_dealy_counter0_n_6;
  wire b10a_dealy_counter0_n_7;
  wire \b10a_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]b10a_dealy_counter_2;
  wire b2a0_dealy;
  wire [3:0]b2a0_dealy_counter;
  wire b2a0_dealy_counter0_i_1_n_0;
  wire b2a0_dealy_counter0_i_2_n_0;
  wire b2a0_dealy_counter0_i_3_n_0;
  wire b2a0_dealy_counter0_i_4_n_0;
  wire b2a0_dealy_counter0_n_1;
  wire b2a0_dealy_counter0_n_2;
  wire b2a0_dealy_counter0_n_3;
  wire b2a0_dealy_counter0_n_4;
  wire b2a0_dealy_counter0_n_5;
  wire b2a0_dealy_counter0_n_6;
  wire b2a0_dealy_counter0_n_7;
  wire \b2a0_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]b2a0_dealy_counter_3;
  wire b2a1_dealy;
  wire [3:0]b2a1_dealy_counter;
  wire b2a1_dealy_counter0_i_1_n_0;
  wire b2a1_dealy_counter0_i_2_n_0;
  wire b2a1_dealy_counter0_i_3_n_0;
  wire b2a1_dealy_counter0_i_4_n_0;
  wire b2a1_dealy_counter0_n_1;
  wire b2a1_dealy_counter0_n_2;
  wire b2a1_dealy_counter0_n_3;
  wire b2a1_dealy_counter0_n_4;
  wire b2a1_dealy_counter0_n_5;
  wire b2a1_dealy_counter0_n_6;
  wire b2a1_dealy_counter0_n_7;
  wire \b2a1_dealy_counter[0]_i_1_n_0 ;
  wire [4:1]b2a1_dealy_counter_0;
  wire [59:0]b_in;
  wire b_oe;
  wire b_oe_i_1_n_0;
  wire [1:0]b_out;
  wire \b_out[58]_i_1_n_0 ;
  wire \b_out[59]_i_1_n_0 ;
  wire clk;
  wire \data_ain_0[59]_i_1_n_0 ;
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
  wire data_ain_1;
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
  wire \data_ain_5[59]_i_1_n_0 ;
  wire \data_ain_5_reg_n_0_[0] ;
  wire \data_ain_5_reg_n_0_[10] ;
  wire \data_ain_5_reg_n_0_[11] ;
  wire \data_ain_5_reg_n_0_[12] ;
  wire \data_ain_5_reg_n_0_[13] ;
  wire \data_ain_5_reg_n_0_[14] ;
  wire \data_ain_5_reg_n_0_[15] ;
  wire \data_ain_5_reg_n_0_[16] ;
  wire \data_ain_5_reg_n_0_[17] ;
  wire \data_ain_5_reg_n_0_[18] ;
  wire \data_ain_5_reg_n_0_[19] ;
  wire \data_ain_5_reg_n_0_[1] ;
  wire \data_ain_5_reg_n_0_[20] ;
  wire \data_ain_5_reg_n_0_[21] ;
  wire \data_ain_5_reg_n_0_[22] ;
  wire \data_ain_5_reg_n_0_[23] ;
  wire \data_ain_5_reg_n_0_[24] ;
  wire \data_ain_5_reg_n_0_[25] ;
  wire \data_ain_5_reg_n_0_[26] ;
  wire \data_ain_5_reg_n_0_[27] ;
  wire \data_ain_5_reg_n_0_[28] ;
  wire \data_ain_5_reg_n_0_[29] ;
  wire \data_ain_5_reg_n_0_[2] ;
  wire \data_ain_5_reg_n_0_[30] ;
  wire \data_ain_5_reg_n_0_[31] ;
  wire \data_ain_5_reg_n_0_[3] ;
  wire \data_ain_5_reg_n_0_[4] ;
  wire \data_ain_5_reg_n_0_[5] ;
  wire \data_ain_5_reg_n_0_[6] ;
  wire \data_ain_5_reg_n_0_[7] ;
  wire \data_ain_5_reg_n_0_[8] ;
  wire \data_ain_5_reg_n_0_[9] ;
  wire \data_ain_a[59]_i_1_n_0 ;
  wire \data_ain_a_reg_n_0_[0] ;
  wire \data_ain_a_reg_n_0_[10] ;
  wire \data_ain_a_reg_n_0_[11] ;
  wire \data_ain_a_reg_n_0_[12] ;
  wire \data_ain_a_reg_n_0_[13] ;
  wire \data_ain_a_reg_n_0_[14] ;
  wire \data_ain_a_reg_n_0_[15] ;
  wire \data_ain_a_reg_n_0_[16] ;
  wire \data_ain_a_reg_n_0_[17] ;
  wire \data_ain_a_reg_n_0_[18] ;
  wire \data_ain_a_reg_n_0_[19] ;
  wire \data_ain_a_reg_n_0_[1] ;
  wire \data_ain_a_reg_n_0_[20] ;
  wire \data_ain_a_reg_n_0_[21] ;
  wire \data_ain_a_reg_n_0_[22] ;
  wire \data_ain_a_reg_n_0_[23] ;
  wire \data_ain_a_reg_n_0_[24] ;
  wire \data_ain_a_reg_n_0_[25] ;
  wire \data_ain_a_reg_n_0_[26] ;
  wire \data_ain_a_reg_n_0_[27] ;
  wire \data_ain_a_reg_n_0_[28] ;
  wire \data_ain_a_reg_n_0_[29] ;
  wire \data_ain_a_reg_n_0_[2] ;
  wire \data_ain_a_reg_n_0_[30] ;
  wire \data_ain_a_reg_n_0_[31] ;
  wire \data_ain_a_reg_n_0_[3] ;
  wire \data_ain_a_reg_n_0_[4] ;
  wire \data_ain_a_reg_n_0_[5] ;
  wire \data_ain_a_reg_n_0_[6] ;
  wire \data_ain_a_reg_n_0_[7] ;
  wire \data_ain_a_reg_n_0_[8] ;
  wire \data_ain_a_reg_n_0_[9] ;
  wire \data_bin_0[59]_i_1_n_0 ;
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
  wire \data_bin_1[59]_i_1_n_0 ;
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
  wire \data_bin_5[59]_i_1_n_0 ;
  wire \data_bin_5_reg_n_0_[0] ;
  wire \data_bin_5_reg_n_0_[10] ;
  wire \data_bin_5_reg_n_0_[11] ;
  wire \data_bin_5_reg_n_0_[12] ;
  wire \data_bin_5_reg_n_0_[13] ;
  wire \data_bin_5_reg_n_0_[14] ;
  wire \data_bin_5_reg_n_0_[15] ;
  wire \data_bin_5_reg_n_0_[16] ;
  wire \data_bin_5_reg_n_0_[17] ;
  wire \data_bin_5_reg_n_0_[18] ;
  wire \data_bin_5_reg_n_0_[19] ;
  wire \data_bin_5_reg_n_0_[1] ;
  wire \data_bin_5_reg_n_0_[20] ;
  wire \data_bin_5_reg_n_0_[21] ;
  wire \data_bin_5_reg_n_0_[22] ;
  wire \data_bin_5_reg_n_0_[23] ;
  wire \data_bin_5_reg_n_0_[24] ;
  wire \data_bin_5_reg_n_0_[25] ;
  wire \data_bin_5_reg_n_0_[26] ;
  wire \data_bin_5_reg_n_0_[27] ;
  wire \data_bin_5_reg_n_0_[28] ;
  wire \data_bin_5_reg_n_0_[29] ;
  wire \data_bin_5_reg_n_0_[2] ;
  wire \data_bin_5_reg_n_0_[30] ;
  wire \data_bin_5_reg_n_0_[31] ;
  wire \data_bin_5_reg_n_0_[3] ;
  wire \data_bin_5_reg_n_0_[4] ;
  wire \data_bin_5_reg_n_0_[5] ;
  wire \data_bin_5_reg_n_0_[6] ;
  wire \data_bin_5_reg_n_0_[7] ;
  wire \data_bin_5_reg_n_0_[8] ;
  wire \data_bin_5_reg_n_0_[9] ;
  wire \data_bin_a[59]_i_1_n_0 ;
  wire \data_bin_a_reg_n_0_[0] ;
  wire \data_bin_a_reg_n_0_[10] ;
  wire \data_bin_a_reg_n_0_[11] ;
  wire \data_bin_a_reg_n_0_[12] ;
  wire \data_bin_a_reg_n_0_[13] ;
  wire \data_bin_a_reg_n_0_[14] ;
  wire \data_bin_a_reg_n_0_[15] ;
  wire \data_bin_a_reg_n_0_[16] ;
  wire \data_bin_a_reg_n_0_[17] ;
  wire \data_bin_a_reg_n_0_[18] ;
  wire \data_bin_a_reg_n_0_[19] ;
  wire \data_bin_a_reg_n_0_[1] ;
  wire \data_bin_a_reg_n_0_[20] ;
  wire \data_bin_a_reg_n_0_[21] ;
  wire \data_bin_a_reg_n_0_[22] ;
  wire \data_bin_a_reg_n_0_[23] ;
  wire \data_bin_a_reg_n_0_[24] ;
  wire \data_bin_a_reg_n_0_[25] ;
  wire \data_bin_a_reg_n_0_[26] ;
  wire \data_bin_a_reg_n_0_[27] ;
  wire \data_bin_a_reg_n_0_[28] ;
  wire \data_bin_a_reg_n_0_[29] ;
  wire \data_bin_a_reg_n_0_[2] ;
  wire \data_bin_a_reg_n_0_[30] ;
  wire \data_bin_a_reg_n_0_[31] ;
  wire \data_bin_a_reg_n_0_[3] ;
  wire \data_bin_a_reg_n_0_[4] ;
  wire \data_bin_a_reg_n_0_[5] ;
  wire \data_bin_a_reg_n_0_[6] ;
  wire \data_bin_a_reg_n_0_[7] ;
  wire \data_bin_a_reg_n_0_[8] ;
  wire \data_bin_a_reg_n_0_[9] ;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire data_out0;
  wire \data_out[0]_i_10_n_0 ;
  wire \data_out[0]_i_11_n_0 ;
  wire \data_out[0]_i_12_n_0 ;
  wire \data_out[0]_i_13_n_0 ;
  wire \data_out[0]_i_14_n_0 ;
  wire \data_out[0]_i_1_n_0 ;
  wire \data_out[0]_i_2_n_0 ;
  wire \data_out[0]_i_3_n_0 ;
  wire \data_out[0]_i_4_n_0 ;
  wire \data_out[0]_i_5_n_0 ;
  wire \data_out[0]_i_6_n_0 ;
  wire \data_out[0]_i_7_n_0 ;
  wire \data_out[0]_i_8_n_0 ;
  wire \data_out[0]_i_9_n_0 ;
  wire \data_out[10]_i_10_n_0 ;
  wire \data_out[10]_i_11_n_0 ;
  wire \data_out[10]_i_12_n_0 ;
  wire \data_out[10]_i_13_n_0 ;
  wire \data_out[10]_i_14_n_0 ;
  wire \data_out[10]_i_1_n_0 ;
  wire \data_out[10]_i_2_n_0 ;
  wire \data_out[10]_i_3_n_0 ;
  wire \data_out[10]_i_4_n_0 ;
  wire \data_out[10]_i_5_n_0 ;
  wire \data_out[10]_i_6_n_0 ;
  wire \data_out[10]_i_7_n_0 ;
  wire \data_out[10]_i_8_n_0 ;
  wire \data_out[10]_i_9_n_0 ;
  wire \data_out[11]_i_10_n_0 ;
  wire \data_out[11]_i_11_n_0 ;
  wire \data_out[11]_i_12_n_0 ;
  wire \data_out[11]_i_13_n_0 ;
  wire \data_out[11]_i_14_n_0 ;
  wire \data_out[11]_i_1_n_0 ;
  wire \data_out[11]_i_2_n_0 ;
  wire \data_out[11]_i_3_n_0 ;
  wire \data_out[11]_i_4_n_0 ;
  wire \data_out[11]_i_5_n_0 ;
  wire \data_out[11]_i_6_n_0 ;
  wire \data_out[11]_i_7_n_0 ;
  wire \data_out[11]_i_8_n_0 ;
  wire \data_out[11]_i_9_n_0 ;
  wire \data_out[12]_i_10_n_0 ;
  wire \data_out[12]_i_11_n_0 ;
  wire \data_out[12]_i_12_n_0 ;
  wire \data_out[12]_i_13_n_0 ;
  wire \data_out[12]_i_14_n_0 ;
  wire \data_out[12]_i_1_n_0 ;
  wire \data_out[12]_i_2_n_0 ;
  wire \data_out[12]_i_3_n_0 ;
  wire \data_out[12]_i_4_n_0 ;
  wire \data_out[12]_i_5_n_0 ;
  wire \data_out[12]_i_6_n_0 ;
  wire \data_out[12]_i_7_n_0 ;
  wire \data_out[12]_i_8_n_0 ;
  wire \data_out[12]_i_9_n_0 ;
  wire \data_out[13]_i_10_n_0 ;
  wire \data_out[13]_i_11_n_0 ;
  wire \data_out[13]_i_12_n_0 ;
  wire \data_out[13]_i_13_n_0 ;
  wire \data_out[13]_i_14_n_0 ;
  wire \data_out[13]_i_1_n_0 ;
  wire \data_out[13]_i_2_n_0 ;
  wire \data_out[13]_i_3_n_0 ;
  wire \data_out[13]_i_4_n_0 ;
  wire \data_out[13]_i_5_n_0 ;
  wire \data_out[13]_i_6_n_0 ;
  wire \data_out[13]_i_7_n_0 ;
  wire \data_out[13]_i_8_n_0 ;
  wire \data_out[13]_i_9_n_0 ;
  wire \data_out[14]_i_10_n_0 ;
  wire \data_out[14]_i_11_n_0 ;
  wire \data_out[14]_i_12_n_0 ;
  wire \data_out[14]_i_13_n_0 ;
  wire \data_out[14]_i_14_n_0 ;
  wire \data_out[14]_i_1_n_0 ;
  wire \data_out[14]_i_2_n_0 ;
  wire \data_out[14]_i_3_n_0 ;
  wire \data_out[14]_i_4_n_0 ;
  wire \data_out[14]_i_5_n_0 ;
  wire \data_out[14]_i_6_n_0 ;
  wire \data_out[14]_i_7_n_0 ;
  wire \data_out[14]_i_8_n_0 ;
  wire \data_out[14]_i_9_n_0 ;
  wire \data_out[15]_i_10_n_0 ;
  wire \data_out[15]_i_11_n_0 ;
  wire \data_out[15]_i_12_n_0 ;
  wire \data_out[15]_i_13_n_0 ;
  wire \data_out[15]_i_14_n_0 ;
  wire \data_out[15]_i_1_n_0 ;
  wire \data_out[15]_i_2_n_0 ;
  wire \data_out[15]_i_3_n_0 ;
  wire \data_out[15]_i_4_n_0 ;
  wire \data_out[15]_i_5_n_0 ;
  wire \data_out[15]_i_6_n_0 ;
  wire \data_out[15]_i_7_n_0 ;
  wire \data_out[15]_i_8_n_0 ;
  wire \data_out[15]_i_9_n_0 ;
  wire \data_out[16]_i_10_n_0 ;
  wire \data_out[16]_i_11_n_0 ;
  wire \data_out[16]_i_12_n_0 ;
  wire \data_out[16]_i_13_n_0 ;
  wire \data_out[16]_i_14_n_0 ;
  wire \data_out[16]_i_1_n_0 ;
  wire \data_out[16]_i_2_n_0 ;
  wire \data_out[16]_i_3_n_0 ;
  wire \data_out[16]_i_4_n_0 ;
  wire \data_out[16]_i_5_n_0 ;
  wire \data_out[16]_i_6_n_0 ;
  wire \data_out[16]_i_7_n_0 ;
  wire \data_out[16]_i_8_n_0 ;
  wire \data_out[16]_i_9_n_0 ;
  wire \data_out[17]_i_10_n_0 ;
  wire \data_out[17]_i_11_n_0 ;
  wire \data_out[17]_i_12_n_0 ;
  wire \data_out[17]_i_13_n_0 ;
  wire \data_out[17]_i_14_n_0 ;
  wire \data_out[17]_i_1_n_0 ;
  wire \data_out[17]_i_2_n_0 ;
  wire \data_out[17]_i_3_n_0 ;
  wire \data_out[17]_i_4_n_0 ;
  wire \data_out[17]_i_5_n_0 ;
  wire \data_out[17]_i_6_n_0 ;
  wire \data_out[17]_i_7_n_0 ;
  wire \data_out[17]_i_8_n_0 ;
  wire \data_out[17]_i_9_n_0 ;
  wire \data_out[18]_i_10_n_0 ;
  wire \data_out[18]_i_11_n_0 ;
  wire \data_out[18]_i_12_n_0 ;
  wire \data_out[18]_i_13_n_0 ;
  wire \data_out[18]_i_14_n_0 ;
  wire \data_out[18]_i_1_n_0 ;
  wire \data_out[18]_i_2_n_0 ;
  wire \data_out[18]_i_3_n_0 ;
  wire \data_out[18]_i_4_n_0 ;
  wire \data_out[18]_i_5_n_0 ;
  wire \data_out[18]_i_6_n_0 ;
  wire \data_out[18]_i_7_n_0 ;
  wire \data_out[18]_i_8_n_0 ;
  wire \data_out[18]_i_9_n_0 ;
  wire \data_out[19]_i_10_n_0 ;
  wire \data_out[19]_i_11_n_0 ;
  wire \data_out[19]_i_12_n_0 ;
  wire \data_out[19]_i_13_n_0 ;
  wire \data_out[19]_i_14_n_0 ;
  wire \data_out[19]_i_1_n_0 ;
  wire \data_out[19]_i_2_n_0 ;
  wire \data_out[19]_i_3_n_0 ;
  wire \data_out[19]_i_4_n_0 ;
  wire \data_out[19]_i_5_n_0 ;
  wire \data_out[19]_i_6_n_0 ;
  wire \data_out[19]_i_7_n_0 ;
  wire \data_out[19]_i_8_n_0 ;
  wire \data_out[19]_i_9_n_0 ;
  wire \data_out[1]_i_10_n_0 ;
  wire \data_out[1]_i_11_n_0 ;
  wire \data_out[1]_i_12_n_0 ;
  wire \data_out[1]_i_13_n_0 ;
  wire \data_out[1]_i_14_n_0 ;
  wire \data_out[1]_i_1_n_0 ;
  wire \data_out[1]_i_2_n_0 ;
  wire \data_out[1]_i_3_n_0 ;
  wire \data_out[1]_i_4_n_0 ;
  wire \data_out[1]_i_5_n_0 ;
  wire \data_out[1]_i_6_n_0 ;
  wire \data_out[1]_i_7_n_0 ;
  wire \data_out[1]_i_8_n_0 ;
  wire \data_out[1]_i_9_n_0 ;
  wire \data_out[20]_i_10_n_0 ;
  wire \data_out[20]_i_11_n_0 ;
  wire \data_out[20]_i_12_n_0 ;
  wire \data_out[20]_i_13_n_0 ;
  wire \data_out[20]_i_14_n_0 ;
  wire \data_out[20]_i_1_n_0 ;
  wire \data_out[20]_i_2_n_0 ;
  wire \data_out[20]_i_3_n_0 ;
  wire \data_out[20]_i_4_n_0 ;
  wire \data_out[20]_i_5_n_0 ;
  wire \data_out[20]_i_6_n_0 ;
  wire \data_out[20]_i_7_n_0 ;
  wire \data_out[20]_i_8_n_0 ;
  wire \data_out[20]_i_9_n_0 ;
  wire \data_out[21]_i_10_n_0 ;
  wire \data_out[21]_i_11_n_0 ;
  wire \data_out[21]_i_12_n_0 ;
  wire \data_out[21]_i_13_n_0 ;
  wire \data_out[21]_i_14_n_0 ;
  wire \data_out[21]_i_1_n_0 ;
  wire \data_out[21]_i_2_n_0 ;
  wire \data_out[21]_i_3_n_0 ;
  wire \data_out[21]_i_4_n_0 ;
  wire \data_out[21]_i_5_n_0 ;
  wire \data_out[21]_i_6_n_0 ;
  wire \data_out[21]_i_7_n_0 ;
  wire \data_out[21]_i_8_n_0 ;
  wire \data_out[21]_i_9_n_0 ;
  wire \data_out[22]_i_10_n_0 ;
  wire \data_out[22]_i_11_n_0 ;
  wire \data_out[22]_i_12_n_0 ;
  wire \data_out[22]_i_13_n_0 ;
  wire \data_out[22]_i_14_n_0 ;
  wire \data_out[22]_i_1_n_0 ;
  wire \data_out[22]_i_2_n_0 ;
  wire \data_out[22]_i_3_n_0 ;
  wire \data_out[22]_i_4_n_0 ;
  wire \data_out[22]_i_5_n_0 ;
  wire \data_out[22]_i_6_n_0 ;
  wire \data_out[22]_i_7_n_0 ;
  wire \data_out[22]_i_8_n_0 ;
  wire \data_out[22]_i_9_n_0 ;
  wire \data_out[23]_i_10_n_0 ;
  wire \data_out[23]_i_11_n_0 ;
  wire \data_out[23]_i_12_n_0 ;
  wire \data_out[23]_i_13_n_0 ;
  wire \data_out[23]_i_14_n_0 ;
  wire \data_out[23]_i_1_n_0 ;
  wire \data_out[23]_i_2_n_0 ;
  wire \data_out[23]_i_3_n_0 ;
  wire \data_out[23]_i_4_n_0 ;
  wire \data_out[23]_i_5_n_0 ;
  wire \data_out[23]_i_6_n_0 ;
  wire \data_out[23]_i_7_n_0 ;
  wire \data_out[23]_i_8_n_0 ;
  wire \data_out[23]_i_9_n_0 ;
  wire \data_out[24]_i_10_n_0 ;
  wire \data_out[24]_i_11_n_0 ;
  wire \data_out[24]_i_12_n_0 ;
  wire \data_out[24]_i_13_n_0 ;
  wire \data_out[24]_i_14_n_0 ;
  wire \data_out[24]_i_1_n_0 ;
  wire \data_out[24]_i_2_n_0 ;
  wire \data_out[24]_i_3_n_0 ;
  wire \data_out[24]_i_4_n_0 ;
  wire \data_out[24]_i_5_n_0 ;
  wire \data_out[24]_i_6_n_0 ;
  wire \data_out[24]_i_7_n_0 ;
  wire \data_out[24]_i_8_n_0 ;
  wire \data_out[24]_i_9_n_0 ;
  wire \data_out[25]_i_10_n_0 ;
  wire \data_out[25]_i_11_n_0 ;
  wire \data_out[25]_i_12_n_0 ;
  wire \data_out[25]_i_13_n_0 ;
  wire \data_out[25]_i_14_n_0 ;
  wire \data_out[25]_i_1_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[25]_i_3_n_0 ;
  wire \data_out[25]_i_4_n_0 ;
  wire \data_out[25]_i_5_n_0 ;
  wire \data_out[25]_i_6_n_0 ;
  wire \data_out[25]_i_7_n_0 ;
  wire \data_out[25]_i_8_n_0 ;
  wire \data_out[25]_i_9_n_0 ;
  wire \data_out[26]_i_10_n_0 ;
  wire \data_out[26]_i_11_n_0 ;
  wire \data_out[26]_i_12_n_0 ;
  wire \data_out[26]_i_13_n_0 ;
  wire \data_out[26]_i_14_n_0 ;
  wire \data_out[26]_i_1_n_0 ;
  wire \data_out[26]_i_2_n_0 ;
  wire \data_out[26]_i_3_n_0 ;
  wire \data_out[26]_i_4_n_0 ;
  wire \data_out[26]_i_5_n_0 ;
  wire \data_out[26]_i_6_n_0 ;
  wire \data_out[26]_i_7_n_0 ;
  wire \data_out[26]_i_8_n_0 ;
  wire \data_out[26]_i_9_n_0 ;
  wire \data_out[27]_i_10_n_0 ;
  wire \data_out[27]_i_11_n_0 ;
  wire \data_out[27]_i_12_n_0 ;
  wire \data_out[27]_i_13_n_0 ;
  wire \data_out[27]_i_14_n_0 ;
  wire \data_out[27]_i_15_n_0 ;
  wire \data_out[27]_i_16_n_0 ;
  wire \data_out[27]_i_17_n_0 ;
  wire \data_out[27]_i_18_n_0 ;
  wire \data_out[27]_i_19_n_0 ;
  wire \data_out[27]_i_1_n_0 ;
  wire \data_out[27]_i_20_n_0 ;
  wire \data_out[27]_i_21_n_0 ;
  wire \data_out[27]_i_22_n_0 ;
  wire \data_out[27]_i_23_n_0 ;
  wire \data_out[27]_i_2_n_0 ;
  wire \data_out[27]_i_3_n_0 ;
  wire \data_out[27]_i_4_n_0 ;
  wire \data_out[27]_i_5_n_0 ;
  wire \data_out[27]_i_6_n_0 ;
  wire \data_out[27]_i_7_n_0 ;
  wire \data_out[27]_i_8_n_0 ;
  wire \data_out[27]_i_9_n_0 ;
  wire \data_out[28]_i_1_n_0 ;
  wire \data_out[28]_i_2_n_0 ;
  wire \data_out[28]_i_3_n_0 ;
  wire \data_out[28]_i_4_n_0 ;
  wire \data_out[28]_i_5_n_0 ;
  wire \data_out[28]_i_6_n_0 ;
  wire \data_out[28]_i_7_n_0 ;
  wire \data_out[29]_i_1_n_0 ;
  wire \data_out[29]_i_2_n_0 ;
  wire \data_out[29]_i_3_n_0 ;
  wire \data_out[29]_i_4_n_0 ;
  wire \data_out[29]_i_5_n_0 ;
  wire \data_out[29]_i_6_n_0 ;
  wire \data_out[29]_i_7_n_0 ;
  wire \data_out[2]_i_10_n_0 ;
  wire \data_out[2]_i_11_n_0 ;
  wire \data_out[2]_i_12_n_0 ;
  wire \data_out[2]_i_13_n_0 ;
  wire \data_out[2]_i_14_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
  wire \data_out[2]_i_4_n_0 ;
  wire \data_out[2]_i_5_n_0 ;
  wire \data_out[2]_i_6_n_0 ;
  wire \data_out[2]_i_7_n_0 ;
  wire \data_out[2]_i_8_n_0 ;
  wire \data_out[2]_i_9_n_0 ;
  wire \data_out[30]_i_1_n_0 ;
  wire \data_out[30]_i_2_n_0 ;
  wire \data_out[30]_i_3_n_0 ;
  wire \data_out[30]_i_4_n_0 ;
  wire \data_out[30]_i_5_n_0 ;
  wire \data_out[30]_i_6_n_0 ;
  wire \data_out[30]_i_7_n_0 ;
  wire \data_out[31]_i_10_n_0 ;
  wire \data_out[31]_i_11_n_0 ;
  wire \data_out[31]_i_12_n_0 ;
  wire \data_out[31]_i_13_n_0 ;
  wire \data_out[31]_i_14_n_0 ;
  wire \data_out[31]_i_15_n_0 ;
  wire \data_out[31]_i_16_n_0 ;
  wire \data_out[31]_i_17_n_0 ;
  wire \data_out[31]_i_18_n_0 ;
  wire \data_out[31]_i_2_n_0 ;
  wire \data_out[31]_i_3_n_0 ;
  wire \data_out[31]_i_4_n_0 ;
  wire \data_out[31]_i_5_n_0 ;
  wire \data_out[31]_i_6_n_0 ;
  wire \data_out[31]_i_7_n_0 ;
  wire \data_out[31]_i_8_n_0 ;
  wire \data_out[31]_i_9_n_0 ;
  wire \data_out[3]_i_10_n_0 ;
  wire \data_out[3]_i_11_n_0 ;
  wire \data_out[3]_i_12_n_0 ;
  wire \data_out[3]_i_13_n_0 ;
  wire \data_out[3]_i_14_n_0 ;
  wire \data_out[3]_i_1_n_0 ;
  wire \data_out[3]_i_2_n_0 ;
  wire \data_out[3]_i_3_n_0 ;
  wire \data_out[3]_i_4_n_0 ;
  wire \data_out[3]_i_5_n_0 ;
  wire \data_out[3]_i_6_n_0 ;
  wire \data_out[3]_i_7_n_0 ;
  wire \data_out[3]_i_8_n_0 ;
  wire \data_out[3]_i_9_n_0 ;
  wire \data_out[4]_i_10_n_0 ;
  wire \data_out[4]_i_11_n_0 ;
  wire \data_out[4]_i_12_n_0 ;
  wire \data_out[4]_i_13_n_0 ;
  wire \data_out[4]_i_14_n_0 ;
  wire \data_out[4]_i_1_n_0 ;
  wire \data_out[4]_i_2_n_0 ;
  wire \data_out[4]_i_3_n_0 ;
  wire \data_out[4]_i_4_n_0 ;
  wire \data_out[4]_i_5_n_0 ;
  wire \data_out[4]_i_6_n_0 ;
  wire \data_out[4]_i_7_n_0 ;
  wire \data_out[4]_i_8_n_0 ;
  wire \data_out[4]_i_9_n_0 ;
  wire \data_out[5]_i_10_n_0 ;
  wire \data_out[5]_i_11_n_0 ;
  wire \data_out[5]_i_12_n_0 ;
  wire \data_out[5]_i_13_n_0 ;
  wire \data_out[5]_i_14_n_0 ;
  wire \data_out[5]_i_1_n_0 ;
  wire \data_out[5]_i_2_n_0 ;
  wire \data_out[5]_i_3_n_0 ;
  wire \data_out[5]_i_4_n_0 ;
  wire \data_out[5]_i_5_n_0 ;
  wire \data_out[5]_i_6_n_0 ;
  wire \data_out[5]_i_7_n_0 ;
  wire \data_out[5]_i_8_n_0 ;
  wire \data_out[5]_i_9_n_0 ;
  wire \data_out[6]_i_10_n_0 ;
  wire \data_out[6]_i_11_n_0 ;
  wire \data_out[6]_i_12_n_0 ;
  wire \data_out[6]_i_13_n_0 ;
  wire \data_out[6]_i_14_n_0 ;
  wire \data_out[6]_i_1_n_0 ;
  wire \data_out[6]_i_2_n_0 ;
  wire \data_out[6]_i_3_n_0 ;
  wire \data_out[6]_i_4_n_0 ;
  wire \data_out[6]_i_5_n_0 ;
  wire \data_out[6]_i_6_n_0 ;
  wire \data_out[6]_i_7_n_0 ;
  wire \data_out[6]_i_8_n_0 ;
  wire \data_out[6]_i_9_n_0 ;
  wire \data_out[7]_i_10_n_0 ;
  wire \data_out[7]_i_11_n_0 ;
  wire \data_out[7]_i_12_n_0 ;
  wire \data_out[7]_i_13_n_0 ;
  wire \data_out[7]_i_14_n_0 ;
  wire \data_out[7]_i_1_n_0 ;
  wire \data_out[7]_i_2_n_0 ;
  wire \data_out[7]_i_3_n_0 ;
  wire \data_out[7]_i_4_n_0 ;
  wire \data_out[7]_i_5_n_0 ;
  wire \data_out[7]_i_6_n_0 ;
  wire \data_out[7]_i_7_n_0 ;
  wire \data_out[7]_i_8_n_0 ;
  wire \data_out[7]_i_9_n_0 ;
  wire \data_out[8]_i_10_n_0 ;
  wire \data_out[8]_i_11_n_0 ;
  wire \data_out[8]_i_12_n_0 ;
  wire \data_out[8]_i_13_n_0 ;
  wire \data_out[8]_i_14_n_0 ;
  wire \data_out[8]_i_1_n_0 ;
  wire \data_out[8]_i_2_n_0 ;
  wire \data_out[8]_i_3_n_0 ;
  wire \data_out[8]_i_4_n_0 ;
  wire \data_out[8]_i_5_n_0 ;
  wire \data_out[8]_i_6_n_0 ;
  wire \data_out[8]_i_7_n_0 ;
  wire \data_out[8]_i_8_n_0 ;
  wire \data_out[8]_i_9_n_0 ;
  wire \data_out[9]_i_10_n_0 ;
  wire \data_out[9]_i_11_n_0 ;
  wire \data_out[9]_i_12_n_0 ;
  wire \data_out[9]_i_13_n_0 ;
  wire \data_out[9]_i_14_n_0 ;
  wire \data_out[9]_i_1_n_0 ;
  wire \data_out[9]_i_2_n_0 ;
  wire \data_out[9]_i_3_n_0 ;
  wire \data_out[9]_i_4_n_0 ;
  wire \data_out[9]_i_5_n_0 ;
  wire \data_out[9]_i_6_n_0 ;
  wire \data_out[9]_i_7_n_0 ;
  wire \data_out[9]_i_8_n_0 ;
  wire \data_out[9]_i_9_n_0 ;
  wire en;
  wire [31:0]p_0_in;
  wire [27:0]p_2_in;
  wire [27:0]p_3_in;
  wire [27:0]p_4_in;
  wire [27:0]p_5_in;
  wire [27:0]p_6_in;
  wire [27:0]p_7_in;
  wire [27:0]p_8_in;
  wire [27:0]p_9_in;
  wire [31:0]reg_start;
  wire reg_start1__35;
  wire \reg_start[31]_i_10_n_0 ;
  wire \reg_start[31]_i_11_n_0 ;
  wire \reg_start[31]_i_3_n_0 ;
  wire \reg_start[31]_i_4_n_0 ;
  wire \reg_start[31]_i_5_n_0 ;
  wire \reg_start[31]_i_6_n_0 ;
  wire \reg_start[31]_i_7_n_0 ;
  wire \reg_start[31]_i_8_n_0 ;
  wire \reg_start[31]_i_9_n_0 ;
  wire rst;
  (* RTL_KEEP = "yes" *) wire [3:0]state;
  wire [3:0]we;
  wire [3:3]NLW_a01b_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_a10b_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_a2b0_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_a2b1_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b01a_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b10a_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b2a0_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b2a1_dealy_counter0_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(b10a_dealy),
        .I1(state[3]),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(state[0]),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(reg_start[6]),
        .I1(reg_start[7]),
        .I2(reg_start[4]),
        .I3(reg_start[5]),
        .I4(reg_start[3]),
        .I5(reg_start[2]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(a10b_dealy),
        .I1(b2a1_dealy),
        .I2(state[1]),
        .I3(a01b_dealy),
        .I4(state[2]),
        .I5(a2b1_dealy),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(b01a_dealy),
        .I1(a2b0_dealy),
        .I2(state[1]),
        .I3(b2a0_dealy),
        .I4(state[2]),
        .I5(\FSM_sequential_state[0]_i_4_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(\FSM_sequential_state[0]_i_6_n_0 ),
        .I2(\FSM_sequential_state[0]_i_7_n_0 ),
        .I3(\FSM_sequential_state[0]_i_8_n_0 ),
        .I4(\FSM_sequential_state[0]_i_9_n_0 ),
        .I5(\FSM_sequential_state[0]_i_10_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(reg_start[12]),
        .I1(reg_start[13]),
        .I2(reg_start[10]),
        .I3(reg_start[11]),
        .I4(reg_start[9]),
        .I5(reg_start[8]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(reg_start[18]),
        .I1(reg_start[19]),
        .I2(reg_start[16]),
        .I3(reg_start[17]),
        .I4(reg_start[15]),
        .I5(reg_start[14]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(reg_start[30]),
        .I1(reg_start[31]),
        .I2(reg_start[28]),
        .I3(reg_start[29]),
        .I4(reg_start[27]),
        .I5(reg_start[26]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(reg_start[24]),
        .I1(reg_start[25]),
        .I2(reg_start[22]),
        .I3(reg_start[23]),
        .I4(reg_start[21]),
        .I5(reg_start[20]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(reg_start[0]),
        .I1(reg_start[1]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFCFFFC88)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(b10a_dealy),
        .I1(state[3]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(a10b_dealy),
        .I1(b2a1_dealy),
        .I2(state[1]),
        .I3(a01b_dealy),
        .I4(state[2]),
        .I5(a2b1_dealy),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(b10a_dealy),
        .I1(state[3]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5FFFC000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(a10b_dealy),
        .I1(b2a1_dealy),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC04CC0404040404)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(b10a_dealy),
        .I1(state[3]),
        .I2(state[1]),
        .I3(a10b_dealy),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]));
  CARRY4 a01b_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_a01b_dealy_counter0_CO_UNCONNECTED[3],a01b_dealy_counter0_n_1,a01b_dealy_counter0_n_2,a01b_dealy_counter0_n_3}),
        .CYINIT(a01b_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({a01b_dealy_counter0_n_4,a01b_dealy_counter0_n_5,a01b_dealy_counter0_n_6,a01b_dealy_counter0_n_7}),
        .S({a01b_dealy_counter0_i_1_n_0,a01b_dealy_counter0_i_2_n_0,a01b_dealy_counter0_i_3_n_0,a01b_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    a01b_dealy_counter0_i_1
       (.I0(a01b_dealy),
        .O(a01b_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a01b_dealy_counter0_i_2
       (.I0(a01b_dealy_counter[3]),
        .O(a01b_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a01b_dealy_counter0_i_3
       (.I0(a01b_dealy_counter[2]),
        .O(a01b_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a01b_dealy_counter0_i_4
       (.I0(a01b_dealy_counter[1]),
        .O(a01b_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \a01b_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a01b_dealy_counter[0]),
        .O(\a01b_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \a01b_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a01b_dealy_counter0_n_7),
        .O(a01b_dealy_counter_4[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \a01b_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a01b_dealy_counter0_n_6),
        .O(a01b_dealy_counter_4[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \a01b_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a01b_dealy_counter0_n_5),
        .O(a01b_dealy_counter_4[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \a01b_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a01b_dealy_counter0_n_4),
        .O(a01b_dealy_counter_4[4]));
  FDCE \a01b_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a01b_dealy_counter[0]_i_1_n_0 ),
        .Q(a01b_dealy_counter[0]));
  FDCE \a01b_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a01b_dealy_counter_4[1]),
        .Q(a01b_dealy_counter[1]));
  FDCE \a01b_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a01b_dealy_counter_4[2]),
        .Q(a01b_dealy_counter[2]));
  FDCE \a01b_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a01b_dealy_counter_4[3]),
        .Q(a01b_dealy_counter[3]));
  FDCE \a01b_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a01b_dealy_counter_4[4]),
        .Q(a01b_dealy));
  CARRY4 a10b_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_a10b_dealy_counter0_CO_UNCONNECTED[3],a10b_dealy_counter0_n_1,a10b_dealy_counter0_n_2,a10b_dealy_counter0_n_3}),
        .CYINIT(a10b_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({a10b_dealy_counter0_n_4,a10b_dealy_counter0_n_5,a10b_dealy_counter0_n_6,a10b_dealy_counter0_n_7}),
        .S({a10b_dealy_counter0_i_1_n_0,a10b_dealy_counter0_i_2_n_0,a10b_dealy_counter0_i_3_n_0,a10b_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    a10b_dealy_counter0_i_1
       (.I0(a10b_dealy),
        .O(a10b_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a10b_dealy_counter0_i_2
       (.I0(a10b_dealy_counter[3]),
        .O(a10b_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a10b_dealy_counter0_i_3
       (.I0(a10b_dealy_counter[2]),
        .O(a10b_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a10b_dealy_counter0_i_4
       (.I0(a10b_dealy_counter[1]),
        .O(a10b_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \a10b_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a10b_dealy_counter[0]),
        .O(\a10b_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \a10b_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a10b_dealy_counter0_n_7),
        .O(a10b_dealy_counter_6[1]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \a10b_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a10b_dealy_counter0_n_6),
        .O(a10b_dealy_counter_6[2]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \a10b_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a10b_dealy_counter0_n_5),
        .O(a10b_dealy_counter_6[3]));
  LUT5 #(
    .INIT(32'h40000000)) 
    \a10b_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a10b_dealy_counter0_n_4),
        .O(a10b_dealy_counter_6[4]));
  FDCE \a10b_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a10b_dealy_counter[0]_i_1_n_0 ),
        .Q(a10b_dealy_counter[0]));
  FDCE \a10b_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a10b_dealy_counter_6[1]),
        .Q(a10b_dealy_counter[1]));
  FDCE \a10b_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a10b_dealy_counter_6[2]),
        .Q(a10b_dealy_counter[2]));
  FDCE \a10b_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a10b_dealy_counter_6[3]),
        .Q(a10b_dealy_counter[3]));
  FDCE \a10b_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a10b_dealy_counter_6[4]),
        .Q(a10b_dealy));
  CARRY4 a2b0_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_a2b0_dealy_counter0_CO_UNCONNECTED[3],a2b0_dealy_counter0_n_1,a2b0_dealy_counter0_n_2,a2b0_dealy_counter0_n_3}),
        .CYINIT(a2b0_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({a2b0_dealy_counter0_n_4,a2b0_dealy_counter0_n_5,a2b0_dealy_counter0_n_6,a2b0_dealy_counter0_n_7}),
        .S({a2b0_dealy_counter0_i_1_n_0,a2b0_dealy_counter0_i_2_n_0,a2b0_dealy_counter0_i_3_n_0,a2b0_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_1
       (.I0(a2b0_dealy),
        .O(a2b0_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_2
       (.I0(a2b0_dealy_counter[3]),
        .O(a2b0_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_3
       (.I0(a2b0_dealy_counter[2]),
        .O(a2b0_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b0_dealy_counter0_i_4
       (.I0(a2b0_dealy_counter[1]),
        .O(a2b0_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \a2b0_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(a2b0_dealy_counter[0]),
        .O(\a2b0_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \a2b0_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(a2b0_dealy_counter0_n_7),
        .O(a2b0_dealy_counter_1[1]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \a2b0_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(a2b0_dealy_counter0_n_6),
        .O(a2b0_dealy_counter_1[2]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \a2b0_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(a2b0_dealy_counter0_n_5),
        .O(a2b0_dealy_counter_1[3]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \a2b0_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(a2b0_dealy_counter0_n_4),
        .O(a2b0_dealy_counter_1[4]));
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
        .D(a2b0_dealy_counter_1[1]),
        .Q(a2b0_dealy_counter[1]));
  FDCE \a2b0_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_1[2]),
        .Q(a2b0_dealy_counter[2]));
  FDCE \a2b0_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_1[3]),
        .Q(a2b0_dealy_counter[3]));
  FDCE \a2b0_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_1[4]),
        .Q(a2b0_dealy));
  CARRY4 a2b1_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_a2b1_dealy_counter0_CO_UNCONNECTED[3],a2b1_dealy_counter0_n_1,a2b1_dealy_counter0_n_2,a2b1_dealy_counter0_n_3}),
        .CYINIT(a2b1_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({a2b1_dealy_counter0_n_4,a2b1_dealy_counter0_n_5,a2b1_dealy_counter0_n_6,a2b1_dealy_counter0_n_7}),
        .S({a2b1_dealy_counter0_i_1_n_0,a2b1_dealy_counter0_i_2_n_0,a2b1_dealy_counter0_i_3_n_0,a2b1_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_1
       (.I0(a2b1_dealy),
        .O(a2b1_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_2
       (.I0(a2b1_dealy_counter[3]),
        .O(a2b1_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_3
       (.I0(a2b1_dealy_counter[2]),
        .O(a2b1_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    a2b1_dealy_counter0_i_4
       (.I0(a2b1_dealy_counter[1]),
        .O(a2b1_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    \a2b1_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a2b1_dealy_counter[0]),
        .O(\a2b1_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \a2b1_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a2b1_dealy_counter0_n_7),
        .O(a2b1_dealy_counter_7[1]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \a2b1_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a2b1_dealy_counter0_n_6),
        .O(a2b1_dealy_counter_7[2]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \a2b1_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a2b1_dealy_counter0_n_5),
        .O(a2b1_dealy_counter_7[3]));
  LUT5 #(
    .INIT(32'h01000000)) 
    \a2b1_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(a2b1_dealy_counter0_n_4),
        .O(a2b1_dealy_counter_7[4]));
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
        .D(a2b1_dealy_counter_7[1]),
        .Q(a2b1_dealy_counter[1]));
  FDCE \a2b1_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_7[2]),
        .Q(a2b1_dealy_counter[2]));
  FDCE \a2b1_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_7[3]),
        .Q(a2b1_dealy_counter[3]));
  FDCE \a2b1_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_7[4]),
        .Q(a2b1_dealy));
  LUT4 #(
    .INIT(16'h00B4)) 
    a_oe_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .O(a_oe_i_1_n_0));
  FDCE a_oe_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a_oe_i_1_n_0),
        .Q(a_oe));
  LUT5 #(
    .INIT(32'hFFDB0090)) 
    \a_out[55]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(a_out[0]),
        .O(\a_out[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7B0030)) 
    \a_out[58]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(a_out[1]),
        .O(\a_out[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5B0010)) 
    \a_out[59]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(a_out[2]),
        .O(\a_out[59]_i_1_n_0 ));
  FDCE \a_out_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a_out[55]_i_1_n_0 ),
        .Q(a_out[0]));
  FDCE \a_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a_out[58]_i_1_n_0 ),
        .Q(a_out[1]));
  FDCE \a_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a_out[59]_i_1_n_0 ),
        .Q(a_out[2]));
  CARRY4 b01a_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b01a_dealy_counter0_CO_UNCONNECTED[3],b01a_dealy_counter0_n_1,b01a_dealy_counter0_n_2,b01a_dealy_counter0_n_3}),
        .CYINIT(b01a_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b01a_dealy_counter0_n_4,b01a_dealy_counter0_n_5,b01a_dealy_counter0_n_6,b01a_dealy_counter0_n_7}),
        .S({b01a_dealy_counter0_i_1_n_0,b01a_dealy_counter0_i_2_n_0,b01a_dealy_counter0_i_3_n_0,b01a_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_1
       (.I0(b01a_dealy),
        .O(b01a_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_2
       (.I0(b01a_dealy_counter[3]),
        .O(b01a_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_3
       (.I0(b01a_dealy_counter[2]),
        .O(b01a_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b01a_dealy_counter0_i_4
       (.I0(b01a_dealy_counter[1]),
        .O(b01a_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    \b01a_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b01a_dealy_counter[0]),
        .O(\b01a_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \b01a_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b01a_dealy_counter0_n_7),
        .O(b01a_dealy_counter_5[1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \b01a_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b01a_dealy_counter0_n_6),
        .O(b01a_dealy_counter_5[2]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \b01a_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b01a_dealy_counter0_n_5),
        .O(b01a_dealy_counter_5[3]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \b01a_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b01a_dealy_counter0_n_4),
        .O(b01a_dealy_counter_5[4]));
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
        .D(b01a_dealy_counter_5[1]),
        .Q(b01a_dealy_counter[1]));
  FDCE \b01a_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b01a_dealy_counter_5[2]),
        .Q(b01a_dealy_counter[2]));
  FDCE \b01a_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b01a_dealy_counter_5[3]),
        .Q(b01a_dealy_counter[3]));
  FDCE \b01a_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b01a_dealy_counter_5[4]),
        .Q(b01a_dealy));
  CARRY4 b10a_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b10a_dealy_counter0_CO_UNCONNECTED[3],b10a_dealy_counter0_n_1,b10a_dealy_counter0_n_2,b10a_dealy_counter0_n_3}),
        .CYINIT(b10a_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b10a_dealy_counter0_n_4,b10a_dealy_counter0_n_5,b10a_dealy_counter0_n_6,b10a_dealy_counter0_n_7}),
        .S({b10a_dealy_counter0_i_1_n_0,b10a_dealy_counter0_i_2_n_0,b10a_dealy_counter0_i_3_n_0,b10a_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b10a_dealy_counter0_i_1
       (.I0(b10a_dealy),
        .O(b10a_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b10a_dealy_counter0_i_2
       (.I0(b10a_dealy_counter[3]),
        .O(b10a_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b10a_dealy_counter0_i_3
       (.I0(b10a_dealy_counter[2]),
        .O(b10a_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b10a_dealy_counter0_i_4
       (.I0(b10a_dealy_counter[1]),
        .O(b10a_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \b10a_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b10a_dealy_counter[0]),
        .O(\b10a_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \b10a_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b10a_dealy_counter0_n_7),
        .O(b10a_dealy_counter_2[1]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \b10a_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b10a_dealy_counter0_n_6),
        .O(b10a_dealy_counter_2[2]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \b10a_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b10a_dealy_counter0_n_5),
        .O(b10a_dealy_counter_2[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \b10a_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b10a_dealy_counter0_n_4),
        .O(b10a_dealy_counter_2[4]));
  FDCE \b10a_dealy_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b10a_dealy_counter[0]_i_1_n_0 ),
        .Q(b10a_dealy_counter[0]));
  FDCE \b10a_dealy_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b10a_dealy_counter_2[1]),
        .Q(b10a_dealy_counter[1]));
  FDCE \b10a_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b10a_dealy_counter_2[2]),
        .Q(b10a_dealy_counter[2]));
  FDCE \b10a_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b10a_dealy_counter_2[3]),
        .Q(b10a_dealy_counter[3]));
  FDCE \b10a_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b10a_dealy_counter_2[4]),
        .Q(b10a_dealy));
  CARRY4 b2a0_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b2a0_dealy_counter0_CO_UNCONNECTED[3],b2a0_dealy_counter0_n_1,b2a0_dealy_counter0_n_2,b2a0_dealy_counter0_n_3}),
        .CYINIT(b2a0_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b2a0_dealy_counter0_n_4,b2a0_dealy_counter0_n_5,b2a0_dealy_counter0_n_6,b2a0_dealy_counter0_n_7}),
        .S({b2a0_dealy_counter0_i_1_n_0,b2a0_dealy_counter0_i_2_n_0,b2a0_dealy_counter0_i_3_n_0,b2a0_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_1
       (.I0(b2a0_dealy),
        .O(b2a0_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_2
       (.I0(b2a0_dealy_counter[3]),
        .O(b2a0_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_3
       (.I0(b2a0_dealy_counter[2]),
        .O(b2a0_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a0_dealy_counter0_i_4
       (.I0(b2a0_dealy_counter[1]),
        .O(b2a0_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \b2a0_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b2a0_dealy_counter[0]),
        .O(\b2a0_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \b2a0_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b2a0_dealy_counter0_n_7),
        .O(b2a0_dealy_counter_3[1]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \b2a0_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b2a0_dealy_counter0_n_6),
        .O(b2a0_dealy_counter_3[2]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \b2a0_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b2a0_dealy_counter0_n_5),
        .O(b2a0_dealy_counter_3[3]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \b2a0_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(b2a0_dealy_counter0_n_4),
        .O(b2a0_dealy_counter_3[4]));
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
        .D(b2a0_dealy_counter_3[1]),
        .Q(b2a0_dealy_counter[1]));
  FDCE \b2a0_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a0_dealy_counter_3[2]),
        .Q(b2a0_dealy_counter[2]));
  FDCE \b2a0_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a0_dealy_counter_3[3]),
        .Q(b2a0_dealy_counter[3]));
  FDCE \b2a0_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a0_dealy_counter_3[4]),
        .Q(b2a0_dealy));
  CARRY4 b2a1_dealy_counter0
       (.CI(1'b0),
        .CO({NLW_b2a1_dealy_counter0_CO_UNCONNECTED[3],b2a1_dealy_counter0_n_1,b2a1_dealy_counter0_n_2,b2a1_dealy_counter0_n_3}),
        .CYINIT(b2a1_dealy_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({b2a1_dealy_counter0_n_4,b2a1_dealy_counter0_n_5,b2a1_dealy_counter0_n_6,b2a1_dealy_counter0_n_7}),
        .S({b2a1_dealy_counter0_i_1_n_0,b2a1_dealy_counter0_i_2_n_0,b2a1_dealy_counter0_i_3_n_0,b2a1_dealy_counter0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_1
       (.I0(b2a1_dealy),
        .O(b2a1_dealy_counter0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_2
       (.I0(b2a1_dealy_counter[3]),
        .O(b2a1_dealy_counter0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_3
       (.I0(b2a1_dealy_counter[2]),
        .O(b2a1_dealy_counter0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    b2a1_dealy_counter0_i_4
       (.I0(b2a1_dealy_counter[1]),
        .O(b2a1_dealy_counter0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    \b2a1_dealy_counter[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(b2a1_dealy_counter[0]),
        .O(\b2a1_dealy_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \b2a1_dealy_counter[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(b2a1_dealy_counter0_n_7),
        .O(b2a1_dealy_counter_0[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \b2a1_dealy_counter[2]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(b2a1_dealy_counter0_n_6),
        .O(b2a1_dealy_counter_0[2]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \b2a1_dealy_counter[3]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(b2a1_dealy_counter0_n_5),
        .O(b2a1_dealy_counter_0[3]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \b2a1_dealy_counter[4]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(b2a1_dealy_counter0_n_4),
        .O(b2a1_dealy_counter_0[4]));
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
        .D(b2a1_dealy_counter_0[1]),
        .Q(b2a1_dealy_counter[1]));
  FDCE \b2a1_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_0[2]),
        .Q(b2a1_dealy_counter[2]));
  FDCE \b2a1_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_0[3]),
        .Q(b2a1_dealy_counter[3]));
  FDCE \b2a1_dealy_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_0[4]),
        .Q(b2a1_dealy));
  LUT4 #(
    .INIT(16'h0542)) 
    b_oe_i_1
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(b_oe_i_1_n_0));
  FDCE b_oe_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b_oe_i_1_n_0),
        .Q(b_oe));
  LUT5 #(
    .INIT(32'hFEFD0440)) 
    \b_out[58]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(b_out[0]),
        .O(\b_out[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFAFF0042)) 
    \b_out[59]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(b_out[1]),
        .O(\b_out[59]_i_1_n_0 ));
  FDCE \b_out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b_out[58]_i_1_n_0 ),
        .Q(b_out[0]));
  FDCE \b_out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b_out[59]_i_1_n_0 ),
        .Q(b_out[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_ain_0[59]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\data_ain_0[59]_i_1_n_0 ));
  FDCE \data_ain_0_reg[0] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_0_reg_n_0_[0] ));
  FDCE \data_ain_0_reg[10] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_0_reg_n_0_[10] ));
  FDCE \data_ain_0_reg[11] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_0_reg_n_0_[11] ));
  FDCE \data_ain_0_reg[12] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_0_reg_n_0_[12] ));
  FDCE \data_ain_0_reg[13] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_0_reg_n_0_[13] ));
  FDCE \data_ain_0_reg[14] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_0_reg_n_0_[14] ));
  FDCE \data_ain_0_reg[15] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_0_reg_n_0_[15] ));
  FDCE \data_ain_0_reg[16] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_0_reg_n_0_[16] ));
  FDCE \data_ain_0_reg[17] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_0_reg_n_0_[17] ));
  FDCE \data_ain_0_reg[18] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_0_reg_n_0_[18] ));
  FDCE \data_ain_0_reg[19] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_0_reg_n_0_[19] ));
  FDCE \data_ain_0_reg[1] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_0_reg_n_0_[1] ));
  FDCE \data_ain_0_reg[20] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_0_reg_n_0_[20] ));
  FDCE \data_ain_0_reg[21] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_0_reg_n_0_[21] ));
  FDCE \data_ain_0_reg[22] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_0_reg_n_0_[22] ));
  FDCE \data_ain_0_reg[23] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_0_reg_n_0_[23] ));
  FDCE \data_ain_0_reg[24] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_0_reg_n_0_[24] ));
  FDCE \data_ain_0_reg[25] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_0_reg_n_0_[25] ));
  FDCE \data_ain_0_reg[26] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[26]),
        .Q(\data_ain_0_reg_n_0_[26] ));
  FDCE \data_ain_0_reg[27] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[27]),
        .Q(\data_ain_0_reg_n_0_[27] ));
  FDCE \data_ain_0_reg[28] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[28]),
        .Q(\data_ain_0_reg_n_0_[28] ));
  FDCE \data_ain_0_reg[29] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[29]),
        .Q(\data_ain_0_reg_n_0_[29] ));
  FDCE \data_ain_0_reg[2] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_0_reg_n_0_[2] ));
  FDCE \data_ain_0_reg[30] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[30]),
        .Q(\data_ain_0_reg_n_0_[30] ));
  FDCE \data_ain_0_reg[31] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[31]),
        .Q(\data_ain_0_reg_n_0_[31] ));
  FDCE \data_ain_0_reg[32] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[32]),
        .Q(p_8_in[0]));
  FDCE \data_ain_0_reg[33] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[33]),
        .Q(p_8_in[1]));
  FDCE \data_ain_0_reg[34] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[34]),
        .Q(p_8_in[2]));
  FDCE \data_ain_0_reg[35] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[35]),
        .Q(p_8_in[3]));
  FDCE \data_ain_0_reg[36] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[36]),
        .Q(p_8_in[4]));
  FDCE \data_ain_0_reg[37] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[37]),
        .Q(p_8_in[5]));
  FDCE \data_ain_0_reg[38] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[38]),
        .Q(p_8_in[6]));
  FDCE \data_ain_0_reg[39] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[39]),
        .Q(p_8_in[7]));
  FDCE \data_ain_0_reg[3] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_0_reg_n_0_[3] ));
  FDCE \data_ain_0_reg[40] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[40]),
        .Q(p_8_in[8]));
  FDCE \data_ain_0_reg[41] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[41]),
        .Q(p_8_in[9]));
  FDCE \data_ain_0_reg[42] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[42]),
        .Q(p_8_in[10]));
  FDCE \data_ain_0_reg[43] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[43]),
        .Q(p_8_in[11]));
  FDCE \data_ain_0_reg[44] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[44]),
        .Q(p_8_in[12]));
  FDCE \data_ain_0_reg[45] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[45]),
        .Q(p_8_in[13]));
  FDCE \data_ain_0_reg[46] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[46]),
        .Q(p_8_in[14]));
  FDCE \data_ain_0_reg[47] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[47]),
        .Q(p_8_in[15]));
  FDCE \data_ain_0_reg[48] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[48]),
        .Q(p_8_in[16]));
  FDCE \data_ain_0_reg[49] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[49]),
        .Q(p_8_in[17]));
  FDCE \data_ain_0_reg[4] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_0_reg_n_0_[4] ));
  FDCE \data_ain_0_reg[50] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[50]),
        .Q(p_8_in[18]));
  FDCE \data_ain_0_reg[51] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[51]),
        .Q(p_8_in[19]));
  FDCE \data_ain_0_reg[52] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[52]),
        .Q(p_8_in[20]));
  FDCE \data_ain_0_reg[53] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[53]),
        .Q(p_8_in[21]));
  FDCE \data_ain_0_reg[54] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[54]),
        .Q(p_8_in[22]));
  FDCE \data_ain_0_reg[55] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[55]),
        .Q(p_8_in[23]));
  FDCE \data_ain_0_reg[56] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[56]),
        .Q(p_8_in[24]));
  FDCE \data_ain_0_reg[57] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[57]),
        .Q(p_8_in[25]));
  FDCE \data_ain_0_reg[58] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[58]),
        .Q(p_8_in[26]));
  FDCE \data_ain_0_reg[59] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[59]),
        .Q(p_8_in[27]));
  FDCE \data_ain_0_reg[5] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_0_reg_n_0_[5] ));
  FDCE \data_ain_0_reg[6] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_0_reg_n_0_[6] ));
  FDCE \data_ain_0_reg[7] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_0_reg_n_0_[7] ));
  FDCE \data_ain_0_reg[8] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_0_reg_n_0_[8] ));
  FDCE \data_ain_0_reg[9] 
       (.C(clk),
        .CE(\data_ain_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_0_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_ain_1[59]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(data_ain_1));
  FDCE \data_ain_1_reg[0] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_1_reg_n_0_[0] ));
  FDCE \data_ain_1_reg[10] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_1_reg_n_0_[10] ));
  FDCE \data_ain_1_reg[11] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_1_reg_n_0_[11] ));
  FDCE \data_ain_1_reg[12] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_1_reg_n_0_[12] ));
  FDCE \data_ain_1_reg[13] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_1_reg_n_0_[13] ));
  FDCE \data_ain_1_reg[14] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_1_reg_n_0_[14] ));
  FDCE \data_ain_1_reg[15] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_1_reg_n_0_[15] ));
  FDCE \data_ain_1_reg[16] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_1_reg_n_0_[16] ));
  FDCE \data_ain_1_reg[17] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_1_reg_n_0_[17] ));
  FDCE \data_ain_1_reg[18] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_1_reg_n_0_[18] ));
  FDCE \data_ain_1_reg[19] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_1_reg_n_0_[19] ));
  FDCE \data_ain_1_reg[1] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_1_reg_n_0_[1] ));
  FDCE \data_ain_1_reg[20] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_1_reg_n_0_[20] ));
  FDCE \data_ain_1_reg[21] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_1_reg_n_0_[21] ));
  FDCE \data_ain_1_reg[22] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_1_reg_n_0_[22] ));
  FDCE \data_ain_1_reg[23] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_1_reg_n_0_[23] ));
  FDCE \data_ain_1_reg[24] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_1_reg_n_0_[24] ));
  FDCE \data_ain_1_reg[25] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_1_reg_n_0_[25] ));
  FDCE \data_ain_1_reg[26] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[26]),
        .Q(\data_ain_1_reg_n_0_[26] ));
  FDCE \data_ain_1_reg[27] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[27]),
        .Q(\data_ain_1_reg_n_0_[27] ));
  FDCE \data_ain_1_reg[28] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[28]),
        .Q(\data_ain_1_reg_n_0_[28] ));
  FDCE \data_ain_1_reg[29] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[29]),
        .Q(\data_ain_1_reg_n_0_[29] ));
  FDCE \data_ain_1_reg[2] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_1_reg_n_0_[2] ));
  FDCE \data_ain_1_reg[30] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[30]),
        .Q(\data_ain_1_reg_n_0_[30] ));
  FDCE \data_ain_1_reg[31] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[31]),
        .Q(\data_ain_1_reg_n_0_[31] ));
  FDCE \data_ain_1_reg[32] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[32]),
        .Q(p_9_in[0]));
  FDCE \data_ain_1_reg[33] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[33]),
        .Q(p_9_in[1]));
  FDCE \data_ain_1_reg[34] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[34]),
        .Q(p_9_in[2]));
  FDCE \data_ain_1_reg[35] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[35]),
        .Q(p_9_in[3]));
  FDCE \data_ain_1_reg[36] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[36]),
        .Q(p_9_in[4]));
  FDCE \data_ain_1_reg[37] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[37]),
        .Q(p_9_in[5]));
  FDCE \data_ain_1_reg[38] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[38]),
        .Q(p_9_in[6]));
  FDCE \data_ain_1_reg[39] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[39]),
        .Q(p_9_in[7]));
  FDCE \data_ain_1_reg[3] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_1_reg_n_0_[3] ));
  FDCE \data_ain_1_reg[40] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[40]),
        .Q(p_9_in[8]));
  FDCE \data_ain_1_reg[41] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[41]),
        .Q(p_9_in[9]));
  FDCE \data_ain_1_reg[42] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[42]),
        .Q(p_9_in[10]));
  FDCE \data_ain_1_reg[43] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[43]),
        .Q(p_9_in[11]));
  FDCE \data_ain_1_reg[44] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[44]),
        .Q(p_9_in[12]));
  FDCE \data_ain_1_reg[45] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[45]),
        .Q(p_9_in[13]));
  FDCE \data_ain_1_reg[46] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[46]),
        .Q(p_9_in[14]));
  FDCE \data_ain_1_reg[47] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[47]),
        .Q(p_9_in[15]));
  FDCE \data_ain_1_reg[48] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[48]),
        .Q(p_9_in[16]));
  FDCE \data_ain_1_reg[49] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[49]),
        .Q(p_9_in[17]));
  FDCE \data_ain_1_reg[4] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_1_reg_n_0_[4] ));
  FDCE \data_ain_1_reg[50] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[50]),
        .Q(p_9_in[18]));
  FDCE \data_ain_1_reg[51] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[51]),
        .Q(p_9_in[19]));
  FDCE \data_ain_1_reg[52] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[52]),
        .Q(p_9_in[20]));
  FDCE \data_ain_1_reg[53] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[53]),
        .Q(p_9_in[21]));
  FDCE \data_ain_1_reg[54] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[54]),
        .Q(p_9_in[22]));
  FDCE \data_ain_1_reg[55] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[55]),
        .Q(p_9_in[23]));
  FDCE \data_ain_1_reg[56] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[56]),
        .Q(p_9_in[24]));
  FDCE \data_ain_1_reg[57] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[57]),
        .Q(p_9_in[25]));
  FDCE \data_ain_1_reg[58] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[58]),
        .Q(p_9_in[26]));
  FDCE \data_ain_1_reg[59] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[59]),
        .Q(p_9_in[27]));
  FDCE \data_ain_1_reg[5] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_1_reg_n_0_[5] ));
  FDCE \data_ain_1_reg[6] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_1_reg_n_0_[6] ));
  FDCE \data_ain_1_reg[7] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_1_reg_n_0_[7] ));
  FDCE \data_ain_1_reg[8] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_1_reg_n_0_[8] ));
  FDCE \data_ain_1_reg[9] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_1_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0040)) 
    \data_ain_5[59]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\data_ain_5[59]_i_1_n_0 ));
  FDCE \data_ain_5_reg[0] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_5_reg_n_0_[0] ));
  FDCE \data_ain_5_reg[10] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_5_reg_n_0_[10] ));
  FDCE \data_ain_5_reg[11] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_5_reg_n_0_[11] ));
  FDCE \data_ain_5_reg[12] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_5_reg_n_0_[12] ));
  FDCE \data_ain_5_reg[13] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_5_reg_n_0_[13] ));
  FDCE \data_ain_5_reg[14] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_5_reg_n_0_[14] ));
  FDCE \data_ain_5_reg[15] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_5_reg_n_0_[15] ));
  FDCE \data_ain_5_reg[16] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_5_reg_n_0_[16] ));
  FDCE \data_ain_5_reg[17] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_5_reg_n_0_[17] ));
  FDCE \data_ain_5_reg[18] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_5_reg_n_0_[18] ));
  FDCE \data_ain_5_reg[19] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_5_reg_n_0_[19] ));
  FDCE \data_ain_5_reg[1] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_5_reg_n_0_[1] ));
  FDCE \data_ain_5_reg[20] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_5_reg_n_0_[20] ));
  FDCE \data_ain_5_reg[21] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_5_reg_n_0_[21] ));
  FDCE \data_ain_5_reg[22] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_5_reg_n_0_[22] ));
  FDCE \data_ain_5_reg[23] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_5_reg_n_0_[23] ));
  FDCE \data_ain_5_reg[24] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_5_reg_n_0_[24] ));
  FDCE \data_ain_5_reg[25] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_5_reg_n_0_[25] ));
  FDCE \data_ain_5_reg[26] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[26]),
        .Q(\data_ain_5_reg_n_0_[26] ));
  FDCE \data_ain_5_reg[27] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[27]),
        .Q(\data_ain_5_reg_n_0_[27] ));
  FDCE \data_ain_5_reg[28] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[28]),
        .Q(\data_ain_5_reg_n_0_[28] ));
  FDCE \data_ain_5_reg[29] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[29]),
        .Q(\data_ain_5_reg_n_0_[29] ));
  FDCE \data_ain_5_reg[2] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_5_reg_n_0_[2] ));
  FDCE \data_ain_5_reg[30] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[30]),
        .Q(\data_ain_5_reg_n_0_[30] ));
  FDCE \data_ain_5_reg[31] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[31]),
        .Q(\data_ain_5_reg_n_0_[31] ));
  FDCE \data_ain_5_reg[32] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[32]),
        .Q(p_7_in[0]));
  FDCE \data_ain_5_reg[33] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[33]),
        .Q(p_7_in[1]));
  FDCE \data_ain_5_reg[34] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[34]),
        .Q(p_7_in[2]));
  FDCE \data_ain_5_reg[35] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[35]),
        .Q(p_7_in[3]));
  FDCE \data_ain_5_reg[36] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[36]),
        .Q(p_7_in[4]));
  FDCE \data_ain_5_reg[37] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[37]),
        .Q(p_7_in[5]));
  FDCE \data_ain_5_reg[38] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[38]),
        .Q(p_7_in[6]));
  FDCE \data_ain_5_reg[39] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[39]),
        .Q(p_7_in[7]));
  FDCE \data_ain_5_reg[3] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_5_reg_n_0_[3] ));
  FDCE \data_ain_5_reg[40] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[40]),
        .Q(p_7_in[8]));
  FDCE \data_ain_5_reg[41] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[41]),
        .Q(p_7_in[9]));
  FDCE \data_ain_5_reg[42] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[42]),
        .Q(p_7_in[10]));
  FDCE \data_ain_5_reg[43] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[43]),
        .Q(p_7_in[11]));
  FDCE \data_ain_5_reg[44] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[44]),
        .Q(p_7_in[12]));
  FDCE \data_ain_5_reg[45] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[45]),
        .Q(p_7_in[13]));
  FDCE \data_ain_5_reg[46] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[46]),
        .Q(p_7_in[14]));
  FDCE \data_ain_5_reg[47] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[47]),
        .Q(p_7_in[15]));
  FDCE \data_ain_5_reg[48] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[48]),
        .Q(p_7_in[16]));
  FDCE \data_ain_5_reg[49] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[49]),
        .Q(p_7_in[17]));
  FDCE \data_ain_5_reg[4] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_5_reg_n_0_[4] ));
  FDCE \data_ain_5_reg[50] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[50]),
        .Q(p_7_in[18]));
  FDCE \data_ain_5_reg[51] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[51]),
        .Q(p_7_in[19]));
  FDCE \data_ain_5_reg[52] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[52]),
        .Q(p_7_in[20]));
  FDCE \data_ain_5_reg[53] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[53]),
        .Q(p_7_in[21]));
  FDCE \data_ain_5_reg[54] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[54]),
        .Q(p_7_in[22]));
  FDCE \data_ain_5_reg[55] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[55]),
        .Q(p_7_in[23]));
  FDCE \data_ain_5_reg[56] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[56]),
        .Q(p_7_in[24]));
  FDCE \data_ain_5_reg[57] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[57]),
        .Q(p_7_in[25]));
  FDCE \data_ain_5_reg[58] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[58]),
        .Q(p_7_in[26]));
  FDCE \data_ain_5_reg[59] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[59]),
        .Q(p_7_in[27]));
  FDCE \data_ain_5_reg[5] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_5_reg_n_0_[5] ));
  FDCE \data_ain_5_reg[6] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_5_reg_n_0_[6] ));
  FDCE \data_ain_5_reg[7] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_5_reg_n_0_[7] ));
  FDCE \data_ain_5_reg[8] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_5_reg_n_0_[8] ));
  FDCE \data_ain_5_reg[9] 
       (.C(clk),
        .CE(\data_ain_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_5_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0100)) 
    \data_ain_a[59]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\data_ain_a[59]_i_1_n_0 ));
  FDCE \data_ain_a_reg[0] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_a_reg_n_0_[0] ));
  FDCE \data_ain_a_reg[10] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_a_reg_n_0_[10] ));
  FDCE \data_ain_a_reg[11] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_a_reg_n_0_[11] ));
  FDCE \data_ain_a_reg[12] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_a_reg_n_0_[12] ));
  FDCE \data_ain_a_reg[13] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_a_reg_n_0_[13] ));
  FDCE \data_ain_a_reg[14] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_a_reg_n_0_[14] ));
  FDCE \data_ain_a_reg[15] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_a_reg_n_0_[15] ));
  FDCE \data_ain_a_reg[16] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_a_reg_n_0_[16] ));
  FDCE \data_ain_a_reg[17] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_a_reg_n_0_[17] ));
  FDCE \data_ain_a_reg[18] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_a_reg_n_0_[18] ));
  FDCE \data_ain_a_reg[19] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_a_reg_n_0_[19] ));
  FDCE \data_ain_a_reg[1] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_a_reg_n_0_[1] ));
  FDCE \data_ain_a_reg[20] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_a_reg_n_0_[20] ));
  FDCE \data_ain_a_reg[21] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_a_reg_n_0_[21] ));
  FDCE \data_ain_a_reg[22] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_a_reg_n_0_[22] ));
  FDCE \data_ain_a_reg[23] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_a_reg_n_0_[23] ));
  FDCE \data_ain_a_reg[24] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_a_reg_n_0_[24] ));
  FDCE \data_ain_a_reg[25] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_a_reg_n_0_[25] ));
  FDCE \data_ain_a_reg[26] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[26]),
        .Q(\data_ain_a_reg_n_0_[26] ));
  FDCE \data_ain_a_reg[27] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[27]),
        .Q(\data_ain_a_reg_n_0_[27] ));
  FDCE \data_ain_a_reg[28] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[28]),
        .Q(\data_ain_a_reg_n_0_[28] ));
  FDCE \data_ain_a_reg[29] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[29]),
        .Q(\data_ain_a_reg_n_0_[29] ));
  FDCE \data_ain_a_reg[2] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_a_reg_n_0_[2] ));
  FDCE \data_ain_a_reg[30] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[30]),
        .Q(\data_ain_a_reg_n_0_[30] ));
  FDCE \data_ain_a_reg[31] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[31]),
        .Q(\data_ain_a_reg_n_0_[31] ));
  FDCE \data_ain_a_reg[32] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[32]),
        .Q(p_6_in[0]));
  FDCE \data_ain_a_reg[33] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[33]),
        .Q(p_6_in[1]));
  FDCE \data_ain_a_reg[34] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[34]),
        .Q(p_6_in[2]));
  FDCE \data_ain_a_reg[35] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[35]),
        .Q(p_6_in[3]));
  FDCE \data_ain_a_reg[36] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[36]),
        .Q(p_6_in[4]));
  FDCE \data_ain_a_reg[37] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[37]),
        .Q(p_6_in[5]));
  FDCE \data_ain_a_reg[38] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[38]),
        .Q(p_6_in[6]));
  FDCE \data_ain_a_reg[39] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[39]),
        .Q(p_6_in[7]));
  FDCE \data_ain_a_reg[3] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_a_reg_n_0_[3] ));
  FDCE \data_ain_a_reg[40] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[40]),
        .Q(p_6_in[8]));
  FDCE \data_ain_a_reg[41] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[41]),
        .Q(p_6_in[9]));
  FDCE \data_ain_a_reg[42] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[42]),
        .Q(p_6_in[10]));
  FDCE \data_ain_a_reg[43] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[43]),
        .Q(p_6_in[11]));
  FDCE \data_ain_a_reg[44] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[44]),
        .Q(p_6_in[12]));
  FDCE \data_ain_a_reg[45] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[45]),
        .Q(p_6_in[13]));
  FDCE \data_ain_a_reg[46] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[46]),
        .Q(p_6_in[14]));
  FDCE \data_ain_a_reg[47] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[47]),
        .Q(p_6_in[15]));
  FDCE \data_ain_a_reg[48] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[48]),
        .Q(p_6_in[16]));
  FDCE \data_ain_a_reg[49] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[49]),
        .Q(p_6_in[17]));
  FDCE \data_ain_a_reg[4] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_a_reg_n_0_[4] ));
  FDCE \data_ain_a_reg[50] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[50]),
        .Q(p_6_in[18]));
  FDCE \data_ain_a_reg[51] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[51]),
        .Q(p_6_in[19]));
  FDCE \data_ain_a_reg[52] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[52]),
        .Q(p_6_in[20]));
  FDCE \data_ain_a_reg[53] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[53]),
        .Q(p_6_in[21]));
  FDCE \data_ain_a_reg[54] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[54]),
        .Q(p_6_in[22]));
  FDCE \data_ain_a_reg[55] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[55]),
        .Q(p_6_in[23]));
  FDCE \data_ain_a_reg[56] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[56]),
        .Q(p_6_in[24]));
  FDCE \data_ain_a_reg[57] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[57]),
        .Q(p_6_in[25]));
  FDCE \data_ain_a_reg[58] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[58]),
        .Q(p_6_in[26]));
  FDCE \data_ain_a_reg[59] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[59]),
        .Q(p_6_in[27]));
  FDCE \data_ain_a_reg[5] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_a_reg_n_0_[5] ));
  FDCE \data_ain_a_reg[6] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_a_reg_n_0_[6] ));
  FDCE \data_ain_a_reg[7] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_a_reg_n_0_[7] ));
  FDCE \data_ain_a_reg[8] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_a_reg_n_0_[8] ));
  FDCE \data_ain_a_reg[9] 
       (.C(clk),
        .CE(\data_ain_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_a_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_bin_0[59]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\data_bin_0[59]_i_1_n_0 ));
  FDCE \data_bin_0_reg[0] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_0_reg_n_0_[0] ));
  FDCE \data_bin_0_reg[10] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_0_reg_n_0_[10] ));
  FDCE \data_bin_0_reg[11] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_0_reg_n_0_[11] ));
  FDCE \data_bin_0_reg[12] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_0_reg_n_0_[12] ));
  FDCE \data_bin_0_reg[13] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_0_reg_n_0_[13] ));
  FDCE \data_bin_0_reg[14] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_0_reg_n_0_[14] ));
  FDCE \data_bin_0_reg[15] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_0_reg_n_0_[15] ));
  FDCE \data_bin_0_reg[16] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_0_reg_n_0_[16] ));
  FDCE \data_bin_0_reg[17] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_0_reg_n_0_[17] ));
  FDCE \data_bin_0_reg[18] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_0_reg_n_0_[18] ));
  FDCE \data_bin_0_reg[19] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_0_reg_n_0_[19] ));
  FDCE \data_bin_0_reg[1] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_0_reg_n_0_[1] ));
  FDCE \data_bin_0_reg[20] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_0_reg_n_0_[20] ));
  FDCE \data_bin_0_reg[21] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_0_reg_n_0_[21] ));
  FDCE \data_bin_0_reg[22] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_0_reg_n_0_[22] ));
  FDCE \data_bin_0_reg[23] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_0_reg_n_0_[23] ));
  FDCE \data_bin_0_reg[24] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_0_reg_n_0_[24] ));
  FDCE \data_bin_0_reg[25] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_0_reg_n_0_[25] ));
  FDCE \data_bin_0_reg[26] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[26]),
        .Q(\data_bin_0_reg_n_0_[26] ));
  FDCE \data_bin_0_reg[27] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[27]),
        .Q(\data_bin_0_reg_n_0_[27] ));
  FDCE \data_bin_0_reg[28] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[28]),
        .Q(\data_bin_0_reg_n_0_[28] ));
  FDCE \data_bin_0_reg[29] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[29]),
        .Q(\data_bin_0_reg_n_0_[29] ));
  FDCE \data_bin_0_reg[2] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_0_reg_n_0_[2] ));
  FDCE \data_bin_0_reg[30] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[30]),
        .Q(\data_bin_0_reg_n_0_[30] ));
  FDCE \data_bin_0_reg[31] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[31]),
        .Q(\data_bin_0_reg_n_0_[31] ));
  FDCE \data_bin_0_reg[32] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[32]),
        .Q(p_4_in[0]));
  FDCE \data_bin_0_reg[33] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[33]),
        .Q(p_4_in[1]));
  FDCE \data_bin_0_reg[34] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[34]),
        .Q(p_4_in[2]));
  FDCE \data_bin_0_reg[35] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[35]),
        .Q(p_4_in[3]));
  FDCE \data_bin_0_reg[36] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[36]),
        .Q(p_4_in[4]));
  FDCE \data_bin_0_reg[37] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[37]),
        .Q(p_4_in[5]));
  FDCE \data_bin_0_reg[38] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[38]),
        .Q(p_4_in[6]));
  FDCE \data_bin_0_reg[39] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[39]),
        .Q(p_4_in[7]));
  FDCE \data_bin_0_reg[3] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_0_reg_n_0_[3] ));
  FDCE \data_bin_0_reg[40] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[40]),
        .Q(p_4_in[8]));
  FDCE \data_bin_0_reg[41] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[41]),
        .Q(p_4_in[9]));
  FDCE \data_bin_0_reg[42] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[42]),
        .Q(p_4_in[10]));
  FDCE \data_bin_0_reg[43] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[43]),
        .Q(p_4_in[11]));
  FDCE \data_bin_0_reg[44] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[44]),
        .Q(p_4_in[12]));
  FDCE \data_bin_0_reg[45] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[45]),
        .Q(p_4_in[13]));
  FDCE \data_bin_0_reg[46] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[46]),
        .Q(p_4_in[14]));
  FDCE \data_bin_0_reg[47] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[47]),
        .Q(p_4_in[15]));
  FDCE \data_bin_0_reg[48] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[48]),
        .Q(p_4_in[16]));
  FDCE \data_bin_0_reg[49] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[49]),
        .Q(p_4_in[17]));
  FDCE \data_bin_0_reg[4] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_0_reg_n_0_[4] ));
  FDCE \data_bin_0_reg[50] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[50]),
        .Q(p_4_in[18]));
  FDCE \data_bin_0_reg[51] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[51]),
        .Q(p_4_in[19]));
  FDCE \data_bin_0_reg[52] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[52]),
        .Q(p_4_in[20]));
  FDCE \data_bin_0_reg[53] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[53]),
        .Q(p_4_in[21]));
  FDCE \data_bin_0_reg[54] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[54]),
        .Q(p_4_in[22]));
  FDCE \data_bin_0_reg[55] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[55]),
        .Q(p_4_in[23]));
  FDCE \data_bin_0_reg[56] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[56]),
        .Q(p_4_in[24]));
  FDCE \data_bin_0_reg[57] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[57]),
        .Q(p_4_in[25]));
  FDCE \data_bin_0_reg[58] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[58]),
        .Q(p_4_in[26]));
  FDCE \data_bin_0_reg[59] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[59]),
        .Q(p_4_in[27]));
  FDCE \data_bin_0_reg[5] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_0_reg_n_0_[5] ));
  FDCE \data_bin_0_reg[6] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_0_reg_n_0_[6] ));
  FDCE \data_bin_0_reg[7] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_0_reg_n_0_[7] ));
  FDCE \data_bin_0_reg[8] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_0_reg_n_0_[8] ));
  FDCE \data_bin_0_reg[9] 
       (.C(clk),
        .CE(\data_bin_0[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_0_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data_bin_1[59]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\data_bin_1[59]_i_1_n_0 ));
  FDCE \data_bin_1_reg[0] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_1_reg_n_0_[0] ));
  FDCE \data_bin_1_reg[10] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_1_reg_n_0_[10] ));
  FDCE \data_bin_1_reg[11] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_1_reg_n_0_[11] ));
  FDCE \data_bin_1_reg[12] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_1_reg_n_0_[12] ));
  FDCE \data_bin_1_reg[13] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_1_reg_n_0_[13] ));
  FDCE \data_bin_1_reg[14] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_1_reg_n_0_[14] ));
  FDCE \data_bin_1_reg[15] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_1_reg_n_0_[15] ));
  FDCE \data_bin_1_reg[16] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_1_reg_n_0_[16] ));
  FDCE \data_bin_1_reg[17] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_1_reg_n_0_[17] ));
  FDCE \data_bin_1_reg[18] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_1_reg_n_0_[18] ));
  FDCE \data_bin_1_reg[19] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_1_reg_n_0_[19] ));
  FDCE \data_bin_1_reg[1] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_1_reg_n_0_[1] ));
  FDCE \data_bin_1_reg[20] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_1_reg_n_0_[20] ));
  FDCE \data_bin_1_reg[21] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_1_reg_n_0_[21] ));
  FDCE \data_bin_1_reg[22] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_1_reg_n_0_[22] ));
  FDCE \data_bin_1_reg[23] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_1_reg_n_0_[23] ));
  FDCE \data_bin_1_reg[24] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_1_reg_n_0_[24] ));
  FDCE \data_bin_1_reg[25] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_1_reg_n_0_[25] ));
  FDCE \data_bin_1_reg[26] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[26]),
        .Q(\data_bin_1_reg_n_0_[26] ));
  FDCE \data_bin_1_reg[27] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[27]),
        .Q(\data_bin_1_reg_n_0_[27] ));
  FDCE \data_bin_1_reg[28] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[28]),
        .Q(\data_bin_1_reg_n_0_[28] ));
  FDCE \data_bin_1_reg[29] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[29]),
        .Q(\data_bin_1_reg_n_0_[29] ));
  FDCE \data_bin_1_reg[2] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_1_reg_n_0_[2] ));
  FDCE \data_bin_1_reg[30] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[30]),
        .Q(\data_bin_1_reg_n_0_[30] ));
  FDCE \data_bin_1_reg[31] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[31]),
        .Q(\data_bin_1_reg_n_0_[31] ));
  FDCE \data_bin_1_reg[32] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[32]),
        .Q(p_5_in[0]));
  FDCE \data_bin_1_reg[33] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[33]),
        .Q(p_5_in[1]));
  FDCE \data_bin_1_reg[34] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[34]),
        .Q(p_5_in[2]));
  FDCE \data_bin_1_reg[35] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[35]),
        .Q(p_5_in[3]));
  FDCE \data_bin_1_reg[36] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[36]),
        .Q(p_5_in[4]));
  FDCE \data_bin_1_reg[37] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[37]),
        .Q(p_5_in[5]));
  FDCE \data_bin_1_reg[38] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[38]),
        .Q(p_5_in[6]));
  FDCE \data_bin_1_reg[39] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[39]),
        .Q(p_5_in[7]));
  FDCE \data_bin_1_reg[3] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_1_reg_n_0_[3] ));
  FDCE \data_bin_1_reg[40] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[40]),
        .Q(p_5_in[8]));
  FDCE \data_bin_1_reg[41] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[41]),
        .Q(p_5_in[9]));
  FDCE \data_bin_1_reg[42] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[42]),
        .Q(p_5_in[10]));
  FDCE \data_bin_1_reg[43] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[43]),
        .Q(p_5_in[11]));
  FDCE \data_bin_1_reg[44] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[44]),
        .Q(p_5_in[12]));
  FDCE \data_bin_1_reg[45] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[45]),
        .Q(p_5_in[13]));
  FDCE \data_bin_1_reg[46] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[46]),
        .Q(p_5_in[14]));
  FDCE \data_bin_1_reg[47] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[47]),
        .Q(p_5_in[15]));
  FDCE \data_bin_1_reg[48] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[48]),
        .Q(p_5_in[16]));
  FDCE \data_bin_1_reg[49] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[49]),
        .Q(p_5_in[17]));
  FDCE \data_bin_1_reg[4] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_1_reg_n_0_[4] ));
  FDCE \data_bin_1_reg[50] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[50]),
        .Q(p_5_in[18]));
  FDCE \data_bin_1_reg[51] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[51]),
        .Q(p_5_in[19]));
  FDCE \data_bin_1_reg[52] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[52]),
        .Q(p_5_in[20]));
  FDCE \data_bin_1_reg[53] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[53]),
        .Q(p_5_in[21]));
  FDCE \data_bin_1_reg[54] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[54]),
        .Q(p_5_in[22]));
  FDCE \data_bin_1_reg[55] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[55]),
        .Q(p_5_in[23]));
  FDCE \data_bin_1_reg[56] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[56]),
        .Q(p_5_in[24]));
  FDCE \data_bin_1_reg[57] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[57]),
        .Q(p_5_in[25]));
  FDCE \data_bin_1_reg[58] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[58]),
        .Q(p_5_in[26]));
  FDCE \data_bin_1_reg[59] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[59]),
        .Q(p_5_in[27]));
  FDCE \data_bin_1_reg[5] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_1_reg_n_0_[5] ));
  FDCE \data_bin_1_reg[6] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_1_reg_n_0_[6] ));
  FDCE \data_bin_1_reg[7] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_1_reg_n_0_[7] ));
  FDCE \data_bin_1_reg[8] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_1_reg_n_0_[8] ));
  FDCE \data_bin_1_reg[9] 
       (.C(clk),
        .CE(\data_bin_1[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_1_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0008)) 
    \data_bin_5[59]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\data_bin_5[59]_i_1_n_0 ));
  FDCE \data_bin_5_reg[0] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_5_reg_n_0_[0] ));
  FDCE \data_bin_5_reg[10] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_5_reg_n_0_[10] ));
  FDCE \data_bin_5_reg[11] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_5_reg_n_0_[11] ));
  FDCE \data_bin_5_reg[12] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_5_reg_n_0_[12] ));
  FDCE \data_bin_5_reg[13] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_5_reg_n_0_[13] ));
  FDCE \data_bin_5_reg[14] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_5_reg_n_0_[14] ));
  FDCE \data_bin_5_reg[15] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_5_reg_n_0_[15] ));
  FDCE \data_bin_5_reg[16] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_5_reg_n_0_[16] ));
  FDCE \data_bin_5_reg[17] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_5_reg_n_0_[17] ));
  FDCE \data_bin_5_reg[18] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_5_reg_n_0_[18] ));
  FDCE \data_bin_5_reg[19] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_5_reg_n_0_[19] ));
  FDCE \data_bin_5_reg[1] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_5_reg_n_0_[1] ));
  FDCE \data_bin_5_reg[20] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_5_reg_n_0_[20] ));
  FDCE \data_bin_5_reg[21] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_5_reg_n_0_[21] ));
  FDCE \data_bin_5_reg[22] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_5_reg_n_0_[22] ));
  FDCE \data_bin_5_reg[23] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_5_reg_n_0_[23] ));
  FDCE \data_bin_5_reg[24] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_5_reg_n_0_[24] ));
  FDCE \data_bin_5_reg[25] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_5_reg_n_0_[25] ));
  FDCE \data_bin_5_reg[26] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[26]),
        .Q(\data_bin_5_reg_n_0_[26] ));
  FDCE \data_bin_5_reg[27] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[27]),
        .Q(\data_bin_5_reg_n_0_[27] ));
  FDCE \data_bin_5_reg[28] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[28]),
        .Q(\data_bin_5_reg_n_0_[28] ));
  FDCE \data_bin_5_reg[29] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[29]),
        .Q(\data_bin_5_reg_n_0_[29] ));
  FDCE \data_bin_5_reg[2] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_5_reg_n_0_[2] ));
  FDCE \data_bin_5_reg[30] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[30]),
        .Q(\data_bin_5_reg_n_0_[30] ));
  FDCE \data_bin_5_reg[31] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[31]),
        .Q(\data_bin_5_reg_n_0_[31] ));
  FDCE \data_bin_5_reg[32] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[32]),
        .Q(p_3_in[0]));
  FDCE \data_bin_5_reg[33] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[33]),
        .Q(p_3_in[1]));
  FDCE \data_bin_5_reg[34] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[34]),
        .Q(p_3_in[2]));
  FDCE \data_bin_5_reg[35] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[35]),
        .Q(p_3_in[3]));
  FDCE \data_bin_5_reg[36] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[36]),
        .Q(p_3_in[4]));
  FDCE \data_bin_5_reg[37] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[37]),
        .Q(p_3_in[5]));
  FDCE \data_bin_5_reg[38] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[38]),
        .Q(p_3_in[6]));
  FDCE \data_bin_5_reg[39] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[39]),
        .Q(p_3_in[7]));
  FDCE \data_bin_5_reg[3] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_5_reg_n_0_[3] ));
  FDCE \data_bin_5_reg[40] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[40]),
        .Q(p_3_in[8]));
  FDCE \data_bin_5_reg[41] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[41]),
        .Q(p_3_in[9]));
  FDCE \data_bin_5_reg[42] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[42]),
        .Q(p_3_in[10]));
  FDCE \data_bin_5_reg[43] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[43]),
        .Q(p_3_in[11]));
  FDCE \data_bin_5_reg[44] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[44]),
        .Q(p_3_in[12]));
  FDCE \data_bin_5_reg[45] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[45]),
        .Q(p_3_in[13]));
  FDCE \data_bin_5_reg[46] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[46]),
        .Q(p_3_in[14]));
  FDCE \data_bin_5_reg[47] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[47]),
        .Q(p_3_in[15]));
  FDCE \data_bin_5_reg[48] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[48]),
        .Q(p_3_in[16]));
  FDCE \data_bin_5_reg[49] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[49]),
        .Q(p_3_in[17]));
  FDCE \data_bin_5_reg[4] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_5_reg_n_0_[4] ));
  FDCE \data_bin_5_reg[50] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[50]),
        .Q(p_3_in[18]));
  FDCE \data_bin_5_reg[51] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[51]),
        .Q(p_3_in[19]));
  FDCE \data_bin_5_reg[52] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[52]),
        .Q(p_3_in[20]));
  FDCE \data_bin_5_reg[53] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[53]),
        .Q(p_3_in[21]));
  FDCE \data_bin_5_reg[54] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[54]),
        .Q(p_3_in[22]));
  FDCE \data_bin_5_reg[55] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[55]),
        .Q(p_3_in[23]));
  FDCE \data_bin_5_reg[56] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[56]),
        .Q(p_3_in[24]));
  FDCE \data_bin_5_reg[57] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[57]),
        .Q(p_3_in[25]));
  FDCE \data_bin_5_reg[58] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[58]),
        .Q(p_3_in[26]));
  FDCE \data_bin_5_reg[59] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[59]),
        .Q(p_3_in[27]));
  FDCE \data_bin_5_reg[5] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_5_reg_n_0_[5] ));
  FDCE \data_bin_5_reg[6] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_5_reg_n_0_[6] ));
  FDCE \data_bin_5_reg[7] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_5_reg_n_0_[7] ));
  FDCE \data_bin_5_reg[8] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_5_reg_n_0_[8] ));
  FDCE \data_bin_5_reg[9] 
       (.C(clk),
        .CE(\data_bin_5[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_5_reg_n_0_[9] ));
  LUT4 #(
    .INIT(16'h0080)) 
    \data_bin_a[59]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\data_bin_a[59]_i_1_n_0 ));
  FDCE \data_bin_a_reg[0] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_a_reg_n_0_[0] ));
  FDCE \data_bin_a_reg[10] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_a_reg_n_0_[10] ));
  FDCE \data_bin_a_reg[11] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_a_reg_n_0_[11] ));
  FDCE \data_bin_a_reg[12] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_a_reg_n_0_[12] ));
  FDCE \data_bin_a_reg[13] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_a_reg_n_0_[13] ));
  FDCE \data_bin_a_reg[14] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_a_reg_n_0_[14] ));
  FDCE \data_bin_a_reg[15] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_a_reg_n_0_[15] ));
  FDCE \data_bin_a_reg[16] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_a_reg_n_0_[16] ));
  FDCE \data_bin_a_reg[17] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_a_reg_n_0_[17] ));
  FDCE \data_bin_a_reg[18] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_a_reg_n_0_[18] ));
  FDCE \data_bin_a_reg[19] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_a_reg_n_0_[19] ));
  FDCE \data_bin_a_reg[1] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_a_reg_n_0_[1] ));
  FDCE \data_bin_a_reg[20] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_a_reg_n_0_[20] ));
  FDCE \data_bin_a_reg[21] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_a_reg_n_0_[21] ));
  FDCE \data_bin_a_reg[22] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_a_reg_n_0_[22] ));
  FDCE \data_bin_a_reg[23] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_a_reg_n_0_[23] ));
  FDCE \data_bin_a_reg[24] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_a_reg_n_0_[24] ));
  FDCE \data_bin_a_reg[25] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_a_reg_n_0_[25] ));
  FDCE \data_bin_a_reg[26] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[26]),
        .Q(\data_bin_a_reg_n_0_[26] ));
  FDCE \data_bin_a_reg[27] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[27]),
        .Q(\data_bin_a_reg_n_0_[27] ));
  FDCE \data_bin_a_reg[28] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[28]),
        .Q(\data_bin_a_reg_n_0_[28] ));
  FDCE \data_bin_a_reg[29] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[29]),
        .Q(\data_bin_a_reg_n_0_[29] ));
  FDCE \data_bin_a_reg[2] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_a_reg_n_0_[2] ));
  FDCE \data_bin_a_reg[30] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[30]),
        .Q(\data_bin_a_reg_n_0_[30] ));
  FDCE \data_bin_a_reg[31] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[31]),
        .Q(\data_bin_a_reg_n_0_[31] ));
  FDCE \data_bin_a_reg[32] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[32]),
        .Q(p_2_in[0]));
  FDCE \data_bin_a_reg[33] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[33]),
        .Q(p_2_in[1]));
  FDCE \data_bin_a_reg[34] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[34]),
        .Q(p_2_in[2]));
  FDCE \data_bin_a_reg[35] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[35]),
        .Q(p_2_in[3]));
  FDCE \data_bin_a_reg[36] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[36]),
        .Q(p_2_in[4]));
  FDCE \data_bin_a_reg[37] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[37]),
        .Q(p_2_in[5]));
  FDCE \data_bin_a_reg[38] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[38]),
        .Q(p_2_in[6]));
  FDCE \data_bin_a_reg[39] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[39]),
        .Q(p_2_in[7]));
  FDCE \data_bin_a_reg[3] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_a_reg_n_0_[3] ));
  FDCE \data_bin_a_reg[40] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[40]),
        .Q(p_2_in[8]));
  FDCE \data_bin_a_reg[41] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[41]),
        .Q(p_2_in[9]));
  FDCE \data_bin_a_reg[42] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[42]),
        .Q(p_2_in[10]));
  FDCE \data_bin_a_reg[43] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[43]),
        .Q(p_2_in[11]));
  FDCE \data_bin_a_reg[44] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[44]),
        .Q(p_2_in[12]));
  FDCE \data_bin_a_reg[45] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[45]),
        .Q(p_2_in[13]));
  FDCE \data_bin_a_reg[46] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[46]),
        .Q(p_2_in[14]));
  FDCE \data_bin_a_reg[47] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[47]),
        .Q(p_2_in[15]));
  FDCE \data_bin_a_reg[48] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[48]),
        .Q(p_2_in[16]));
  FDCE \data_bin_a_reg[49] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[49]),
        .Q(p_2_in[17]));
  FDCE \data_bin_a_reg[4] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_a_reg_n_0_[4] ));
  FDCE \data_bin_a_reg[50] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[50]),
        .Q(p_2_in[18]));
  FDCE \data_bin_a_reg[51] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[51]),
        .Q(p_2_in[19]));
  FDCE \data_bin_a_reg[52] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[52]),
        .Q(p_2_in[20]));
  FDCE \data_bin_a_reg[53] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[53]),
        .Q(p_2_in[21]));
  FDCE \data_bin_a_reg[54] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[54]),
        .Q(p_2_in[22]));
  FDCE \data_bin_a_reg[55] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[55]),
        .Q(p_2_in[23]));
  FDCE \data_bin_a_reg[56] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[56]),
        .Q(p_2_in[24]));
  FDCE \data_bin_a_reg[57] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[57]),
        .Q(p_2_in[25]));
  FDCE \data_bin_a_reg[58] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[58]),
        .Q(p_2_in[26]));
  FDCE \data_bin_a_reg[59] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[59]),
        .Q(p_2_in[27]));
  FDCE \data_bin_a_reg[5] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_a_reg_n_0_[5] ));
  FDCE \data_bin_a_reg[6] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_a_reg_n_0_[6] ));
  FDCE \data_bin_a_reg[7] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_a_reg_n_0_[7] ));
  FDCE \data_bin_a_reg[8] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_a_reg_n_0_[8] ));
  FDCE \data_bin_a_reg[9] 
       (.C(clk),
        .CE(\data_bin_a[59]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_a_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[0]_i_1 
       (.I0(\data_out[0]_i_2_n_0 ),
        .I1(\data_out[0]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[0]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[0]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[0] ),
        .I4(\data_bin_0_reg_n_0_[0] ),
        .I5(\data_out[0]_i_14_n_0 ),
        .O(\data_out[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[0]_i_11 
       (.I0(p_6_in[0]),
        .I1(p_7_in[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[0]_i_12 
       (.I0(p_2_in[0]),
        .I1(p_3_in[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[0]_i_13 
       (.I0(p_8_in[0]),
        .I1(p_9_in[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[0]_i_14 
       (.I0(p_4_in[0]),
        .I1(p_5_in[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[0]_i_2 
       (.I0(\data_bin_0_reg_n_0_[0] ),
        .I1(\data_bin_a_reg_n_0_[0] ),
        .I2(\data_bin_1_reg_n_0_[0] ),
        .I3(\data_bin_5_reg_n_0_[0] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[0]_i_5_n_0 ),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[0]_i_3 
       (.I0(p_4_in[0]),
        .I1(p_2_in[0]),
        .I2(p_5_in[0]),
        .I3(p_3_in[0]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[0]_i_6_n_0 ),
        .O(\data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[0]_i_4 
       (.I0(\data_out[0]_i_7_n_0 ),
        .I1(\data_out[0]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[0]_i_9_n_0 ),
        .I5(\data_out[0]_i_10_n_0 ),
        .O(\data_out[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[0]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[0] ),
        .I2(\data_ain_1_reg_n_0_[0] ),
        .I3(\data_ain_a_reg_n_0_[0] ),
        .I4(\data_ain_0_reg_n_0_[0] ),
        .O(\data_out[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[0]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[0]),
        .I2(p_9_in[0]),
        .I3(p_6_in[0]),
        .I4(p_8_in[0]),
        .O(\data_out[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[0]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[0] ),
        .I4(\data_ain_a_reg_n_0_[0] ),
        .I5(\data_out[0]_i_11_n_0 ),
        .O(\data_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[0]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[0] ),
        .I4(\data_bin_a_reg_n_0_[0] ),
        .I5(\data_out[0]_i_12_n_0 ),
        .O(\data_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[0]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[0] ),
        .I4(\data_ain_0_reg_n_0_[0] ),
        .I5(\data_out[0]_i_13_n_0 ),
        .O(\data_out[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[10]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(\data_out[10]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[10]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[10]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[10] ),
        .I4(\data_bin_0_reg_n_0_[10] ),
        .I5(\data_out[10]_i_14_n_0 ),
        .O(\data_out[10]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[10]_i_11 
       (.I0(p_6_in[10]),
        .I1(p_7_in[10]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[10]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[10]_i_12 
       (.I0(p_2_in[10]),
        .I1(p_3_in[10]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[10]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[10]_i_13 
       (.I0(p_8_in[10]),
        .I1(p_9_in[10]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[10]_i_14 
       (.I0(p_4_in[10]),
        .I1(p_5_in[10]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[10]_i_2 
       (.I0(\data_bin_0_reg_n_0_[10] ),
        .I1(\data_bin_a_reg_n_0_[10] ),
        .I2(\data_bin_1_reg_n_0_[10] ),
        .I3(\data_bin_5_reg_n_0_[10] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[10]_i_5_n_0 ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[10]_i_3 
       (.I0(p_4_in[10]),
        .I1(p_2_in[10]),
        .I2(p_5_in[10]),
        .I3(p_3_in[10]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[10]_i_6_n_0 ),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[10]_i_4 
       (.I0(\data_out[10]_i_7_n_0 ),
        .I1(\data_out[10]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[10]_i_9_n_0 ),
        .I5(\data_out[10]_i_10_n_0 ),
        .O(\data_out[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[10]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[10] ),
        .I2(\data_ain_1_reg_n_0_[10] ),
        .I3(\data_ain_a_reg_n_0_[10] ),
        .I4(\data_ain_0_reg_n_0_[10] ),
        .O(\data_out[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[10]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[10]),
        .I2(p_9_in[10]),
        .I3(p_6_in[10]),
        .I4(p_8_in[10]),
        .O(\data_out[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[10]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[10] ),
        .I4(\data_ain_a_reg_n_0_[10] ),
        .I5(\data_out[10]_i_11_n_0 ),
        .O(\data_out[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[10]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[10] ),
        .I4(\data_bin_a_reg_n_0_[10] ),
        .I5(\data_out[10]_i_12_n_0 ),
        .O(\data_out[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[10]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[10] ),
        .I4(\data_ain_0_reg_n_0_[10] ),
        .I5(\data_out[10]_i_13_n_0 ),
        .O(\data_out[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[11]_i_1 
       (.I0(\data_out[11]_i_2_n_0 ),
        .I1(\data_out[11]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[11]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[11]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[11] ),
        .I4(\data_bin_0_reg_n_0_[11] ),
        .I5(\data_out[11]_i_14_n_0 ),
        .O(\data_out[11]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[11]_i_11 
       (.I0(p_6_in[11]),
        .I1(p_7_in[11]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[11]_i_12 
       (.I0(p_2_in[11]),
        .I1(p_3_in[11]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[11]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[11]_i_13 
       (.I0(p_8_in[11]),
        .I1(p_9_in[11]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[11]_i_14 
       (.I0(p_4_in[11]),
        .I1(p_5_in[11]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[11]_i_2 
       (.I0(\data_bin_0_reg_n_0_[11] ),
        .I1(\data_bin_5_reg_n_0_[11] ),
        .I2(\data_bin_a_reg_n_0_[11] ),
        .I3(\data_bin_1_reg_n_0_[11] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[11]_i_5_n_0 ),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[11]_i_3 
       (.I0(p_4_in[11]),
        .I1(p_3_in[11]),
        .I2(p_2_in[11]),
        .I3(p_5_in[11]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[11]_i_6_n_0 ),
        .O(\data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[11]_i_4 
       (.I0(\data_out[11]_i_7_n_0 ),
        .I1(\data_out[11]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[11]_i_9_n_0 ),
        .I5(\data_out[11]_i_10_n_0 ),
        .O(\data_out[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[11]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[11] ),
        .I2(\data_ain_a_reg_n_0_[11] ),
        .I3(\data_ain_5_reg_n_0_[11] ),
        .I4(\data_ain_0_reg_n_0_[11] ),
        .O(\data_out[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[11]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[11]),
        .I2(p_6_in[11]),
        .I3(p_7_in[11]),
        .I4(p_8_in[11]),
        .O(\data_out[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[11]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[11] ),
        .I4(\data_ain_a_reg_n_0_[11] ),
        .I5(\data_out[11]_i_11_n_0 ),
        .O(\data_out[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[11]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[11] ),
        .I4(\data_bin_a_reg_n_0_[11] ),
        .I5(\data_out[11]_i_12_n_0 ),
        .O(\data_out[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[11]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[11] ),
        .I4(\data_ain_0_reg_n_0_[11] ),
        .I5(\data_out[11]_i_13_n_0 ),
        .O(\data_out[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[12]_i_1 
       (.I0(\data_out[12]_i_2_n_0 ),
        .I1(\data_out[12]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[12]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[12]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[12] ),
        .I4(\data_bin_0_reg_n_0_[12] ),
        .I5(\data_out[12]_i_14_n_0 ),
        .O(\data_out[12]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[12]_i_11 
       (.I0(p_6_in[12]),
        .I1(p_7_in[12]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[12]_i_12 
       (.I0(p_2_in[12]),
        .I1(p_3_in[12]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[12]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[12]_i_13 
       (.I0(p_8_in[12]),
        .I1(p_9_in[12]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[12]_i_14 
       (.I0(p_4_in[12]),
        .I1(p_5_in[12]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[12]_i_2 
       (.I0(\data_bin_0_reg_n_0_[12] ),
        .I1(\data_bin_a_reg_n_0_[12] ),
        .I2(\data_bin_1_reg_n_0_[12] ),
        .I3(\data_bin_5_reg_n_0_[12] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[12]_i_5_n_0 ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[12]_i_3 
       (.I0(p_4_in[12]),
        .I1(p_2_in[12]),
        .I2(p_5_in[12]),
        .I3(p_3_in[12]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[12]_i_6_n_0 ),
        .O(\data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[12]_i_4 
       (.I0(\data_out[12]_i_7_n_0 ),
        .I1(\data_out[12]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[12]_i_9_n_0 ),
        .I5(\data_out[12]_i_10_n_0 ),
        .O(\data_out[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[12]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[12] ),
        .I2(\data_ain_1_reg_n_0_[12] ),
        .I3(\data_ain_a_reg_n_0_[12] ),
        .I4(\data_ain_0_reg_n_0_[12] ),
        .O(\data_out[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[12]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[12]),
        .I2(p_9_in[12]),
        .I3(p_6_in[12]),
        .I4(p_8_in[12]),
        .O(\data_out[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[12]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[12] ),
        .I4(\data_ain_a_reg_n_0_[12] ),
        .I5(\data_out[12]_i_11_n_0 ),
        .O(\data_out[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[12]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[12] ),
        .I4(\data_bin_a_reg_n_0_[12] ),
        .I5(\data_out[12]_i_12_n_0 ),
        .O(\data_out[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[12]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[12] ),
        .I4(\data_ain_0_reg_n_0_[12] ),
        .I5(\data_out[12]_i_13_n_0 ),
        .O(\data_out[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[13]_i_1 
       (.I0(\data_out[13]_i_2_n_0 ),
        .I1(\data_out[13]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[13]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[13]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[13] ),
        .I4(\data_bin_0_reg_n_0_[13] ),
        .I5(\data_out[13]_i_14_n_0 ),
        .O(\data_out[13]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[13]_i_11 
       (.I0(p_6_in[13]),
        .I1(p_7_in[13]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[13]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[13]_i_12 
       (.I0(p_2_in[13]),
        .I1(p_3_in[13]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[13]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[13]_i_13 
       (.I0(p_8_in[13]),
        .I1(p_9_in[13]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[13]_i_14 
       (.I0(p_4_in[13]),
        .I1(p_5_in[13]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[13]_i_2 
       (.I0(\data_bin_0_reg_n_0_[13] ),
        .I1(\data_bin_5_reg_n_0_[13] ),
        .I2(\data_bin_a_reg_n_0_[13] ),
        .I3(\data_bin_1_reg_n_0_[13] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[13]_i_5_n_0 ),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[13]_i_3 
       (.I0(p_4_in[13]),
        .I1(p_3_in[13]),
        .I2(p_2_in[13]),
        .I3(p_5_in[13]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[13]_i_6_n_0 ),
        .O(\data_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[13]_i_4 
       (.I0(\data_out[13]_i_7_n_0 ),
        .I1(\data_out[13]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[13]_i_9_n_0 ),
        .I5(\data_out[13]_i_10_n_0 ),
        .O(\data_out[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[13]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[13] ),
        .I2(\data_ain_a_reg_n_0_[13] ),
        .I3(\data_ain_5_reg_n_0_[13] ),
        .I4(\data_ain_0_reg_n_0_[13] ),
        .O(\data_out[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[13]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[13]),
        .I2(p_6_in[13]),
        .I3(p_7_in[13]),
        .I4(p_8_in[13]),
        .O(\data_out[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[13]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[13] ),
        .I4(\data_ain_a_reg_n_0_[13] ),
        .I5(\data_out[13]_i_11_n_0 ),
        .O(\data_out[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[13]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[13] ),
        .I4(\data_bin_a_reg_n_0_[13] ),
        .I5(\data_out[13]_i_12_n_0 ),
        .O(\data_out[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[13]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[13] ),
        .I4(\data_ain_0_reg_n_0_[13] ),
        .I5(\data_out[13]_i_13_n_0 ),
        .O(\data_out[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[14]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(\data_out[14]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[14]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[14]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[14] ),
        .I4(\data_bin_0_reg_n_0_[14] ),
        .I5(\data_out[14]_i_14_n_0 ),
        .O(\data_out[14]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[14]_i_11 
       (.I0(p_6_in[14]),
        .I1(p_7_in[14]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[14]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[14]_i_12 
       (.I0(p_2_in[14]),
        .I1(p_3_in[14]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[14]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[14]_i_13 
       (.I0(p_8_in[14]),
        .I1(p_9_in[14]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[14]_i_14 
       (.I0(p_4_in[14]),
        .I1(p_5_in[14]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[14]_i_2 
       (.I0(\data_bin_0_reg_n_0_[14] ),
        .I1(\data_bin_a_reg_n_0_[14] ),
        .I2(\data_bin_1_reg_n_0_[14] ),
        .I3(\data_bin_5_reg_n_0_[14] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[14]_i_5_n_0 ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[14]_i_3 
       (.I0(p_4_in[14]),
        .I1(p_2_in[14]),
        .I2(p_5_in[14]),
        .I3(p_3_in[14]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[14]_i_6_n_0 ),
        .O(\data_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[14]_i_4 
       (.I0(\data_out[14]_i_7_n_0 ),
        .I1(\data_out[14]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[14]_i_9_n_0 ),
        .I5(\data_out[14]_i_10_n_0 ),
        .O(\data_out[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[14]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[14] ),
        .I2(\data_ain_1_reg_n_0_[14] ),
        .I3(\data_ain_a_reg_n_0_[14] ),
        .I4(\data_ain_0_reg_n_0_[14] ),
        .O(\data_out[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[14]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[14]),
        .I2(p_9_in[14]),
        .I3(p_6_in[14]),
        .I4(p_8_in[14]),
        .O(\data_out[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[14]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[14] ),
        .I4(\data_ain_a_reg_n_0_[14] ),
        .I5(\data_out[14]_i_11_n_0 ),
        .O(\data_out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[14]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[14] ),
        .I4(\data_bin_a_reg_n_0_[14] ),
        .I5(\data_out[14]_i_12_n_0 ),
        .O(\data_out[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[14]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[14] ),
        .I4(\data_ain_0_reg_n_0_[14] ),
        .I5(\data_out[14]_i_13_n_0 ),
        .O(\data_out[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[15]_i_1 
       (.I0(\data_out[15]_i_2_n_0 ),
        .I1(\data_out[15]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[15]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[15]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[15] ),
        .I4(\data_bin_0_reg_n_0_[15] ),
        .I5(\data_out[15]_i_14_n_0 ),
        .O(\data_out[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[15]_i_11 
       (.I0(p_6_in[15]),
        .I1(p_7_in[15]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[15]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[15]_i_12 
       (.I0(p_2_in[15]),
        .I1(p_3_in[15]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[15]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[15]_i_13 
       (.I0(p_8_in[15]),
        .I1(p_9_in[15]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[15]_i_14 
       (.I0(p_4_in[15]),
        .I1(p_5_in[15]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[15]_i_2 
       (.I0(\data_bin_0_reg_n_0_[15] ),
        .I1(\data_bin_5_reg_n_0_[15] ),
        .I2(\data_bin_a_reg_n_0_[15] ),
        .I3(\data_bin_1_reg_n_0_[15] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[15]_i_5_n_0 ),
        .O(\data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[15]_i_3 
       (.I0(p_4_in[15]),
        .I1(p_3_in[15]),
        .I2(p_2_in[15]),
        .I3(p_5_in[15]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[15]_i_6_n_0 ),
        .O(\data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[15]_i_4 
       (.I0(\data_out[15]_i_7_n_0 ),
        .I1(\data_out[15]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[15]_i_9_n_0 ),
        .I5(\data_out[15]_i_10_n_0 ),
        .O(\data_out[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[15]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[15] ),
        .I2(\data_ain_a_reg_n_0_[15] ),
        .I3(\data_ain_5_reg_n_0_[15] ),
        .I4(\data_ain_0_reg_n_0_[15] ),
        .O(\data_out[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[15]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[15]),
        .I2(p_6_in[15]),
        .I3(p_7_in[15]),
        .I4(p_8_in[15]),
        .O(\data_out[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[15]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[15] ),
        .I4(\data_ain_a_reg_n_0_[15] ),
        .I5(\data_out[15]_i_11_n_0 ),
        .O(\data_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[15]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[15] ),
        .I4(\data_bin_a_reg_n_0_[15] ),
        .I5(\data_out[15]_i_12_n_0 ),
        .O(\data_out[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[15]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[15] ),
        .I4(\data_ain_0_reg_n_0_[15] ),
        .I5(\data_out[15]_i_13_n_0 ),
        .O(\data_out[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[16]_i_1 
       (.I0(\data_out[16]_i_2_n_0 ),
        .I1(\data_out[16]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[16]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[16]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[16] ),
        .I4(\data_bin_0_reg_n_0_[16] ),
        .I5(\data_out[16]_i_14_n_0 ),
        .O(\data_out[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[16]_i_11 
       (.I0(p_6_in[16]),
        .I1(p_7_in[16]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[16]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[16]_i_12 
       (.I0(p_2_in[16]),
        .I1(p_3_in[16]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[16]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[16]_i_13 
       (.I0(p_8_in[16]),
        .I1(p_9_in[16]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[16]_i_14 
       (.I0(p_4_in[16]),
        .I1(p_5_in[16]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[16]_i_2 
       (.I0(\data_bin_0_reg_n_0_[16] ),
        .I1(\data_bin_a_reg_n_0_[16] ),
        .I2(\data_bin_1_reg_n_0_[16] ),
        .I3(\data_bin_5_reg_n_0_[16] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[16]_i_5_n_0 ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[16]_i_3 
       (.I0(p_4_in[16]),
        .I1(p_2_in[16]),
        .I2(p_5_in[16]),
        .I3(p_3_in[16]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[16]_i_6_n_0 ),
        .O(\data_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[16]_i_4 
       (.I0(\data_out[16]_i_7_n_0 ),
        .I1(\data_out[16]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[16]_i_9_n_0 ),
        .I5(\data_out[16]_i_10_n_0 ),
        .O(\data_out[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[16]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[16] ),
        .I2(\data_ain_1_reg_n_0_[16] ),
        .I3(\data_ain_a_reg_n_0_[16] ),
        .I4(\data_ain_0_reg_n_0_[16] ),
        .O(\data_out[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[16]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[16]),
        .I2(p_9_in[16]),
        .I3(p_6_in[16]),
        .I4(p_8_in[16]),
        .O(\data_out[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[16]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[16] ),
        .I4(\data_ain_a_reg_n_0_[16] ),
        .I5(\data_out[16]_i_11_n_0 ),
        .O(\data_out[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[16]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[16] ),
        .I4(\data_bin_a_reg_n_0_[16] ),
        .I5(\data_out[16]_i_12_n_0 ),
        .O(\data_out[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[16]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[16] ),
        .I4(\data_ain_0_reg_n_0_[16] ),
        .I5(\data_out[16]_i_13_n_0 ),
        .O(\data_out[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[17]_i_1 
       (.I0(\data_out[17]_i_2_n_0 ),
        .I1(\data_out[17]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[17]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[17]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[17] ),
        .I4(\data_bin_0_reg_n_0_[17] ),
        .I5(\data_out[17]_i_14_n_0 ),
        .O(\data_out[17]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[17]_i_11 
       (.I0(p_6_in[17]),
        .I1(p_7_in[17]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[17]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[17]_i_12 
       (.I0(p_2_in[17]),
        .I1(p_3_in[17]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[17]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[17]_i_13 
       (.I0(p_8_in[17]),
        .I1(p_9_in[17]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[17]_i_14 
       (.I0(p_4_in[17]),
        .I1(p_5_in[17]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[17]_i_2 
       (.I0(\data_bin_0_reg_n_0_[17] ),
        .I1(\data_bin_5_reg_n_0_[17] ),
        .I2(\data_bin_a_reg_n_0_[17] ),
        .I3(\data_bin_1_reg_n_0_[17] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[17]_i_5_n_0 ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[17]_i_3 
       (.I0(p_4_in[17]),
        .I1(p_3_in[17]),
        .I2(p_2_in[17]),
        .I3(p_5_in[17]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[17]_i_6_n_0 ),
        .O(\data_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[17]_i_4 
       (.I0(\data_out[17]_i_7_n_0 ),
        .I1(\data_out[17]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[17]_i_9_n_0 ),
        .I5(\data_out[17]_i_10_n_0 ),
        .O(\data_out[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[17]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[17] ),
        .I2(\data_ain_a_reg_n_0_[17] ),
        .I3(\data_ain_5_reg_n_0_[17] ),
        .I4(\data_ain_0_reg_n_0_[17] ),
        .O(\data_out[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[17]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[17]),
        .I2(p_6_in[17]),
        .I3(p_7_in[17]),
        .I4(p_8_in[17]),
        .O(\data_out[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[17]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[17] ),
        .I4(\data_ain_a_reg_n_0_[17] ),
        .I5(\data_out[17]_i_11_n_0 ),
        .O(\data_out[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[17]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[17] ),
        .I4(\data_bin_a_reg_n_0_[17] ),
        .I5(\data_out[17]_i_12_n_0 ),
        .O(\data_out[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[17]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[17] ),
        .I4(\data_ain_0_reg_n_0_[17] ),
        .I5(\data_out[17]_i_13_n_0 ),
        .O(\data_out[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[18]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(\data_out[18]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[18]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[18]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[18] ),
        .I4(\data_bin_0_reg_n_0_[18] ),
        .I5(\data_out[18]_i_14_n_0 ),
        .O(\data_out[18]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[18]_i_11 
       (.I0(p_6_in[18]),
        .I1(p_7_in[18]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[18]_i_12 
       (.I0(p_2_in[18]),
        .I1(p_3_in[18]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[18]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[18]_i_13 
       (.I0(p_8_in[18]),
        .I1(p_9_in[18]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[18]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[18]_i_14 
       (.I0(p_4_in[18]),
        .I1(p_5_in[18]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[18]_i_2 
       (.I0(\data_bin_0_reg_n_0_[18] ),
        .I1(\data_bin_a_reg_n_0_[18] ),
        .I2(\data_bin_1_reg_n_0_[18] ),
        .I3(\data_bin_5_reg_n_0_[18] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[18]_i_5_n_0 ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[18]_i_3 
       (.I0(p_4_in[18]),
        .I1(p_2_in[18]),
        .I2(p_5_in[18]),
        .I3(p_3_in[18]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[18]_i_6_n_0 ),
        .O(\data_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[18]_i_4 
       (.I0(\data_out[18]_i_7_n_0 ),
        .I1(\data_out[18]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[18]_i_9_n_0 ),
        .I5(\data_out[18]_i_10_n_0 ),
        .O(\data_out[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[18]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[18] ),
        .I2(\data_ain_1_reg_n_0_[18] ),
        .I3(\data_ain_a_reg_n_0_[18] ),
        .I4(\data_ain_0_reg_n_0_[18] ),
        .O(\data_out[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[18]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[18]),
        .I2(p_9_in[18]),
        .I3(p_6_in[18]),
        .I4(p_8_in[18]),
        .O(\data_out[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[18]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[18] ),
        .I4(\data_ain_a_reg_n_0_[18] ),
        .I5(\data_out[18]_i_11_n_0 ),
        .O(\data_out[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[18]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[18] ),
        .I4(\data_bin_a_reg_n_0_[18] ),
        .I5(\data_out[18]_i_12_n_0 ),
        .O(\data_out[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[18]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[18] ),
        .I4(\data_ain_0_reg_n_0_[18] ),
        .I5(\data_out[18]_i_13_n_0 ),
        .O(\data_out[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[19]_i_1 
       (.I0(\data_out[19]_i_2_n_0 ),
        .I1(\data_out[19]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[19]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[19]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[19] ),
        .I4(\data_bin_0_reg_n_0_[19] ),
        .I5(\data_out[19]_i_14_n_0 ),
        .O(\data_out[19]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[19]_i_11 
       (.I0(p_6_in[19]),
        .I1(p_7_in[19]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[19]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[19]_i_12 
       (.I0(p_2_in[19]),
        .I1(p_3_in[19]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[19]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[19]_i_13 
       (.I0(p_8_in[19]),
        .I1(p_9_in[19]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[19]_i_14 
       (.I0(p_4_in[19]),
        .I1(p_5_in[19]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[19]_i_2 
       (.I0(\data_bin_0_reg_n_0_[19] ),
        .I1(\data_bin_5_reg_n_0_[19] ),
        .I2(\data_bin_a_reg_n_0_[19] ),
        .I3(\data_bin_1_reg_n_0_[19] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[19]_i_5_n_0 ),
        .O(\data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[19]_i_3 
       (.I0(p_4_in[19]),
        .I1(p_3_in[19]),
        .I2(p_2_in[19]),
        .I3(p_5_in[19]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[19]_i_6_n_0 ),
        .O(\data_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[19]_i_4 
       (.I0(\data_out[19]_i_7_n_0 ),
        .I1(\data_out[19]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[19]_i_9_n_0 ),
        .I5(\data_out[19]_i_10_n_0 ),
        .O(\data_out[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[19]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[19] ),
        .I2(\data_ain_a_reg_n_0_[19] ),
        .I3(\data_ain_5_reg_n_0_[19] ),
        .I4(\data_ain_0_reg_n_0_[19] ),
        .O(\data_out[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[19]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[19]),
        .I2(p_6_in[19]),
        .I3(p_7_in[19]),
        .I4(p_8_in[19]),
        .O(\data_out[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[19]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[19] ),
        .I4(\data_ain_a_reg_n_0_[19] ),
        .I5(\data_out[19]_i_11_n_0 ),
        .O(\data_out[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[19]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[19] ),
        .I4(\data_bin_a_reg_n_0_[19] ),
        .I5(\data_out[19]_i_12_n_0 ),
        .O(\data_out[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[19]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[19] ),
        .I4(\data_ain_0_reg_n_0_[19] ),
        .I5(\data_out[19]_i_13_n_0 ),
        .O(\data_out[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[1]_i_1 
       (.I0(\data_out[1]_i_2_n_0 ),
        .I1(\data_out[1]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[1]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[1]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[1] ),
        .I4(\data_bin_0_reg_n_0_[1] ),
        .I5(\data_out[1]_i_14_n_0 ),
        .O(\data_out[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[1]_i_11 
       (.I0(p_6_in[1]),
        .I1(p_7_in[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[1]_i_12 
       (.I0(p_2_in[1]),
        .I1(p_3_in[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[1]_i_13 
       (.I0(p_8_in[1]),
        .I1(p_9_in[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[1]_i_14 
       (.I0(p_4_in[1]),
        .I1(p_5_in[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[1]_i_2 
       (.I0(\data_bin_0_reg_n_0_[1] ),
        .I1(\data_bin_5_reg_n_0_[1] ),
        .I2(\data_bin_a_reg_n_0_[1] ),
        .I3(\data_bin_1_reg_n_0_[1] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[1]_i_5_n_0 ),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[1]_i_3 
       (.I0(p_4_in[1]),
        .I1(p_3_in[1]),
        .I2(p_2_in[1]),
        .I3(p_5_in[1]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[1]_i_6_n_0 ),
        .O(\data_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[1]_i_4 
       (.I0(\data_out[1]_i_7_n_0 ),
        .I1(\data_out[1]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[1]_i_9_n_0 ),
        .I5(\data_out[1]_i_10_n_0 ),
        .O(\data_out[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[1]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[1] ),
        .I2(\data_ain_a_reg_n_0_[1] ),
        .I3(\data_ain_5_reg_n_0_[1] ),
        .I4(\data_ain_0_reg_n_0_[1] ),
        .O(\data_out[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[1]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[1]),
        .I2(p_6_in[1]),
        .I3(p_7_in[1]),
        .I4(p_8_in[1]),
        .O(\data_out[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[1]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[1] ),
        .I4(\data_ain_a_reg_n_0_[1] ),
        .I5(\data_out[1]_i_11_n_0 ),
        .O(\data_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[1]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[1] ),
        .I4(\data_bin_a_reg_n_0_[1] ),
        .I5(\data_out[1]_i_12_n_0 ),
        .O(\data_out[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[1]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[1] ),
        .I4(\data_ain_0_reg_n_0_[1] ),
        .I5(\data_out[1]_i_13_n_0 ),
        .O(\data_out[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[20]_i_1 
       (.I0(\data_out[20]_i_2_n_0 ),
        .I1(\data_out[20]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[20]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[20]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[20] ),
        .I4(\data_bin_0_reg_n_0_[20] ),
        .I5(\data_out[20]_i_14_n_0 ),
        .O(\data_out[20]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[20]_i_11 
       (.I0(p_6_in[20]),
        .I1(p_7_in[20]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[20]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[20]_i_12 
       (.I0(p_2_in[20]),
        .I1(p_3_in[20]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[20]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[20]_i_13 
       (.I0(p_8_in[20]),
        .I1(p_9_in[20]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[20]_i_14 
       (.I0(p_4_in[20]),
        .I1(p_5_in[20]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[20]_i_2 
       (.I0(\data_bin_0_reg_n_0_[20] ),
        .I1(\data_bin_a_reg_n_0_[20] ),
        .I2(\data_bin_1_reg_n_0_[20] ),
        .I3(\data_bin_5_reg_n_0_[20] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[20]_i_5_n_0 ),
        .O(\data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[20]_i_3 
       (.I0(p_4_in[20]),
        .I1(p_2_in[20]),
        .I2(p_5_in[20]),
        .I3(p_3_in[20]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[20]_i_6_n_0 ),
        .O(\data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[20]_i_4 
       (.I0(\data_out[20]_i_7_n_0 ),
        .I1(\data_out[20]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[20]_i_9_n_0 ),
        .I5(\data_out[20]_i_10_n_0 ),
        .O(\data_out[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[20]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[20] ),
        .I2(\data_ain_1_reg_n_0_[20] ),
        .I3(\data_ain_a_reg_n_0_[20] ),
        .I4(\data_ain_0_reg_n_0_[20] ),
        .O(\data_out[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[20]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[20]),
        .I2(p_9_in[20]),
        .I3(p_6_in[20]),
        .I4(p_8_in[20]),
        .O(\data_out[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[20]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[20] ),
        .I4(\data_ain_a_reg_n_0_[20] ),
        .I5(\data_out[20]_i_11_n_0 ),
        .O(\data_out[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[20]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[20] ),
        .I4(\data_bin_a_reg_n_0_[20] ),
        .I5(\data_out[20]_i_12_n_0 ),
        .O(\data_out[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[20]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[20] ),
        .I4(\data_ain_0_reg_n_0_[20] ),
        .I5(\data_out[20]_i_13_n_0 ),
        .O(\data_out[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(\data_out[21]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[21]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[21]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[21] ),
        .I4(\data_bin_0_reg_n_0_[21] ),
        .I5(\data_out[21]_i_14_n_0 ),
        .O(\data_out[21]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[21]_i_11 
       (.I0(p_6_in[21]),
        .I1(p_7_in[21]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[21]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[21]_i_12 
       (.I0(p_2_in[21]),
        .I1(p_3_in[21]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[21]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[21]_i_13 
       (.I0(p_8_in[21]),
        .I1(p_9_in[21]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[21]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[21]_i_14 
       (.I0(p_4_in[21]),
        .I1(p_5_in[21]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[21]_i_2 
       (.I0(\data_bin_0_reg_n_0_[21] ),
        .I1(\data_bin_5_reg_n_0_[21] ),
        .I2(\data_bin_a_reg_n_0_[21] ),
        .I3(\data_bin_1_reg_n_0_[21] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[21]_i_5_n_0 ),
        .O(\data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[21]_i_3 
       (.I0(p_4_in[21]),
        .I1(p_3_in[21]),
        .I2(p_2_in[21]),
        .I3(p_5_in[21]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[21]_i_6_n_0 ),
        .O(\data_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[21]_i_4 
       (.I0(\data_out[21]_i_7_n_0 ),
        .I1(\data_out[21]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[21]_i_9_n_0 ),
        .I5(\data_out[21]_i_10_n_0 ),
        .O(\data_out[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[21]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[21] ),
        .I2(\data_ain_a_reg_n_0_[21] ),
        .I3(\data_ain_5_reg_n_0_[21] ),
        .I4(\data_ain_0_reg_n_0_[21] ),
        .O(\data_out[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[21]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[21]),
        .I2(p_6_in[21]),
        .I3(p_7_in[21]),
        .I4(p_8_in[21]),
        .O(\data_out[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[21]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[21] ),
        .I4(\data_ain_a_reg_n_0_[21] ),
        .I5(\data_out[21]_i_11_n_0 ),
        .O(\data_out[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[21]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[21] ),
        .I4(\data_bin_a_reg_n_0_[21] ),
        .I5(\data_out[21]_i_12_n_0 ),
        .O(\data_out[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[21]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[21] ),
        .I4(\data_ain_0_reg_n_0_[21] ),
        .I5(\data_out[21]_i_13_n_0 ),
        .O(\data_out[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[22]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(\data_out[22]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[22]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[22]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[22] ),
        .I4(\data_bin_0_reg_n_0_[22] ),
        .I5(\data_out[22]_i_14_n_0 ),
        .O(\data_out[22]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[22]_i_11 
       (.I0(p_6_in[22]),
        .I1(p_7_in[22]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[22]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[22]_i_12 
       (.I0(p_2_in[22]),
        .I1(p_3_in[22]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[22]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[22]_i_13 
       (.I0(p_8_in[22]),
        .I1(p_9_in[22]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[22]_i_14 
       (.I0(p_4_in[22]),
        .I1(p_5_in[22]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[22]_i_2 
       (.I0(\data_bin_0_reg_n_0_[22] ),
        .I1(\data_bin_a_reg_n_0_[22] ),
        .I2(\data_bin_1_reg_n_0_[22] ),
        .I3(\data_bin_5_reg_n_0_[22] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[22]_i_5_n_0 ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[22]_i_3 
       (.I0(p_4_in[22]),
        .I1(p_2_in[22]),
        .I2(p_5_in[22]),
        .I3(p_3_in[22]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[22]_i_6_n_0 ),
        .O(\data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[22]_i_4 
       (.I0(\data_out[22]_i_7_n_0 ),
        .I1(\data_out[22]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[22]_i_9_n_0 ),
        .I5(\data_out[22]_i_10_n_0 ),
        .O(\data_out[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[22]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[22] ),
        .I2(\data_ain_1_reg_n_0_[22] ),
        .I3(\data_ain_a_reg_n_0_[22] ),
        .I4(\data_ain_0_reg_n_0_[22] ),
        .O(\data_out[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[22]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[22]),
        .I2(p_9_in[22]),
        .I3(p_6_in[22]),
        .I4(p_8_in[22]),
        .O(\data_out[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[22]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[22] ),
        .I4(\data_ain_a_reg_n_0_[22] ),
        .I5(\data_out[22]_i_11_n_0 ),
        .O(\data_out[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[22]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[22] ),
        .I4(\data_bin_a_reg_n_0_[22] ),
        .I5(\data_out[22]_i_12_n_0 ),
        .O(\data_out[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[22]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[22] ),
        .I4(\data_ain_0_reg_n_0_[22] ),
        .I5(\data_out[22]_i_13_n_0 ),
        .O(\data_out[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[23]_i_1 
       (.I0(\data_out[23]_i_2_n_0 ),
        .I1(\data_out[23]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[23]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[23]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[23] ),
        .I4(\data_bin_0_reg_n_0_[23] ),
        .I5(\data_out[23]_i_14_n_0 ),
        .O(\data_out[23]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[23]_i_11 
       (.I0(p_6_in[23]),
        .I1(p_7_in[23]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[23]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[23]_i_12 
       (.I0(p_2_in[23]),
        .I1(p_3_in[23]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[23]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[23]_i_13 
       (.I0(p_8_in[23]),
        .I1(p_9_in[23]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[23]_i_14 
       (.I0(p_4_in[23]),
        .I1(p_5_in[23]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[23]_i_2 
       (.I0(\data_bin_0_reg_n_0_[23] ),
        .I1(\data_bin_5_reg_n_0_[23] ),
        .I2(\data_bin_a_reg_n_0_[23] ),
        .I3(\data_bin_1_reg_n_0_[23] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[23]_i_5_n_0 ),
        .O(\data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[23]_i_3 
       (.I0(p_4_in[23]),
        .I1(p_3_in[23]),
        .I2(p_2_in[23]),
        .I3(p_5_in[23]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[23]_i_6_n_0 ),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[23]_i_4 
       (.I0(\data_out[23]_i_7_n_0 ),
        .I1(\data_out[23]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[23]_i_9_n_0 ),
        .I5(\data_out[23]_i_10_n_0 ),
        .O(\data_out[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[23]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[23] ),
        .I2(\data_ain_a_reg_n_0_[23] ),
        .I3(\data_ain_5_reg_n_0_[23] ),
        .I4(\data_ain_0_reg_n_0_[23] ),
        .O(\data_out[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[23]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[23]),
        .I2(p_6_in[23]),
        .I3(p_7_in[23]),
        .I4(p_8_in[23]),
        .O(\data_out[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[23]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[23] ),
        .I4(\data_ain_a_reg_n_0_[23] ),
        .I5(\data_out[23]_i_11_n_0 ),
        .O(\data_out[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[23]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[23] ),
        .I4(\data_bin_a_reg_n_0_[23] ),
        .I5(\data_out[23]_i_12_n_0 ),
        .O(\data_out[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[23]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[23] ),
        .I4(\data_ain_0_reg_n_0_[23] ),
        .I5(\data_out[23]_i_13_n_0 ),
        .O(\data_out[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[24]_i_1 
       (.I0(\data_out[24]_i_2_n_0 ),
        .I1(\data_out[24]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[24]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[24]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[24] ),
        .I4(\data_bin_0_reg_n_0_[24] ),
        .I5(\data_out[24]_i_14_n_0 ),
        .O(\data_out[24]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[24]_i_11 
       (.I0(p_6_in[24]),
        .I1(p_7_in[24]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[24]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[24]_i_12 
       (.I0(p_2_in[24]),
        .I1(p_3_in[24]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[24]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[24]_i_13 
       (.I0(p_8_in[24]),
        .I1(p_9_in[24]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[24]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[24]_i_14 
       (.I0(p_4_in[24]),
        .I1(p_5_in[24]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[24]_i_2 
       (.I0(\data_bin_0_reg_n_0_[24] ),
        .I1(\data_bin_a_reg_n_0_[24] ),
        .I2(\data_bin_1_reg_n_0_[24] ),
        .I3(\data_bin_5_reg_n_0_[24] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[24]_i_5_n_0 ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[24]_i_3 
       (.I0(p_4_in[24]),
        .I1(p_2_in[24]),
        .I2(p_5_in[24]),
        .I3(p_3_in[24]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[24]_i_6_n_0 ),
        .O(\data_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[24]_i_4 
       (.I0(\data_out[24]_i_7_n_0 ),
        .I1(\data_out[24]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[24]_i_9_n_0 ),
        .I5(\data_out[24]_i_10_n_0 ),
        .O(\data_out[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[24]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[24] ),
        .I2(\data_ain_1_reg_n_0_[24] ),
        .I3(\data_ain_a_reg_n_0_[24] ),
        .I4(\data_ain_0_reg_n_0_[24] ),
        .O(\data_out[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[24]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[24]),
        .I2(p_9_in[24]),
        .I3(p_6_in[24]),
        .I4(p_8_in[24]),
        .O(\data_out[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[24]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[24] ),
        .I4(\data_ain_a_reg_n_0_[24] ),
        .I5(\data_out[24]_i_11_n_0 ),
        .O(\data_out[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[24]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[24] ),
        .I4(\data_bin_a_reg_n_0_[24] ),
        .I5(\data_out[24]_i_12_n_0 ),
        .O(\data_out[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[24]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[24] ),
        .I4(\data_ain_0_reg_n_0_[24] ),
        .I5(\data_out[24]_i_13_n_0 ),
        .O(\data_out[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[25]_i_1 
       (.I0(\data_out[25]_i_2_n_0 ),
        .I1(\data_out[25]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[25]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[25]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[25] ),
        .I4(\data_bin_0_reg_n_0_[25] ),
        .I5(\data_out[25]_i_14_n_0 ),
        .O(\data_out[25]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[25]_i_11 
       (.I0(p_6_in[25]),
        .I1(p_7_in[25]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[25]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[25]_i_12 
       (.I0(p_2_in[25]),
        .I1(p_3_in[25]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[25]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[25]_i_13 
       (.I0(p_8_in[25]),
        .I1(p_9_in[25]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[25]_i_14 
       (.I0(p_4_in[25]),
        .I1(p_5_in[25]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[25]_i_2 
       (.I0(\data_bin_0_reg_n_0_[25] ),
        .I1(\data_bin_5_reg_n_0_[25] ),
        .I2(\data_bin_a_reg_n_0_[25] ),
        .I3(\data_bin_1_reg_n_0_[25] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[25]_i_5_n_0 ),
        .O(\data_out[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[25]_i_3 
       (.I0(p_4_in[25]),
        .I1(p_3_in[25]),
        .I2(p_2_in[25]),
        .I3(p_5_in[25]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[25]_i_6_n_0 ),
        .O(\data_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[25]_i_4 
       (.I0(\data_out[25]_i_7_n_0 ),
        .I1(\data_out[25]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[25]_i_9_n_0 ),
        .I5(\data_out[25]_i_10_n_0 ),
        .O(\data_out[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[25]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[25] ),
        .I2(\data_ain_a_reg_n_0_[25] ),
        .I3(\data_ain_5_reg_n_0_[25] ),
        .I4(\data_ain_0_reg_n_0_[25] ),
        .O(\data_out[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[25]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[25]),
        .I2(p_6_in[25]),
        .I3(p_7_in[25]),
        .I4(p_8_in[25]),
        .O(\data_out[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[25]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[25] ),
        .I4(\data_ain_a_reg_n_0_[25] ),
        .I5(\data_out[25]_i_11_n_0 ),
        .O(\data_out[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[25]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[25] ),
        .I4(\data_bin_a_reg_n_0_[25] ),
        .I5(\data_out[25]_i_12_n_0 ),
        .O(\data_out[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[25]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[25] ),
        .I4(\data_ain_0_reg_n_0_[25] ),
        .I5(\data_out[25]_i_13_n_0 ),
        .O(\data_out[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[26]_i_1 
       (.I0(\data_out[26]_i_2_n_0 ),
        .I1(\data_out[26]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[26]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[26]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[26] ),
        .I4(\data_bin_0_reg_n_0_[26] ),
        .I5(\data_out[26]_i_14_n_0 ),
        .O(\data_out[26]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[26]_i_11 
       (.I0(p_6_in[26]),
        .I1(p_7_in[26]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[26]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[26]_i_12 
       (.I0(p_2_in[26]),
        .I1(p_3_in[26]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[26]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[26]_i_13 
       (.I0(p_8_in[26]),
        .I1(p_9_in[26]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[26]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[26]_i_14 
       (.I0(p_4_in[26]),
        .I1(p_5_in[26]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[26]_i_2 
       (.I0(\data_bin_0_reg_n_0_[26] ),
        .I1(\data_bin_a_reg_n_0_[26] ),
        .I2(\data_bin_1_reg_n_0_[26] ),
        .I3(\data_bin_5_reg_n_0_[26] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[26]_i_5_n_0 ),
        .O(\data_out[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[26]_i_3 
       (.I0(p_4_in[26]),
        .I1(p_2_in[26]),
        .I2(p_5_in[26]),
        .I3(p_3_in[26]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[26]_i_6_n_0 ),
        .O(\data_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[26]_i_4 
       (.I0(\data_out[26]_i_7_n_0 ),
        .I1(\data_out[26]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[26]_i_9_n_0 ),
        .I5(\data_out[26]_i_10_n_0 ),
        .O(\data_out[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[26]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[26] ),
        .I2(\data_ain_1_reg_n_0_[26] ),
        .I3(\data_ain_a_reg_n_0_[26] ),
        .I4(\data_ain_0_reg_n_0_[26] ),
        .O(\data_out[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[26]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[26]),
        .I2(p_9_in[26]),
        .I3(p_6_in[26]),
        .I4(p_8_in[26]),
        .O(\data_out[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[26]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[26] ),
        .I4(\data_ain_a_reg_n_0_[26] ),
        .I5(\data_out[26]_i_11_n_0 ),
        .O(\data_out[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[26]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[26] ),
        .I4(\data_bin_a_reg_n_0_[26] ),
        .I5(\data_out[26]_i_12_n_0 ),
        .O(\data_out[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[26]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[26] ),
        .I4(\data_ain_0_reg_n_0_[26] ),
        .I5(\data_out[26]_i_13_n_0 ),
        .O(\data_out[26]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[27]_i_1 
       (.I0(\data_out[27]_i_2_n_0 ),
        .I1(\data_out[27]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[27]_i_5_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[27]_i_10 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[27]),
        .I2(p_6_in[27]),
        .I3(p_7_in[27]),
        .I4(p_8_in[27]),
        .O(\data_out[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \data_out[27]_i_11 
       (.I0(addr[5]),
        .I1(addr[0]),
        .I2(addr[6]),
        .I3(addr[7]),
        .O(\data_out[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \data_out[27]_i_12 
       (.I0(\data_out[31]_i_9_n_0 ),
        .I1(\reg_start[31]_i_7_n_0 ),
        .I2(\data_out[27]_i_19_n_0 ),
        .I3(\reg_start[31]_i_6_n_0 ),
        .I4(addr[10]),
        .I5(addr[8]),
        .O(\data_out[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[27]_i_13 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[27] ),
        .I4(\data_ain_a_reg_n_0_[27] ),
        .I5(\data_out[27]_i_20_n_0 ),
        .O(\data_out[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[27]_i_14 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[27] ),
        .I4(\data_bin_a_reg_n_0_[27] ),
        .I5(\data_out[27]_i_21_n_0 ),
        .O(\data_out[27]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \data_out[27]_i_15 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[0]),
        .O(\data_out[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[27]_i_16 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[27] ),
        .I4(\data_ain_0_reg_n_0_[27] ),
        .I5(\data_out[27]_i_22_n_0 ),
        .O(\data_out[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[27]_i_17 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[27] ),
        .I4(\data_bin_0_reg_n_0_[27] ),
        .I5(\data_out[27]_i_23_n_0 ),
        .O(\data_out[27]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h04040004)) 
    \data_out[27]_i_18 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[4]),
        .I4(addr[5]),
        .O(\data_out[27]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[27]_i_19 
       (.I0(addr[31]),
        .I1(addr[30]),
        .I2(addr[29]),
        .I3(addr[28]),
        .O(\data_out[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[27]_i_2 
       (.I0(\data_bin_0_reg_n_0_[27] ),
        .I1(\data_bin_5_reg_n_0_[27] ),
        .I2(\data_bin_a_reg_n_0_[27] ),
        .I3(\data_bin_1_reg_n_0_[27] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[27]_i_8_n_0 ),
        .O(\data_out[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[27]_i_20 
       (.I0(p_6_in[27]),
        .I1(p_7_in[27]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[27]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[27]_i_21 
       (.I0(p_2_in[27]),
        .I1(p_3_in[27]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[27]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[27]_i_22 
       (.I0(p_8_in[27]),
        .I1(p_9_in[27]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[27]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[27]_i_23 
       (.I0(p_4_in[27]),
        .I1(p_5_in[27]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[27]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[27]_i_3 
       (.I0(p_4_in[27]),
        .I1(p_3_in[27]),
        .I2(p_2_in[27]),
        .I3(p_5_in[27]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[27]_i_10_n_0 ),
        .O(\data_out[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \data_out[27]_i_4 
       (.I0(\data_out[27]_i_11_n_0 ),
        .I1(addr[1]),
        .I2(\data_out[27]_i_12_n_0 ),
        .I3(\data_out[31]_i_8_n_0 ),
        .O(\data_out[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[27]_i_5 
       (.I0(\data_out[27]_i_13_n_0 ),
        .I1(\data_out[27]_i_14_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[27]_i_16_n_0 ),
        .I5(\data_out[27]_i_17_n_0 ),
        .O(\data_out[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \data_out[27]_i_6 
       (.I0(addr[1]),
        .I1(\data_out[27]_i_12_n_0 ),
        .I2(\data_out[31]_i_8_n_0 ),
        .I3(addr[7]),
        .I4(addr[0]),
        .O(\data_out[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40404440)) 
    \data_out[27]_i_7 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[6]),
        .I3(addr[4]),
        .I4(addr[5]),
        .O(\data_out[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[27]_i_8 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[27] ),
        .I2(\data_ain_a_reg_n_0_[27] ),
        .I3(\data_ain_5_reg_n_0_[27] ),
        .I4(\data_ain_0_reg_n_0_[27] ),
        .O(\data_out[27]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40404440)) 
    \data_out[27]_i_9 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[6]),
        .I3(addr[4]),
        .I4(addr[5]),
        .O(\data_out[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[28]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[28]_i_2_n_0 ),
        .I2(\data_out[28]_i_3_n_0 ),
        .I3(\data_out[28]_i_4_n_0 ),
        .I4(\data_out[28]_i_5_n_0 ),
        .O(\data_out[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[28]_i_2 
       (.I0(\data_out[31]_i_11_n_0 ),
        .I1(\data_out[28]_i_6_n_0 ),
        .I2(\data_bin_a_reg_n_0_[28] ),
        .I3(\data_bin_0_reg_n_0_[28] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[28]_i_3 
       (.I0(\data_out[31]_i_14_n_0 ),
        .I1(\data_out[28]_i_7_n_0 ),
        .I2(\data_ain_a_reg_n_0_[28] ),
        .I3(\data_ain_0_reg_n_0_[28] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[28]_i_4 
       (.I0(\data_out[31]_i_16_n_0 ),
        .I1(\data_bin_5_reg_n_0_[28] ),
        .I2(\data_bin_1_reg_n_0_[28] ),
        .I3(\data_bin_a_reg_n_0_[28] ),
        .I4(\data_bin_0_reg_n_0_[28] ),
        .O(\data_out[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[28]_i_5 
       (.I0(\data_out[31]_i_17_n_0 ),
        .I1(\data_ain_5_reg_n_0_[28] ),
        .I2(\data_ain_1_reg_n_0_[28] ),
        .I3(\data_ain_a_reg_n_0_[28] ),
        .I4(\data_ain_0_reg_n_0_[28] ),
        .O(\data_out[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[28]_i_6 
       (.I0(\data_bin_5_reg_n_0_[28] ),
        .I1(\data_bin_1_reg_n_0_[28] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[28]_i_7 
       (.I0(\data_ain_5_reg_n_0_[28] ),
        .I1(\data_ain_1_reg_n_0_[28] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[29]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[29]_i_2_n_0 ),
        .I2(\data_out[29]_i_3_n_0 ),
        .I3(\data_out[29]_i_4_n_0 ),
        .I4(\data_out[29]_i_5_n_0 ),
        .O(\data_out[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[29]_i_2 
       (.I0(\data_out[31]_i_11_n_0 ),
        .I1(\data_out[29]_i_6_n_0 ),
        .I2(\data_bin_a_reg_n_0_[29] ),
        .I3(\data_bin_0_reg_n_0_[29] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[29]_i_3 
       (.I0(\data_out[31]_i_14_n_0 ),
        .I1(\data_out[29]_i_7_n_0 ),
        .I2(\data_ain_a_reg_n_0_[29] ),
        .I3(\data_ain_0_reg_n_0_[29] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[29]_i_4 
       (.I0(\data_out[31]_i_16_n_0 ),
        .I1(\data_bin_1_reg_n_0_[29] ),
        .I2(\data_bin_a_reg_n_0_[29] ),
        .I3(\data_bin_5_reg_n_0_[29] ),
        .I4(\data_bin_0_reg_n_0_[29] ),
        .O(\data_out[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[29]_i_5 
       (.I0(\data_out[31]_i_17_n_0 ),
        .I1(\data_ain_1_reg_n_0_[29] ),
        .I2(\data_ain_a_reg_n_0_[29] ),
        .I3(\data_ain_5_reg_n_0_[29] ),
        .I4(\data_ain_0_reg_n_0_[29] ),
        .O(\data_out[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[29]_i_6 
       (.I0(\data_bin_5_reg_n_0_[29] ),
        .I1(\data_bin_1_reg_n_0_[29] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[29]_i_7 
       (.I0(\data_ain_5_reg_n_0_[29] ),
        .I1(\data_ain_1_reg_n_0_[29] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[2]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\data_out[2]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[2]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[2]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[2] ),
        .I4(\data_bin_0_reg_n_0_[2] ),
        .I5(\data_out[2]_i_14_n_0 ),
        .O(\data_out[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[2]_i_11 
       (.I0(p_6_in[2]),
        .I1(p_7_in[2]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[2]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[2]_i_12 
       (.I0(p_2_in[2]),
        .I1(p_3_in[2]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[2]_i_13 
       (.I0(p_8_in[2]),
        .I1(p_9_in[2]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[2]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[2]_i_14 
       (.I0(p_4_in[2]),
        .I1(p_5_in[2]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[2]_i_2 
       (.I0(\data_bin_0_reg_n_0_[2] ),
        .I1(\data_bin_a_reg_n_0_[2] ),
        .I2(\data_bin_1_reg_n_0_[2] ),
        .I3(\data_bin_5_reg_n_0_[2] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[2]_i_5_n_0 ),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[2]_i_3 
       (.I0(p_4_in[2]),
        .I1(p_2_in[2]),
        .I2(p_5_in[2]),
        .I3(p_3_in[2]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[2]_i_6_n_0 ),
        .O(\data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[2]_i_4 
       (.I0(\data_out[2]_i_7_n_0 ),
        .I1(\data_out[2]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[2]_i_9_n_0 ),
        .I5(\data_out[2]_i_10_n_0 ),
        .O(\data_out[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[2]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[2] ),
        .I2(\data_ain_1_reg_n_0_[2] ),
        .I3(\data_ain_a_reg_n_0_[2] ),
        .I4(\data_ain_0_reg_n_0_[2] ),
        .O(\data_out[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[2]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[2]),
        .I2(p_9_in[2]),
        .I3(p_6_in[2]),
        .I4(p_8_in[2]),
        .O(\data_out[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[2]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[2] ),
        .I4(\data_ain_a_reg_n_0_[2] ),
        .I5(\data_out[2]_i_11_n_0 ),
        .O(\data_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[2]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[2] ),
        .I4(\data_bin_a_reg_n_0_[2] ),
        .I5(\data_out[2]_i_12_n_0 ),
        .O(\data_out[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[2]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[2] ),
        .I4(\data_ain_0_reg_n_0_[2] ),
        .I5(\data_out[2]_i_13_n_0 ),
        .O(\data_out[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[30]_i_1 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[30]_i_2_n_0 ),
        .I2(\data_out[30]_i_3_n_0 ),
        .I3(\data_out[30]_i_4_n_0 ),
        .I4(\data_out[30]_i_5_n_0 ),
        .O(\data_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[30]_i_2 
       (.I0(\data_out[31]_i_11_n_0 ),
        .I1(\data_out[30]_i_6_n_0 ),
        .I2(\data_bin_a_reg_n_0_[30] ),
        .I3(\data_bin_0_reg_n_0_[30] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[30]_i_3 
       (.I0(\data_out[31]_i_14_n_0 ),
        .I1(\data_out[30]_i_7_n_0 ),
        .I2(\data_ain_a_reg_n_0_[30] ),
        .I3(\data_ain_0_reg_n_0_[30] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[30]_i_4 
       (.I0(\data_out[31]_i_16_n_0 ),
        .I1(\data_bin_5_reg_n_0_[30] ),
        .I2(\data_bin_1_reg_n_0_[30] ),
        .I3(\data_bin_a_reg_n_0_[30] ),
        .I4(\data_bin_0_reg_n_0_[30] ),
        .O(\data_out[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[30]_i_5 
       (.I0(\data_out[31]_i_17_n_0 ),
        .I1(\data_ain_5_reg_n_0_[30] ),
        .I2(\data_ain_1_reg_n_0_[30] ),
        .I3(\data_ain_a_reg_n_0_[30] ),
        .I4(\data_ain_0_reg_n_0_[30] ),
        .O(\data_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[30]_i_6 
       (.I0(\data_bin_5_reg_n_0_[30] ),
        .I1(\data_bin_1_reg_n_0_[30] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[30]_i_7 
       (.I0(\data_ain_5_reg_n_0_[30] ),
        .I1(\data_ain_1_reg_n_0_[30] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_out[31]_i_1 
       (.I0(en),
        .I1(we[0]),
        .I2(we[1]),
        .I3(we[3]),
        .I4(we[2]),
        .O(data_out0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_out[31]_i_10 
       (.I0(\reg_start[31]_i_7_n_0 ),
        .I1(addr[31]),
        .I2(addr[30]),
        .I3(addr[29]),
        .I4(addr[28]),
        .I5(\reg_start[31]_i_6_n_0 ),
        .O(\data_out[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \data_out[31]_i_11 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[0]),
        .O(\data_out[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[31]_i_12 
       (.I0(\data_bin_5_reg_n_0_[31] ),
        .I1(\data_bin_1_reg_n_0_[31] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_out[31]_i_13 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[4]),
        .O(\data_out[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_out[31]_i_14 
       (.I0(addr[0]),
        .I1(addr[6]),
        .I2(addr[7]),
        .O(\data_out[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000A0000000C00)) 
    \data_out[31]_i_15 
       (.I0(\data_ain_5_reg_n_0_[31] ),
        .I1(\data_ain_1_reg_n_0_[31] ),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\data_out[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_out[31]_i_16 
       (.I0(\data_out[27]_i_7_n_0 ),
        .I1(addr[7]),
        .I2(addr[6]),
        .I3(addr[0]),
        .I4(addr[5]),
        .O(\data_out[31]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_out[31]_i_17 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(addr[7]),
        .I2(addr[6]),
        .I3(addr[0]),
        .I4(addr[5]),
        .O(\data_out[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04040004)) 
    \data_out[31]_i_18 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[6]),
        .I3(addr[4]),
        .I4(addr[5]),
        .O(\data_out[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \data_out[31]_i_2 
       (.I0(\data_out[31]_i_3_n_0 ),
        .I1(\data_out[31]_i_4_n_0 ),
        .I2(\data_out[31]_i_5_n_0 ),
        .I3(\data_out[31]_i_6_n_0 ),
        .I4(\data_out[31]_i_7_n_0 ),
        .O(\data_out[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_out[31]_i_3 
       (.I0(\data_out[31]_i_8_n_0 ),
        .I1(\data_out[31]_i_9_n_0 ),
        .I2(\data_out[31]_i_10_n_0 ),
        .I3(addr[10]),
        .I4(addr[8]),
        .I5(addr[1]),
        .O(\data_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[31]_i_4 
       (.I0(\data_out[31]_i_11_n_0 ),
        .I1(\data_out[31]_i_12_n_0 ),
        .I2(\data_bin_a_reg_n_0_[31] ),
        .I3(\data_bin_0_reg_n_0_[31] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8A88888AA888888)) 
    \data_out[31]_i_5 
       (.I0(\data_out[31]_i_14_n_0 ),
        .I1(\data_out[31]_i_15_n_0 ),
        .I2(\data_ain_a_reg_n_0_[31] ),
        .I3(\data_ain_0_reg_n_0_[31] ),
        .I4(\data_out[31]_i_13_n_0 ),
        .I5(addr[5]),
        .O(\data_out[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[31]_i_6 
       (.I0(\data_out[31]_i_16_n_0 ),
        .I1(\data_bin_1_reg_n_0_[31] ),
        .I2(\data_bin_a_reg_n_0_[31] ),
        .I3(\data_bin_5_reg_n_0_[31] ),
        .I4(\data_bin_0_reg_n_0_[31] ),
        .O(\data_out[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[31]_i_7 
       (.I0(\data_out[31]_i_17_n_0 ),
        .I1(\data_ain_1_reg_n_0_[31] ),
        .I2(\data_ain_a_reg_n_0_[31] ),
        .I3(\data_ain_5_reg_n_0_[31] ),
        .I4(\data_ain_0_reg_n_0_[31] ),
        .O(\data_out[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_out[31]_i_8 
       (.I0(addr[12]),
        .I1(addr[9]),
        .I2(addr[11]),
        .I3(addr[13]),
        .I4(addr[16]),
        .I5(addr[14]),
        .O(\data_out[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[31]_i_9 
       (.I0(addr[17]),
        .I1(addr[15]),
        .I2(addr[18]),
        .I3(addr[19]),
        .O(\data_out[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[3]_i_1 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(\data_out[3]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[3]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[3]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[3] ),
        .I4(\data_bin_0_reg_n_0_[3] ),
        .I5(\data_out[3]_i_14_n_0 ),
        .O(\data_out[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[3]_i_11 
       (.I0(p_6_in[3]),
        .I1(p_7_in[3]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[3]_i_12 
       (.I0(p_2_in[3]),
        .I1(p_3_in[3]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[3]_i_13 
       (.I0(p_8_in[3]),
        .I1(p_9_in[3]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[3]_i_14 
       (.I0(p_4_in[3]),
        .I1(p_5_in[3]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[3]_i_2 
       (.I0(\data_bin_0_reg_n_0_[3] ),
        .I1(\data_bin_5_reg_n_0_[3] ),
        .I2(\data_bin_a_reg_n_0_[3] ),
        .I3(\data_bin_1_reg_n_0_[3] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[3]_i_5_n_0 ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[3]_i_3 
       (.I0(p_4_in[3]),
        .I1(p_3_in[3]),
        .I2(p_2_in[3]),
        .I3(p_5_in[3]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[3]_i_6_n_0 ),
        .O(\data_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[3]_i_4 
       (.I0(\data_out[3]_i_7_n_0 ),
        .I1(\data_out[3]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[3]_i_9_n_0 ),
        .I5(\data_out[3]_i_10_n_0 ),
        .O(\data_out[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[3]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[3] ),
        .I2(\data_ain_a_reg_n_0_[3] ),
        .I3(\data_ain_5_reg_n_0_[3] ),
        .I4(\data_ain_0_reg_n_0_[3] ),
        .O(\data_out[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[3]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[3]),
        .I2(p_6_in[3]),
        .I3(p_7_in[3]),
        .I4(p_8_in[3]),
        .O(\data_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[3]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[3] ),
        .I4(\data_ain_a_reg_n_0_[3] ),
        .I5(\data_out[3]_i_11_n_0 ),
        .O(\data_out[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[3]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[3] ),
        .I4(\data_bin_a_reg_n_0_[3] ),
        .I5(\data_out[3]_i_12_n_0 ),
        .O(\data_out[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[3]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[3] ),
        .I4(\data_ain_0_reg_n_0_[3] ),
        .I5(\data_out[3]_i_13_n_0 ),
        .O(\data_out[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[4]_i_1 
       (.I0(\data_out[4]_i_2_n_0 ),
        .I1(\data_out[4]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[4]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[4]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[4] ),
        .I4(\data_bin_0_reg_n_0_[4] ),
        .I5(\data_out[4]_i_14_n_0 ),
        .O(\data_out[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[4]_i_11 
       (.I0(p_6_in[4]),
        .I1(p_7_in[4]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[4]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[4]_i_12 
       (.I0(p_2_in[4]),
        .I1(p_3_in[4]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[4]_i_13 
       (.I0(p_8_in[4]),
        .I1(p_9_in[4]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[4]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[4]_i_14 
       (.I0(p_4_in[4]),
        .I1(p_5_in[4]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[4]_i_2 
       (.I0(\data_bin_0_reg_n_0_[4] ),
        .I1(\data_bin_a_reg_n_0_[4] ),
        .I2(\data_bin_1_reg_n_0_[4] ),
        .I3(\data_bin_5_reg_n_0_[4] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[4]_i_5_n_0 ),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[4]_i_3 
       (.I0(p_4_in[4]),
        .I1(p_2_in[4]),
        .I2(p_5_in[4]),
        .I3(p_3_in[4]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[4]_i_6_n_0 ),
        .O(\data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[4]_i_4 
       (.I0(\data_out[4]_i_7_n_0 ),
        .I1(\data_out[4]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[4]_i_9_n_0 ),
        .I5(\data_out[4]_i_10_n_0 ),
        .O(\data_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[4]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[4] ),
        .I2(\data_ain_1_reg_n_0_[4] ),
        .I3(\data_ain_a_reg_n_0_[4] ),
        .I4(\data_ain_0_reg_n_0_[4] ),
        .O(\data_out[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[4]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[4]),
        .I2(p_9_in[4]),
        .I3(p_6_in[4]),
        .I4(p_8_in[4]),
        .O(\data_out[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[4]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[4] ),
        .I4(\data_ain_a_reg_n_0_[4] ),
        .I5(\data_out[4]_i_11_n_0 ),
        .O(\data_out[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[4]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[4] ),
        .I4(\data_bin_a_reg_n_0_[4] ),
        .I5(\data_out[4]_i_12_n_0 ),
        .O(\data_out[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[4]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[4] ),
        .I4(\data_ain_0_reg_n_0_[4] ),
        .I5(\data_out[4]_i_13_n_0 ),
        .O(\data_out[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[5]_i_1 
       (.I0(\data_out[5]_i_2_n_0 ),
        .I1(\data_out[5]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[5]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[5]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[5] ),
        .I4(\data_bin_0_reg_n_0_[5] ),
        .I5(\data_out[5]_i_14_n_0 ),
        .O(\data_out[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[5]_i_11 
       (.I0(p_6_in[5]),
        .I1(p_7_in[5]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[5]_i_12 
       (.I0(p_2_in[5]),
        .I1(p_3_in[5]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[5]_i_13 
       (.I0(p_8_in[5]),
        .I1(p_9_in[5]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[5]_i_14 
       (.I0(p_4_in[5]),
        .I1(p_5_in[5]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[5]_i_2 
       (.I0(\data_bin_0_reg_n_0_[5] ),
        .I1(\data_bin_5_reg_n_0_[5] ),
        .I2(\data_bin_a_reg_n_0_[5] ),
        .I3(\data_bin_1_reg_n_0_[5] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[5]_i_5_n_0 ),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[5]_i_3 
       (.I0(p_4_in[5]),
        .I1(p_3_in[5]),
        .I2(p_2_in[5]),
        .I3(p_5_in[5]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[5]_i_6_n_0 ),
        .O(\data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[5]_i_4 
       (.I0(\data_out[5]_i_7_n_0 ),
        .I1(\data_out[5]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[5]_i_9_n_0 ),
        .I5(\data_out[5]_i_10_n_0 ),
        .O(\data_out[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[5]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[5] ),
        .I2(\data_ain_a_reg_n_0_[5] ),
        .I3(\data_ain_5_reg_n_0_[5] ),
        .I4(\data_ain_0_reg_n_0_[5] ),
        .O(\data_out[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[5]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[5]),
        .I2(p_6_in[5]),
        .I3(p_7_in[5]),
        .I4(p_8_in[5]),
        .O(\data_out[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[5]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[5] ),
        .I4(\data_ain_a_reg_n_0_[5] ),
        .I5(\data_out[5]_i_11_n_0 ),
        .O(\data_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[5]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[5] ),
        .I4(\data_bin_a_reg_n_0_[5] ),
        .I5(\data_out[5]_i_12_n_0 ),
        .O(\data_out[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[5]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[5] ),
        .I4(\data_ain_0_reg_n_0_[5] ),
        .I5(\data_out[5]_i_13_n_0 ),
        .O(\data_out[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[6]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(\data_out[6]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[6]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[6]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[6] ),
        .I4(\data_bin_0_reg_n_0_[6] ),
        .I5(\data_out[6]_i_14_n_0 ),
        .O(\data_out[6]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[6]_i_11 
       (.I0(p_6_in[6]),
        .I1(p_7_in[6]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[6]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[6]_i_12 
       (.I0(p_2_in[6]),
        .I1(p_3_in[6]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[6]_i_13 
       (.I0(p_8_in[6]),
        .I1(p_9_in[6]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[6]_i_14 
       (.I0(p_4_in[6]),
        .I1(p_5_in[6]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[6]_i_2 
       (.I0(\data_bin_0_reg_n_0_[6] ),
        .I1(\data_bin_a_reg_n_0_[6] ),
        .I2(\data_bin_1_reg_n_0_[6] ),
        .I3(\data_bin_5_reg_n_0_[6] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[6]_i_5_n_0 ),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[6]_i_3 
       (.I0(p_4_in[6]),
        .I1(p_2_in[6]),
        .I2(p_5_in[6]),
        .I3(p_3_in[6]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[6]_i_6_n_0 ),
        .O(\data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[6]_i_4 
       (.I0(\data_out[6]_i_7_n_0 ),
        .I1(\data_out[6]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[6]_i_9_n_0 ),
        .I5(\data_out[6]_i_10_n_0 ),
        .O(\data_out[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[6]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[6] ),
        .I2(\data_ain_1_reg_n_0_[6] ),
        .I3(\data_ain_a_reg_n_0_[6] ),
        .I4(\data_ain_0_reg_n_0_[6] ),
        .O(\data_out[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[6]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[6]),
        .I2(p_9_in[6]),
        .I3(p_6_in[6]),
        .I4(p_8_in[6]),
        .O(\data_out[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[6]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[6] ),
        .I4(\data_ain_a_reg_n_0_[6] ),
        .I5(\data_out[6]_i_11_n_0 ),
        .O(\data_out[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[6]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[6] ),
        .I4(\data_bin_a_reg_n_0_[6] ),
        .I5(\data_out[6]_i_12_n_0 ),
        .O(\data_out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[6]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[6] ),
        .I4(\data_ain_0_reg_n_0_[6] ),
        .I5(\data_out[6]_i_13_n_0 ),
        .O(\data_out[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[7]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[7]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[7]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[7] ),
        .I4(\data_bin_0_reg_n_0_[7] ),
        .I5(\data_out[7]_i_14_n_0 ),
        .O(\data_out[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[7]_i_11 
       (.I0(p_6_in[7]),
        .I1(p_7_in[7]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[7]_i_12 
       (.I0(p_2_in[7]),
        .I1(p_3_in[7]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[7]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[7]_i_13 
       (.I0(p_8_in[7]),
        .I1(p_9_in[7]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[7]_i_14 
       (.I0(p_4_in[7]),
        .I1(p_5_in[7]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[7]_i_2 
       (.I0(\data_bin_0_reg_n_0_[7] ),
        .I1(\data_bin_5_reg_n_0_[7] ),
        .I2(\data_bin_a_reg_n_0_[7] ),
        .I3(\data_bin_1_reg_n_0_[7] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[7]_i_5_n_0 ),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[7]_i_3 
       (.I0(p_4_in[7]),
        .I1(p_3_in[7]),
        .I2(p_2_in[7]),
        .I3(p_5_in[7]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[7]_i_6_n_0 ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[7]_i_4 
       (.I0(\data_out[7]_i_7_n_0 ),
        .I1(\data_out[7]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[7]_i_9_n_0 ),
        .I5(\data_out[7]_i_10_n_0 ),
        .O(\data_out[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[7]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[7] ),
        .I2(\data_ain_a_reg_n_0_[7] ),
        .I3(\data_ain_5_reg_n_0_[7] ),
        .I4(\data_ain_0_reg_n_0_[7] ),
        .O(\data_out[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[7]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[7]),
        .I2(p_6_in[7]),
        .I3(p_7_in[7]),
        .I4(p_8_in[7]),
        .O(\data_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[7]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[7] ),
        .I4(\data_ain_a_reg_n_0_[7] ),
        .I5(\data_out[7]_i_11_n_0 ),
        .O(\data_out[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[7]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[7] ),
        .I4(\data_bin_a_reg_n_0_[7] ),
        .I5(\data_out[7]_i_12_n_0 ),
        .O(\data_out[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[7]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[7] ),
        .I4(\data_ain_0_reg_n_0_[7] ),
        .I5(\data_out[7]_i_13_n_0 ),
        .O(\data_out[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[8]_i_1 
       (.I0(\data_out[8]_i_2_n_0 ),
        .I1(\data_out[8]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[8]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[8]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[8] ),
        .I4(\data_bin_0_reg_n_0_[8] ),
        .I5(\data_out[8]_i_14_n_0 ),
        .O(\data_out[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[8]_i_11 
       (.I0(p_6_in[8]),
        .I1(p_7_in[8]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[8]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[8]_i_12 
       (.I0(p_2_in[8]),
        .I1(p_3_in[8]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[8]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[8]_i_13 
       (.I0(p_8_in[8]),
        .I1(p_9_in[8]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[8]_i_14 
       (.I0(p_4_in[8]),
        .I1(p_5_in[8]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[8]_i_2 
       (.I0(\data_bin_0_reg_n_0_[8] ),
        .I1(\data_bin_a_reg_n_0_[8] ),
        .I2(\data_bin_1_reg_n_0_[8] ),
        .I3(\data_bin_5_reg_n_0_[8] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[8]_i_5_n_0 ),
        .O(\data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[8]_i_3 
       (.I0(p_4_in[8]),
        .I1(p_2_in[8]),
        .I2(p_5_in[8]),
        .I3(p_3_in[8]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[8]_i_6_n_0 ),
        .O(\data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[8]_i_4 
       (.I0(\data_out[8]_i_7_n_0 ),
        .I1(\data_out[8]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[8]_i_9_n_0 ),
        .I5(\data_out[8]_i_10_n_0 ),
        .O(\data_out[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[8]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_5_reg_n_0_[8] ),
        .I2(\data_ain_1_reg_n_0_[8] ),
        .I3(\data_ain_a_reg_n_0_[8] ),
        .I4(\data_ain_0_reg_n_0_[8] ),
        .O(\data_out[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[8]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_7_in[8]),
        .I2(p_9_in[8]),
        .I3(p_6_in[8]),
        .I4(p_8_in[8]),
        .O(\data_out[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[8]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[8] ),
        .I4(\data_ain_a_reg_n_0_[8] ),
        .I5(\data_out[8]_i_11_n_0 ),
        .O(\data_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[8]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[8] ),
        .I4(\data_bin_a_reg_n_0_[8] ),
        .I5(\data_out[8]_i_12_n_0 ),
        .O(\data_out[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[8]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[8] ),
        .I4(\data_ain_0_reg_n_0_[8] ),
        .I5(\data_out[8]_i_13_n_0 ),
        .O(\data_out[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFE0E0E0)) 
    \data_out[9]_i_1 
       (.I0(\data_out[9]_i_2_n_0 ),
        .I1(\data_out[9]_i_3_n_0 ),
        .I2(\data_out[27]_i_4_n_0 ),
        .I3(\data_out[9]_i_4_n_0 ),
        .I4(\data_out[27]_i_6_n_0 ),
        .O(\data_out[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[9]_i_10 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_1_reg_n_0_[9] ),
        .I4(\data_bin_0_reg_n_0_[9] ),
        .I5(\data_out[9]_i_14_n_0 ),
        .O(\data_out[9]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[9]_i_11 
       (.I0(p_6_in[9]),
        .I1(p_7_in[9]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[9]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[9]_i_12 
       (.I0(p_2_in[9]),
        .I1(p_3_in[9]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[9]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[9]_i_13 
       (.I0(p_8_in[9]),
        .I1(p_9_in[9]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \data_out[9]_i_14 
       (.I0(p_4_in[9]),
        .I1(p_5_in[9]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\data_out[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[9]_i_2 
       (.I0(\data_bin_0_reg_n_0_[9] ),
        .I1(\data_bin_5_reg_n_0_[9] ),
        .I2(\data_bin_a_reg_n_0_[9] ),
        .I3(\data_bin_1_reg_n_0_[9] ),
        .I4(\data_out[27]_i_7_n_0 ),
        .I5(\data_out[9]_i_5_n_0 ),
        .O(\data_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \data_out[9]_i_3 
       (.I0(p_4_in[9]),
        .I1(p_3_in[9]),
        .I2(p_2_in[9]),
        .I3(p_5_in[9]),
        .I4(\data_out[27]_i_9_n_0 ),
        .I5(\data_out[9]_i_6_n_0 ),
        .O(\data_out[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \data_out[9]_i_4 
       (.I0(\data_out[9]_i_7_n_0 ),
        .I1(\data_out[9]_i_8_n_0 ),
        .I2(addr[5]),
        .I3(\data_out[27]_i_15_n_0 ),
        .I4(\data_out[9]_i_9_n_0 ),
        .I5(\data_out[9]_i_10_n_0 ),
        .O(\data_out[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[9]_i_5 
       (.I0(\data_out[31]_i_18_n_0 ),
        .I1(\data_ain_1_reg_n_0_[9] ),
        .I2(\data_ain_a_reg_n_0_[9] ),
        .I3(\data_ain_5_reg_n_0_[9] ),
        .I4(\data_ain_0_reg_n_0_[9] ),
        .O(\data_out[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA2A)) 
    \data_out[9]_i_6 
       (.I0(\data_out[27]_i_18_n_0 ),
        .I1(p_9_in[9]),
        .I2(p_6_in[9]),
        .I3(p_7_in[9]),
        .I4(p_8_in[9]),
        .O(\data_out[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[9]_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_5_reg_n_0_[9] ),
        .I4(\data_ain_a_reg_n_0_[9] ),
        .I5(\data_out[9]_i_11_n_0 ),
        .O(\data_out[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[9]_i_8 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_bin_5_reg_n_0_[9] ),
        .I4(\data_bin_a_reg_n_0_[9] ),
        .I5(\data_out[9]_i_12_n_0 ),
        .O(\data_out[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \data_out[9]_i_9 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(\data_ain_1_reg_n_0_[9] ),
        .I4(\data_ain_0_reg_n_0_[9] ),
        .I5(\data_out[9]_i_13_n_0 ),
        .O(\data_out[9]_i_9_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[0]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[10]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[11]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[12]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[13]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[14]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[14]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[15]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[16]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[16]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[17]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[17]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[18]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[18]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[19]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[19]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[1]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[20]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[20]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[21]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[21]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[22]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[22]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[23]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[23]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[24]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[24]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[25]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[25]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[26]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[26]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[27]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[27]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[28]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[28]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[29]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[29]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[2]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[30]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[30]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[31]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_10 
       (.I0(addr[11]),
        .I1(addr[10]),
        .I2(addr[9]),
        .I3(addr[8]),
        .O(\reg_start[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_start[31]_i_11 
       (.I0(addr[16]),
        .I1(addr[17]),
        .I2(addr[18]),
        .I3(addr[19]),
        .O(\reg_start[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \reg_start[31]_i_2 
       (.I0(\reg_start[31]_i_3_n_0 ),
        .I1(\reg_start[31]_i_4_n_0 ),
        .I2(\reg_start[31]_i_5_n_0 ),
        .I3(\reg_start[31]_i_6_n_0 ),
        .I4(\reg_start[31]_i_7_n_0 ),
        .I5(\reg_start[31]_i_8_n_0 ),
        .O(reg_start1__35));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \reg_start[31]_i_3 
       (.I0(we[0]),
        .I1(addr[30]),
        .I2(addr[31]),
        .I3(addr[29]),
        .I4(addr[28]),
        .O(\reg_start[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \reg_start[31]_i_4 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(\reg_start[31]_i_9_n_0 ),
        .O(\reg_start[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \reg_start[31]_i_5 
       (.I0(en),
        .I1(we[1]),
        .I2(we[2]),
        .I3(we[3]),
        .I4(\reg_start[31]_i_10_n_0 ),
        .O(\reg_start[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_6 
       (.I0(addr[21]),
        .I1(addr[20]),
        .I2(addr[23]),
        .I3(addr[22]),
        .O(\reg_start[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_7 
       (.I0(addr[27]),
        .I1(addr[26]),
        .I2(addr[25]),
        .I3(addr[24]),
        .O(\reg_start[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_start[31]_i_8 
       (.I0(addr[15]),
        .I1(addr[14]),
        .I2(addr[13]),
        .I3(addr[12]),
        .I4(\reg_start[31]_i_11_n_0 ),
        .O(\reg_start[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \reg_start[31]_i_9 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[5]),
        .I3(addr[4]),
        .O(\reg_start[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[3]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[4]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[5]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[6]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[7]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[8]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_start[9]_i_1 
       (.I0(reg_start1__35),
        .I1(data_in[9]),
        .O(p_0_in[9]));
  FDCE \reg_start_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(reg_start[0]));
  FDCE \reg_start_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(reg_start[10]));
  FDCE \reg_start_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(reg_start[11]));
  FDCE \reg_start_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(reg_start[12]));
  FDCE \reg_start_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(reg_start[13]));
  FDCE \reg_start_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(reg_start[14]));
  FDCE \reg_start_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(reg_start[15]));
  FDCE \reg_start_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(reg_start[16]));
  FDCE \reg_start_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(reg_start[17]));
  FDCE \reg_start_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(reg_start[18]));
  FDCE \reg_start_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(reg_start[19]));
  FDCE \reg_start_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(reg_start[1]));
  FDCE \reg_start_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(reg_start[20]));
  FDCE \reg_start_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(reg_start[21]));
  FDCE \reg_start_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(reg_start[22]));
  FDCE \reg_start_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(reg_start[23]));
  FDCE \reg_start_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(reg_start[24]));
  FDCE \reg_start_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(reg_start[25]));
  FDCE \reg_start_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(reg_start[26]));
  FDCE \reg_start_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(reg_start[27]));
  FDCE \reg_start_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(reg_start[28]));
  FDCE \reg_start_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(reg_start[29]));
  FDCE \reg_start_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(reg_start[2]));
  FDCE \reg_start_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(reg_start[30]));
  FDCE \reg_start_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(reg_start[31]));
  FDCE \reg_start_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(reg_start[3]));
  FDCE \reg_start_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(reg_start[4]));
  FDCE \reg_start_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(reg_start[5]));
  FDCE \reg_start_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(reg_start[6]));
  FDCE \reg_start_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(reg_start[7]));
  FDCE \reg_start_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(reg_start[8]));
  FDCE \reg_start_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[9]),
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
