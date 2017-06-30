-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Mon Jun 26 16:16:04 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2000t_c2c_bram_dut_0_1_sim_netlist.vhdl
-- Design      : b2000t_c2c_bram_dut_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut is
  port (
    data_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    a_oe : out STD_LOGIC;
    b_oe : out STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    b_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    a_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    en : in STD_LOGIC;
    we : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[5]\ : signal is "yes";
  signal a2b0_dealy : STD_LOGIC;
  signal a2b0_dealy_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal a2b0_dealy_counter0_i_1_n_0 : STD_LOGIC;
  signal a2b0_dealy_counter0_i_2_n_0 : STD_LOGIC;
  signal a2b0_dealy_counter0_i_3_n_0 : STD_LOGIC;
  signal a2b0_dealy_counter0_n_2 : STD_LOGIC;
  signal a2b0_dealy_counter0_n_3 : STD_LOGIC;
  signal a2b0_dealy_counter0_n_5 : STD_LOGIC;
  signal a2b0_dealy_counter0_n_6 : STD_LOGIC;
  signal a2b0_dealy_counter0_n_7 : STD_LOGIC;
  signal \a2b0_dealy_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal a2b0_dealy_counter_0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal a2b1_dealy : STD_LOGIC;
  signal a2b1_dealy_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal a2b1_dealy_counter0_i_1_n_0 : STD_LOGIC;
  signal a2b1_dealy_counter0_i_2_n_0 : STD_LOGIC;
  signal a2b1_dealy_counter0_i_3_n_0 : STD_LOGIC;
  signal a2b1_dealy_counter0_n_2 : STD_LOGIC;
  signal a2b1_dealy_counter0_n_3 : STD_LOGIC;
  signal a2b1_dealy_counter0_n_5 : STD_LOGIC;
  signal a2b1_dealy_counter0_n_6 : STD_LOGIC;
  signal a2b1_dealy_counter0_n_7 : STD_LOGIC;
  signal \a2b1_dealy_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal a2b1_dealy_counter_1 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal a_oe_i_1_n_0 : STD_LOGIC;
  signal \^a_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \a_out[25]_i_1_n_0\ : STD_LOGIC;
  signal b2a0_dealy : STD_LOGIC;
  signal b2a0_dealy_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal b2a0_dealy_counter0_i_1_n_0 : STD_LOGIC;
  signal b2a0_dealy_counter0_i_2_n_0 : STD_LOGIC;
  signal b2a0_dealy_counter0_i_3_n_0 : STD_LOGIC;
  signal b2a0_dealy_counter0_n_2 : STD_LOGIC;
  signal b2a0_dealy_counter0_n_3 : STD_LOGIC;
  signal b2a0_dealy_counter0_n_5 : STD_LOGIC;
  signal b2a0_dealy_counter0_n_6 : STD_LOGIC;
  signal b2a0_dealy_counter0_n_7 : STD_LOGIC;
  signal \b2a0_dealy_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal b2a0_dealy_counter_3 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal b2a1_dealy : STD_LOGIC;
  signal b2a1_dealy_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal b2a1_dealy_counter0_i_1_n_0 : STD_LOGIC;
  signal b2a1_dealy_counter0_i_2_n_0 : STD_LOGIC;
  signal b2a1_dealy_counter0_i_3_n_0 : STD_LOGIC;
  signal b2a1_dealy_counter0_n_2 : STD_LOGIC;
  signal b2a1_dealy_counter0_n_3 : STD_LOGIC;
  signal b2a1_dealy_counter0_n_5 : STD_LOGIC;
  signal b2a1_dealy_counter0_n_6 : STD_LOGIC;
  signal b2a1_dealy_counter0_n_7 : STD_LOGIC;
  signal \b2a1_dealy_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal b2a1_dealy_counter_2 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal b_oe_i_1_n_0 : STD_LOGIC;
  signal \^b_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \b_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_ain_0[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_ain_0_reg_n_0_[9]\ : STD_LOGIC;
  signal data_ain_1 : STD_LOGIC;
  attribute RTL_KEEP of data_ain_1 : signal is "yes";
  signal \data_ain_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_ain_1_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_bin_0[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_bin_0_reg_n_0_[9]\ : STD_LOGIC;
  signal data_bin_1 : STD_LOGIC;
  attribute RTL_KEEP of data_bin_1 : signal is "yes";
  signal \data_bin_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_bin_1_reg_n_0_[9]\ : STD_LOGIC;
  signal data_out0 : STD_LOGIC;
  signal \data_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_10_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_11_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_12_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_13_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_14_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_15_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_7_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_8_n_0\ : STD_LOGIC;
  signal \data_out[25]_i_9_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[9]_i_3_n_0\ : STD_LOGIC;
  signal reg_start : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_start[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_start[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_start[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_start[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_a2b0_dealy_counter0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_a2b0_dealy_counter0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_a2b1_dealy_counter0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_a2b1_dealy_counter0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_b2a0_dealy_counter0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_b2a0_dealy_counter0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_b2a1_dealy_counter0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_b2a1_dealy_counter0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_out[25]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_out[25]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_out[25]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_start[31]_i_8\ : label is "soft_lutpair1";
begin
  a_out(0) <= \^a_out\(0);
  b_out(0) <= \^b_out\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000003"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => data_ain_1,
      I3 => data_bin_1,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => data_bin_1,
      I3 => a2b1_dealy,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_3_n_0\,
      I1 => \FSM_onehot_state[1]_i_4_n_0\,
      I2 => \FSM_onehot_state[1]_i_5_n_0\,
      I3 => \FSM_onehot_state[1]_i_6_n_0\,
      I4 => \FSM_onehot_state[1]_i_7_n_0\,
      I5 => \FSM_onehot_state[1]_i_8_n_0\,
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_start(12),
      I1 => reg_start(13),
      I2 => reg_start(10),
      I3 => reg_start(11),
      I4 => reg_start(9),
      I5 => reg_start(8),
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_start(18),
      I1 => reg_start(19),
      I2 => reg_start(16),
      I3 => reg_start(17),
      I4 => reg_start(15),
      I5 => reg_start(14),
      O => \FSM_onehot_state[1]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_start(30),
      I1 => reg_start(31),
      I2 => reg_start(28),
      I3 => reg_start(29),
      I4 => reg_start(27),
      I5 => reg_start(26),
      O => \FSM_onehot_state[1]_i_5_n_0\
    );
\FSM_onehot_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_start(24),
      I1 => reg_start(25),
      I2 => reg_start(22),
      I3 => reg_start(23),
      I4 => reg_start(21),
      I5 => reg_start(20),
      O => \FSM_onehot_state[1]_i_6_n_0\
    );
\FSM_onehot_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reg_start(0),
      I1 => reg_start(1),
      O => \FSM_onehot_state[1]_i_7_n_0\
    );
\FSM_onehot_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => reg_start(6),
      I1 => reg_start(7),
      I2 => reg_start(4),
      I3 => reg_start(5),
      I4 => reg_start(3),
      I5 => reg_start(2),
      O => \FSM_onehot_state[1]_i_8_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F404"
    )
        port map (
      I0 => a2b0_dealy,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => data_bin_1,
      I3 => a2b1_dealy,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F404"
    )
        port map (
      I0 => b2a1_dealy,
      I1 => data_ain_1,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => a2b0_dealy,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => data_bin_1,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => data_bin_1,
      I3 => \FSM_onehot_state[4]_i_2_n_0\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => b2a1_dealy,
      I1 => data_ain_1,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => b2a0_dealy,
      O => \FSM_onehot_state[4]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => data_bin_1,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => data_ain_1,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => data_ain_1,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => b2a0_dealy,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => data_bin_1,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => rst,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => data_bin_1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => data_ain_1
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      CLR => rst,
      D => \FSM_onehot_state[5]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
a2b0_dealy_counter0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_a2b0_dealy_counter0_CO_UNCONNECTED(3 downto 2),
      CO(1) => a2b0_dealy_counter0_n_2,
      CO(0) => a2b0_dealy_counter0_n_3,
      CYINIT => a2b0_dealy_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => NLW_a2b0_dealy_counter0_O_UNCONNECTED(3),
      O(2) => a2b0_dealy_counter0_n_5,
      O(1) => a2b0_dealy_counter0_n_6,
      O(0) => a2b0_dealy_counter0_n_7,
      S(3) => '0',
      S(2) => a2b0_dealy_counter0_i_1_n_0,
      S(1) => a2b0_dealy_counter0_i_2_n_0,
      S(0) => a2b0_dealy_counter0_i_3_n_0
    );
a2b0_dealy_counter0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a2b0_dealy,
      O => a2b0_dealy_counter0_i_1_n_0
    );
a2b0_dealy_counter0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a2b0_dealy_counter(2),
      O => a2b0_dealy_counter0_i_2_n_0
    );
a2b0_dealy_counter0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a2b0_dealy_counter(1),
      O => a2b0_dealy_counter0_i_3_n_0
    );
