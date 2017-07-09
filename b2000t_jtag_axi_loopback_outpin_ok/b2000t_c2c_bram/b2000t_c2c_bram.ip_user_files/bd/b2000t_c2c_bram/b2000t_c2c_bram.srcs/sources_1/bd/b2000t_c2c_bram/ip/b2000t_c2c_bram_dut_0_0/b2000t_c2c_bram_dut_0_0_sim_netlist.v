// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Fri Jun 30 12:57:34 2017
// Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
// Command     : write_verilog -force -mode funcsim
//               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_dut_0_0/b2000t_c2c_bram_dut_0_0_sim_netlist.v
// Design      : b2000t_c2c_bram_dut_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_dut_0_0,dut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dut,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module b2000t_c2c_bram_dut_0_0
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
  input [25:0]a_in;
  output a_oe;
  input [25:0]b_in;
  output b_oe;
  output [25:0]a_out;
  output [25:0]b_out;

  wire \<const0> ;
  wire [25:0]a_in;
  wire a_oe;
  wire [24:24]\^a_out ;
  wire [31:0]addr;
  wire [25:0]b_in;
  wire b_oe;
  wire [24:24]\^b_out ;
  wire clk;
  wire [31:0]data_in;
  wire [25:0]\^data_out ;
  wire en;
  wire rst;
  wire [3:0]we;

  assign a_out[25] = \^a_out [24];
  assign a_out[24] = \^a_out [24];
  assign a_out[23] = \^a_out [24];
  assign a_out[22] = \^a_out [24];
  assign a_out[21] = \^a_out [24];
  assign a_out[20] = \^a_out [24];
  assign a_out[19] = \^a_out [24];
  assign a_out[18] = \^a_out [24];
  assign a_out[17] = \^a_out [24];
  assign a_out[16] = \^a_out [24];
  assign a_out[15] = \^a_out [24];
  assign a_out[14] = \^a_out [24];
  assign a_out[13] = \^a_out [24];
  assign a_out[12] = \^a_out [24];
  assign a_out[11] = \^a_out [24];
  assign a_out[10] = \^a_out [24];
  assign a_out[9] = \^a_out [24];
  assign a_out[8] = \^a_out [24];
  assign a_out[7] = \^a_out [24];
  assign a_out[6] = \^a_out [24];
  assign a_out[5] = \^a_out [24];
  assign a_out[4] = \^a_out [24];
  assign a_out[3] = \^a_out [24];
  assign a_out[2] = \^a_out [24];
  assign a_out[1] = \^a_out [24];
  assign a_out[0] = \^a_out [24];
  assign b_out[25] = \^b_out [24];
  assign b_out[24] = \^b_out [24];
  assign b_out[23] = \^b_out [24];
  assign b_out[22] = \^b_out [24];
  assign b_out[21] = \^b_out [24];
  assign b_out[20] = \^b_out [24];
  assign b_out[19] = \^b_out [24];
  assign b_out[18] = \^b_out [24];
  assign b_out[17] = \^b_out [24];
  assign b_out[16] = \^b_out [24];
  assign b_out[15] = \^b_out [24];
  assign b_out[14] = \^b_out [24];
  assign b_out[13] = \^b_out [24];
  assign b_out[12] = \^b_out [24];
  assign b_out[11] = \^b_out [24];
  assign b_out[10] = \^b_out [24];
  assign b_out[9] = \^b_out [24];
  assign b_out[8] = \^b_out [24];
  assign b_out[7] = \^b_out [24];
  assign b_out[6] = \^b_out [24];
  assign b_out[5] = \^b_out [24];
  assign b_out[4] = \^b_out [24];
  assign b_out[3] = \^b_out [24];
  assign b_out[2] = \^b_out [24];
  assign b_out[1] = \^b_out [24];
  assign b_out[0] = \^b_out [24];
  assign data_out[31] = \<const0> ;
  assign data_out[30] = \<const0> ;
  assign data_out[29] = \<const0> ;
  assign data_out[28] = \<const0> ;
  assign data_out[27] = \<const0> ;
  assign data_out[26] = \<const0> ;
  assign data_out[25:0] = \^data_out [25:0];
  GND GND
       (.G(\<const0> ));
  b2000t_c2c_bram_dut_0_0_dut inst
       (.a_in(a_in),
        .a_oe(a_oe),
        .a_out(\^a_out ),
        .addr(addr),
        .b_in(b_in),
        .b_oe(b_oe),
        .b_out(\^b_out ),
        .clk(clk),
        .data_in(data_in),
        .data_out(\^data_out ),
        .en(en),
        .rst(rst),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dut" *) 
module b2000t_c2c_bram_dut_0_0_dut
   (data_out,
    a_oe,
    b_oe,
    a_out,
    b_out,
    data_in,
    addr,
    clk,
    rst,
    a_in,
    b_in,
    en,
    we);
  output [25:0]data_out;
  output a_oe;
  output b_oe;
  output [0:0]a_out;
  output [0:0]b_out;
  input [31:0]data_in;
  input [31:0]addr;
  input clk;
  input rst;
  input [25:0]a_in;
  input [25:0]b_in;
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
  wire \FSM_onehot_state[4]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
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
  wire [3:1]a2b0_dealy_counter_0;
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
  wire [3:1]a2b1_dealy_counter_1;
  wire [25:0]a_in;
  wire a_oe;
  wire a_oe_i_1_n_0;
  wire [0:0]a_out;
  wire \a_out[25]_i_1_n_0 ;
  wire [31:0]addr;
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
  wire [3:1]b2a0_dealy_counter_3;
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
  wire [3:1]b2a1_dealy_counter_2;
  wire [25:0]b_in;
  wire b_oe;
  wire b_oe_i_1_n_0;
  wire [0:0]b_out;
  wire \b_out[25]_i_1_n_0 ;
  wire clk;
  wire \data_ain_0[25]_i_1_n_0 ;
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
  wire \data_ain_0_reg_n_0_[2] ;
  wire \data_ain_0_reg_n_0_[3] ;
  wire \data_ain_0_reg_n_0_[4] ;
  wire \data_ain_0_reg_n_0_[5] ;
  wire \data_ain_0_reg_n_0_[6] ;
  wire \data_ain_0_reg_n_0_[7] ;
  wire \data_ain_0_reg_n_0_[8] ;
  wire \data_ain_0_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire data_ain_1;
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
  wire \data_ain_1_reg_n_0_[2] ;
  wire \data_ain_1_reg_n_0_[3] ;
  wire \data_ain_1_reg_n_0_[4] ;
  wire \data_ain_1_reg_n_0_[5] ;
  wire \data_ain_1_reg_n_0_[6] ;
  wire \data_ain_1_reg_n_0_[7] ;
  wire \data_ain_1_reg_n_0_[8] ;
  wire \data_ain_1_reg_n_0_[9] ;
  wire \data_bin_0[25]_i_1_n_0 ;
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
  wire \data_bin_0_reg_n_0_[2] ;
  wire \data_bin_0_reg_n_0_[3] ;
  wire \data_bin_0_reg_n_0_[4] ;
  wire \data_bin_0_reg_n_0_[5] ;
  wire \data_bin_0_reg_n_0_[6] ;
  wire \data_bin_0_reg_n_0_[7] ;
  wire \data_bin_0_reg_n_0_[8] ;
  wire \data_bin_0_reg_n_0_[9] ;
  (* RTL_KEEP = "yes" *) wire data_bin_1;
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
  wire \data_bin_1_reg_n_0_[2] ;
  wire \data_bin_1_reg_n_0_[3] ;
  wire \data_bin_1_reg_n_0_[4] ;
  wire \data_bin_1_reg_n_0_[5] ;
  wire \data_bin_1_reg_n_0_[6] ;
  wire \data_bin_1_reg_n_0_[7] ;
  wire \data_bin_1_reg_n_0_[8] ;
  wire \data_bin_1_reg_n_0_[9] ;
  wire [31:0]data_in;
  wire [25:0]data_out;
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
  wire \data_out[25]_i_10_n_0 ;
  wire \data_out[25]_i_11_n_0 ;
  wire \data_out[25]_i_12_n_0 ;
  wire \data_out[25]_i_13_n_0 ;
  wire \data_out[25]_i_14_n_0 ;
  wire \data_out[25]_i_15_n_0 ;
  wire \data_out[25]_i_2_n_0 ;
  wire \data_out[25]_i_3_n_0 ;
  wire \data_out[25]_i_4_n_0 ;
  wire \data_out[25]_i_5_n_0 ;
  wire \data_out[25]_i_6_n_0 ;
  wire \data_out[25]_i_7_n_0 ;
  wire \data_out[25]_i_8_n_0 ;
  wire \data_out[25]_i_9_n_0 ;
  wire \data_out[2]_i_1_n_0 ;
  wire \data_out[2]_i_2_n_0 ;
  wire \data_out[2]_i_3_n_0 ;
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
  wire [3:2]NLW_b2a0_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b2a0_dealy_counter0_O_UNCONNECTED;
  wire [3:2]NLW_b2a1_dealy_counter0_CO_UNCONNECTED;
  wire [3:3]NLW_b2a1_dealy_counter0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h5555555500000003)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(data_ain_1),
        .I3(data_bin_1),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(data_bin_1),
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
    .INIT(32'h0000F404)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(a2b0_dealy),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(data_bin_1),
        .I3(a2b1_dealy),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F404)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(b2a1_dealy),
        .I1(data_ain_1),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(a2b0_dealy),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(data_bin_1),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(data_bin_1),
        .I3(\FSM_onehot_state[4]_i_2_n_0 ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(b2a1_dealy),
        .I1(data_ain_1),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(b2a0_dealy),
        .O(\FSM_onehot_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(data_bin_1),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(data_ain_1),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_ain_1),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(b2a0_dealy),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(data_bin_1),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(data_bin_1));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(data_ain_1));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .CLR(rst),
        .D(\FSM_onehot_state[5]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
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
        .O(a2b0_dealy_counter_0[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b0_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(a2b0_dealy_counter0_n_6),
        .O(a2b0_dealy_counter_0[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b0_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(a2b0_dealy_counter0_n_5),
        .O(a2b0_dealy_counter_0[3]));
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
        .D(a2b0_dealy_counter_0[1]),
        .Q(a2b0_dealy_counter[1]));
  FDCE \a2b0_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_0[2]),
        .Q(a2b0_dealy_counter[2]));
  FDCE \a2b0_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b0_dealy_counter_0[3]),
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
       (.I0(data_bin_1),
        .I1(a2b1_dealy_counter[0]),
        .O(\a2b1_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b1_dealy_counter[1]_i_1 
       (.I0(data_bin_1),
        .I1(a2b1_dealy_counter0_n_7),
        .O(a2b1_dealy_counter_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b1_dealy_counter[2]_i_1 
       (.I0(data_bin_1),
        .I1(a2b1_dealy_counter0_n_6),
        .O(a2b1_dealy_counter_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \a2b1_dealy_counter[3]_i_1 
       (.I0(data_bin_1),
        .I1(a2b1_dealy_counter0_n_5),
        .O(a2b1_dealy_counter_1[3]));
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
        .D(a2b1_dealy_counter_1[1]),
        .Q(a2b1_dealy_counter[1]));
  FDCE \a2b1_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_1[2]),
        .Q(a2b1_dealy_counter[2]));
  FDCE \a2b1_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a2b1_dealy_counter_1[3]),
        .Q(a2b1_dealy));
  LUT2 #(
    .INIT(4'hE)) 
    a_oe_i_1
       (.I0(data_bin_1),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(a_oe_i_1_n_0));
  FDCE a_oe_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(a_oe_i_1_n_0),
        .Q(a_oe));
  LUT3 #(
    .INIT(8'hBA)) 
    \a_out[25]_i_1 
       (.I0(data_bin_1),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(a_out),
        .O(\a_out[25]_i_1_n_0 ));
  FDCE \a_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\a_out[25]_i_1_n_0 ),
        .Q(a_out));
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
        .O(b2a0_dealy_counter_3[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a0_dealy_counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(b2a0_dealy_counter0_n_6),
        .O(b2a0_dealy_counter_3[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a0_dealy_counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(b2a0_dealy_counter0_n_5),
        .O(b2a0_dealy_counter_3[3]));
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
       (.I0(data_ain_1),
        .I1(b2a1_dealy_counter[0]),
        .O(\b2a1_dealy_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a1_dealy_counter[1]_i_1 
       (.I0(data_ain_1),
        .I1(b2a1_dealy_counter0_n_7),
        .O(b2a1_dealy_counter_2[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a1_dealy_counter[2]_i_1 
       (.I0(data_ain_1),
        .I1(b2a1_dealy_counter0_n_6),
        .O(b2a1_dealy_counter_2[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \b2a1_dealy_counter[3]_i_1 
       (.I0(data_ain_1),
        .I1(b2a1_dealy_counter0_n_5),
        .O(b2a1_dealy_counter_2[3]));
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
        .D(b2a1_dealy_counter_2[1]),
        .Q(b2a1_dealy_counter[1]));
  FDCE \b2a1_dealy_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_2[2]),
        .Q(b2a1_dealy_counter[2]));
  FDCE \b2a1_dealy_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b2a1_dealy_counter_2[3]),
        .Q(b2a1_dealy));
  LUT2 #(
    .INIT(4'hE)) 
    b_oe_i_1
       (.I0(data_ain_1),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(b_oe_i_1_n_0));
  FDCE b_oe_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(b_oe_i_1_n_0),
        .Q(b_oe));
  LUT3 #(
    .INIT(8'hBA)) 
    \b_out[25]_i_1 
       (.I0(data_ain_1),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(b_out),
        .O(\b_out[25]_i_1_n_0 ));
  FDCE \b_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\b_out[25]_i_1_n_0 ),
        .Q(b_out));
  LUT2 #(
    .INIT(4'h2)) 
    \data_ain_0[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(data_ain_1),
        .O(\data_ain_0[25]_i_1_n_0 ));
  FDCE \data_ain_0_reg[0] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[0]),
        .Q(\data_ain_0_reg_n_0_[0] ));
  FDCE \data_ain_0_reg[10] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[10]),
        .Q(\data_ain_0_reg_n_0_[10] ));
  FDCE \data_ain_0_reg[11] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[11]),
        .Q(\data_ain_0_reg_n_0_[11] ));
  FDCE \data_ain_0_reg[12] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[12]),
        .Q(\data_ain_0_reg_n_0_[12] ));
  FDCE \data_ain_0_reg[13] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[13]),
        .Q(\data_ain_0_reg_n_0_[13] ));
  FDCE \data_ain_0_reg[14] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[14]),
        .Q(\data_ain_0_reg_n_0_[14] ));
  FDCE \data_ain_0_reg[15] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[15]),
        .Q(\data_ain_0_reg_n_0_[15] ));
  FDCE \data_ain_0_reg[16] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[16]),
        .Q(\data_ain_0_reg_n_0_[16] ));
  FDCE \data_ain_0_reg[17] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[17]),
        .Q(\data_ain_0_reg_n_0_[17] ));
  FDCE \data_ain_0_reg[18] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[18]),
        .Q(\data_ain_0_reg_n_0_[18] ));
  FDCE \data_ain_0_reg[19] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[19]),
        .Q(\data_ain_0_reg_n_0_[19] ));
  FDCE \data_ain_0_reg[1] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[1]),
        .Q(\data_ain_0_reg_n_0_[1] ));
  FDCE \data_ain_0_reg[20] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[20]),
        .Q(\data_ain_0_reg_n_0_[20] ));
  FDCE \data_ain_0_reg[21] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[21]),
        .Q(\data_ain_0_reg_n_0_[21] ));
  FDCE \data_ain_0_reg[22] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[22]),
        .Q(\data_ain_0_reg_n_0_[22] ));
  FDCE \data_ain_0_reg[23] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[23]),
        .Q(\data_ain_0_reg_n_0_[23] ));
  FDCE \data_ain_0_reg[24] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[24]),
        .Q(\data_ain_0_reg_n_0_[24] ));
  FDCE \data_ain_0_reg[25] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[25]),
        .Q(\data_ain_0_reg_n_0_[25] ));
  FDCE \data_ain_0_reg[2] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_0_reg_n_0_[2] ));
  FDCE \data_ain_0_reg[3] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_0_reg_n_0_[3] ));
  FDCE \data_ain_0_reg[4] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_0_reg_n_0_[4] ));
  FDCE \data_ain_0_reg[5] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[5]),
        .Q(\data_ain_0_reg_n_0_[5] ));
  FDCE \data_ain_0_reg[6] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[6]),
        .Q(\data_ain_0_reg_n_0_[6] ));
  FDCE \data_ain_0_reg[7] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[7]),
        .Q(\data_ain_0_reg_n_0_[7] ));
  FDCE \data_ain_0_reg[8] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[8]),
        .Q(\data_ain_0_reg_n_0_[8] ));
  FDCE \data_ain_0_reg[9] 
       (.C(clk),
        .CE(\data_ain_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(a_in[9]),
        .Q(\data_ain_0_reg_n_0_[9] ));
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
  FDCE \data_ain_1_reg[2] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[2]),
        .Q(\data_ain_1_reg_n_0_[2] ));
  FDCE \data_ain_1_reg[3] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[3]),
        .Q(\data_ain_1_reg_n_0_[3] ));
  FDCE \data_ain_1_reg[4] 
       (.C(clk),
        .CE(data_ain_1),
        .CLR(rst),
        .D(a_in[4]),
        .Q(\data_ain_1_reg_n_0_[4] ));
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
  LUT2 #(
    .INIT(4'h2)) 
    \data_bin_0[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(data_bin_1),
        .O(\data_bin_0[25]_i_1_n_0 ));
  FDCE \data_bin_0_reg[0] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_0_reg_n_0_[0] ));
  FDCE \data_bin_0_reg[10] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_0_reg_n_0_[10] ));
  FDCE \data_bin_0_reg[11] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_0_reg_n_0_[11] ));
  FDCE \data_bin_0_reg[12] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_0_reg_n_0_[12] ));
  FDCE \data_bin_0_reg[13] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_0_reg_n_0_[13] ));
  FDCE \data_bin_0_reg[14] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_0_reg_n_0_[14] ));
  FDCE \data_bin_0_reg[15] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_0_reg_n_0_[15] ));
  FDCE \data_bin_0_reg[16] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_0_reg_n_0_[16] ));
  FDCE \data_bin_0_reg[17] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_0_reg_n_0_[17] ));
  FDCE \data_bin_0_reg[18] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_0_reg_n_0_[18] ));
  FDCE \data_bin_0_reg[19] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_0_reg_n_0_[19] ));
  FDCE \data_bin_0_reg[1] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_0_reg_n_0_[1] ));
  FDCE \data_bin_0_reg[20] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_0_reg_n_0_[20] ));
  FDCE \data_bin_0_reg[21] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_0_reg_n_0_[21] ));
  FDCE \data_bin_0_reg[22] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_0_reg_n_0_[22] ));
  FDCE \data_bin_0_reg[23] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_0_reg_n_0_[23] ));
  FDCE \data_bin_0_reg[24] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_0_reg_n_0_[24] ));
  FDCE \data_bin_0_reg[25] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_0_reg_n_0_[25] ));
  FDCE \data_bin_0_reg[2] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_0_reg_n_0_[2] ));
  FDCE \data_bin_0_reg[3] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_0_reg_n_0_[3] ));
  FDCE \data_bin_0_reg[4] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_0_reg_n_0_[4] ));
  FDCE \data_bin_0_reg[5] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_0_reg_n_0_[5] ));
  FDCE \data_bin_0_reg[6] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_0_reg_n_0_[6] ));
  FDCE \data_bin_0_reg[7] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_0_reg_n_0_[7] ));
  FDCE \data_bin_0_reg[8] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_0_reg_n_0_[8] ));
  FDCE \data_bin_0_reg[9] 
       (.C(clk),
        .CE(\data_bin_0[25]_i_1_n_0 ),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_0_reg_n_0_[9] ));
  FDCE \data_bin_1_reg[0] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[0]),
        .Q(\data_bin_1_reg_n_0_[0] ));
  FDCE \data_bin_1_reg[10] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[10]),
        .Q(\data_bin_1_reg_n_0_[10] ));
  FDCE \data_bin_1_reg[11] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[11]),
        .Q(\data_bin_1_reg_n_0_[11] ));
  FDCE \data_bin_1_reg[12] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[12]),
        .Q(\data_bin_1_reg_n_0_[12] ));
  FDCE \data_bin_1_reg[13] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[13]),
        .Q(\data_bin_1_reg_n_0_[13] ));
  FDCE \data_bin_1_reg[14] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[14]),
        .Q(\data_bin_1_reg_n_0_[14] ));
  FDCE \data_bin_1_reg[15] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[15]),
        .Q(\data_bin_1_reg_n_0_[15] ));
  FDCE \data_bin_1_reg[16] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[16]),
        .Q(\data_bin_1_reg_n_0_[16] ));
  FDCE \data_bin_1_reg[17] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[17]),
        .Q(\data_bin_1_reg_n_0_[17] ));
  FDCE \data_bin_1_reg[18] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[18]),
        .Q(\data_bin_1_reg_n_0_[18] ));
  FDCE \data_bin_1_reg[19] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[19]),
        .Q(\data_bin_1_reg_n_0_[19] ));
  FDCE \data_bin_1_reg[1] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[1]),
        .Q(\data_bin_1_reg_n_0_[1] ));
  FDCE \data_bin_1_reg[20] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[20]),
        .Q(\data_bin_1_reg_n_0_[20] ));
  FDCE \data_bin_1_reg[21] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[21]),
        .Q(\data_bin_1_reg_n_0_[21] ));
  FDCE \data_bin_1_reg[22] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[22]),
        .Q(\data_bin_1_reg_n_0_[22] ));
  FDCE \data_bin_1_reg[23] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[23]),
        .Q(\data_bin_1_reg_n_0_[23] ));
  FDCE \data_bin_1_reg[24] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[24]),
        .Q(\data_bin_1_reg_n_0_[24] ));
  FDCE \data_bin_1_reg[25] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[25]),
        .Q(\data_bin_1_reg_n_0_[25] ));
  FDCE \data_bin_1_reg[2] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[2]),
        .Q(\data_bin_1_reg_n_0_[2] ));
  FDCE \data_bin_1_reg[3] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[3]),
        .Q(\data_bin_1_reg_n_0_[3] ));
  FDCE \data_bin_1_reg[4] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[4]),
        .Q(\data_bin_1_reg_n_0_[4] ));
  FDCE \data_bin_1_reg[5] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[5]),
        .Q(\data_bin_1_reg_n_0_[5] ));
  FDCE \data_bin_1_reg[6] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[6]),
        .Q(\data_bin_1_reg_n_0_[6] ));
  FDCE \data_bin_1_reg[7] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[7]),
        .Q(\data_bin_1_reg_n_0_[7] ));
  FDCE \data_bin_1_reg[8] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[8]),
        .Q(\data_bin_1_reg_n_0_[8] ));
  FDCE \data_bin_1_reg[9] 
       (.C(clk),
        .CE(data_bin_1),
        .CLR(rst),
        .D(b_in[9]),
        .Q(\data_bin_1_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[0]_i_1 
       (.I0(\data_out[0]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[0]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[0]_i_2 
       (.I0(\data_bin_0_reg_n_0_[0] ),
        .I1(\data_bin_1_reg_n_0_[0] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[0] ),
        .I4(\data_ain_1_reg_n_0_[0] ),
        .O(\data_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[0]_i_3 
       (.I0(\data_bin_0_reg_n_0_[0] ),
        .I1(\data_bin_1_reg_n_0_[0] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[0] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[0] ),
        .O(\data_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[10]_i_1 
       (.I0(\data_out[10]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[10]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[10]_i_2 
       (.I0(\data_bin_0_reg_n_0_[10] ),
        .I1(\data_bin_1_reg_n_0_[10] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[10] ),
        .I4(\data_ain_1_reg_n_0_[10] ),
        .O(\data_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[10]_i_3 
       (.I0(\data_bin_0_reg_n_0_[10] ),
        .I1(\data_bin_1_reg_n_0_[10] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[10] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[10] ),
        .O(\data_out[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[11]_i_1 
       (.I0(\data_out[11]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[11]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[11]_i_2 
       (.I0(\data_bin_0_reg_n_0_[11] ),
        .I1(\data_bin_1_reg_n_0_[11] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[11] ),
        .I4(\data_ain_1_reg_n_0_[11] ),
        .O(\data_out[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[11]_i_3 
       (.I0(\data_bin_0_reg_n_0_[11] ),
        .I1(\data_bin_1_reg_n_0_[11] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[11] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[11] ),
        .O(\data_out[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[12]_i_1 
       (.I0(\data_out[12]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[12]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[12]_i_2 
       (.I0(\data_bin_0_reg_n_0_[12] ),
        .I1(\data_bin_1_reg_n_0_[12] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[12] ),
        .I4(\data_ain_1_reg_n_0_[12] ),
        .O(\data_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[12]_i_3 
       (.I0(\data_bin_0_reg_n_0_[12] ),
        .I1(\data_bin_1_reg_n_0_[12] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[12] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[12] ),
        .O(\data_out[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[13]_i_1 
       (.I0(\data_out[13]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[13]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[13]_i_2 
       (.I0(\data_bin_0_reg_n_0_[13] ),
        .I1(\data_bin_1_reg_n_0_[13] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[13] ),
        .I4(\data_ain_1_reg_n_0_[13] ),
        .O(\data_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[13]_i_3 
       (.I0(\data_bin_0_reg_n_0_[13] ),
        .I1(\data_bin_1_reg_n_0_[13] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[13] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[13] ),
        .O(\data_out[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[14]_i_1 
       (.I0(\data_out[14]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[14]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[14]_i_2 
       (.I0(\data_bin_0_reg_n_0_[14] ),
        .I1(\data_bin_1_reg_n_0_[14] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[14] ),
        .I4(\data_ain_1_reg_n_0_[14] ),
        .O(\data_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[14]_i_3 
       (.I0(\data_bin_0_reg_n_0_[14] ),
        .I1(\data_bin_1_reg_n_0_[14] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[14] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[14] ),
        .O(\data_out[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[15]_i_1 
       (.I0(\data_out[15]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[15]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[15]_i_2 
       (.I0(\data_bin_0_reg_n_0_[15] ),
        .I1(\data_bin_1_reg_n_0_[15] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[15] ),
        .I4(\data_ain_1_reg_n_0_[15] ),
        .O(\data_out[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[15]_i_3 
       (.I0(\data_bin_0_reg_n_0_[15] ),
        .I1(\data_bin_1_reg_n_0_[15] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[15] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[15] ),
        .O(\data_out[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[16]_i_1 
       (.I0(\data_out[16]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[16]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[16]_i_2 
       (.I0(\data_bin_0_reg_n_0_[16] ),
        .I1(\data_bin_1_reg_n_0_[16] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[16] ),
        .I4(\data_ain_1_reg_n_0_[16] ),
        .O(\data_out[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[16]_i_3 
       (.I0(\data_bin_0_reg_n_0_[16] ),
        .I1(\data_bin_1_reg_n_0_[16] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[16] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[16] ),
        .O(\data_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[17]_i_1 
       (.I0(\data_out[17]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[17]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[17]_i_2 
       (.I0(\data_bin_0_reg_n_0_[17] ),
        .I1(\data_bin_1_reg_n_0_[17] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[17] ),
        .I4(\data_ain_1_reg_n_0_[17] ),
        .O(\data_out[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[17]_i_3 
       (.I0(\data_bin_0_reg_n_0_[17] ),
        .I1(\data_bin_1_reg_n_0_[17] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[17] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[17] ),
        .O(\data_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[18]_i_1 
       (.I0(\data_out[18]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[18]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[18]_i_2 
       (.I0(\data_bin_0_reg_n_0_[18] ),
        .I1(\data_bin_1_reg_n_0_[18] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[18] ),
        .I4(\data_ain_1_reg_n_0_[18] ),
        .O(\data_out[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[18]_i_3 
       (.I0(\data_bin_0_reg_n_0_[18] ),
        .I1(\data_bin_1_reg_n_0_[18] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[18] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[18] ),
        .O(\data_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[19]_i_1 
       (.I0(\data_out[19]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[19]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[19]_i_2 
       (.I0(\data_bin_0_reg_n_0_[19] ),
        .I1(\data_bin_1_reg_n_0_[19] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[19] ),
        .I4(\data_ain_1_reg_n_0_[19] ),
        .O(\data_out[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[19]_i_3 
       (.I0(\data_bin_0_reg_n_0_[19] ),
        .I1(\data_bin_1_reg_n_0_[19] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[19] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[19] ),
        .O(\data_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[1]_i_1 
       (.I0(\data_out[1]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[1]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[1]_i_2 
       (.I0(\data_bin_0_reg_n_0_[1] ),
        .I1(\data_bin_1_reg_n_0_[1] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[1] ),
        .I4(\data_ain_1_reg_n_0_[1] ),
        .O(\data_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[1]_i_3 
       (.I0(\data_bin_0_reg_n_0_[1] ),
        .I1(\data_bin_1_reg_n_0_[1] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[1] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[1] ),
        .O(\data_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[20]_i_1 
       (.I0(\data_out[20]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[20]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[20]_i_2 
       (.I0(\data_bin_0_reg_n_0_[20] ),
        .I1(\data_bin_1_reg_n_0_[20] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[20] ),
        .I4(\data_ain_1_reg_n_0_[20] ),
        .O(\data_out[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[20]_i_3 
       (.I0(\data_bin_0_reg_n_0_[20] ),
        .I1(\data_bin_1_reg_n_0_[20] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[20] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[20] ),
        .O(\data_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[21]_i_1 
       (.I0(\data_out[21]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[21]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[21]_i_2 
       (.I0(\data_bin_0_reg_n_0_[21] ),
        .I1(\data_bin_1_reg_n_0_[21] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[21] ),
        .I4(\data_ain_1_reg_n_0_[21] ),
        .O(\data_out[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[21]_i_3 
       (.I0(\data_bin_0_reg_n_0_[21] ),
        .I1(\data_bin_1_reg_n_0_[21] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[21] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[21] ),
        .O(\data_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[22]_i_1 
       (.I0(\data_out[22]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[22]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[22]_i_2 
       (.I0(\data_bin_0_reg_n_0_[22] ),
        .I1(\data_bin_1_reg_n_0_[22] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[22] ),
        .I4(\data_ain_1_reg_n_0_[22] ),
        .O(\data_out[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[22]_i_3 
       (.I0(\data_bin_0_reg_n_0_[22] ),
        .I1(\data_bin_1_reg_n_0_[22] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[22] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[22] ),
        .O(\data_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[23]_i_1 
       (.I0(\data_out[23]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[23]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[23]_i_2 
       (.I0(\data_bin_0_reg_n_0_[23] ),
        .I1(\data_bin_1_reg_n_0_[23] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[23] ),
        .I4(\data_ain_1_reg_n_0_[23] ),
        .O(\data_out[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[23]_i_3 
       (.I0(\data_bin_0_reg_n_0_[23] ),
        .I1(\data_bin_1_reg_n_0_[23] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[23] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[23] ),
        .O(\data_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[24]_i_1 
       (.I0(\data_out[24]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[24]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[24]_i_2 
       (.I0(\data_bin_0_reg_n_0_[24] ),
        .I1(\data_bin_1_reg_n_0_[24] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[24] ),
        .I4(\data_ain_1_reg_n_0_[24] ),
        .O(\data_out[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[24]_i_3 
       (.I0(\data_bin_0_reg_n_0_[24] ),
        .I1(\data_bin_1_reg_n_0_[24] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[24] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[24] ),
        .O(\data_out[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \data_out[25]_i_1 
       (.I0(en),
        .I1(we[1]),
        .I2(we[0]),
        .I3(we[2]),
        .I4(we[3]),
        .O(data_out0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00001110)) 
    \data_out[25]_i_10 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[1]),
        .O(\data_out[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out[25]_i_11 
       (.I0(addr[6]),
        .I1(addr[7]),
        .I2(addr[5]),
        .I3(addr[10]),
        .I4(addr[9]),
        .I5(addr[8]),
        .O(\data_out[25]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[25]_i_12 
       (.I0(addr[14]),
        .I1(addr[15]),
        .I2(addr[16]),
        .I3(addr[17]),
        .O(\data_out[25]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out[25]_i_13 
       (.I0(addr[23]),
        .I1(addr[24]),
        .I2(addr[21]),
        .I3(addr[22]),
        .O(\data_out[25]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \data_out[25]_i_14 
       (.I0(addr[26]),
        .I1(addr[27]),
        .I2(addr[25]),
        .O(\data_out[25]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_out[25]_i_15 
       (.I0(addr[28]),
        .I1(addr[29]),
        .I2(addr[30]),
        .I3(addr[31]),
        .O(\data_out[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[25]_i_2 
       (.I0(\data_out[25]_i_3_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[25]_i_5_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[25]_i_3 
       (.I0(\data_bin_0_reg_n_0_[25] ),
        .I1(\data_bin_1_reg_n_0_[25] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[25] ),
        .I4(\data_ain_1_reg_n_0_[25] ),
        .O(\data_out[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF9F)) 
    \data_out[25]_i_4 
       (.I0(addr[2]),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\data_out[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[25]_i_5 
       (.I0(\data_bin_0_reg_n_0_[25] ),
        .I1(\data_bin_1_reg_n_0_[25] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[25] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[25] ),
        .O(\data_out[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00001154)) 
    \data_out[25]_i_6 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[1]),
        .O(\data_out[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \data_out[25]_i_7 
       (.I0(\data_out[25]_i_11_n_0 ),
        .I1(addr[12]),
        .I2(addr[13]),
        .I3(addr[11]),
        .I4(\data_out[25]_i_12_n_0 ),
        .O(\data_out[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_out[25]_i_8 
       (.I0(\data_out[25]_i_13_n_0 ),
        .I1(addr[19]),
        .I2(addr[20]),
        .I3(addr[18]),
        .I4(\data_out[25]_i_14_n_0 ),
        .I5(\data_out[25]_i_15_n_0 ),
        .O(\data_out[25]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \data_out[25]_i_9 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[0]),
        .O(\data_out[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[2]_i_1 
       (.I0(\data_out[2]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[2]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[2]_i_2 
       (.I0(\data_bin_0_reg_n_0_[2] ),
        .I1(\data_bin_1_reg_n_0_[2] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[2] ),
        .I4(\data_ain_1_reg_n_0_[2] ),
        .O(\data_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[2]_i_3 
       (.I0(\data_bin_0_reg_n_0_[2] ),
        .I1(\data_bin_1_reg_n_0_[2] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[2] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[2] ),
        .O(\data_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[3]_i_1 
       (.I0(\data_out[3]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[3]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[3]_i_2 
       (.I0(\data_bin_0_reg_n_0_[3] ),
        .I1(\data_bin_1_reg_n_0_[3] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[3] ),
        .I4(\data_ain_1_reg_n_0_[3] ),
        .O(\data_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[3]_i_3 
       (.I0(\data_bin_0_reg_n_0_[3] ),
        .I1(\data_bin_1_reg_n_0_[3] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[3] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[3] ),
        .O(\data_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[4]_i_1 
       (.I0(\data_out[4]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[4]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[4]_i_2 
       (.I0(\data_bin_0_reg_n_0_[4] ),
        .I1(\data_bin_1_reg_n_0_[4] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[4] ),
        .I4(\data_ain_1_reg_n_0_[4] ),
        .O(\data_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[4]_i_3 
       (.I0(\data_bin_0_reg_n_0_[4] ),
        .I1(\data_bin_1_reg_n_0_[4] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[4] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[4] ),
        .O(\data_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[5]_i_1 
       (.I0(\data_out[5]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[5]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[5]_i_2 
       (.I0(\data_bin_0_reg_n_0_[5] ),
        .I1(\data_bin_1_reg_n_0_[5] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[5] ),
        .I4(\data_ain_1_reg_n_0_[5] ),
        .O(\data_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[5]_i_3 
       (.I0(\data_bin_0_reg_n_0_[5] ),
        .I1(\data_bin_1_reg_n_0_[5] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[5] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[5] ),
        .O(\data_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[6]_i_1 
       (.I0(\data_out[6]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[6]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[6]_i_2 
       (.I0(\data_bin_0_reg_n_0_[6] ),
        .I1(\data_bin_1_reg_n_0_[6] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[6] ),
        .I4(\data_ain_1_reg_n_0_[6] ),
        .O(\data_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[6]_i_3 
       (.I0(\data_bin_0_reg_n_0_[6] ),
        .I1(\data_bin_1_reg_n_0_[6] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[6] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[6] ),
        .O(\data_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[7]_i_1 
       (.I0(\data_out[7]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[7]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[7]_i_2 
       (.I0(\data_bin_0_reg_n_0_[7] ),
        .I1(\data_bin_1_reg_n_0_[7] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[7] ),
        .I4(\data_ain_1_reg_n_0_[7] ),
        .O(\data_out[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[7]_i_3 
       (.I0(\data_bin_0_reg_n_0_[7] ),
        .I1(\data_bin_1_reg_n_0_[7] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[7] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[7] ),
        .O(\data_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[8]_i_1 
       (.I0(\data_out[8]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[8]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[8]_i_2 
       (.I0(\data_bin_0_reg_n_0_[8] ),
        .I1(\data_bin_1_reg_n_0_[8] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[8] ),
        .I4(\data_ain_1_reg_n_0_[8] ),
        .O(\data_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[8]_i_3 
       (.I0(\data_bin_0_reg_n_0_[8] ),
        .I1(\data_bin_1_reg_n_0_[8] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[8] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[8] ),
        .O(\data_out[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE222000000000000)) 
    \data_out[9]_i_1 
       (.I0(\data_out[9]_i_2_n_0 ),
        .I1(\data_out[25]_i_4_n_0 ),
        .I2(\data_out[9]_i_3_n_0 ),
        .I3(\data_out[25]_i_6_n_0 ),
        .I4(\data_out[25]_i_7_n_0 ),
        .I5(\data_out[25]_i_8_n_0 ),
        .O(\data_out[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \data_out[9]_i_2 
       (.I0(\data_bin_0_reg_n_0_[9] ),
        .I1(\data_bin_1_reg_n_0_[9] ),
        .I2(\data_out[25]_i_6_n_0 ),
        .I3(\data_ain_0_reg_n_0_[9] ),
        .I4(\data_ain_1_reg_n_0_[9] ),
        .O(\data_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out[9]_i_3 
       (.I0(\data_bin_0_reg_n_0_[9] ),
        .I1(\data_bin_1_reg_n_0_[9] ),
        .I2(\data_out[25]_i_9_n_0 ),
        .I3(\data_ain_0_reg_n_0_[9] ),
        .I4(\data_out[25]_i_10_n_0 ),
        .I5(\data_ain_1_reg_n_0_[9] ),
        .O(\data_out[9]_i_3_n_0 ));
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
        .D(\data_out[25]_i_2_n_0 ),
        .Q(data_out[25]));
  FDCE \data_out_reg[2] 
       (.C(clk),
        .CE(data_out0),
        .CLR(rst),
        .D(\data_out[2]_i_1_n_0 ),
        .Q(data_out[2]));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