\a2b0_dealy_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => a2b0_dealy_counter(0),
      O => \a2b0_dealy_counter[0]_i_1_n_0\
    );
\a2b0_dealy_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => a2b0_dealy_counter0_n_7,
      O => a2b0_dealy_counter_0(1)
    );
\a2b0_dealy_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => a2b0_dealy_counter0_n_6,
      O => a2b0_dealy_counter_0(2)
    );
\a2b0_dealy_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => a2b0_dealy_counter0_n_5,
      O => a2b0_dealy_counter_0(3)
    );
\a2b0_dealy_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \a2b0_dealy_counter[0]_i_1_n_0\,
      Q => a2b0_dealy_counter(0)
    );
\a2b0_dealy_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a2b0_dealy_counter_0(1),
      Q => a2b0_dealy_counter(1)
    );
\a2b0_dealy_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a2b0_dealy_counter_0(2),
      Q => a2b0_dealy_counter(2)
    );
\a2b0_dealy_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a2b0_dealy_counter_0(3),
      Q => a2b0_dealy
    );
a2b1_dealy_counter0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_a2b1_dealy_counter0_CO_UNCONNECTED(3 downto 2),
      CO(1) => a2b1_dealy_counter0_n_2,
      CO(0) => a2b1_dealy_counter0_n_3,
      CYINIT => a2b1_dealy_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => NLW_a2b1_dealy_counter0_O_UNCONNECTED(3),
      O(2) => a2b1_dealy_counter0_n_5,
      O(1) => a2b1_dealy_counter0_n_6,
      O(0) => a2b1_dealy_counter0_n_7,
      S(3) => '0',
      S(2) => a2b1_dealy_counter0_i_1_n_0,
      S(1) => a2b1_dealy_counter0_i_2_n_0,
      S(0) => a2b1_dealy_counter0_i_3_n_0
    );
a2b1_dealy_counter0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a2b1_dealy,
      O => a2b1_dealy_counter0_i_1_n_0
    );
a2b1_dealy_counter0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a2b1_dealy_counter(2),
      O => a2b1_dealy_counter0_i_2_n_0
    );
a2b1_dealy_counter0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a2b1_dealy_counter(1),
      O => a2b1_dealy_counter0_i_3_n_0
    );
\a2b1_dealy_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_bin_1,
      I1 => a2b1_dealy_counter(0),
      O => \a2b1_dealy_counter[0]_i_1_n_0\
    );
\a2b1_dealy_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_bin_1,
      I1 => a2b1_dealy_counter0_n_7,
      O => a2b1_dealy_counter_1(1)
    );
\a2b1_dealy_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_bin_1,
      I1 => a2b1_dealy_counter0_n_6,
      O => a2b1_dealy_counter_1(2)
    );
\a2b1_dealy_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_bin_1,
      I1 => a2b1_dealy_counter0_n_5,
      O => a2b1_dealy_counter_1(3)
    );
\a2b1_dealy_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \a2b1_dealy_counter[0]_i_1_n_0\,
      Q => a2b1_dealy_counter(0)
    );
\a2b1_dealy_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a2b1_dealy_counter_1(1),
      Q => a2b1_dealy_counter(1)
    );
\a2b1_dealy_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a2b1_dealy_counter_1(2),
      Q => a2b1_dealy_counter(2)
    );
\a2b1_dealy_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a2b1_dealy_counter_1(3),
      Q => a2b1_dealy
    );
a_oe_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_bin_1,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => a_oe_i_1_n_0
    );
a_oe_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => a_oe_i_1_n_0,
      Q => a_oe
    );
\a_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_bin_1,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \^a_out\(0),
      O => \a_out[25]_i_1_n_0\
    );
\a_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \a_out[25]_i_1_n_0\,
      Q => \^a_out\(0)
    );
b2a0_dealy_counter0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_b2a0_dealy_counter0_CO_UNCONNECTED(3 downto 2),
      CO(1) => b2a0_dealy_counter0_n_2,
      CO(0) => b2a0_dealy_counter0_n_3,
      CYINIT => b2a0_dealy_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => NLW_b2a0_dealy_counter0_O_UNCONNECTED(3),
      O(2) => b2a0_dealy_counter0_n_5,
      O(1) => b2a0_dealy_counter0_n_6,
      O(0) => b2a0_dealy_counter0_n_7,
      S(3) => '0',
      S(2) => b2a0_dealy_counter0_i_1_n_0,
      S(1) => b2a0_dealy_counter0_i_2_n_0,
      S(0) => b2a0_dealy_counter0_i_3_n_0
    );
b2a0_dealy_counter0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b2a0_dealy,
      O => b2a0_dealy_counter0_i_1_n_0
    );
b2a0_dealy_counter0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b2a0_dealy_counter(2),
      O => b2a0_dealy_counter0_i_2_n_0
    );
b2a0_dealy_counter0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b2a0_dealy_counter(1),
      O => b2a0_dealy_counter0_i_3_n_0
    );
\b2a0_dealy_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => b2a0_dealy_counter(0),
      O => \b2a0_dealy_counter[0]_i_1_n_0\
    );
\b2a0_dealy_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => b2a0_dealy_counter0_n_7,
      O => b2a0_dealy_counter_3(1)
    );
\b2a0_dealy_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => b2a0_dealy_counter0_n_6,
      O => b2a0_dealy_counter_3(2)
    );
\b2a0_dealy_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => b2a0_dealy_counter0_n_5,
      O => b2a0_dealy_counter_3(3)
    );
\b2a0_dealy_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \b2a0_dealy_counter[0]_i_1_n_0\,
      Q => b2a0_dealy_counter(0)
    );
\b2a0_dealy_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b2a0_dealy_counter_3(1),
      Q => b2a0_dealy_counter(1)
    );
\b2a0_dealy_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b2a0_dealy_counter_3(2),
      Q => b2a0_dealy_counter(2)
    );
\b2a0_dealy_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b2a0_dealy_counter_3(3),
      Q => b2a0_dealy
    );
b2a1_dealy_counter0: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_b2a1_dealy_counter0_CO_UNCONNECTED(3 downto 2),
      CO(1) => b2a1_dealy_counter0_n_2,
      CO(0) => b2a1_dealy_counter0_n_3,
      CYINIT => b2a1_dealy_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => NLW_b2a1_dealy_counter0_O_UNCONNECTED(3),
      O(2) => b2a1_dealy_counter0_n_5,
      O(1) => b2a1_dealy_counter0_n_6,
      O(0) => b2a1_dealy_counter0_n_7,
      S(3) => '0',
      S(2) => b2a1_dealy_counter0_i_1_n_0,
      S(1) => b2a1_dealy_counter0_i_2_n_0,
      S(0) => b2a1_dealy_counter0_i_3_n_0
    );
b2a1_dealy_counter0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b2a1_dealy,
      O => b2a1_dealy_counter0_i_1_n_0
    );
b2a1_dealy_counter0_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b2a1_dealy_counter(2),
      O => b2a1_dealy_counter0_i_2_n_0
    );
b2a1_dealy_counter0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => b2a1_dealy_counter(1),
      O => b2a1_dealy_counter0_i_3_n_0
    );
\b2a1_dealy_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_ain_1,
      I1 => b2a1_dealy_counter(0),
      O => \b2a1_dealy_counter[0]_i_1_n_0\
    );
\b2a1_dealy_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_ain_1,
      I1 => b2a1_dealy_counter0_n_7,
      O => b2a1_dealy_counter_2(1)
    );
\b2a1_dealy_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_ain_1,
      I1 => b2a1_dealy_counter0_n_6,
      O => b2a1_dealy_counter_2(2)
    );
\b2a1_dealy_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_ain_1,
      I1 => b2a1_dealy_counter0_n_5,
      O => b2a1_dealy_counter_2(3)
    );
\b2a1_dealy_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \b2a1_dealy_counter[0]_i_1_n_0\,
      Q => b2a1_dealy_counter(0)
    );
\b2a1_dealy_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b2a1_dealy_counter_2(1),
      Q => b2a1_dealy_counter(1)
    );
\b2a1_dealy_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b2a1_dealy_counter_2(2),
      Q => b2a1_dealy_counter(2)
    );
\b2a1_dealy_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b2a1_dealy_counter_2(3),
      Q => b2a1_dealy
    );
b_oe_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_ain_1,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      O => b_oe_i_1_n_0
    );
b_oe_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => b_oe_i_1_n_0,
      Q => b_oe
    );
\b_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => data_ain_1,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \^b_out\(0),
      O => \b_out[25]_i_1_n_0\
    );
\b_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \b_out[25]_i_1_n_0\,
      Q => \^b_out\(0)
    );
\data_ain_0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => data_ain_1,
      O => \data_ain_0[25]_i_1_n_0\
    );
\data_ain_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(0),
      Q => \data_ain_0_reg_n_0_[0]\
    );
\data_ain_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(10),
      Q => \data_ain_0_reg_n_0_[10]\
    );
\data_ain_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(11),
      Q => \data_ain_0_reg_n_0_[11]\
    );
\data_ain_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(12),
      Q => \data_ain_0_reg_n_0_[12]\
    );
\data_ain_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(13),
      Q => \data_ain_0_reg_n_0_[13]\
    );
\data_ain_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(14),
      Q => \data_ain_0_reg_n_0_[14]\
    );
\data_ain_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(15),
      Q => \data_ain_0_reg_n_0_[15]\
    );
\data_ain_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(16),
      Q => \data_ain_0_reg_n_0_[16]\
    );
\data_ain_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(17),
      Q => \data_ain_0_reg_n_0_[17]\
    );
\data_ain_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(18),
      Q => \data_ain_0_reg_n_0_[18]\
    );
\data_ain_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(19),
      Q => \data_ain_0_reg_n_0_[19]\
    );
\data_ain_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(1),
      Q => \data_ain_0_reg_n_0_[1]\
    );
\data_ain_0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(20),
      Q => \data_ain_0_reg_n_0_[20]\
    );
\data_ain_0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(21),
      Q => \data_ain_0_reg_n_0_[21]\
    );
\data_ain_0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(22),
      Q => \data_ain_0_reg_n_0_[22]\
    );
\data_ain_0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(23),
      Q => \data_ain_0_reg_n_0_[23]\
    );
\data_ain_0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(24),
      Q => \data_ain_0_reg_n_0_[24]\
    );
\data_ain_0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(25),
      Q => \data_ain_0_reg_n_0_[25]\
    );
\data_ain_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(2),
      Q => \data_ain_0_reg_n_0_[2]\
    );
\data_ain_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(3),
      Q => \data_ain_0_reg_n_0_[3]\
    );
\data_ain_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(4),
      Q => \data_ain_0_reg_n_0_[4]\
    );
\data_ain_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(5),
      Q => \data_ain_0_reg_n_0_[5]\
    );
\data_ain_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(6),
      Q => \data_ain_0_reg_n_0_[6]\
    );
\data_ain_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(7),
      Q => \data_ain_0_reg_n_0_[7]\
    );
\data_ain_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(8),
      Q => \data_ain_0_reg_n_0_[8]\
    );
\data_ain_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_ain_0[25]_i_1_n_0\,
      CLR => rst,
      D => a_in(9),
      Q => \data_ain_0_reg_n_0_[9]\
    );
\data_ain_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(0),
      Q => \data_ain_1_reg_n_0_[0]\
    );
\data_ain_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(10),
      Q => \data_ain_1_reg_n_0_[10]\
    );
\data_ain_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(11),
      Q => \data_ain_1_reg_n_0_[11]\
    );
\data_ain_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(12),
      Q => \data_ain_1_reg_n_0_[12]\
    );
\data_ain_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(13),
      Q => \data_ain_1_reg_n_0_[13]\
    );
\data_ain_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(14),
      Q => \data_ain_1_reg_n_0_[14]\
    );
\data_ain_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(15),
      Q => \data_ain_1_reg_n_0_[15]\
    );
\data_ain_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(16),
      Q => \data_ain_1_reg_n_0_[16]\
    );
\data_ain_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(17),
      Q => \data_ain_1_reg_n_0_[17]\
    );
\data_ain_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(18),
      Q => \data_ain_1_reg_n_0_[18]\
    );
\data_ain_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(19),
      Q => \data_ain_1_reg_n_0_[19]\
    );
\data_ain_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(1),
      Q => \data_ain_1_reg_n_0_[1]\
    );
\data_ain_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(20),
      Q => \data_ain_1_reg_n_0_[20]\
    );
\data_ain_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(21),
      Q => \data_ain_1_reg_n_0_[21]\
    );
\data_ain_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(22),
      Q => \data_ain_1_reg_n_0_[22]\
    );
\data_ain_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(23),
      Q => \data_ain_1_reg_n_0_[23]\
    );
\data_ain_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(24),
      Q => \data_ain_1_reg_n_0_[24]\
    );
\data_ain_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(25),
      Q => \data_ain_1_reg_n_0_[25]\
    );
\data_ain_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(2),
      Q => \data_ain_1_reg_n_0_[2]\
    );
\data_ain_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(3),
      Q => \data_ain_1_reg_n_0_[3]\
    );
\data_ain_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(4),
      Q => \data_ain_1_reg_n_0_[4]\
    );
\data_ain_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(5),
      Q => \data_ain_1_reg_n_0_[5]\
    );
\data_ain_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(6),
      Q => \data_ain_1_reg_n_0_[6]\
    );
\data_ain_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(7),
      Q => \data_ain_1_reg_n_0_[7]\
    );
\data_ain_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(8),
      Q => \data_ain_1_reg_n_0_[8]\
    );
\data_ain_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_ain_1,
      CLR => rst,
      D => a_in(9),
      Q => \data_ain_1_reg_n_0_[9]\
    );
\data_bin_0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => data_bin_1,
      O => \data_bin_0[25]_i_1_n_0\
    );
\data_bin_0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(0),
      Q => \data_bin_0_reg_n_0_[0]\
    );
\data_bin_0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(10),
      Q => \data_bin_0_reg_n_0_[10]\
    );
\data_bin_0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(11),
      Q => \data_bin_0_reg_n_0_[11]\
    );
\data_bin_0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(12),
      Q => \data_bin_0_reg_n_0_[12]\
    );
\data_bin_0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(13),
      Q => \data_bin_0_reg_n_0_[13]\
    );
\data_bin_0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(14),
      Q => \data_bin_0_reg_n_0_[14]\
    );
\data_bin_0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(15),
      Q => \data_bin_0_reg_n_0_[15]\
    );
\data_bin_0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(16),
      Q => \data_bin_0_reg_n_0_[16]\
    );
\data_bin_0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(17),
      Q => \data_bin_0_reg_n_0_[17]\
    );
\data_bin_0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(18),
      Q => \data_bin_0_reg_n_0_[18]\
    );
\data_bin_0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(19),
      Q => \data_bin_0_reg_n_0_[19]\
    );
\data_bin_0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(1),
      Q => \data_bin_0_reg_n_0_[1]\
    );
\data_bin_0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(20),
      Q => \data_bin_0_reg_n_0_[20]\
    );
\data_bin_0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(21),
      Q => \data_bin_0_reg_n_0_[21]\
    );
\data_bin_0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(22),
      Q => \data_bin_0_reg_n_0_[22]\
    );
\data_bin_0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(23),
      Q => \data_bin_0_reg_n_0_[23]\
    );
\data_bin_0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(24),
      Q => \data_bin_0_reg_n_0_[24]\
    );
\data_bin_0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(25),
      Q => \data_bin_0_reg_n_0_[25]\
    );
\data_bin_0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(2),
      Q => \data_bin_0_reg_n_0_[2]\
    );
\data_bin_0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(3),
      Q => \data_bin_0_reg_n_0_[3]\
    );
\data_bin_0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(4),
      Q => \data_bin_0_reg_n_0_[4]\
    );
\data_bin_0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(5),
      Q => \data_bin_0_reg_n_0_[5]\
    );
\data_bin_0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(6),
      Q => \data_bin_0_reg_n_0_[6]\
    );
\data_bin_0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(7),
      Q => \data_bin_0_reg_n_0_[7]\
    );
\data_bin_0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(8),
      Q => \data_bin_0_reg_n_0_[8]\
    );
\data_bin_0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_bin_0[25]_i_1_n_0\,
      CLR => rst,
      D => b_in(9),
      Q => \data_bin_0_reg_n_0_[9]\
    );
\data_bin_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(0),
      Q => \data_bin_1_reg_n_0_[0]\
    );
\data_bin_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(10),
      Q => \data_bin_1_reg_n_0_[10]\
    );
\data_bin_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(11),
      Q => \data_bin_1_reg_n_0_[11]\
    );
\data_bin_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(12),
      Q => \data_bin_1_reg_n_0_[12]\
    );
\data_bin_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(13),
      Q => \data_bin_1_reg_n_0_[13]\
    );
\data_bin_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(14),
      Q => \data_bin_1_reg_n_0_[14]\
    );
\data_bin_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(15),
      Q => \data_bin_1_reg_n_0_[15]\
    );
\data_bin_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(16),
      Q => \data_bin_1_reg_n_0_[16]\
    );
\data_bin_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(17),
      Q => \data_bin_1_reg_n_0_[17]\
    );
\data_bin_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(18),
      Q => \data_bin_1_reg_n_0_[18]\
    );
\data_bin_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(19),
      Q => \data_bin_1_reg_n_0_[19]\
    );
\data_bin_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(1),
      Q => \data_bin_1_reg_n_0_[1]\
    );
\data_bin_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(20),
      Q => \data_bin_1_reg_n_0_[20]\
    );
\data_bin_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(21),
      Q => \data_bin_1_reg_n_0_[21]\
    );
\data_bin_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(22),
      Q => \data_bin_1_reg_n_0_[22]\
    );
\data_bin_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(23),
      Q => \data_bin_1_reg_n_0_[23]\
    );
\data_bin_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(24),
      Q => \data_bin_1_reg_n_0_[24]\
    );
\data_bin_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(25),
      Q => \data_bin_1_reg_n_0_[25]\
    );
\data_bin_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(2),
      Q => \data_bin_1_reg_n_0_[2]\
    );
\data_bin_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(3),
      Q => \data_bin_1_reg_n_0_[3]\
    );
\data_bin_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(4),
      Q => \data_bin_1_reg_n_0_[4]\
    );
\data_bin_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(5),
      Q => \data_bin_1_reg_n_0_[5]\
    );
\data_bin_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(6),
      Q => \data_bin_1_reg_n_0_[6]\
    );
\data_bin_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(7),
      Q => \data_bin_1_reg_n_0_[7]\
    );
\data_bin_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(8),
      Q => \data_bin_1_reg_n_0_[8]\
    );
\data_bin_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_bin_1,
      CLR => rst,
      D => b_in(9),
      Q => \data_bin_1_reg_n_0_[9]\
    );
\data_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[0]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[0]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[0]_i_1_n_0\
    );
\data_out[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[0]\,
      I1 => \data_bin_1_reg_n_0_[0]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[0]\,
      I4 => \data_ain_1_reg_n_0_[0]\,
      O => \data_out[0]_i_2_n_0\
    );
\data_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[0]\,
      I1 => \data_bin_1_reg_n_0_[0]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[0]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[0]\,
      O => \data_out[0]_i_3_n_0\
    );
\data_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[10]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[10]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[10]_i_1_n_0\
    );
\data_out[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[10]\,
      I1 => \data_bin_1_reg_n_0_[10]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[10]\,
      I4 => \data_ain_1_reg_n_0_[10]\,
      O => \data_out[10]_i_2_n_0\
    );
\data_out[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[10]\,
      I1 => \data_bin_1_reg_n_0_[10]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[10]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[10]\,
      O => \data_out[10]_i_3_n_0\
    );
\data_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[11]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[11]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[11]_i_1_n_0\
    );
\data_out[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[11]\,
      I1 => \data_bin_1_reg_n_0_[11]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[11]\,
      I4 => \data_ain_1_reg_n_0_[11]\,
      O => \data_out[11]_i_2_n_0\
    );
\data_out[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[11]\,
      I1 => \data_bin_1_reg_n_0_[11]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[11]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[11]\,
      O => \data_out[11]_i_3_n_0\
    );
\data_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[12]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[12]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[12]_i_1_n_0\
    );
\data_out[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[12]\,
      I1 => \data_bin_1_reg_n_0_[12]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[12]\,
      I4 => \data_ain_1_reg_n_0_[12]\,
      O => \data_out[12]_i_2_n_0\
    );
\data_out[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[12]\,
      I1 => \data_bin_1_reg_n_0_[12]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[12]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[12]\,
      O => \data_out[12]_i_3_n_0\
    );
\data_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[13]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[13]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[13]_i_1_n_0\
    );
\data_out[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[13]\,
      I1 => \data_bin_1_reg_n_0_[13]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[13]\,
      I4 => \data_ain_1_reg_n_0_[13]\,
      O => \data_out[13]_i_2_n_0\
    );
\data_out[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[13]\,
      I1 => \data_bin_1_reg_n_0_[13]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[13]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[13]\,
      O => \data_out[13]_i_3_n_0\
    );
\data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[14]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[14]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[14]_i_1_n_0\
    );
\data_out[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[14]\,
      I1 => \data_bin_1_reg_n_0_[14]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[14]\,
      I4 => \data_ain_1_reg_n_0_[14]\,
      O => \data_out[14]_i_2_n_0\
    );
\data_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[14]\,
      I1 => \data_bin_1_reg_n_0_[14]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[14]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[14]\,
      O => \data_out[14]_i_3_n_0\
    );
\data_out[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[15]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[15]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[15]_i_1_n_0\
    );
\data_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[15]\,
      I1 => \data_bin_1_reg_n_0_[15]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[15]\,
      I4 => \data_ain_1_reg_n_0_[15]\,
      O => \data_out[15]_i_2_n_0\
    );
\data_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[15]\,
      I1 => \data_bin_1_reg_n_0_[15]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[15]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[15]\,
      O => \data_out[15]_i_3_n_0\
    );
\data_out[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[16]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[16]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[16]_i_1_n_0\
    );
\data_out[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[16]\,
      I1 => \data_bin_1_reg_n_0_[16]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[16]\,
      I4 => \data_ain_1_reg_n_0_[16]\,
      O => \data_out[16]_i_2_n_0\
    );
\data_out[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[16]\,
      I1 => \data_bin_1_reg_n_0_[16]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[16]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[16]\,
      O => \data_out[16]_i_3_n_0\
    );
\data_out[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[17]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[17]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[17]_i_1_n_0\
    );
\data_out[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[17]\,
      I1 => \data_bin_1_reg_n_0_[17]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[17]\,
      I4 => \data_ain_1_reg_n_0_[17]\,
      O => \data_out[17]_i_2_n_0\
    );
\data_out[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[17]\,
      I1 => \data_bin_1_reg_n_0_[17]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[17]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[17]\,
      O => \data_out[17]_i_3_n_0\
    );
\data_out[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[18]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[18]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[18]_i_1_n_0\
    );
\data_out[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[18]\,
      I1 => \data_bin_1_reg_n_0_[18]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[18]\,
      I4 => \data_ain_1_reg_n_0_[18]\,
      O => \data_out[18]_i_2_n_0\
    );
\data_out[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[18]\,
      I1 => \data_bin_1_reg_n_0_[18]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[18]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[18]\,
      O => \data_out[18]_i_3_n_0\
    );
\data_out[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[19]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[19]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[19]_i_1_n_0\
    );
\data_out[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[19]\,
      I1 => \data_bin_1_reg_n_0_[19]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[19]\,
      I4 => \data_ain_1_reg_n_0_[19]\,
      O => \data_out[19]_i_2_n_0\
    );
\data_out[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[19]\,
      I1 => \data_bin_1_reg_n_0_[19]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[19]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[19]\,
      O => \data_out[19]_i_3_n_0\
    );
\data_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[1]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[1]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[1]_i_1_n_0\
    );
\data_out[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[1]\,
      I1 => \data_bin_1_reg_n_0_[1]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[1]\,
      I4 => \data_ain_1_reg_n_0_[1]\,
      O => \data_out[1]_i_2_n_0\
    );
\data_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[1]\,
      I1 => \data_bin_1_reg_n_0_[1]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[1]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[1]\,
      O => \data_out[1]_i_3_n_0\
    );
\data_out[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[20]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[20]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[20]_i_1_n_0\
    );
\data_out[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[20]\,
      I1 => \data_bin_1_reg_n_0_[20]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[20]\,
      I4 => \data_ain_1_reg_n_0_[20]\,
      O => \data_out[20]_i_2_n_0\
    );
\data_out[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[20]\,
      I1 => \data_bin_1_reg_n_0_[20]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[20]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[20]\,
      O => \data_out[20]_i_3_n_0\
    );
\data_out[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[21]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[21]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[21]_i_1_n_0\
    );
\data_out[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[21]\,
      I1 => \data_bin_1_reg_n_0_[21]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[21]\,
      I4 => \data_ain_1_reg_n_0_[21]\,
      O => \data_out[21]_i_2_n_0\
    );
\data_out[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[21]\,
      I1 => \data_bin_1_reg_n_0_[21]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[21]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[21]\,
      O => \data_out[21]_i_3_n_0\
    );
\data_out[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[22]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[22]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[22]_i_1_n_0\
    );
\data_out[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[22]\,
      I1 => \data_bin_1_reg_n_0_[22]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[22]\,
      I4 => \data_ain_1_reg_n_0_[22]\,
      O => \data_out[22]_i_2_n_0\
    );
\data_out[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[22]\,
      I1 => \data_bin_1_reg_n_0_[22]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[22]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[22]\,
      O => \data_out[22]_i_3_n_0\
    );
\data_out[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[23]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[23]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[23]_i_1_n_0\
    );
\data_out[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[23]\,
      I1 => \data_bin_1_reg_n_0_[23]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[23]\,
      I4 => \data_ain_1_reg_n_0_[23]\,
      O => \data_out[23]_i_2_n_0\
    );
\data_out[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[23]\,
      I1 => \data_bin_1_reg_n_0_[23]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[23]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[23]\,
      O => \data_out[23]_i_3_n_0\
    );
\data_out[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[24]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[24]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[24]_i_1_n_0\
    );
\data_out[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[24]\,
      I1 => \data_bin_1_reg_n_0_[24]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[24]\,
      I4 => \data_ain_1_reg_n_0_[24]\,
      O => \data_out[24]_i_2_n_0\
    );
\data_out[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[24]\,
      I1 => \data_bin_1_reg_n_0_[24]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[24]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[24]\,
      O => \data_out[24]_i_3_n_0\
    );
\data_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => en,
      I1 => we(1),
      I2 => we(0),
      I3 => we(2),
      I4 => we(3),
      O => data_out0
    );
\data_out[25]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001110"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(1),
      O => \data_out[25]_i_10_n_0\
    );
\data_out[25]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(5),
      I3 => addr(10),
      I4 => addr(9),
      I5 => addr(8),
      O => \data_out[25]_i_11_n_0\
    );
\data_out[25]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(14),
      I1 => addr(15),
      I2 => addr(16),
      I3 => addr(17),
      O => \data_out[25]_i_12_n_0\
    );
\data_out[25]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => addr(23),
      I1 => addr(24),
      I2 => addr(21),
      I3 => addr(22),
      O => \data_out[25]_i_13_n_0\
    );
\data_out[25]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addr(26),
      I1 => addr(27),
      I2 => addr(25),
      O => \data_out[25]_i_14_n_0\
    );
\data_out[25]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(28),
      I1 => addr(29),
      I2 => addr(30),
      I3 => addr(31),
      O => \data_out[25]_i_15_n_0\
    );
\data_out[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[25]_i_3_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[25]_i_5_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[25]_i_2_n_0\
    );
\data_out[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[25]\,
      I1 => \data_bin_1_reg_n_0_[25]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[25]\,
      I4 => \data_ain_1_reg_n_0_[25]\,
      O => \data_out[25]_i_3_n_0\
    );
\data_out[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF9F"
    )
        port map (
      I0 => addr(2),
      I1 => addr(3),
      I2 => addr(4),
      I3 => addr(1),
      I4 => addr(0),
      O => \data_out[25]_i_4_n_0\
    );
\data_out[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[25]\,
      I1 => \data_bin_1_reg_n_0_[25]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[25]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[25]\,
      O => \data_out[25]_i_5_n_0\
    );
\data_out[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001154"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(1),
      O => \data_out[25]_i_6_n_0\
    );
\data_out[25]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \data_out[25]_i_11_n_0\,
      I1 => addr(12),
      I2 => addr(13),
      I3 => addr(11),
      I4 => \data_out[25]_i_12_n_0\,
      O => \data_out[25]_i_7_n_0\
    );
\data_out[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \data_out[25]_i_13_n_0\,
      I1 => addr(19),
      I2 => addr(20),
      I3 => addr(18),
      I4 => \data_out[25]_i_14_n_0\,
      I5 => \data_out[25]_i_15_n_0\,
      O => \data_out[25]_i_8_n_0\
    );
\data_out[25]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => addr(1),
      I1 => addr(2),
      I2 => addr(3),
      I3 => addr(0),
      O => \data_out[25]_i_9_n_0\
    );
\data_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[2]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[2]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[2]_i_1_n_0\
    );
\data_out[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[2]\,
      I1 => \data_bin_1_reg_n_0_[2]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[2]\,
      I4 => \data_ain_1_reg_n_0_[2]\,
      O => \data_out[2]_i_2_n_0\
    );
\data_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[2]\,
      I1 => \data_bin_1_reg_n_0_[2]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[2]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[2]\,
      O => \data_out[2]_i_3_n_0\
    );
\data_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[3]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[3]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[3]_i_1_n_0\
    );
\data_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[3]\,
      I1 => \data_bin_1_reg_n_0_[3]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[3]\,
      I4 => \data_ain_1_reg_n_0_[3]\,
      O => \data_out[3]_i_2_n_0\
    );
\data_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[3]\,
      I1 => \data_bin_1_reg_n_0_[3]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[3]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[3]\,
      O => \data_out[3]_i_3_n_0\
    );
\data_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[4]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[4]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[4]_i_1_n_0\
    );
\data_out[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[4]\,
      I1 => \data_bin_1_reg_n_0_[4]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[4]\,
      I4 => \data_ain_1_reg_n_0_[4]\,
      O => \data_out[4]_i_2_n_0\
    );
\data_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[4]\,
      I1 => \data_bin_1_reg_n_0_[4]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[4]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[4]\,
      O => \data_out[4]_i_3_n_0\
    );
\data_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[5]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[5]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[5]_i_1_n_0\
    );
\data_out[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[5]\,
      I1 => \data_bin_1_reg_n_0_[5]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[5]\,
      I4 => \data_ain_1_reg_n_0_[5]\,
      O => \data_out[5]_i_2_n_0\
    );
\data_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[5]\,
      I1 => \data_bin_1_reg_n_0_[5]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[5]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[5]\,
      O => \data_out[5]_i_3_n_0\
    );
\data_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[6]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[6]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[6]_i_1_n_0\
    );
\data_out[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[6]\,
      I1 => \data_bin_1_reg_n_0_[6]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[6]\,
      I4 => \data_ain_1_reg_n_0_[6]\,
      O => \data_out[6]_i_2_n_0\
    );
\data_out[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[6]\,
      I1 => \data_bin_1_reg_n_0_[6]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[6]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[6]\,
      O => \data_out[6]_i_3_n_0\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[7]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[7]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[7]\,
      I1 => \data_bin_1_reg_n_0_[7]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[7]\,
      I4 => \data_ain_1_reg_n_0_[7]\,
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[7]\,
      I1 => \data_bin_1_reg_n_0_[7]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[7]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[7]\,
      O => \data_out[7]_i_3_n_0\
    );
\data_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[8]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[8]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[8]_i_1_n_0\
    );
\data_out[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[8]\,
      I1 => \data_bin_1_reg_n_0_[8]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[8]\,
      I4 => \data_ain_1_reg_n_0_[8]\,
      O => \data_out[8]_i_2_n_0\
    );
\data_out[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[8]\,
      I1 => \data_bin_1_reg_n_0_[8]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[8]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[8]\,
      O => \data_out[8]_i_3_n_0\
    );
\data_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E222000000000000"
    )
        port map (
      I0 => \data_out[9]_i_2_n_0\,
      I1 => \data_out[25]_i_4_n_0\,
      I2 => \data_out[9]_i_3_n_0\,
      I3 => \data_out[25]_i_6_n_0\,
      I4 => \data_out[25]_i_7_n_0\,
      I5 => \data_out[25]_i_8_n_0\,
      O => \data_out[9]_i_1_n_0\
    );
\data_out[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB0BFBF"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[9]\,
      I1 => \data_bin_1_reg_n_0_[9]\,
      I2 => \data_out[25]_i_6_n_0\,
      I3 => \data_ain_0_reg_n_0_[9]\,
      I4 => \data_ain_1_reg_n_0_[9]\,
      O => \data_out[9]_i_2_n_0\
    );
\data_out[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \data_bin_0_reg_n_0_[9]\,
      I1 => \data_bin_1_reg_n_0_[9]\,
      I2 => \data_out[25]_i_9_n_0\,
      I3 => \data_ain_0_reg_n_0_[9]\,
      I4 => \data_out[25]_i_10_n_0\,
      I5 => \data_ain_1_reg_n_0_[9]\,
      O => \data_out[9]_i_3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[0]_i_1_n_0\,
      Q => data_out(0)
    );
\data_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[10]_i_1_n_0\,
      Q => data_out(10)
    );
\data_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[11]_i_1_n_0\,
      Q => data_out(11)
    );
\data_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[12]_i_1_n_0\,
      Q => data_out(12)
    );
\data_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[13]_i_1_n_0\,
      Q => data_out(13)
    );
\data_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[14]_i_1_n_0\,
      Q => data_out(14)
    );
\data_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[15]_i_1_n_0\,
      Q => data_out(15)
    );
\data_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[16]_i_1_n_0\,
      Q => data_out(16)
    );
\data_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[17]_i_1_n_0\,
      Q => data_out(17)
    );
\data_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[18]_i_1_n_0\,
      Q => data_out(18)
    );
\data_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[19]_i_1_n_0\,
      Q => data_out(19)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[1]_i_1_n_0\,
      Q => data_out(1)
    );
\data_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[20]_i_1_n_0\,
      Q => data_out(20)
    );
\data_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[21]_i_1_n_0\,
      Q => data_out(21)
    );
\data_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[22]_i_1_n_0\,
      Q => data_out(22)
    );
\data_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[23]_i_1_n_0\,
      Q => data_out(23)
    );
\data_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[24]_i_1_n_0\,
      Q => data_out(24)
    );
\data_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[25]_i_2_n_0\,
      Q => data_out(25)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[2]_i_1_n_0\,
      Q => data_out(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[3]_i_1_n_0\,
      Q => data_out(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[4]_i_1_n_0\,
      Q => data_out(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[5]_i_1_n_0\,
      Q => data_out(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[6]_i_1_n_0\,
      Q => data_out(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[7]_i_1_n_0\,
      Q => data_out(7)
    );
\data_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[8]_i_1_n_0\,
      Q => data_out(8)
    );
\data_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_out0,
      CLR => rst,
      D => \data_out[9]_i_1_n_0\,
      Q => data_out(9)
    );
\reg_start[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(0),
      O => \reg_start[0]_i_1_n_0\
    );
\reg_start[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(10),
      O => \reg_start[10]_i_1_n_0\
    );
\reg_start[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(11),
      O => \reg_start[11]_i_1_n_0\
    );
\reg_start[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(12),
      O => \reg_start[12]_i_1_n_0\
    );
\reg_start[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(13),
      O => \reg_start[13]_i_1_n_0\
    );
\reg_start[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(14),
      O => \reg_start[14]_i_1_n_0\
    );
\reg_start[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(15),
      O => \reg_start[15]_i_1_n_0\
    );
\reg_start[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(16),
      O => \reg_start[16]_i_1_n_0\
    );
\reg_start[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(17),
      O => \reg_start[17]_i_1_n_0\
    );
\reg_start[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(18),
      O => \reg_start[18]_i_1_n_0\
    );
\reg_start[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(19),
      O => \reg_start[19]_i_1_n_0\
    );
\reg_start[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(1),
      O => \reg_start[1]_i_1_n_0\
    );
\reg_start[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(20),
      O => \reg_start[20]_i_1_n_0\
    );
\reg_start[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(21),
      O => \reg_start[21]_i_1_n_0\
    );
\reg_start[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(22),
      O => \reg_start[22]_i_1_n_0\
    );
\reg_start[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(23),
      O => \reg_start[23]_i_1_n_0\
    );
\reg_start[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(24),
      O => \reg_start[24]_i_1_n_0\
    );
\reg_start[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(25),
      O => \reg_start[25]_i_1_n_0\
    );
\reg_start[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(26),
      O => \reg_start[26]_i_1_n_0\
    );
\reg_start[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(27),
      O => \reg_start[27]_i_1_n_0\
    );
\reg_start[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(28),
      O => \reg_start[28]_i_1_n_0\
    );
\reg_start[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(29),
      O => \reg_start[29]_i_1_n_0\
    );
\reg_start[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(2),
      O => \reg_start[2]_i_1_n_0\
    );
\reg_start[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(30),
      O => \reg_start[30]_i_1_n_0\
    );
\reg_start[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(31),
      O => \reg_start[31]_i_1_n_0\
    );
\reg_start[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(6),
      I1 => addr(7),
      I2 => addr(4),
      I3 => addr(5),
      O => \reg_start[31]_i_10_n_0\
    );
\reg_start[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => addr(17),
      I1 => addr(16),
      I2 => addr(19),
      I3 => addr(18),
      I4 => \reg_start[31]_i_7_n_0\,
      O => \reg_start[31]_i_2_n_0\
    );
\reg_start[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => addr(25),
      I1 => addr(24),
      I2 => addr(27),
      I3 => addr(26),
      I4 => \reg_start[31]_i_8_n_0\,
      O => \reg_start[31]_i_3_n_0\
    );
\reg_start[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => addr(1),
      I1 => addr(0),
      I2 => addr(3),
      I3 => addr(2),
      I4 => \reg_start[31]_i_9_n_0\,
      O => \reg_start[31]_i_4_n_0\
    );
\reg_start[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => addr(9),
      I1 => addr(8),
      I2 => addr(11),
      I3 => addr(10),
      I4 => \reg_start[31]_i_10_n_0\,
      O => \reg_start[31]_i_5_n_0\
    );
\reg_start[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => we(0),
      I1 => addr(30),
      I2 => addr(31),
      I3 => addr(29),
      I4 => addr(28),
      O => \reg_start[31]_i_6_n_0\
    );
\reg_start[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(14),
      I1 => addr(15),
      I2 => addr(12),
      I3 => addr(13),
      O => \reg_start[31]_i_7_n_0\
    );
\reg_start[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addr(22),
      I1 => addr(23),
      I2 => addr(20),
      I3 => addr(21),
      O => \reg_start[31]_i_8_n_0\
    );
\reg_start[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => we(3),
      I1 => en,
      I2 => we(1),
      I3 => we(2),
      O => \reg_start[31]_i_9_n_0\
    );
\reg_start[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(3),
      O => \reg_start[3]_i_1_n_0\
    );
\reg_start[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(4),
      O => \reg_start[4]_i_1_n_0\
    );
\reg_start[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(5),
      O => \reg_start[5]_i_1_n_0\
    );
\reg_start[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(6),
      O => \reg_start[6]_i_1_n_0\
    );
\reg_start[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(7),
      O => \reg_start[7]_i_1_n_0\
    );
\reg_start[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(8),
      O => \reg_start[8]_i_1_n_0\
    );
\reg_start[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \reg_start[31]_i_2_n_0\,
      I1 => \reg_start[31]_i_3_n_0\,
      I2 => \reg_start[31]_i_4_n_0\,
      I3 => \reg_start[31]_i_5_n_0\,
      I4 => \reg_start[31]_i_6_n_0\,
      I5 => data_in(9),
      O => \reg_start[9]_i_1_n_0\
    );
\reg_start_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[0]_i_1_n_0\,
      Q => reg_start(0)
    );
\reg_start_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[10]_i_1_n_0\,
      Q => reg_start(10)
    );
\reg_start_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[11]_i_1_n_0\,
      Q => reg_start(11)
    );
\reg_start_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[12]_i_1_n_0\,
      Q => reg_start(12)
    );
\reg_start_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[13]_i_1_n_0\,
      Q => reg_start(13)
    );
\reg_start_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[14]_i_1_n_0\,
      Q => reg_start(14)
    );
\reg_start_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[15]_i_1_n_0\,
      Q => reg_start(15)
    );
\reg_start_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[16]_i_1_n_0\,
      Q => reg_start(16)
    );
\reg_start_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[17]_i_1_n_0\,
      Q => reg_start(17)
    );
\reg_start_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[18]_i_1_n_0\,
      Q => reg_start(18)
    );
\reg_start_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[19]_i_1_n_0\,
      Q => reg_start(19)
    );
\reg_start_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[1]_i_1_n_0\,
      Q => reg_start(1)
    );
\reg_start_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[20]_i_1_n_0\,
      Q => reg_start(20)
    );
\reg_start_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[21]_i_1_n_0\,
      Q => reg_start(21)
    );
\reg_start_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[22]_i_1_n_0\,
      Q => reg_start(22)
    );
\reg_start_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[23]_i_1_n_0\,
      Q => reg_start(23)
    );
\reg_start_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[24]_i_1_n_0\,
      Q => reg_start(24)
    );
\reg_start_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[25]_i_1_n_0\,
      Q => reg_start(25)
    );
\reg_start_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[26]_i_1_n_0\,
      Q => reg_start(26)
    );
\reg_start_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[27]_i_1_n_0\,
      Q => reg_start(27)
    );
\reg_start_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[28]_i_1_n_0\,
      Q => reg_start(28)
    );
\reg_start_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[29]_i_1_n_0\,
      Q => reg_start(29)
    );
\reg_start_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[2]_i_1_n_0\,
      Q => reg_start(2)
    );
\reg_start_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[30]_i_1_n_0\,
      Q => reg_start(30)
    );
\reg_start_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[31]_i_1_n_0\,
      Q => reg_start(31)
    );
\reg_start_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[3]_i_1_n_0\,
      Q => reg_start(3)
    );
\reg_start_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[4]_i_1_n_0\,
      Q => reg_start(4)
    );
\reg_start_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[5]_i_1_n_0\,
      Q => reg_start(5)
    );
\reg_start_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[6]_i_1_n_0\,
      Q => reg_start(6)
    );
\reg_start_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[7]_i_1_n_0\,
      Q => reg_start(7)
    );
\reg_start_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[8]_i_1_n_0\,
      Q => reg_start(8)
    );
\reg_start_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \reg_start[9]_i_1_n_0\,
      Q => reg_start(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    a_oe : out STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    b_oe : out STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "b2000t_c2c_bram_dut_0_1,dut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dut,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^a_out\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \^b_out\ : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \^data_out\ : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
  a_out(25) <= \^a_out\(24);
  a_out(24) <= \^a_out\(24);
  a_out(23) <= \^a_out\(24);
  a_out(22) <= \^a_out\(24);
  a_out(21) <= \^a_out\(24);
  a_out(20) <= \^a_out\(24);
  a_out(19) <= \^a_out\(24);
  a_out(18) <= \^a_out\(24);
  a_out(17) <= \^a_out\(24);
  a_out(16) <= \^a_out\(24);
  a_out(15) <= \^a_out\(24);
  a_out(14) <= \^a_out\(24);
  a_out(13) <= \^a_out\(24);
  a_out(12) <= \^a_out\(24);
  a_out(11) <= \^a_out\(24);
  a_out(10) <= \^a_out\(24);
  a_out(9) <= \^a_out\(24);
  a_out(8) <= \^a_out\(24);
  a_out(7) <= \^a_out\(24);
  a_out(6) <= \^a_out\(24);
  a_out(5) <= \^a_out\(24);
  a_out(4) <= \^a_out\(24);
  a_out(3) <= \^a_out\(24);
  a_out(2) <= \^a_out\(24);
  a_out(1) <= \^a_out\(24);
  a_out(0) <= \^a_out\(24);
  b_out(25) <= \^b_out\(24);
  b_out(24) <= \^b_out\(24);
  b_out(23) <= \^b_out\(24);
  b_out(22) <= \^b_out\(24);
  b_out(21) <= \^b_out\(24);
  b_out(20) <= \^b_out\(24);
  b_out(19) <= \^b_out\(24);
  b_out(18) <= \^b_out\(24);
  b_out(17) <= \^b_out\(24);
  b_out(16) <= \^b_out\(24);
  b_out(15) <= \^b_out\(24);
  b_out(14) <= \^b_out\(24);
  b_out(13) <= \^b_out\(24);
  b_out(12) <= \^b_out\(24);
  b_out(11) <= \^b_out\(24);
  b_out(10) <= \^b_out\(24);
  b_out(9) <= \^b_out\(24);
  b_out(8) <= \^b_out\(24);
  b_out(7) <= \^b_out\(24);
  b_out(6) <= \^b_out\(24);
  b_out(5) <= \^b_out\(24);
  b_out(4) <= \^b_out\(24);
  b_out(3) <= \^b_out\(24);
  b_out(2) <= \^b_out\(24);
  b_out(1) <= \^b_out\(24);
  b_out(0) <= \^b_out\(24);
  data_out(31) <= \<const0>\;
  data_out(30) <= \<const0>\;
  data_out(29) <= \<const0>\;
  data_out(28) <= \<const0>\;
  data_out(27) <= \<const0>\;
  data_out(26) <= \<const0>\;
  data_out(25 downto 0) <= \^data_out\(25 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dut
     port map (
      a_in(25 downto 0) => a_in(25 downto 0),
      a_oe => a_oe,
      a_out(0) => \^a_out\(24),
      addr(31 downto 0) => addr(31 downto 0),
      b_in(25 downto 0) => b_in(25 downto 0),
      b_oe => b_oe,
      b_out(0) => \^b_out\(24),
      clk => clk,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(25 downto 0) => \^data_out\(25 downto 0),
      en => en,
      rst => rst,
      we(3 downto 0) => we(3 downto 0)
    );
end STRUCTURE;
