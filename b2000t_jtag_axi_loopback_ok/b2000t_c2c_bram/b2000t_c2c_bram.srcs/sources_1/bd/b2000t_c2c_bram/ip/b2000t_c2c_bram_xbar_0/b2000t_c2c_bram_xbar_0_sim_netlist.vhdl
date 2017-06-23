-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Tue Jun 20 18:17:26 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode funcsim -rename_top b2000t_c2c_bram_xbar_0 -prefix
--               b2000t_c2c_bram_xbar_0_ b2000t_c2c_bram_xbar_0_sim_netlist.vhdl
-- Design      : b2000t_c2c_bram_xbar_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aa_mi_arvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    match : out STD_LOGIC;
    match_0 : out STD_LOGIC;
    match_1 : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \gen_master_slots[3].r_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : out STD_LOGIC;
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \s_axi_arready[0]\ : out STD_LOGIC;
    \s_axi_arready[1]\ : out STD_LOGIC;
    \s_axi_arready[2]\ : out STD_LOGIC;
    target_mi_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    target_mi_enc_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    target_mi_enc_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_axi.s_axi_rid_i_reg[2]\ : out STD_LOGIC;
    \m_axi_arqos[11]\ : out STD_LOGIC_VECTOR ( 59 downto 0 );
    \gen_axi.s_axi_rid_i_reg[1]\ : out STD_LOGIC;
    \gen_axi.s_axi_rid_i_reg[0]\ : out STD_LOGIC;
    \gen_axi.s_axi_rlast_i_reg\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 6 downto 0 );
    r_cmd_pop_0 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    r_cmd_pop_1 : in STD_LOGIC;
    r_cmd_pop_2 : in STD_LOGIC;
    mi_arready_3 : in STD_LOGIC;
    r_cmd_pop_3 : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]_1\ : in STD_LOGIC;
    st_aa_arvalid_qual : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[1].r_issuing_cnt_reg[9]_2\ : in STD_LOGIC;
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_19_in : in STD_LOGIC;
    p_24_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^aa_mi_arvalid\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_3_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_8_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_9_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[3]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.m_target_hot_i[3]_i_7_n_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_arbiter.m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal \^m_axi_arqos[11]\ : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^match\ : STD_LOGIC;
  signal \^match_0\ : STD_LOGIC;
  signal \^match_1\ : STD_LOGIC;
  signal next_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  signal \^s_axi_arready[1]\ : STD_LOGIC;
  signal \^s_axi_arready[2]\ : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \^target_mi_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^target_mi_enc_2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^target_mi_enc_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.any_grant_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.grant_hot[2]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.last_rr_hot[2]_i_7__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[50]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[55]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[2]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[2]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axi_arvalid[0]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_arvalid[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axi_arvalid[2]_INST_0\ : label is "soft_lutpair6";
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
  aa_mi_arvalid <= \^aa_mi_arvalid\;
  \gen_arbiter.m_target_hot_i_reg[1]_0\(5 downto 0) <= \^gen_arbiter.m_target_hot_i_reg[1]_0\(5 downto 0);
  \m_axi_arqos[11]\(59 downto 0) <= \^m_axi_arqos[11]\(59 downto 0);
  match <= \^match\;
  match_0 <= \^match_0\;
  match_1 <= \^match_1\;
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
  \s_axi_arready[1]\ <= \^s_axi_arready[1]\;
  \s_axi_arready[2]\ <= \^s_axi_arready[2]\;
  target_mi_enc(1 downto 0) <= \^target_mi_enc\(1 downto 0);
  target_mi_enc_2(1 downto 0) <= \^target_mi_enc_2\(1 downto 0);
  target_mi_enc_3(1 downto 0) <= \^target_mi_enc_3\(1 downto 0);
\gen_arbiter.any_grant_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAAAAA"
    )
        port map (
      I0 => \gen_arbiter.any_grant_i_2_n_0\,
      I1 => \gen_master_slots[1].r_issuing_cnt_reg[9]_1\,
      I2 => st_aa_arvalid_qual(2),
      I3 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I4 => \gen_arbiter.any_grant_i_3_n_0\,
      I5 => \gen_arbiter.any_grant_i_4_n_0\,
      O => grant_hot0
    );
\gen_arbiter.any_grant_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\,
      I1 => st_aa_arvalid_qual(0),
      I2 => \^s_axi_arready[0]\,
      I3 => qual_reg(0),
      I4 => s_axi_arvalid(0),
      I5 => \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\,
      O => \gen_arbiter.any_grant_i_2_n_0\
    );
\gen_arbiter.any_grant_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_7__0_n_0\,
      I1 => s_axi_arvalid(1),
      I2 => qual_reg(1),
      I3 => \^s_axi_arready[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => \gen_arbiter.any_grant_i_3_n_0\
    );
\gen_arbiter.any_grant_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[9]_2\,
      I1 => st_aa_arvalid_qual(1),
      I2 => \^s_axi_arready[1]\,
      I3 => qual_reg(1),
      I4 => s_axi_arvalid(1),
      I5 => \gen_arbiter.last_rr_hot[2]_i_9_n_0\,
      O => \gen_arbiter.any_grant_i_4_n_0\
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => grant_hot0,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => \gen_arbiter.grant_hot[2]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FCF8F8F8"
    )
        port map (
      I0 => p_5_in,
      I1 => \gen_arbiter.last_rr_hot[0]_i_3_n_0\,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I4 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I5 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      O => next_enc(0)
    );
\gen_arbiter.grant_hot[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[2]_i_2_n_0\,
      I1 => aresetn_d,
      O => \gen_arbiter.grant_hot[2]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5D5D500000000"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[2]_i_3_n_0\,
      I1 => m_axi_arready(0),
      I2 => aa_mi_artarget_hot(0),
      I3 => m_axi_arready(1),
      I4 => aa_mi_artarget_hot(1),
      I5 => \^aa_mi_arvalid\,
      O => \gen_arbiter.grant_hot[2]_i_2_n_0\
    );
\gen_arbiter.grant_hot[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => mi_arready_3,
      I1 => \^q\(0),
      I2 => m_axi_arready(2),
      I3 => aa_mi_artarget_hot(2),
      O => \gen_arbiter.grant_hot[2]_i_3_n_0\
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => \gen_arbiter.grant_hot[2]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(0),
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => \gen_arbiter.grant_hot[2]_i_1__0_n_0\
    );
\gen_arbiter.grant_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(1),
      Q => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      R => \gen_arbiter.grant_hot[2]_i_1__0_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEEEAAAA"
    )
        port map (
      I0 => p_5_in,
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I5 => \gen_arbiter.last_rr_hot[0]_i_3_n_0\,
      O => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s_axi_arvalid(1),
      I1 => qual_reg(1),
      I2 => \^s_axi_arready[1]\,
      O => \gen_arbiter.last_rr_hot[0]_i_2_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s_axi_arvalid(0),
      I1 => qual_reg(0),
      I2 => \^s_axi_arready[0]\,
      O => \gen_arbiter.last_rr_hot[0]_i_3_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_3_n_0\,
      I1 => \gen_arbiter.last_rr_hot[2]_i_4__0_n_0\,
      I2 => \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\,
      I3 => \gen_arbiter.last_rr_hot[2]_i_6__0_n_0\,
      I4 => \gen_master_slots[1].r_issuing_cnt_reg[9]_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFAAAA"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I1 => \^s_axi_arready[1]\,
      I2 => qual_reg(1),
      I3 => s_axi_arvalid(1),
      I4 => \gen_arbiter.last_rr_hot[2]_i_7__0_n_0\,
      I5 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      O => next_enc(1)
    );
\gen_arbiter.last_rr_hot[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[9]_1\,
      I1 => st_aa_arvalid_qual(2),
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I5 => \gen_arbiter.any_grant_i_3_n_0\,
      O => \gen_arbiter.last_rr_hot[2]_i_3_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \gen_master_slots[1].r_issuing_cnt_reg[9]_2\,
      I1 => st_aa_arvalid_qual(1),
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      I5 => \gen_arbiter.last_rr_hot[2]_i_9_n_0\,
      O => \gen_arbiter.last_rr_hot[2]_i_4__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA80"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I4 => p_5_in,
      O => \gen_arbiter.last_rr_hot[2]_i_5__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => st_aa_arvalid_qual(0),
      I1 => \^aa_mi_arvalid\,
      I2 => \gen_arbiter.any_grant_reg_n_0\,
      I3 => \^s_axi_arready[0]\,
      I4 => qual_reg(0),
      I5 => s_axi_arvalid(0),
      O => \gen_arbiter.last_rr_hot[2]_i_6__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_arvalid(0),
      I2 => qual_reg(0),
      I3 => \^s_axi_arready[0]\,
      I4 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => \gen_arbiter.last_rr_hot[2]_i_7__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => s_axi_arvalid(2),
      I1 => qual_reg(2),
      I2 => \^s_axi_arready[2]\,
      O => \gen_arbiter.last_rr_hot[2]_i_8_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F8F0"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => \gen_arbiter.last_rr_hot[0]_i_3_n_0\,
      I4 => p_5_in,
      O => \gen_arbiter.last_rr_hot[2]_i_9_n_0\
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1__0_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(1),
      Q => p_5_in,
      S => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(0),
      Q => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\gen_arbiter.m_grant_enc_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(1),
      Q => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => s_axi_arid(1),
      I2 => s_axi_arid(2),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(0)
    );
\gen_arbiter.m_mesg_i[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_araddr(39),
      I2 => s_axi_araddr(71),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_araddr(40),
      I2 => s_axi_araddr(72),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_araddr(41),
      I2 => s_axi_araddr(73),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(10),
      I1 => s_axi_araddr(42),
      I2 => s_axi_araddr(74),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(11),
      I1 => s_axi_araddr(43),
      I2 => s_axi_araddr(75),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => s_axi_araddr(44),
      I2 => s_axi_araddr(76),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(13),
      I1 => s_axi_araddr(45),
      I2 => s_axi_araddr(77),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => s_axi_araddr(46),
      I2 => s_axi_araddr(78),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(15),
      I1 => s_axi_araddr(47),
      I2 => s_axi_araddr(79),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(16),
      I1 => s_axi_araddr(48),
      I2 => s_axi_araddr(80),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      O => m_mesg_mux(1)
    );
\gen_arbiter.m_mesg_i[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(17),
      I1 => s_axi_araddr(49),
      I2 => s_axi_araddr(81),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(50),
      I2 => s_axi_araddr(82),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(19),
      I1 => s_axi_araddr(51),
      I2 => s_axi_araddr(83),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(20),
      I1 => s_axi_araddr(52),
      I2 => s_axi_araddr(84),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(21),
      I1 => s_axi_araddr(53),
      I2 => s_axi_araddr(85),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(22),
      I1 => s_axi_araddr(54),
      I2 => s_axi_araddr(86),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(23),
      I1 => s_axi_araddr(55),
      I2 => s_axi_araddr(87),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_araddr(56),
      I2 => s_axi_araddr(88),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(25),
      I1 => s_axi_araddr(57),
      I2 => s_axi_araddr(89),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(26),
      I1 => s_axi_araddr(58),
      I2 => s_axi_araddr(90),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_mi_arvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[2]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn_d,
      O => \^sr\(0)
    );
\gen_arbiter.m_mesg_i[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I1 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(27),
      I1 => s_axi_araddr(59),
      I2 => s_axi_araddr(91),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(28),
      I1 => s_axi_araddr(60),
      I2 => s_axi_araddr(92),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(29),
      I1 => s_axi_araddr(61),
      I2 => s_axi_araddr(93),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(30),
      I1 => s_axi_araddr(62),
      I2 => s_axi_araddr(94),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(63),
      I2 => s_axi_araddr(95),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(8),
      I2 => s_axi_arlen(16),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(9),
      I2 => s_axi_arlen(17),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(10),
      I2 => s_axi_arlen(18),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(11),
      I2 => s_axi_arlen(19),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(12),
      I2 => s_axi_arlen(20),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_araddr(32),
      I2 => s_axi_araddr(64),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(13),
      I2 => s_axi_arlen(21),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arlen(14),
      I2 => s_axi_arlen(22),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(15),
      I2 => s_axi_arlen(23),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(3),
      I2 => s_axi_arsize(6),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(4),
      I2 => s_axi_arsize(7),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(5),
      I2 => s_axi_arsize(8),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[46]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arlock(0),
      I1 => s_axi_arlock(1),
      I2 => s_axi_arlock(2),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[48]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arprot(0),
      I1 => s_axi_arprot(3),
      I2 => s_axi_arprot(6),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arprot(1),
      I1 => s_axi_arprot(4),
      I2 => s_axi_arprot(7),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(33),
      I2 => s_axi_araddr(65),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[50]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arprot(2),
      I1 => s_axi_arprot(5),
      I2 => s_axi_arprot(8),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(50)
    );
\gen_arbiter.m_mesg_i[55]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(2),
      I2 => s_axi_arburst(4),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(3),
      I2 => s_axi_arburst(5),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arcache(0),
      I1 => s_axi_arcache(4),
      I2 => s_axi_arcache(8),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arcache(1),
      I1 => s_axi_arcache(5),
      I2 => s_axi_arcache(9),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arcache(2),
      I1 => s_axi_arcache(6),
      I2 => s_axi_arcache(10),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(34),
      I2 => s_axi_araddr(66),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arcache(3),
      I1 => s_axi_arcache(7),
      I2 => s_axi_arcache(11),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arqos(0),
      I1 => s_axi_arqos(4),
      I2 => s_axi_arqos(8),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arqos(1),
      I1 => s_axi_arqos(5),
      I2 => s_axi_arqos(9),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arqos(2),
      I1 => s_axi_arqos(6),
      I2 => s_axi_arqos(10),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[64]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_arqos(3),
      I1 => s_axi_arqos(7),
      I2 => s_axi_arqos(11),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(64)
    );
\gen_arbiter.m_mesg_i[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(35),
      I2 => s_axi_araddr(67),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_araddr(36),
      I2 => s_axi_araddr(68),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_araddr(37),
      I2 => s_axi_araddr(69),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_araddr(38),
      I2 => s_axi_araddr(70),
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[1]\,
      I4 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(0),
      Q => \^m_axi_arqos[11]\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => \^m_axi_arqos[11]\(10),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => \^m_axi_arqos[11]\(11),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => \^m_axi_arqos[11]\(12),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => \^m_axi_arqos[11]\(13),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => \^m_axi_arqos[11]\(14),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => \^m_axi_arqos[11]\(15),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => \^m_axi_arqos[11]\(16),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => \^m_axi_arqos[11]\(17),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => \^m_axi_arqos[11]\(18),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => \^m_axi_arqos[11]\(19),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => \^m_axi_arqos[11]\(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => \^m_axi_arqos[11]\(20),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => \^m_axi_arqos[11]\(21),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => \^m_axi_arqos[11]\(22),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => \^m_axi_arqos[11]\(23),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => \^m_axi_arqos[11]\(24),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => \^m_axi_arqos[11]\(25),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => \^m_axi_arqos[11]\(26),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => \^m_axi_arqos[11]\(27),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => \^m_axi_arqos[11]\(28),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => \^m_axi_arqos[11]\(29),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => \^m_axi_arqos[11]\(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => \^m_axi_arqos[11]\(30),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => \^m_axi_arqos[11]\(31),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => \^m_axi_arqos[11]\(32),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => \^m_axi_arqos[11]\(33),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => \^m_axi_arqos[11]\(34),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => \^m_axi_arqos[11]\(35),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => \^m_axi_arqos[11]\(36),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => \^m_axi_arqos[11]\(37),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => \^m_axi_arqos[11]\(38),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => \^m_axi_arqos[11]\(39),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => \^m_axi_arqos[11]\(3),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => \^m_axi_arqos[11]\(40),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => \^m_axi_arqos[11]\(41),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => \^m_axi_arqos[11]\(42),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => \^m_axi_arqos[11]\(43),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => \^m_axi_arqos[11]\(44),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(45),
      Q => \^m_axi_arqos[11]\(45),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(46),
      Q => \^m_axi_arqos[11]\(46),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => \^m_axi_arqos[11]\(47),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => \^m_axi_arqos[11]\(48),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => \^m_axi_arqos[11]\(4),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(50),
      Q => \^m_axi_arqos[11]\(49),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => \^m_axi_arqos[11]\(50),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => \^m_axi_arqos[11]\(51),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => \^m_axi_arqos[11]\(52),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => \^m_axi_arqos[11]\(53),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => \^m_axi_arqos[11]\(54),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => \^m_axi_arqos[11]\(5),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => \^m_axi_arqos[11]\(55),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => \^m_axi_arqos[11]\(56),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => \^m_axi_arqos[11]\(57),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(63),
      Q => \^m_axi_arqos[11]\(58),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(64),
      Q => \^m_axi_arqos[11]\(59),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => \^m_axi_arqos[11]\(6),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => \^m_axi_arqos[11]\(7),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => \^m_axi_arqos[11]\(8),
      R => \^sr\(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => \^m_axi_arqos[11]\(9),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i[3]_i_2_n_0\,
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(4),
      I2 => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I3 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(2),
      I4 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0),
      I5 => \gen_arbiter.m_target_hot_i[3]_i_7_n_0\,
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => s_axi_araddr(77),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I4 => \^match_1\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\(4)
    );
\gen_arbiter.m_target_hot_i[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => s_axi_araddr(45),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I4 => \^match_0\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\(2)
    );
\gen_arbiter.m_target_hot_i[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => s_axi_araddr(13),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I4 => \^match\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\(0)
    );
\gen_arbiter.m_target_hot_i[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i[3]_i_2_n_0\,
      I1 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(5),
      I2 => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I3 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(3),
      I4 => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1),
      I5 => \gen_arbiter.m_target_hot_i[3]_i_7_n_0\,
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^target_mi_enc_3\(0),
      I1 => \^match_1\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\(5)
    );
\gen_arbiter.m_target_hot_i[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^target_mi_enc_2\(0),
      I1 => \^match_0\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\(3)
    );
\gen_arbiter.m_target_hot_i[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^target_mi_enc\(0),
      I1 => \^match\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\(1)
    );
\gen_arbiter.m_target_hot_i[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i[3]_i_2_n_0\,
      I1 => st_aa_artarget_hot(10),
      I2 => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I3 => st_aa_artarget_hot(6),
      I4 => st_aa_artarget_hot(2),
      I5 => \gen_arbiter.m_target_hot_i[3]_i_7_n_0\,
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^target_mi_enc_3\(1),
      I1 => \^match_1\,
      O => st_aa_artarget_hot(10)
    );
\gen_arbiter.m_target_hot_i[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^target_mi_enc_2\(1),
      I1 => \^match_0\,
      O => st_aa_artarget_hot(6)
    );
\gen_arbiter.m_target_hot_i[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^target_mi_enc\(1),
      I1 => \^match\,
      O => st_aa_artarget_hot(2)
    );
\gen_arbiter.m_target_hot_i[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(82),
      I1 => s_axi_araddr(80),
      I2 => s_axi_araddr(83),
      I3 => s_axi_araddr(81),
      I4 => s_axi_araddr(78),
      I5 => s_axi_araddr(79),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_arbiter.m_target_hot_i[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => s_axi_araddr(95),
      I1 => s_axi_araddr(94),
      I2 => s_axi_araddr(91),
      I3 => s_axi_araddr(93),
      I4 => s_axi_araddr(90),
      I5 => s_axi_araddr(92),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\
    );
\gen_arbiter.m_target_hot_i[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(82),
      I1 => s_axi_araddr(81),
      I2 => s_axi_araddr(83),
      I3 => s_axi_araddr(80),
      I4 => s_axi_araddr(78),
      I5 => s_axi_araddr(79),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_arbiter.m_target_hot_i[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(50),
      I1 => s_axi_araddr(49),
      I2 => s_axi_araddr(51),
      I3 => s_axi_araddr(46),
      I4 => s_axi_araddr(47),
      I5 => s_axi_araddr(48),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_arbiter.m_target_hot_i[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(56),
      I1 => s_axi_araddr(54),
      I2 => s_axi_araddr(55),
      I3 => s_axi_araddr(57),
      I4 => s_axi_araddr(52),
      I5 => s_axi_araddr(53),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\
    );
\gen_arbiter.m_target_hot_i[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(50),
      I1 => s_axi_araddr(48),
      I2 => s_axi_araddr(51),
      I3 => s_axi_araddr(49),
      I4 => s_axi_araddr(46),
      I5 => s_axi_araddr(47),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_arbiter.m_target_hot_i[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => s_axi_araddr(63),
      I1 => s_axi_araddr(62),
      I2 => s_axi_araddr(59),
      I3 => s_axi_araddr(61),
      I4 => s_axi_araddr(58),
      I5 => s_axi_araddr(60),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\
    );
\gen_arbiter.m_target_hot_i[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(50),
      I1 => s_axi_araddr(49),
      I2 => s_axi_araddr(51),
      I3 => s_axi_araddr(48),
      I4 => s_axi_araddr(46),
      I5 => s_axi_araddr(47),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_arbiter.m_target_hot_i[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(17),
      I2 => s_axi_araddr(19),
      I3 => s_axi_araddr(14),
      I4 => s_axi_araddr(15),
      I5 => s_axi_araddr(16),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_arbiter.m_target_hot_i[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(24),
      I1 => s_axi_araddr(22),
      I2 => s_axi_araddr(23),
      I3 => s_axi_araddr(25),
      I4 => s_axi_araddr(20),
      I5 => s_axi_araddr(21),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\
    );
\gen_arbiter.m_target_hot_i[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i[3]_i_2_n_0\,
      I1 => \^match_1\,
      I2 => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\,
      I3 => \^match_0\,
      I4 => \^match\,
      I5 => \gen_arbiter.m_target_hot_i[3]_i_7_n_0\,
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEA002A"
    )
        port map (
      I0 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I1 => p_5_in,
      I2 => \gen_arbiter.last_rr_hot[0]_i_3_n_0\,
      I3 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      I5 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      O => \gen_arbiter.m_target_hot_i[3]_i_2_n_0\
    );
\gen_arbiter.m_target_hot_i[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(16),
      I2 => s_axi_araddr(19),
      I3 => s_axi_araddr(17),
      I4 => s_axi_araddr(14),
      I5 => s_axi_araddr(15),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\
    );
\gen_arbiter.m_target_hot_i[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => s_axi_araddr(31),
      I1 => s_axi_araddr(30),
      I2 => s_axi_araddr(27),
      I3 => s_axi_araddr(29),
      I4 => s_axi_araddr(26),
      I5 => s_axi_araddr(28),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\
    );
\gen_arbiter.m_target_hot_i[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(18),
      I1 => s_axi_araddr(17),
      I2 => s_axi_araddr(19),
      I3 => s_axi_araddr(16),
      I4 => s_axi_araddr(14),
      I5 => s_axi_araddr(15),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_arbiter.m_target_hot_i[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC000000C80000"
    )
        port map (
      I0 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I1 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I2 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I3 => s_axi_araddr(77),
      I4 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I5 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      O => \^match_1\
    );
\gen_arbiter.m_target_hot_i[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEA00EA"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I1 => \gen_arbiter.last_rr_hot[0]_i_3_n_0\,
      I2 => p_5_in,
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I4 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I5 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      O => \gen_arbiter.m_target_hot_i[3]_i_4_n_0\
    );
\gen_arbiter.m_target_hot_i[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC000000C80000"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I1 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I2 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I3 => s_axi_araddr(45),
      I4 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I5 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      O => \^match_0\
    );
\gen_arbiter.m_target_hot_i[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC000000C80000"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I2 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I3 => s_axi_araddr(13),
      I4 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      I5 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[0].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      O => \^match\
    );
\gen_arbiter.m_target_hot_i[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0B0B3A0B3B0B3"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[0]_i_2_n_0\,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \gen_arbiter.last_rr_hot[2]_i_8_n_0\,
      I3 => \gen_arbiter.m_grant_enc_i_reg_n_0_[0]\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_3_n_0\,
      I5 => p_5_in,
      O => \gen_arbiter.m_target_hot_i[3]_i_7_n_0\
    );
\gen_arbiter.m_target_hot_i[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_araddr(82),
      I1 => s_axi_araddr(81),
      I2 => s_axi_araddr(83),
      I3 => s_axi_araddr(78),
      I4 => s_axi_araddr(79),
      I5 => s_axi_araddr(80),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\
    );
\gen_arbiter.m_target_hot_i[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => s_axi_araddr(88),
      I1 => s_axi_araddr(86),
      I2 => s_axi_araddr(87),
      I3 => s_axi_araddr(89),
      I4 => s_axi_araddr(84),
      I5 => s_axi_araddr(85),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => aa_mi_artarget_hot(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => aa_mi_artarget_hot(1),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => aa_mi_artarget_hot(2),
      R => \^sr\(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\gen_arbiter.m_valid_i_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => \gen_arbiter.grant_hot[2]_i_2_n_0\,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_mi_arvalid\,
      O => \gen_arbiter.m_valid_i_i_1__0_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1__0_n_0\,
      Q => \^aa_mi_arvalid\,
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => qual_reg(0),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => qual_reg(1),
      R => \^sr\(0)
    );
\gen_arbiter.qual_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => qual_reg(2),
      R => \^sr\(0)
    );
\gen_arbiter.s_ready_i[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => aresetn_d,
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      I1 => aresetn_d,
      I2 => \^aa_mi_arvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[2]_i_1__0_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1__0_n_0\,
      Q => \^s_axi_arready[0]\,
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1__0_n_0\,
      Q => \^s_axi_arready[1]\,
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[2]_i_1__0_n_0\,
      Q => \^s_axi_arready[2]\,
      R => '0'
    );
\gen_axi.s_axi_rid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \^m_axi_arqos[11]\(0),
      I1 => p_19_in,
      I2 => \^q\(0),
      I3 => \^aa_mi_arvalid\,
      I4 => mi_arready_3,
      I5 => p_24_in(0),
      O => \gen_axi.s_axi_rid_i_reg[0]\
    );
\gen_axi.s_axi_rid_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \^m_axi_arqos[11]\(1),
      I1 => p_19_in,
      I2 => \^q\(0),
      I3 => \^aa_mi_arvalid\,
      I4 => mi_arready_3,
      I5 => p_24_in(1),
      O => \gen_axi.s_axi_rid_i_reg[1]\
    );
\gen_axi.s_axi_rid_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => \^m_axi_arqos[11]\(2),
      I1 => p_19_in,
      I2 => \^q\(0),
      I3 => \^aa_mi_arvalid\,
      I4 => mi_arready_3,
      I5 => p_24_in(2),
      O => \gen_axi.s_axi_rid_i_reg[2]\
    );
\gen_axi.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_19_in,
      I1 => \^m_axi_arqos[11]\(35),
      I2 => \^m_axi_arqos[11]\(36),
      I3 => \gen_axi.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.s_axi_rlast_i_reg\
    );
\gen_axi.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m_axi_arqos[11]\(39),
      I1 => \^m_axi_arqos[11]\(40),
      I2 => \^m_axi_arqos[11]\(37),
      I3 => \^m_axi_arqos[11]\(38),
      I4 => \^m_axi_arqos[11]\(42),
      I5 => \^m_axi_arqos[11]\(41),
      O => \gen_axi.s_axi_rlast_i_i_4_n_0\
    );
\gen_master_slots[0].r_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A54A4A4A4A4A4A4A"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => r_cmd_pop_0,
      I3 => \^aa_mi_arvalid\,
      I4 => aa_mi_artarget_hot(0),
      I5 => m_axi_arready(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C68C8C8C8C8C8C8C"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => r_issuing_cnt(1),
      I2 => r_cmd_pop_0,
      I3 => \^aa_mi_arvalid\,
      I4 => aa_mi_artarget_hot(0),
      I5 => m_axi_arready(0),
      O => \gen_master_slots[0].r_issuing_cnt_reg[1]\
    );
\gen_master_slots[1].r_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A54A4A4A4A4A4A4A"
    )
        port map (
      I0 => r_issuing_cnt(2),
      I1 => r_issuing_cnt(3),
      I2 => r_cmd_pop_1,
      I3 => \^aa_mi_arvalid\,
      I4 => aa_mi_artarget_hot(1),
      I5 => m_axi_arready(1),
      O => \gen_master_slots[1].r_issuing_cnt_reg[8]\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C68C8C8C8C8C8C8C"
    )
        port map (
      I0 => r_issuing_cnt(2),
      I1 => r_issuing_cnt(3),
      I2 => r_cmd_pop_1,
      I3 => \^aa_mi_arvalid\,
      I4 => aa_mi_artarget_hot(1),
      I5 => m_axi_arready(1),
      O => \gen_master_slots[1].r_issuing_cnt_reg[9]\
    );
\gen_master_slots[2].r_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A54A4A4A4A4A4A4A"
    )
        port map (
      I0 => r_issuing_cnt(4),
      I1 => r_issuing_cnt(5),
      I2 => r_cmd_pop_2,
      I3 => \^aa_mi_arvalid\,
      I4 => aa_mi_artarget_hot(2),
      I5 => m_axi_arready(2),
      O => \gen_master_slots[2].r_issuing_cnt_reg[16]\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C68C8C8C8C8C8C8C"
    )
        port map (
      I0 => r_issuing_cnt(4),
      I1 => r_issuing_cnt(5),
      I2 => r_cmd_pop_2,
      I3 => \^aa_mi_arvalid\,
      I4 => aa_mi_artarget_hot(2),
      I5 => m_axi_arready(2),
      O => \gen_master_slots[2].r_issuing_cnt_reg[17]\
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"807F0080"
    )
        port map (
      I0 => mi_arready_3,
      I1 => \^q\(0),
      I2 => \^aa_mi_arvalid\,
      I3 => r_cmd_pop_3,
      I4 => r_issuing_cnt(6),
      O => \gen_master_slots[3].r_issuing_cnt_reg[24]\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => s_axi_araddr(13),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      O => \^target_mi_enc\(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => s_axi_araddr(45),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      O => \^target_mi_enc_2\(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[1].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__2\,
      I2 => s_axi_araddr(77),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      O => \^target_mi_enc_3\(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_araddr(13),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      O => \^target_mi_enc\(1)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_araddr(45),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      O => \^target_mi_enc_2\(1)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      I1 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_2__4\,
      I2 => s_axi_araddr(77),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      O => \^target_mi_enc_3\(1)
    );
\m_axi_arvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(0),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(0)
    );
\m_axi_arvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(1),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(1)
    );
\m_axi_arvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => aa_mi_artarget_hot(2),
      I1 => \^aa_mi_arvalid\,
      O => m_axi_arvalid(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter_0 is
  port (
    aa_wm_awgrant_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : out STD_LOGIC;
    push : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state15_out : out STD_LOGIC;
    push_0 : out STD_LOGIC;
    state15_out_0 : out STD_LOGIC;
    push_1 : out STD_LOGIC;
    state15_out_1 : out STD_LOGIC;
    \m_ready_d_reg[1]\ : out STD_LOGIC;
    \m_ready_d_reg[1]_0\ : out STD_LOGIC;
    sa_wm_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state15_out_2 : out STD_LOGIC;
    ss_aa_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    st_aa_awtarget_enc_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]\ : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]_0\ : out STD_LOGIC;
    st_aa_awtarget_enc_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    sel_3_3 : out STD_LOGIC;
    sel_4_4 : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]_1\ : out STD_LOGIC;
    st_aa_awtarget_enc_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : out STD_LOGIC;
    sel_3_5 : out STD_LOGIC;
    sel_4_6 : out STD_LOGIC;
    \gen_arbiter.m_target_hot_i_reg[1]_2\ : out STD_LOGIC;
    write_cs01_out : out STD_LOGIC;
    M_MESG : out STD_LOGIC_VECTOR ( 59 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC;
    mi_awready_3 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_axi.s_axi_wready_i_reg\ : in STD_LOGIC;
    st_aa_awvalid_qual : in STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_qual_i118_in : in STD_LOGIC;
    valid_qual_i120_in : in STD_LOGIC;
    valid_qual_i1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready_d_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter_0 : entity is "axi_crossbar_v2_1_12_addr_arbiter";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter_0;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aa_sa_awready : STD_LOGIC;
  signal \^aa_sa_awvalid\ : STD_LOGIC;
  signal \^aa_wm_awgrant_enc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_arbiter.any_grant_reg_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_arbiter.grant_hot_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_4_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot[2]_i_5_n_0\ : STD_LOGIC;
  signal \gen_arbiter.last_rr_hot_reg_n_0_[0]\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[1]_0\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[1]_1\ : STD_LOGIC;
  signal \^gen_arbiter.m_target_hot_i_reg[1]_2\ : STD_LOGIC;
  signal \gen_arbiter.m_valid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_arbiter.s_ready_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw/match\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw/match\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw/match\ : STD_LOGIC;
  signal grant_hot : STD_LOGIC;
  signal grant_hot0 : STD_LOGIC;
  signal m_mesg_mux : STD_LOGIC_VECTOR ( 64 downto 0 );
  signal \m_ready_d[1]_i_4_n_0\ : STD_LOGIC;
  signal \^m_ready_d_reg[1]\ : STD_LOGIC;
  signal m_target_hot_mux : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in12_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal qual_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sel_3\ : STD_LOGIC;
  signal \^sel_3_3\ : STD_LOGIC;
  signal \^sel_3_5\ : STD_LOGIC;
  signal \^sel_4\ : STD_LOGIC;
  signal \^sel_4_4\ : STD_LOGIC;
  signal \^sel_4_6\ : STD_LOGIC;
  signal \^ss_aa_awready\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_aa_awtarget_hot : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^storage_data1_reg[0]\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_3__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_arbiter.m_mesg_i[2]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[0]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_3__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gen_arbiter.m_target_hot_i[1]_i_4__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_arbiter.m_valid_i_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_arbiter.s_ready_i[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i__i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i__i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i__i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_axi_awvalid[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_awvalid[1]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__5\ : label is "soft_lutpair20";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  aa_sa_awvalid <= \^aa_sa_awvalid\;
  aa_wm_awgrant_enc(1 downto 0) <= \^aa_wm_awgrant_enc\(1 downto 0);
  \gen_arbiter.m_target_hot_i_reg[1]_0\ <= \^gen_arbiter.m_target_hot_i_reg[1]_0\;
  \gen_arbiter.m_target_hot_i_reg[1]_1\ <= \^gen_arbiter.m_target_hot_i_reg[1]_1\;
  \gen_arbiter.m_target_hot_i_reg[1]_2\ <= \^gen_arbiter.m_target_hot_i_reg[1]_2\;
  \m_ready_d_reg[1]\ <= \^m_ready_d_reg[1]\;
  sel_3 <= \^sel_3\;
  sel_3_3 <= \^sel_3_3\;
  sel_3_5 <= \^sel_3_5\;
  sel_4 <= \^sel_4\;
  sel_4_4 <= \^sel_4_4\;
  sel_4_6 <= \^sel_4_6\;
  ss_aa_awready(2 downto 0) <= \^ss_aa_awready\(2 downto 0);
  \storage_data1_reg[0]\ <= \^storage_data1_reg[0]\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[0]_1\ <= \^storage_data1_reg[0]_1\;
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \gen_axi.s_axi_wready_i_reg\,
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => \^q\(3),
      O => state15_out_2
    );
\FSM_onehot_state[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg,
      O => state15_out
    );
\FSM_onehot_state[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg_0,
      O => state15_out_0
    );
\FSM_onehot_state[3]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_ready_d(0),
      I2 => \^aa_sa_awvalid\,
      I3 => m_valid_i_reg_1,
      O => state15_out_1
    );
\gen_arbiter.any_grant_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_4_n_0\,
      I1 => next_enc(0),
      I2 => valid_qual_i118_in,
      I3 => st_aa_awvalid_qual(1),
      O => grant_hot0
    );
\gen_arbiter.any_grant_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => grant_hot0,
      Q => \gen_arbiter.any_grant_reg_n_0\,
      R => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F000F00020"
    )
        port map (
      I0 => \^aa_wm_awgrant_enc\(0),
      I1 => p_2_in,
      I2 => p_0_in12_in,
      I3 => \gen_arbiter.last_rr_hot[2]_i_5_n_0\,
      I4 => p_5_in,
      I5 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      O => next_enc(0)
    );
\gen_arbiter.grant_hot[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => \^aa_sa_awvalid\,
      I2 => aresetn_d,
      O => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^m_ready_d_reg[1]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => m_ready_d(0),
      O => aa_sa_awready
    );
\gen_arbiter.grant_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      R => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(0),
      Q => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      R => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.grant_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(1),
      Q => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      R => \gen_arbiter.grant_hot[2]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000F40000"
    )
        port map (
      I0 => p_0_in12_in,
      I1 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I2 => \^aa_wm_awgrant_enc\(0),
      I3 => p_2_in,
      I4 => \gen_arbiter.last_rr_hot[2]_i_5_n_0\,
      I5 => p_5_in,
      O => \gen_arbiter.last_rr_hot[0]_i_1_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_3__0_n_0\,
      I1 => st_aa_awvalid_qual(1),
      I2 => valid_qual_i118_in,
      I3 => next_enc(0),
      I4 => \gen_arbiter.last_rr_hot[2]_i_4_n_0\,
      O => grant_hot
    );
\gen_arbiter.last_rr_hot[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F400000000"
    )
        port map (
      I0 => \gen_arbiter.last_rr_hot[2]_i_5_n_0\,
      I1 => p_5_in,
      I2 => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      I3 => p_0_in12_in,
      I4 => \^aa_wm_awgrant_enc\(0),
      I5 => p_2_in,
      O => next_enc(1)
    );
\gen_arbiter.last_rr_hot[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F000E"
    )
        port map (
      I0 => next_enc(0),
      I1 => next_enc(1),
      I2 => \^aa_sa_awvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      I4 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      O => \gen_arbiter.last_rr_hot[2]_i_3__0_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80808080808080"
    )
        port map (
      I0 => next_enc(1),
      I1 => valid_qual_i120_in,
      I2 => st_aa_awvalid_qual(2),
      I3 => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      I4 => valid_qual_i1,
      I5 => st_aa_awvalid_qual(0),
      O => \gen_arbiter.last_rr_hot[2]_i_4_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d_8(0),
      I2 => qual_reg(0),
      I3 => \^ss_aa_awready\(0),
      O => \gen_arbiter.last_rr_hot[2]_i_5_n_0\
    );
\gen_arbiter.last_rr_hot[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_awvalid(1),
      I1 => m_ready_d_9(0),
      I2 => qual_reg(1),
      I3 => \^ss_aa_awready\(1),
      O => p_0_in12_in
    );
\gen_arbiter.last_rr_hot[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => s_axi_awvalid(2),
      I1 => m_ready_d_7(0),
      I2 => qual_reg(2),
      I3 => \^ss_aa_awready\(2),
      O => p_2_in
    );
\gen_arbiter.last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => \gen_arbiter.last_rr_hot[0]_i_1_n_0\,
      Q => \gen_arbiter.last_rr_hot_reg_n_0_[0]\,
      R => SR(0)
    );
\gen_arbiter.last_rr_hot_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(1),
      Q => p_5_in,
      S => SR(0)
    );
\gen_arbiter.m_grant_enc_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(0),
      Q => \^aa_wm_awgrant_enc\(0),
      R => SR(0)
    );
\gen_arbiter.m_grant_enc_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => next_enc(1),
      Q => \^aa_wm_awgrant_enc\(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awid(2),
      I1 => s_axi_awid(1),
      I2 => s_axi_awid(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(0)
    );
\gen_arbiter.m_mesg_i[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(71),
      I1 => s_axi_awaddr(39),
      I2 => s_axi_awaddr(7),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(10)
    );
\gen_arbiter.m_mesg_i[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(72),
      I1 => s_axi_awaddr(40),
      I2 => s_axi_awaddr(8),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(11)
    );
\gen_arbiter.m_mesg_i[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(73),
      I1 => s_axi_awaddr(41),
      I2 => s_axi_awaddr(9),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(12)
    );
\gen_arbiter.m_mesg_i[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(74),
      I1 => s_axi_awaddr(42),
      I2 => s_axi_awaddr(10),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(13)
    );
\gen_arbiter.m_mesg_i[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(75),
      I1 => s_axi_awaddr(43),
      I2 => s_axi_awaddr(11),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(14)
    );
\gen_arbiter.m_mesg_i[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(76),
      I1 => s_axi_awaddr(44),
      I2 => s_axi_awaddr(12),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(15)
    );
\gen_arbiter.m_mesg_i[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(77),
      I1 => s_axi_awaddr(45),
      I2 => s_axi_awaddr(13),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(16)
    );
\gen_arbiter.m_mesg_i[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(78),
      I1 => s_axi_awaddr(46),
      I2 => s_axi_awaddr(14),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(17)
    );
\gen_arbiter.m_mesg_i[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(79),
      I1 => s_axi_awaddr(47),
      I2 => s_axi_awaddr(15),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(18)
    );
\gen_arbiter.m_mesg_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(80),
      I1 => s_axi_awaddr(48),
      I2 => s_axi_awaddr(16),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(19)
    );
\gen_arbiter.m_mesg_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aa_wm_awgrant_enc\(0),
      I1 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(1)
    );
\gen_arbiter.m_mesg_i[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(81),
      I1 => s_axi_awaddr(49),
      I2 => s_axi_awaddr(17),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(20)
    );
\gen_arbiter.m_mesg_i[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(82),
      I1 => s_axi_awaddr(50),
      I2 => s_axi_awaddr(18),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(21)
    );
\gen_arbiter.m_mesg_i[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(83),
      I1 => s_axi_awaddr(51),
      I2 => s_axi_awaddr(19),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(22)
    );
\gen_arbiter.m_mesg_i[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(84),
      I1 => s_axi_awaddr(52),
      I2 => s_axi_awaddr(20),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(23)
    );
\gen_arbiter.m_mesg_i[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(85),
      I1 => s_axi_awaddr(53),
      I2 => s_axi_awaddr(21),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(24)
    );
\gen_arbiter.m_mesg_i[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(86),
      I1 => s_axi_awaddr(54),
      I2 => s_axi_awaddr(22),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(25)
    );
\gen_arbiter.m_mesg_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(87),
      I1 => s_axi_awaddr(55),
      I2 => s_axi_awaddr(23),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(26)
    );
\gen_arbiter.m_mesg_i[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(88),
      I1 => s_axi_awaddr(56),
      I2 => s_axi_awaddr(24),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(27)
    );
\gen_arbiter.m_mesg_i[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(89),
      I1 => s_axi_awaddr(57),
      I2 => s_axi_awaddr(25),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(28)
    );
\gen_arbiter.m_mesg_i[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(90),
      I1 => s_axi_awaddr(58),
      I2 => s_axi_awaddr(26),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(29)
    );
\gen_arbiter.m_mesg_i[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      O => p_1_in
    );
\gen_arbiter.m_mesg_i[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^aa_wm_awgrant_enc\(1),
      I1 => \^aa_wm_awgrant_enc\(0),
      O => m_mesg_mux(2)
    );
\gen_arbiter.m_mesg_i[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(91),
      I1 => s_axi_awaddr(59),
      I2 => s_axi_awaddr(27),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(30)
    );
\gen_arbiter.m_mesg_i[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(92),
      I1 => s_axi_awaddr(60),
      I2 => s_axi_awaddr(28),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(31)
    );
\gen_arbiter.m_mesg_i[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(93),
      I1 => s_axi_awaddr(61),
      I2 => s_axi_awaddr(29),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(32)
    );
\gen_arbiter.m_mesg_i[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(94),
      I1 => s_axi_awaddr(62),
      I2 => s_axi_awaddr(30),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(33)
    );
\gen_arbiter.m_mesg_i[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(95),
      I1 => s_axi_awaddr(63),
      I2 => s_axi_awaddr(31),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(34)
    );
\gen_arbiter.m_mesg_i[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(16),
      I1 => s_axi_awlen(8),
      I2 => s_axi_awlen(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(35)
    );
\gen_arbiter.m_mesg_i[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(17),
      I1 => s_axi_awlen(9),
      I2 => s_axi_awlen(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(36)
    );
\gen_arbiter.m_mesg_i[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(18),
      I1 => s_axi_awlen(10),
      I2 => s_axi_awlen(2),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(37)
    );
\gen_arbiter.m_mesg_i[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(19),
      I1 => s_axi_awlen(11),
      I2 => s_axi_awlen(3),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(38)
    );
\gen_arbiter.m_mesg_i[39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(20),
      I1 => s_axi_awlen(12),
      I2 => s_axi_awlen(4),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(39)
    );
\gen_arbiter.m_mesg_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(64),
      I1 => s_axi_awaddr(32),
      I2 => s_axi_awaddr(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(3)
    );
\gen_arbiter.m_mesg_i[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(21),
      I1 => s_axi_awlen(13),
      I2 => s_axi_awlen(5),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(40)
    );
\gen_arbiter.m_mesg_i[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(22),
      I1 => s_axi_awlen(14),
      I2 => s_axi_awlen(6),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(41)
    );
\gen_arbiter.m_mesg_i[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlen(23),
      I1 => s_axi_awlen(15),
      I2 => s_axi_awlen(7),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(42)
    );
\gen_arbiter.m_mesg_i[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awsize(6),
      I1 => s_axi_awsize(3),
      I2 => s_axi_awsize(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(43)
    );
\gen_arbiter.m_mesg_i[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awsize(7),
      I1 => s_axi_awsize(4),
      I2 => s_axi_awsize(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(44)
    );
\gen_arbiter.m_mesg_i[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awsize(8),
      I1 => s_axi_awsize(5),
      I2 => s_axi_awsize(2),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(45)
    );
\gen_arbiter.m_mesg_i[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awlock(2),
      I1 => s_axi_awlock(1),
      I2 => s_axi_awlock(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(46)
    );
\gen_arbiter.m_mesg_i[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awprot(6),
      I1 => s_axi_awprot(3),
      I2 => s_axi_awprot(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(48)
    );
\gen_arbiter.m_mesg_i[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awprot(7),
      I1 => s_axi_awprot(4),
      I2 => s_axi_awprot(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(49)
    );
\gen_arbiter.m_mesg_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(65),
      I1 => s_axi_awaddr(33),
      I2 => s_axi_awaddr(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(4)
    );
\gen_arbiter.m_mesg_i[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awprot(8),
      I1 => s_axi_awprot(5),
      I2 => s_axi_awprot(2),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(50)
    );
\gen_arbiter.m_mesg_i[55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awburst(4),
      I1 => s_axi_awburst(2),
      I2 => s_axi_awburst(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(55)
    );
\gen_arbiter.m_mesg_i[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awburst(5),
      I1 => s_axi_awburst(3),
      I2 => s_axi_awburst(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(56)
    );
\gen_arbiter.m_mesg_i[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awcache(8),
      I1 => s_axi_awcache(4),
      I2 => s_axi_awcache(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(57)
    );
\gen_arbiter.m_mesg_i[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awcache(9),
      I1 => s_axi_awcache(5),
      I2 => s_axi_awcache(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(58)
    );
\gen_arbiter.m_mesg_i[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awcache(10),
      I1 => s_axi_awcache(6),
      I2 => s_axi_awcache(2),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(59)
    );
\gen_arbiter.m_mesg_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(66),
      I1 => s_axi_awaddr(34),
      I2 => s_axi_awaddr(2),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(5)
    );
\gen_arbiter.m_mesg_i[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awcache(11),
      I1 => s_axi_awcache(7),
      I2 => s_axi_awcache(3),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(60)
    );
\gen_arbiter.m_mesg_i[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awqos(8),
      I1 => s_axi_awqos(4),
      I2 => s_axi_awqos(0),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(61)
    );
\gen_arbiter.m_mesg_i[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awqos(9),
      I1 => s_axi_awqos(5),
      I2 => s_axi_awqos(1),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(62)
    );
\gen_arbiter.m_mesg_i[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awqos(10),
      I1 => s_axi_awqos(6),
      I2 => s_axi_awqos(2),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(63)
    );
\gen_arbiter.m_mesg_i[64]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awqos(11),
      I1 => s_axi_awqos(7),
      I2 => s_axi_awqos(3),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(64)
    );
\gen_arbiter.m_mesg_i[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(67),
      I1 => s_axi_awaddr(35),
      I2 => s_axi_awaddr(3),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(6)
    );
\gen_arbiter.m_mesg_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(68),
      I1 => s_axi_awaddr(36),
      I2 => s_axi_awaddr(4),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(7)
    );
\gen_arbiter.m_mesg_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(69),
      I1 => s_axi_awaddr(37),
      I2 => s_axi_awaddr(5),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(8)
    );
\gen_arbiter.m_mesg_i[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AACCF0"
    )
        port map (
      I0 => s_axi_awaddr(70),
      I1 => s_axi_awaddr(38),
      I2 => s_axi_awaddr(6),
      I3 => \^aa_wm_awgrant_enc\(0),
      I4 => \^aa_wm_awgrant_enc\(1),
      O => m_mesg_mux(9)
    );
\gen_arbiter.m_mesg_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(0),
      Q => M_MESG(0),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(10),
      Q => M_MESG(10),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(11),
      Q => M_MESG(11),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(12),
      Q => M_MESG(12),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(13),
      Q => M_MESG(13),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(14),
      Q => M_MESG(14),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(15),
      Q => M_MESG(15),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(16),
      Q => M_MESG(16),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(17),
      Q => M_MESG(17),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(18),
      Q => M_MESG(18),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(19),
      Q => M_MESG(19),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(1),
      Q => M_MESG(1),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(20),
      Q => M_MESG(20),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(21),
      Q => M_MESG(21),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(22),
      Q => M_MESG(22),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(23),
      Q => M_MESG(23),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(24),
      Q => M_MESG(24),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(25),
      Q => M_MESG(25),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(26),
      Q => M_MESG(26),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(27),
      Q => M_MESG(27),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(28),
      Q => M_MESG(28),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(29),
      Q => M_MESG(29),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(2),
      Q => M_MESG(2),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(30),
      Q => M_MESG(30),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(31),
      Q => M_MESG(31),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(32),
      Q => M_MESG(32),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(33),
      Q => M_MESG(33),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(34),
      Q => M_MESG(34),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(35),
      Q => M_MESG(35),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(36),
      Q => M_MESG(36),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(37),
      Q => M_MESG(37),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(38),
      Q => M_MESG(38),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(39),
      Q => M_MESG(39),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(3),
      Q => M_MESG(3),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(40),
      Q => M_MESG(40),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(41),
      Q => M_MESG(41),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(42),
      Q => M_MESG(42),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(43),
      Q => M_MESG(43),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(44),
      Q => M_MESG(44),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(45),
      Q => M_MESG(45),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(46),
      Q => M_MESG(46),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(48),
      Q => M_MESG(47),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(49),
      Q => M_MESG(48),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(4),
      Q => M_MESG(4),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(50),
      Q => M_MESG(49),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(55),
      Q => M_MESG(50),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(56),
      Q => M_MESG(51),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(57),
      Q => M_MESG(52),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(58),
      Q => M_MESG(53),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(59),
      Q => M_MESG(54),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(5),
      Q => M_MESG(5),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(60),
      Q => M_MESG(55),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(61),
      Q => M_MESG(56),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(62),
      Q => M_MESG(57),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(63),
      Q => M_MESG(58),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(64),
      Q => M_MESG(59),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(6),
      Q => M_MESG(6),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(7),
      Q => M_MESG(7),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(8),
      Q => M_MESG(8),
      R => SR(0)
    );
\gen_arbiter.m_mesg_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in,
      D => m_mesg_mux(9),
      Q => M_MESG(9),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => st_aa_awtarget_hot(0),
      I1 => st_aa_awtarget_hot(4),
      I2 => st_aa_awtarget_hot(8),
      I3 => next_enc(1),
      I4 => next_enc(0),
      O => m_target_hot_mux(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => s_axi_awaddr(16),
      I2 => \^gen_arbiter.m_target_hot_i_reg[1]_0\,
      O => st_aa_awtarget_hot(0)
    );
\gen_arbiter.m_target_hot_i[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => s_axi_awaddr(48),
      I2 => \^gen_arbiter.m_target_hot_i_reg[1]_1\,
      O => st_aa_awtarget_hot(4)
    );
\gen_arbiter.m_target_hot_i[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_awaddr(81),
      I1 => s_axi_awaddr(80),
      I2 => \^gen_arbiter.m_target_hot_i_reg[1]_2\,
      O => st_aa_awtarget_hot(8)
    );
\gen_arbiter.m_target_hot_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => st_aa_awtarget_hot(1),
      I1 => st_aa_awtarget_hot(5),
      I2 => st_aa_awtarget_hot(9),
      I3 => next_enc(1),
      I4 => next_enc(0),
      O => m_target_hot_mux(1)
    );
\gen_arbiter.m_target_hot_i[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_0\,
      I1 => s_axi_awaddr(16),
      I2 => s_axi_awaddr(17),
      O => st_aa_awtarget_hot(1)
    );
\gen_arbiter.m_target_hot_i[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_1\,
      I1 => s_axi_awaddr(48),
      I2 => s_axi_awaddr(49),
      O => st_aa_awtarget_hot(5)
    );
\gen_arbiter.m_target_hot_i[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_2\,
      I1 => s_axi_awaddr(80),
      I2 => s_axi_awaddr(81),
      O => st_aa_awtarget_hot(9)
    );
\gen_arbiter.m_target_hot_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => st_aa_awtarget_hot(2),
      I1 => st_aa_awtarget_hot(6),
      I2 => st_aa_awtarget_hot(10),
      I3 => next_enc(1),
      I4 => next_enc(0),
      O => m_target_hot_mux(2)
    );
\gen_arbiter.m_target_hot_i[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_0\,
      I1 => s_axi_awaddr(17),
      I2 => s_axi_awaddr(16),
      O => st_aa_awtarget_hot(2)
    );
\gen_arbiter.m_target_hot_i[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_1\,
      I1 => s_axi_awaddr(49),
      I2 => s_axi_awaddr(48),
      O => st_aa_awtarget_hot(6)
    );
\gen_arbiter.m_target_hot_i[2]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^gen_arbiter.m_target_hot_i_reg[1]_2\,
      I1 => s_axi_awaddr(81),
      I2 => s_axi_awaddr(80),
      O => st_aa_awtarget_hot(10)
    );
\gen_arbiter.m_target_hot_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00330F55"
    )
        port map (
      I0 => \gen_slave_slots[0].gen_si_write.si_transactor_aw/match\,
      I1 => \gen_slave_slots[1].gen_si_write.si_transactor_aw/match\,
      I2 => \gen_slave_slots[2].gen_si_write.si_transactor_aw/match\,
      I3 => next_enc(1),
      I4 => next_enc(0),
      O => m_target_hot_mux(3)
    );
\gen_arbiter.m_target_hot_i[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => \^sel_4\,
      I2 => \^sel_3\,
      I3 => \^storage_data1_reg[0]\,
      I4 => s_axi_awaddr(16),
      I5 => s_axi_awaddr(17),
      O => \gen_slave_slots[0].gen_si_write.si_transactor_aw/match\
    );
\gen_arbiter.m_target_hot_i[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^sel_4_4\,
      I2 => \^sel_3_3\,
      I3 => \^storage_data1_reg[0]_0\,
      I4 => s_axi_awaddr(48),
      I5 => s_axi_awaddr(49),
      O => \gen_slave_slots[1].gen_si_write.si_transactor_aw/match\
    );
\gen_arbiter.m_target_hot_i[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040004000"
    )
        port map (
      I0 => s_axi_awaddr(77),
      I1 => \^sel_4_6\,
      I2 => \^sel_3_5\,
      I3 => \^storage_data1_reg[0]_1\,
      I4 => s_axi_awaddr(80),
      I5 => s_axi_awaddr(81),
      O => \gen_slave_slots[2].gen_si_write.si_transactor_aw/match\
    );
\gen_arbiter.m_target_hot_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(0),
      Q => \^q\(0),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(1),
      Q => \^q\(1),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(2),
      Q => \^q\(2),
      R => SR(0)
    );
\gen_arbiter.m_target_hot_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => grant_hot,
      D => m_target_hot_mux(3),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_arbiter.m_valid_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => aa_sa_awready,
      I1 => \gen_arbiter.any_grant_reg_n_0\,
      I2 => \^aa_sa_awvalid\,
      O => \gen_arbiter.m_valid_i_i_1_n_0\
    );
\gen_arbiter.m_valid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_valid_i_i_1_n_0\,
      Q => \^aa_sa_awvalid\,
      R => SR(0)
    );
\gen_arbiter.qual_reg[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axi_awaddr(13),
      I1 => \^sel_4\,
      I2 => \^sel_3\,
      I3 => \^storage_data1_reg[0]\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_0\
    );
\gen_arbiter.qual_reg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axi_awaddr(45),
      I1 => \^sel_4_4\,
      I2 => \^sel_3_3\,
      I3 => \^storage_data1_reg[0]_0\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_1\
    );
\gen_arbiter.qual_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axi_awaddr(77),
      I1 => \^sel_4_6\,
      I2 => \^sel_3_5\,
      I3 => \^storage_data1_reg[0]_1\,
      O => \^gen_arbiter.m_target_hot_i_reg[1]_2\
    );
\gen_arbiter.qual_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(0),
      Q => qual_reg(0),
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(1),
      Q => qual_reg(1),
      R => SR(0)
    );
\gen_arbiter.qual_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D(2),
      Q => qual_reg(2),
      R => SR(0)
    );
\gen_arbiter.s_ready_i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[0]\,
      I1 => aresetn_d,
      I2 => \^aa_sa_awvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[0]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[1]\,
      I1 => aresetn_d,
      I2 => \^aa_sa_awvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[1]_i_1_n_0\
    );
\gen_arbiter.s_ready_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \gen_arbiter.grant_hot_reg_n_0_[2]\,
      I1 => aresetn_d,
      I2 => \^aa_sa_awvalid\,
      I3 => \gen_arbiter.any_grant_reg_n_0\,
      O => \gen_arbiter.s_ready_i[2]_i_1_n_0\
    );
\gen_arbiter.s_ready_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[0]_i_1_n_0\,
      Q => \^ss_aa_awready\(0),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[1]_i_1_n_0\,
      Q => \^ss_aa_awready\(1),
      R => '0'
    );
\gen_arbiter.s_ready_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.s_ready_i[2]_i_1_n_0\,
      Q => \^ss_aa_awready\(2),
      R => '0'
    );
\gen_axi.write_cs[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \^aa_sa_awvalid\,
      I2 => \^q\(3),
      I3 => mi_awready_3,
      O => write_cs01_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008000C000800"
    )
        port map (
      I0 => \out\(1),
      I1 => \^q\(0),
      I2 => m_ready_d(0),
      I3 => \^aa_sa_awvalid\,
      I4 => \out\(0),
      I5 => m_valid_i_reg,
      O => push
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008000C000800"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \^q\(1),
      I2 => m_ready_d(0),
      I3 => \^aa_sa_awvalid\,
      I4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I5 => m_valid_i_reg_0,
      O => push_0
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080008000C000800"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \^q\(2),
      I2 => m_ready_d(0),
      I3 => \^aa_sa_awvalid\,
      I4 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I5 => m_valid_i_reg_1,
      O => push_1
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(17),
      I1 => s_axi_awaddr(16),
      I2 => \^storage_data1_reg[0]\,
      I3 => \^sel_3\,
      I4 => \^sel_4\,
      I5 => s_axi_awaddr(13),
      O => st_aa_awtarget_enc_0(0)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(49),
      I1 => s_axi_awaddr(48),
      I2 => \^storage_data1_reg[0]_0\,
      I3 => \^sel_3_3\,
      I4 => \^sel_4_4\,
      I5 => s_axi_awaddr(45),
      O => st_aa_awtarget_enc_3(0)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9FFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(81),
      I1 => s_axi_awaddr(80),
      I2 => \^storage_data1_reg[0]_1\,
      I3 => \^sel_3_5\,
      I4 => \^sel_4_6\,
      I5 => s_axi_awaddr(77),
      O => st_aa_awtarget_enc_6(0)
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(19),
      I1 => s_axi_awaddr(18),
      I2 => s_axi_awaddr(14),
      I3 => s_axi_awaddr(15),
      O => \^storage_data1_reg[0]\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(51),
      I1 => s_axi_awaddr(50),
      I2 => s_axi_awaddr(46),
      I3 => s_axi_awaddr(47),
      O => \^storage_data1_reg[0]_0\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_axi_awaddr(83),
      I1 => s_axi_awaddr(82),
      I2 => s_axi_awaddr(78),
      I3 => s_axi_awaddr(79),
      O => \^storage_data1_reg[0]_1\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_awaddr(22),
      I1 => s_axi_awaddr(23),
      I2 => s_axi_awaddr(20),
      I3 => s_axi_awaddr(21),
      I4 => s_axi_awaddr(24),
      I5 => s_axi_awaddr(25),
      O => \^sel_3\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_awaddr(54),
      I1 => s_axi_awaddr(55),
      I2 => s_axi_awaddr(52),
      I3 => s_axi_awaddr(53),
      I4 => s_axi_awaddr(56),
      I5 => s_axi_awaddr(57),
      O => \^sel_3_3\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_awaddr(86),
      I1 => s_axi_awaddr(87),
      I2 => s_axi_awaddr(84),
      I3 => s_axi_awaddr(85),
      I4 => s_axi_awaddr(88),
      I5 => s_axi_awaddr(89),
      O => \^sel_3_5\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_awaddr(28),
      I1 => s_axi_awaddr(29),
      I2 => s_axi_awaddr(26),
      I3 => s_axi_awaddr(27),
      I4 => s_axi_awaddr(31),
      I5 => s_axi_awaddr(30),
      O => \^sel_4\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_awaddr(60),
      I1 => s_axi_awaddr(61),
      I2 => s_axi_awaddr(58),
      I3 => s_axi_awaddr(59),
      I4 => s_axi_awaddr(63),
      I5 => s_axi_awaddr(62),
      O => \^sel_4_4\
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_awaddr(92),
      I1 => s_axi_awaddr(93),
      I2 => s_axi_awaddr(90),
      I3 => s_axi_awaddr(91),
      I4 => s_axi_awaddr(95),
      I5 => s_axi_awaddr(94),
      O => \^sel_4_6\
    );
\i__i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(2),
      O => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\
    );
\i__i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(1),
      O => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\
    );
\i__i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^aa_sa_awvalid\,
      I1 => m_ready_d(0),
      I2 => \^q\(0),
      O => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\
    );
\m_axi_awvalid[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(0)
    );
\m_axi_awvalid[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(1)
    );
\m_axi_awvalid[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(1),
      O => m_axi_awvalid(2)
    );
\m_ready_d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => m_ready_d(1),
      I1 => \m_ready_d[1]_i_4_n_0\,
      I2 => \^q\(3),
      I3 => mi_awready_3,
      I4 => \^q\(2),
      I5 => m_axi_awready(2),
      O => \^m_ready_d_reg[1]\
    );
\m_ready_d[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \m_ready_d_reg[1]_0\
    );
\m_ready_d[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_axi_awready(0),
      I2 => \^q\(1),
      I3 => m_axi_awready(1),
      O => \m_ready_d[1]_i_4_n_0\
    );
\m_valid_i_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^aa_sa_awvalid\,
      I2 => m_ready_d(0),
      O => sa_wm_awvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized0\ is
  port (
    st_tmp_rid_target : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized0\ : entity is "axi_crossbar_v2_1_12_addr_decoder";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized0\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized0\ is
begin
TARGET_HOT: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => s_axi_rid(0),
      I1 => s_axi_rid(1),
      O => st_tmp_rid_target(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized1\ is
  port (
    st_tmp_bid_target : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized1\ : entity is "axi_crossbar_v2_1_12_addr_decoder";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized1\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized1\ is
begin
TARGET_HOT: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => s_axi_bid(1),
      I1 => s_axi_bid(0),
      O => st_tmp_bid_target(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized4\ is
  port (
    st_tmp_rid_target : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized4\ : entity is "axi_crossbar_v2_1_12_addr_decoder";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized4\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized4\ is
begin
TARGET_HOT: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => s_axi_rid(0),
      I1 => s_axi_rid(1),
      O => st_tmp_rid_target(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized7\ is
  port (
    st_tmp_bid_target : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_bid : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized7\ : entity is "axi_crossbar_v2_1_12_addr_decoder";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized7\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized7\ is
begin
TARGET_HOT: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => st_mr_bid(0),
      I1 => st_mr_bid(1),
      O => st_tmp_bid_target(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[3]_0\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    accept_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ : in STD_LOGIC;
    aid_match_1 : in STD_LOGIC;
    s_avalid_en : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    cmd_push_1 : in STD_LOGIC;
    cmd_push_0 : in STD_LOGIC;
    s_ready_i_reg_0 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^chosen_reg[3]_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\ : STD_LOGIC;
  signal last_rr_hot : STD_LOGIC;
  signal \last_rr_hot[3]_i_3__4_n_0\ : STD_LOGIC;
  signal \last_rr_hot[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \last_rr_hot[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \^last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_ready_i_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1__1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1__4\ : label is "soft_lutpair173";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \chosen_reg[3]_0\ <= \^chosen_reg[3]_0\;
  \last_rr_hot_reg[0]_0\ <= \^last_rr_hot_reg[0]_0\;
  s_ready_i_reg(3 downto 0) <= \^s_ready_i_reg\(3 downto 0);
\chosen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(0),
      Q => \^s_ready_i_reg\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^s_ready_i_reg\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(2),
      Q => \^s_ready_i_reg\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^s_ready_i_reg\(3),
      R => SR(0)
    );
\gen_arbiter.qual_reg[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFB00000000"
    )
        port map (
      I0 => accept_cnt(0),
      I1 => accept_cnt(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\,
      I4 => aid_match_1,
      I5 => s_avalid_en(0),
      O => st_aa_awvalid_qual(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9964"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      I1 => s_ready_i_reg_0,
      I2 => accept_cnt(1),
      I3 => accept_cnt(0),
      O => \gen_multi_thread.accept_cnt_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A86A"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => s_ready_i_reg_0,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655965569AAAAAA"
    )
        port map (
      I0 => cmd_push_0,
      I1 => \m_payload_i_reg[2]\,
      I2 => active_id(0),
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      I4 => active_cnt(1),
      I5 => active_cnt(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666C68CCCCC8C"
    )
        port map (
      I0 => active_cnt(0),
      I1 => active_cnt(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      I3 => active_id(0),
      I4 => \m_payload_i_reg[2]\,
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655965569AAAAAA"
    )
        port map (
      I0 => cmd_push_1,
      I1 => \m_payload_i_reg[2]\,
      I2 => active_id(1),
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      I4 => active_cnt(3),
      I5 => active_cnt(2),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666C68CCCCC8C"
    )
        port map (
      I0 => active_cnt(2),
      I1 => active_cnt(3),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\,
      I3 => active_id(1),
      I4 => \m_payload_i_reg[2]\,
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^s_ready_i_reg\(0),
      I2 => m_rvalid_qual(0),
      I3 => m_rvalid_qual(1),
      I4 => \^s_ready_i_reg\(1),
      I5 => resp_select(0),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__4_n_0\
    );
\last_rr_hot[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA22AA20"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => m_rvalid_qual(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => m_valid_i_reg,
      I5 => m_rvalid_qual(2),
      O => next_rr_hot(0)
    );
\last_rr_hot[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA22AA20"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_valid_i_reg_0,
      I5 => m_rvalid_qual(0),
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => \last_rr_hot[3]_i_3__4_n_0\,
      I2 => E(0),
      I3 => m_rvalid_qual(1),
      I4 => \^last_rr_hot_reg[0]_0\,
      I5 => \last_rr_hot[3]_i_5__1_n_0\,
      O => last_rr_hot
    );
\last_rr_hot[3]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF4"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => m_valid_i_reg,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => m_rvalid_qual(3),
      O => \last_rr_hot[3]_i_3__4_n_0\
    );
\last_rr_hot[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAAAAE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => m_rvalid_qual(3),
      I3 => m_rvalid_qual(2),
      I4 => m_rvalid_qual(0),
      I5 => m_valid_i_reg_0,
      O => \^last_rr_hot_reg[0]_0\
    );
\last_rr_hot[3]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \last_rr_hot[3]_i_7__1_n_0\,
      I1 => m_rvalid_qual(2),
      I2 => E(0),
      I3 => \^chosen_reg[3]_0\,
      I4 => m_rvalid_qual(3),
      O => \last_rr_hot[3]_i_5__1_n_0\
    );
\last_rr_hot[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAAAAE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(2),
      I5 => m_valid_i_reg,
      O => \^chosen_reg[3]_0\
    );
\last_rr_hot[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF4"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => m_valid_i_reg_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => m_rvalid_qual(1),
      O => \last_rr_hot[3]_i_7__1_n_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(1),
      Q => \^q\(3),
      S => SR(0)
    );
\s_axi_bvalid[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => resp_select(0),
      I1 => \^s_ready_i_reg\(1),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => \^s_ready_i_reg\(0),
      O => s_axi_bvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_13 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[3]_0\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    accept_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    active_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cmd_push_1 : in STD_LOGIC;
    cmd_push_0 : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\ : in STD_LOGIC;
    \m_payload_i_reg[36]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    st_mr_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_13 : entity is "axi_crossbar_v2_1_12_arbiter_resp";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_13;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_13 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal any_pop : STD_LOGIC;
  signal \^chosen_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_rr_hot : STD_LOGIC;
  signal need_arbitration : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata[95]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[95]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[95]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^st_aa_arvalid_qual\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1__4\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1__3\ : label is "soft_lutpair169";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \chosen_reg[1]_0\(3 downto 0) <= \^chosen_reg[1]_0\(3 downto 0);
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  st_aa_arvalid_qual(0) <= \^st_aa_arvalid_qual\(0);
\chosen[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^s_axi_rvalid\(0),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(2),
      I5 => m_rvalid_qual(3),
      O => need_arbitration
    );
\chosen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(1),
      Q => \^q\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => \m_payload_i_reg[36]\(0),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_arbiter.qual_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^st_aa_arvalid_qual\(0),
      I1 => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      I2 => s_axi_arvalid(0),
      O => D(0)
    );
\gen_arbiter.qual_reg[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\,
      I1 => \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\,
      I2 => any_pop,
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \^st_aa_arvalid_qual\(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A558"
    )
        port map (
      I0 => any_pop,
      I1 => accept_cnt(1),
      I2 => accept_cnt(0),
      I3 => \gen_arbiter.s_ready_i_reg[2]\,
      O => \gen_multi_thread.accept_cnt_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC4"
    )
        port map (
      I0 => any_pop,
      I1 => accept_cnt(1),
      I2 => accept_cnt(0),
      I3 => \gen_arbiter.s_ready_i_reg[2]\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90906FFF6F6F9000"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(0),
      I2 => any_pop,
      I3 => active_cnt(1),
      I4 => active_cnt(0),
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906FFF00FF006F00"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(0),
      I2 => any_pop,
      I3 => active_cnt(1),
      I4 => active_cnt(0),
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90906FFF6F6F9000"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(1),
      I2 => any_pop,
      I3 => active_cnt(3),
      I4 => active_cnt(2),
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906FFF00FF006F00"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(1),
      I2 => any_pop,
      I3 => active_cnt(3),
      I4 => active_cnt(2),
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \m_payload_i_reg[34]\,
      I1 => st_mr_rlast(1),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rlast(0),
      I4 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I5 => \chosen_reg[0]_0\,
      O => any_pop
    );
\last_rr_hot[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => \^chosen_reg[1]_0\(2),
      I2 => m_valid_i_reg,
      I3 => m_rvalid_qual(3),
      I4 => m_rvalid_qual(2),
      I5 => \^chosen_reg[1]_0\(3),
      O => next_rr_hot(0)
    );
\last_rr_hot[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(1),
      I1 => \^chosen_reg[1]_0\(3),
      I2 => m_valid_i_reg_0,
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(3),
      I5 => \^chosen_reg[1]_0\(0),
      O => next_rr_hot(1)
    );
\last_rr_hot[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => \^chosen_reg[1]_0\(0),
      I2 => m_valid_i_reg_1,
      I3 => m_rvalid_qual(1),
      I4 => m_rvalid_qual(0),
      I5 => \^chosen_reg[1]_0\(1),
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => need_arbitration,
      I1 => \m_payload_i_reg[36]\(0),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => next_rr_hot(1),
      O => last_rr_hot
    );
\last_rr_hot[3]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFBA"
    )
        port map (
      I0 => \^chosen_reg[1]_0\(1),
      I1 => m_rvalid_qual(0),
      I2 => \^chosen_reg[1]_0\(3),
      I3 => \^chosen_reg[1]_0\(0),
      I4 => m_rvalid_qual(1),
      I5 => m_rvalid_qual(2),
      O => \chosen_reg[3]_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \^chosen_reg[1]_0\(0),
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(1),
      Q => \^chosen_reg[1]_0\(1),
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => \^chosen_reg[1]_0\(2),
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => \m_payload_i_reg[36]\(0),
      Q => \^chosen_reg[1]_0\(3),
      S => SR(0)
    );
\s_axi_rdata[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(32),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(64),
      I4 => st_mr_rmesg(0),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(33),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(65),
      I4 => st_mr_rmesg(1),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(66),
      I4 => st_mr_rmesg(2),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(35),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(67),
      I4 => st_mr_rmesg(3),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(36),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(68),
      I4 => st_mr_rmesg(4),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(37),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(69),
      I4 => st_mr_rmesg(5),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(38),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(70),
      I4 => st_mr_rmesg(6),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(39),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(71),
      I4 => st_mr_rmesg(7),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(40),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(72),
      I4 => st_mr_rmesg(8),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(41),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(73),
      I4 => st_mr_rmesg(9),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(9)
    );
\s_axi_rdata[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(42),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(74),
      I4 => st_mr_rmesg(10),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(43),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(75),
      I4 => st_mr_rmesg(11),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(44),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(76),
      I4 => st_mr_rmesg(12),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(45),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(77),
      I4 => st_mr_rmesg(13),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(46),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(78),
      I4 => st_mr_rmesg(14),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(47),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(79),
      I4 => st_mr_rmesg(15),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(48),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(80),
      I4 => st_mr_rmesg(16),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(49),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(81),
      I4 => st_mr_rmesg(17),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(50),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(82),
      I4 => st_mr_rmesg(18),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(51),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(83),
      I4 => st_mr_rmesg(19),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(52),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(84),
      I4 => st_mr_rmesg(20),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(53),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(85),
      I4 => st_mr_rmesg(21),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(54),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(86),
      I4 => st_mr_rmesg(22),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(55),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(87),
      I4 => st_mr_rmesg(23),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(56),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(88),
      I4 => st_mr_rmesg(24),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(57),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(89),
      I4 => st_mr_rmesg(25),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(58),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(90),
      I4 => st_mr_rmesg(26),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(59),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(91),
      I4 => st_mr_rmesg(27),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(60),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(92),
      I4 => st_mr_rmesg(28),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(61),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(93),
      I4 => st_mr_rmesg(29),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(62),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(94),
      I4 => st_mr_rmesg(30),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[95]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(63),
      I2 => \s_axi_rdata[95]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(95),
      I4 => st_mr_rmesg(31),
      I5 => \s_axi_rdata[95]_INST_0_i_3_n_0\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[95]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(2),
      I3 => m_rvalid_qual(2),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[95]_INST_0_i_1_n_0\
    );
\s_axi_rdata[95]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_rvalid_qual(2),
      I2 => \^q\(1),
      I3 => m_rvalid_qual(1),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[95]_INST_0_i_2_n_0\
    );
\s_axi_rdata[95]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(2),
      I3 => m_rvalid_qual(2),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[95]_INST_0_i_3_n_0\
    );
\s_axi_rvalid[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_rvalid_qual(2),
      I2 => p_0_in1_in(1),
      I3 => p_0_in1_in(0),
      I4 => \^q\(0),
      I5 => m_rvalid_qual(0),
      O => \^s_axi_rvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_18 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[3]_0\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    accept_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid_qual_i019_in : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    cmd_push_1 : in STD_LOGIC;
    cmd_push_0 : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_18 : entity is "axi_crossbar_v2_1_12_arbiter_resp";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_18;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_18 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^chosen_reg[3]_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\ : STD_LOGIC;
  signal \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_rr_hot : STD_LOGIC;
  signal \last_rr_hot[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \last_rr_hot[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \last_rr_hot[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \^last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1__2\ : label is "soft_lutpair160";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \chosen_reg[3]_0\ <= \^chosen_reg[3]_0\;
  \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3 downto 0) <= \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3 downto 0);
  \last_rr_hot_reg[0]_0\ <= \^last_rr_hot_reg[0]_0\;
  s_axi_bvalid(0) <= \^s_axi_bvalid\(0);
\chosen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(0),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(2),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3),
      R => SR(0)
    );
\gen_arbiter.qual_reg[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB00"
    )
        port map (
      I0 => accept_cnt(0),
      I1 => accept_cnt(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      I3 => m_avalid_qual_i019_in,
      O => st_aa_awvalid_qual(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9964"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      I1 => s_ready_i_reg,
      I2 => accept_cnt(1),
      I3 => accept_cnt(0),
      O => \gen_multi_thread.accept_cnt_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A86A"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => s_ready_i_reg,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655965569AAAAAA"
    )
        port map (
      I0 => cmd_push_0,
      I1 => \m_payload_i_reg[2]\,
      I2 => active_id(0),
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      I4 => active_cnt(1),
      I5 => active_cnt(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666C68CCCCC8C"
    )
        port map (
      I0 => active_cnt(0),
      I1 => active_cnt(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      I3 => active_id(0),
      I4 => \m_payload_i_reg[2]\,
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655965569AAAAAA"
    )
        port map (
      I0 => cmd_push_1,
      I1 => \m_payload_i_reg[2]\,
      I2 => active_id(1),
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      I4 => active_cnt(3),
      I5 => active_cnt(2),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666C68CCCCC8C"
    )
        port map (
      I0 => active_cnt(2),
      I1 => active_cnt(3),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\,
      I3 => active_id(1),
      I4 => \m_payload_i_reg[2]\,
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^s_axi_bvalid\(0),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__2_n_0\
    );
\last_rr_hot[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA22AA20"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => m_rvalid_qual(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => m_valid_i_reg,
      I5 => m_rvalid_qual(2),
      O => next_rr_hot(0)
    );
\last_rr_hot[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA22AA20"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_valid_i_reg_0,
      I5 => m_rvalid_qual(0),
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => \last_rr_hot[3]_i_3__2_n_0\,
      I2 => E(0),
      I3 => m_rvalid_qual(1),
      I4 => \^last_rr_hot_reg[0]_0\,
      I5 => \last_rr_hot[3]_i_5__0_n_0\,
      O => last_rr_hot
    );
\last_rr_hot[3]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF4"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => m_valid_i_reg,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => m_rvalid_qual(3),
      O => \last_rr_hot[3]_i_3__2_n_0\
    );
\last_rr_hot[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAAAAE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => m_rvalid_qual(3),
      I3 => m_rvalid_qual(2),
      I4 => m_rvalid_qual(0),
      I5 => m_valid_i_reg_0,
      O => \^last_rr_hot_reg[0]_0\
    );
\last_rr_hot[3]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \last_rr_hot[3]_i_7__0_n_0\,
      I1 => m_rvalid_qual(2),
      I2 => E(0),
      I3 => \^chosen_reg[3]_0\,
      I4 => m_rvalid_qual(3),
      O => \last_rr_hot[3]_i_5__0_n_0\
    );
\last_rr_hot[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAAAAE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(2),
      I5 => m_valid_i_reg,
      O => \^chosen_reg[3]_0\
    );
\last_rr_hot[3]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF4"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => m_valid_i_reg_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => m_rvalid_qual(1),
      O => \last_rr_hot[3]_i_7__0_n_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(1),
      Q => \^q\(3),
      S => SR(0)
    );
\s_axi_bvalid[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => resp_select(0),
      I1 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      O => \^s_axi_bvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_19 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[3]_0\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    accept_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[1]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    active_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cmd_push_1 : in STD_LOGIC;
    cmd_push_0 : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\ : in STD_LOGIC;
    \m_payload_i_reg[37]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    st_mr_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_19 : entity is "axi_crossbar_v2_1_12_arbiter_resp";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_19;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_19 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal any_pop : STD_LOGIC;
  signal \^chosen_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_rr_hot : STD_LOGIC;
  signal need_arbitration : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata[63]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[63]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[63]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^st_aa_arvalid_qual\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1__3\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1__1\ : label is "soft_lutpair156";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \chosen_reg[1]_0\(3 downto 0) <= \^chosen_reg[1]_0\(3 downto 0);
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  st_aa_arvalid_qual(0) <= \^st_aa_arvalid_qual\(0);
\chosen[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^s_axi_rvalid\(0),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(2),
      I5 => m_rvalid_qual(3),
      O => need_arbitration
    );
\chosen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(1),
      Q => \^q\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => \m_payload_i_reg[37]\(0),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_arbiter.qual_reg[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^st_aa_arvalid_qual\(0),
      I1 => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      I2 => s_axi_arvalid(0),
      O => D(0)
    );
\gen_arbiter.qual_reg[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\,
      I1 => \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\,
      I2 => any_pop,
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \^st_aa_arvalid_qual\(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A558"
    )
        port map (
      I0 => any_pop,
      I1 => accept_cnt(1),
      I2 => accept_cnt(0),
      I3 => \gen_arbiter.s_ready_i_reg[1]\,
      O => \gen_multi_thread.accept_cnt_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC4"
    )
        port map (
      I0 => any_pop,
      I1 => accept_cnt(1),
      I2 => accept_cnt(0),
      I3 => \gen_arbiter.s_ready_i_reg[1]\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90906FFF6F6F9000"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(0),
      I2 => any_pop,
      I3 => active_cnt(1),
      I4 => active_cnt(0),
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906FFF00FF006F00"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(0),
      I2 => any_pop,
      I3 => active_cnt(1),
      I4 => active_cnt(0),
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90906FFF6F6F9000"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(1),
      I2 => any_pop,
      I3 => active_cnt(3),
      I4 => active_cnt(2),
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906FFF00FF006F00"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(1),
      I2 => any_pop,
      I3 => active_cnt(3),
      I4 => active_cnt(2),
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \m_payload_i_reg[34]\,
      I1 => st_mr_rlast(1),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rlast(0),
      I4 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I5 => \chosen_reg[0]_0\,
      O => any_pop
    );
\last_rr_hot[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => \^chosen_reg[1]_0\(2),
      I2 => m_valid_i_reg,
      I3 => m_rvalid_qual(3),
      I4 => m_rvalid_qual(2),
      I5 => \^chosen_reg[1]_0\(3),
      O => next_rr_hot(0)
    );
\last_rr_hot[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(1),
      I1 => \^chosen_reg[1]_0\(3),
      I2 => m_valid_i_reg_0,
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(3),
      I5 => \^chosen_reg[1]_0\(0),
      O => next_rr_hot(1)
    );
\last_rr_hot[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => \^chosen_reg[1]_0\(0),
      I2 => m_valid_i_reg_1,
      I3 => m_rvalid_qual(1),
      I4 => m_rvalid_qual(0),
      I5 => \^chosen_reg[1]_0\(1),
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => need_arbitration,
      I1 => \m_payload_i_reg[37]\(0),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => next_rr_hot(1),
      O => last_rr_hot
    );
\last_rr_hot[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFBA"
    )
        port map (
      I0 => \^chosen_reg[1]_0\(1),
      I1 => m_rvalid_qual(0),
      I2 => \^chosen_reg[1]_0\(3),
      I3 => \^chosen_reg[1]_0\(0),
      I4 => m_rvalid_qual(1),
      I5 => m_rvalid_qual(2),
      O => \chosen_reg[3]_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \^chosen_reg[1]_0\(0),
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(1),
      Q => \^chosen_reg[1]_0\(1),
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => \^chosen_reg[1]_0\(2),
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => \m_payload_i_reg[37]\(0),
      Q => \^chosen_reg[1]_0\(3),
      S => SR(0)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(32),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(64),
      I4 => st_mr_rmesg(0),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(33),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(65),
      I4 => st_mr_rmesg(1),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(66),
      I4 => st_mr_rmesg(2),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(35),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(67),
      I4 => st_mr_rmesg(3),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(36),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(68),
      I4 => st_mr_rmesg(4),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(37),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(69),
      I4 => st_mr_rmesg(5),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(38),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(70),
      I4 => st_mr_rmesg(6),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(39),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(71),
      I4 => st_mr_rmesg(7),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(40),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(72),
      I4 => st_mr_rmesg(8),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(41),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(73),
      I4 => st_mr_rmesg(9),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(9)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(42),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(74),
      I4 => st_mr_rmesg(10),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(43),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(75),
      I4 => st_mr_rmesg(11),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(44),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(76),
      I4 => st_mr_rmesg(12),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(45),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(77),
      I4 => st_mr_rmesg(13),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(46),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(78),
      I4 => st_mr_rmesg(14),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(47),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(79),
      I4 => st_mr_rmesg(15),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(48),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(80),
      I4 => st_mr_rmesg(16),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(49),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(81),
      I4 => st_mr_rmesg(17),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(50),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(82),
      I4 => st_mr_rmesg(18),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(51),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(83),
      I4 => st_mr_rmesg(19),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(52),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(84),
      I4 => st_mr_rmesg(20),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(53),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(85),
      I4 => st_mr_rmesg(21),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(54),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(86),
      I4 => st_mr_rmesg(22),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(55),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(87),
      I4 => st_mr_rmesg(23),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(56),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(88),
      I4 => st_mr_rmesg(24),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(57),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(89),
      I4 => st_mr_rmesg(25),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(58),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(90),
      I4 => st_mr_rmesg(26),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(59),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(91),
      I4 => st_mr_rmesg(27),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(60),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(92),
      I4 => st_mr_rmesg(28),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(61),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(93),
      I4 => st_mr_rmesg(29),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(62),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(94),
      I4 => st_mr_rmesg(30),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(63),
      I2 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(95),
      I4 => st_mr_rmesg(31),
      I5 => \s_axi_rdata[63]_INST_0_i_3_n_0\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[63]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(2),
      I3 => m_rvalid_qual(2),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[63]_INST_0_i_1_n_0\
    );
\s_axi_rdata[63]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_rvalid_qual(2),
      I2 => \^q\(1),
      I3 => m_rvalid_qual(1),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[63]_INST_0_i_2_n_0\
    );
\s_axi_rdata[63]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(2),
      I3 => m_rvalid_qual(2),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[63]_INST_0_i_3_n_0\
    );
\s_axi_rvalid[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_rvalid_qual(2),
      I2 => p_0_in1_in(1),
      I3 => p_0_in1_in(0),
      I4 => \^q\(0),
      I5 => m_rvalid_qual(0),
      O => \^s_axi_rvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_24 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rr_hot_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[3]_0\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    accept_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ : in STD_LOGIC;
    aid_match_1 : in STD_LOGIC;
    s_avalid_en : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    active_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    active_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]\ : in STD_LOGIC;
    cmd_push_1 : in STD_LOGIC;
    cmd_push_0 : in STD_LOGIC;
    s_ready_i_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_24 : entity is "axi_crossbar_v2_1_12_arbiter_resp";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_24;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_24 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^chosen_reg[3]_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_rr_hot : STD_LOGIC;
  signal \last_rr_hot[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \last_rr_hot[3]_i_5_n_0\ : STD_LOGIC;
  signal \last_rr_hot[3]_i_7_n_0\ : STD_LOGIC;
  signal \^last_rr_hot_reg[0]_0\ : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1__0\ : label is "soft_lutpair146";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \chosen_reg[3]_0\ <= \^chosen_reg[3]_0\;
  \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3 downto 0) <= \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3 downto 0);
  \last_rr_hot_reg[0]_0\ <= \^last_rr_hot_reg[0]_0\;
\chosen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(0),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(0),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => next_rr_hot(2),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => E(0),
      D => D(1),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3),
      R => SR(0)
    );
\gen_arbiter.qual_reg[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FBFB00000000"
    )
        port map (
      I0 => accept_cnt(0),
      I1 => accept_cnt(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\,
      I4 => aid_match_1,
      I5 => s_avalid_en(0),
      O => st_aa_awvalid_qual(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9964"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      I1 => s_ready_i_reg,
      I2 => accept_cnt(1),
      I3 => accept_cnt(0),
      O => \gen_multi_thread.accept_cnt_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A86A"
    )
        port map (
      I0 => accept_cnt(1),
      I1 => accept_cnt(0),
      I2 => s_ready_i_reg,
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655965569AAAAAA"
    )
        port map (
      I0 => cmd_push_0,
      I1 => \m_payload_i_reg[2]\,
      I2 => active_id(0),
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      I4 => active_cnt(1),
      I5 => active_cnt(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666C68CCCCC8C"
    )
        port map (
      I0 => active_cnt(0),
      I1 => active_cnt(1),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      I3 => active_id(0),
      I4 => \m_payload_i_reg[2]\,
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9655965569AAAAAA"
    )
        port map (
      I0 => cmd_push_1,
      I1 => \m_payload_i_reg[2]\,
      I2 => active_id(1),
      I3 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      I4 => active_cnt(3),
      I5 => active_cnt(2),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C66666C68CCCCC8C"
    )
        port map (
      I0 => active_cnt(2),
      I1 => active_cnt(3),
      I2 => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\,
      I3 => active_id(1),
      I4 => \m_payload_i_reg[2]\,
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => s_axi_bready(0),
      I1 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      I2 => m_rvalid_qual(0),
      I3 => m_rvalid_qual(1),
      I4 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1),
      I5 => resp_select(0),
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2__0_n_0\
    );
\last_rr_hot[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA22AA20"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => m_rvalid_qual(3),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => m_valid_i_reg,
      I5 => m_rvalid_qual(2),
      O => next_rr_hot(0)
    );
\last_rr_hot[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20AA20AA22AA20"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => m_valid_i_reg_0,
      I5 => m_rvalid_qual(0),
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => \last_rr_hot[3]_i_3__0_n_0\,
      I2 => E(0),
      I3 => m_rvalid_qual(1),
      I4 => \^last_rr_hot_reg[0]_0\,
      I5 => \last_rr_hot[3]_i_5_n_0\,
      O => last_rr_hot
    );
\last_rr_hot[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF4"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => m_valid_i_reg,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => m_rvalid_qual(3),
      O => \last_rr_hot[3]_i_3__0_n_0\
    );
\last_rr_hot[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAAAAE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => m_rvalid_qual(3),
      I3 => m_rvalid_qual(2),
      I4 => m_rvalid_qual(0),
      I5 => m_valid_i_reg_0,
      O => \^last_rr_hot_reg[0]_0\
    );
\last_rr_hot[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => \last_rr_hot[3]_i_7_n_0\,
      I1 => m_rvalid_qual(2),
      I2 => E(0),
      I3 => \^chosen_reg[3]_0\,
      I4 => m_rvalid_qual(3),
      O => \last_rr_hot[3]_i_5_n_0\
    );
\last_rr_hot[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAAAAE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(2),
      I5 => m_valid_i_reg,
      O => \^chosen_reg[3]_0\
    );
\last_rr_hot[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF4"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => m_valid_i_reg_0,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => m_rvalid_qual(1),
      O => \last_rr_hot[3]_i_7_n_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(0),
      Q => \^q\(1),
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => D(1),
      Q => \^q\(3),
      S => SR(0)
    );
\s_axi_bvalid[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => resp_select(0),
      I1 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      O => s_axi_bvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_25 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.accept_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[3]_0\ : out STD_LOGIC;
    \gen_multi_thread.accept_cnt_reg[1]\ : out STD_LOGIC;
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    accept_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    active_id : in STD_LOGIC_VECTOR ( 1 downto 0 );
    active_cnt : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cmd_push_1 : in STD_LOGIC;
    cmd_push_0 : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ : in STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\ : in STD_LOGIC;
    \m_payload_i_reg[36]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    st_mr_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_25 : entity is "axi_crossbar_v2_1_12_arbiter_resp";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_25;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_25 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal any_pop : STD_LOGIC;
  signal \^chosen_reg[1]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_rr_hot : STD_LOGIC;
  signal need_arbitration : STD_LOGIC;
  signal next_rr_hot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^st_aa_arvalid_qual\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute use_clock_enable : string;
  attribute use_clock_enable of \chosen_reg[0]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[1]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[2]\ : label is "yes";
  attribute use_clock_enable of \chosen_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[0]_i_1__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \gen_multi_thread.accept_cnt[1]_i_1\ : label is "soft_lutpair142";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \chosen_reg[1]_0\(3 downto 0) <= \^chosen_reg[1]_0\(3 downto 0);
  s_axi_rvalid(0) <= \^s_axi_rvalid\(0);
  st_aa_arvalid_qual(0) <= \^st_aa_arvalid_qual\(0);
\chosen[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^s_axi_rvalid\(0),
      I2 => m_rvalid_qual(1),
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(2),
      I5 => m_rvalid_qual(3),
      O => need_arbitration
    );
\chosen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(0),
      Q => \^q\(0),
      R => SR(0)
    );
\chosen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(1),
      Q => \^q\(1),
      R => SR(0)
    );
\chosen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => next_rr_hot(2),
      Q => \^q\(2),
      R => SR(0)
    );
\chosen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => need_arbitration,
      D => \m_payload_i_reg[36]\(0),
      Q => \^q\(3),
      R => SR(0)
    );
\gen_arbiter.qual_reg[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^st_aa_arvalid_qual\(0),
      I1 => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      I2 => s_axi_arvalid(0),
      O => D(0)
    );
\gen_arbiter.qual_reg[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\,
      I1 => \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\,
      I2 => any_pop,
      I3 => accept_cnt(1),
      I4 => accept_cnt(0),
      O => \^st_aa_arvalid_qual\(0)
    );
\gen_multi_thread.accept_cnt[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A558"
    )
        port map (
      I0 => any_pop,
      I1 => accept_cnt(1),
      I2 => accept_cnt(0),
      I3 => \gen_arbiter.s_ready_i_reg[0]\,
      O => \gen_multi_thread.accept_cnt_reg[0]\
    );
\gen_multi_thread.accept_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9CC4"
    )
        port map (
      I0 => any_pop,
      I1 => accept_cnt(1),
      I2 => accept_cnt(0),
      I3 => \gen_arbiter.s_ready_i_reg[0]\,
      O => \gen_multi_thread.accept_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90906FFF6F6F9000"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(0),
      I2 => any_pop,
      I3 => active_cnt(1),
      I4 => active_cnt(0),
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906FFF00FF006F00"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(0),
      I2 => any_pop,
      I3 => active_cnt(1),
      I4 => active_cnt(0),
      I5 => cmd_push_0,
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[8]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90906FFF6F6F9000"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(1),
      I2 => any_pop,
      I3 => active_cnt(3),
      I4 => active_cnt(2),
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"906FFF00FF006F00"
    )
        port map (
      I0 => \m_payload_i_reg[35]\,
      I1 => active_id(1),
      I2 => any_pop,
      I3 => active_cnt(3),
      I4 => active_cnt(2),
      I5 => cmd_push_1,
      O => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => \m_payload_i_reg[34]\,
      I1 => st_mr_rlast(1),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rlast(0),
      I4 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I5 => \chosen_reg[0]_0\,
      O => any_pop
    );
\last_rr_hot[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(0),
      I1 => \^chosen_reg[1]_0\(2),
      I2 => m_valid_i_reg,
      I3 => m_rvalid_qual(3),
      I4 => m_rvalid_qual(2),
      I5 => \^chosen_reg[1]_0\(3),
      O => next_rr_hot(0)
    );
\last_rr_hot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(1),
      I1 => \^chosen_reg[1]_0\(3),
      I2 => m_valid_i_reg_0,
      I3 => m_rvalid_qual(0),
      I4 => m_rvalid_qual(3),
      I5 => \^chosen_reg[1]_0\(0),
      O => next_rr_hot(1)
    );
\last_rr_hot[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA008800A8"
    )
        port map (
      I0 => m_rvalid_qual(2),
      I1 => \^chosen_reg[1]_0\(0),
      I2 => m_valid_i_reg_1,
      I3 => m_rvalid_qual(1),
      I4 => m_rvalid_qual(0),
      I5 => \^chosen_reg[1]_0\(1),
      O => next_rr_hot(2)
    );
\last_rr_hot[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => need_arbitration,
      I1 => \m_payload_i_reg[36]\(0),
      I2 => next_rr_hot(2),
      I3 => next_rr_hot(0),
      I4 => next_rr_hot(1),
      O => last_rr_hot
    );
\last_rr_hot[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAFFBA"
    )
        port map (
      I0 => \^chosen_reg[1]_0\(1),
      I1 => m_rvalid_qual(0),
      I2 => \^chosen_reg[1]_0\(3),
      I3 => \^chosen_reg[1]_0\(0),
      I4 => m_rvalid_qual(1),
      I5 => m_rvalid_qual(2),
      O => \chosen_reg[3]_0\
    );
\last_rr_hot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(0),
      Q => \^chosen_reg[1]_0\(0),
      R => SR(0)
    );
\last_rr_hot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(1),
      Q => \^chosen_reg[1]_0\(1),
      R => SR(0)
    );
\last_rr_hot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => next_rr_hot(2),
      Q => \^chosen_reg[1]_0\(2),
      R => SR(0)
    );
\last_rr_hot_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => last_rr_hot,
      D => \m_payload_i_reg[36]\(0),
      Q => \^chosen_reg[1]_0\(3),
      S => SR(0)
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(32),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(64),
      I4 => st_mr_rmesg(0),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(42),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(74),
      I4 => st_mr_rmesg(10),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(43),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(75),
      I4 => st_mr_rmesg(11),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(44),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(76),
      I4 => st_mr_rmesg(12),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(45),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(77),
      I4 => st_mr_rmesg(13),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(46),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(78),
      I4 => st_mr_rmesg(14),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(47),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(79),
      I4 => st_mr_rmesg(15),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(48),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(80),
      I4 => st_mr_rmesg(16),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(49),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(81),
      I4 => st_mr_rmesg(17),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(50),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(82),
      I4 => st_mr_rmesg(18),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(51),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(83),
      I4 => st_mr_rmesg(19),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(33),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(65),
      I4 => st_mr_rmesg(1),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(52),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(84),
      I4 => st_mr_rmesg(20),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(53),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(85),
      I4 => st_mr_rmesg(21),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(54),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(86),
      I4 => st_mr_rmesg(22),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(55),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(87),
      I4 => st_mr_rmesg(23),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(56),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(88),
      I4 => st_mr_rmesg(24),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(57),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(89),
      I4 => st_mr_rmesg(25),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(58),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(90),
      I4 => st_mr_rmesg(26),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(59),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(91),
      I4 => st_mr_rmesg(27),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(60),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(92),
      I4 => st_mr_rmesg(28),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(61),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(93),
      I4 => st_mr_rmesg(29),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(34),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(66),
      I4 => st_mr_rmesg(2),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(62),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(94),
      I4 => st_mr_rmesg(30),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(63),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(95),
      I4 => st_mr_rmesg(31),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(31)
    );
\s_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(2),
      I3 => m_rvalid_qual(2),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[31]_INST_0_i_1_n_0\
    );
\s_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000088808880888"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_rvalid_qual(2),
      I2 => \^q\(1),
      I3 => m_rvalid_qual(1),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[31]_INST_0_i_2_n_0\
    );
\s_axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000077707770777"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_rvalid_qual(1),
      I2 => \^q\(2),
      I3 => m_rvalid_qual(2),
      I4 => \^q\(3),
      I5 => m_rvalid_qual(3),
      O => \s_axi_rdata[31]_INST_0_i_3_n_0\
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(35),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(67),
      I4 => st_mr_rmesg(3),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(36),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(68),
      I4 => st_mr_rmesg(4),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(37),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(69),
      I4 => st_mr_rmesg(5),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(38),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(70),
      I4 => st_mr_rmesg(6),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(39),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(71),
      I4 => st_mr_rmesg(7),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(40),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(72),
      I4 => st_mr_rmesg(8),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \s_axi_rdata[31]_INST_0_i_1_n_0\,
      I1 => st_mr_rmesg(41),
      I2 => \s_axi_rdata[31]_INST_0_i_2_n_0\,
      I3 => st_mr_rmesg(73),
      I4 => st_mr_rmesg(9),
      I5 => \s_axi_rdata[31]_INST_0_i_3_n_0\,
      O => s_axi_rdata(9)
    );
\s_axi_rvalid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \^q\(2),
      I1 => m_rvalid_qual(2),
      I2 => p_0_in1_in(1),
      I3 => p_0_in1_in(0),
      I4 => \^q\(0),
      I5 => m_rvalid_qual(0),
      O => \^s_axi_rvalid\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_decerr_slave is
  port (
    p_24_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mi_awready_3 : out STD_LOGIC;
    p_18_in : out STD_LOGIC;
    p_25_in : out STD_LOGIC;
    p_19_in : out STD_LOGIC;
    p_21_in : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    mi_arready_3 : out STD_LOGIC;
    p_28_in : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[2]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[1]\ : in STD_LOGIC;
    \gen_arbiter.m_mesg_i_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    write_cs01_out : in STD_LOGIC;
    mi_bready_3 : in STD_LOGIC;
    m_avalid : in STD_LOGIC;
    mi_rready_3 : in STD_LOGIC;
    aa_mi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.m_mesg_i_reg[42]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gen_arbiter.m_target_hot_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \gen_axi.read_cs_reg[0]_0\ : in STD_LOGIC;
    M_MESG : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn_d : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_decerr_slave;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_decerr_slave is
  signal \gen_axi.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.read_cnt_reg\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_arready_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_awready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bid_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_bvalid_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_axi.s_axi_wready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.write_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \^mi_arready_3\ : STD_LOGIC;
  signal \^mi_awready_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p_18_in\ : STD_LOGIC;
  signal \^p_19_in\ : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal \^p_25_in\ : STD_LOGIC;
  signal \^p_28_in\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \gen_axi.read_cnt[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_arready_i_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_bvalid_i_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \gen_axi.s_axi_wready_i_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gen_axi.write_cs[1]_i_1\ : label is "soft_lutpair27";
begin
  mi_arready_3 <= \^mi_arready_3\;
  mi_awready_3 <= \^mi_awready_3\;
  p_18_in <= \^p_18_in\;
  p_19_in <= \^p_19_in\;
  p_21_in <= \^p_21_in\;
  p_25_in <= \^p_25_in\;
  p_28_in(2 downto 0) <= \^p_28_in\(2 downto 0);
\gen_axi.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg__0\(0),
      I1 => \^p_19_in\,
      I2 => \gen_arbiter.m_mesg_i_reg[42]\(0),
      O => p_0_in(0)
    );
\gen_axi.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(1),
      I1 => \^p_19_in\,
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      O => p_0_in(1)
    );
\gen_axi.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(2),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(2),
      I4 => \^p_19_in\,
      O => p_0_in(2)
    );
\gen_axi.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(3),
      I1 => \gen_axi.read_cnt_reg\(2),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.read_cnt_reg\(3),
      I5 => \^p_19_in\,
      O => p_0_in(3)
    );
\gen_axi.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(4),
      I1 => \gen_axi.read_cnt[4]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \^p_19_in\,
      O => p_0_in(4)
    );
\gen_axi.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(2),
      I1 => \gen_axi.read_cnt_reg__0\(0),
      I2 => \gen_axi.read_cnt_reg\(1),
      I3 => \gen_axi.read_cnt_reg\(3),
      O => \gen_axi.read_cnt[4]_i_2_n_0\
    );
\gen_axi.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(5),
      I1 => \gen_axi.read_cnt[5]_i_2_n_0\,
      I2 => \gen_axi.read_cnt_reg\(5),
      I3 => \^p_19_in\,
      O => p_0_in(5)
    );
\gen_axi.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(3),
      I1 => \gen_axi.read_cnt_reg\(1),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(2),
      I4 => \gen_axi.read_cnt_reg\(4),
      O => \gen_axi.read_cnt[5]_i_2_n_0\
    );
\gen_axi.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(6),
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg\(6),
      I3 => \^p_19_in\,
      O => p_0_in(6)
    );
\gen_axi.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0000000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => mi_rready_3,
      I2 => \^mi_arready_3\,
      I3 => aa_mi_arvalid,
      I4 => Q(0),
      I5 => \^p_19_in\,
      O => \gen_axi.read_cnt[7]_i_1_n_0\
    );
\gen_axi.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => \gen_arbiter.m_mesg_i_reg[42]\(7),
      I1 => \gen_axi.read_cnt_reg\(6),
      I2 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I3 => \gen_axi.read_cnt_reg\(7),
      I4 => \^p_19_in\,
      O => p_0_in(7)
    );
\gen_axi.read_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(4),
      I1 => \gen_axi.read_cnt_reg\(2),
      I2 => \gen_axi.read_cnt_reg__0\(0),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.read_cnt_reg\(3),
      I5 => \gen_axi.read_cnt_reg\(5),
      O => \gen_axi.read_cnt[7]_i_3_n_0\
    );
\gen_axi.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.read_cnt_reg__0\(0),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.read_cnt_reg\(1),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.read_cnt_reg\(2),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.read_cnt_reg\(3),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.read_cnt_reg\(4),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.read_cnt_reg\(5),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.read_cnt_reg\(6),
      R => SR(0)
    );
\gen_axi.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.read_cnt_reg\(7),
      R => SR(0)
    );
\gen_axi.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBF0000000"
    )
        port map (
      I0 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I1 => mi_rready_3,
      I2 => \^mi_arready_3\,
      I3 => aa_mi_arvalid,
      I4 => Q(0),
      I5 => \^p_19_in\,
      O => \gen_axi.read_cs[0]_i_1_n_0\
    );
\gen_axi.read_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.read_cs[0]_i_1_n_0\,
      Q => \^p_19_in\,
      R => SR(0)
    );
\gen_axi.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBB0000"
    )
        port map (
      I0 => \^mi_arready_3\,
      I1 => \^p_19_in\,
      I2 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I3 => mi_rready_3,
      I4 => aresetn_d,
      I5 => \gen_axi.s_axi_arready_i_i_3_n_0\,
      O => \gen_axi.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.s_axi_arready_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(6),
      I1 => \gen_axi.read_cnt[7]_i_3_n_0\,
      I2 => \gen_axi.read_cnt_reg\(7),
      O => \gen_axi.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.s_axi_arready_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^p_19_in\,
      I1 => Q(0),
      I2 => aa_mi_arvalid,
      I3 => \^mi_arready_3\,
      O => \gen_axi.s_axi_arready_i_i_3_n_0\
    );
\gen_axi.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_arready_i_i_1_n_0\,
      Q => \^mi_arready_3\,
      R => '0'
    );
\gen_axi.s_axi_awready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFD0F000F0F"
    )
        port map (
      I0 => \gen_arbiter.m_target_hot_i_reg[3]\(0),
      I1 => \m_ready_d_reg[1]\,
      I2 => write_cs(0),
      I3 => mi_bready_3,
      I4 => write_cs(1),
      I5 => \^mi_awready_3\,
      O => \gen_axi.s_axi_awready_i_i_1_n_0\
    );
\gen_axi.s_axi_awready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_awready_i_i_1_n_0\,
      Q => \^mi_awready_3\,
      R => SR(0)
    );
\gen_axi.s_axi_bid_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => M_MESG(0),
      I1 => write_cs01_out,
      I2 => write_cs(0),
      I3 => write_cs(1),
      I4 => \^p_28_in\(0),
      O => \gen_axi.s_axi_bid_i[0]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => M_MESG(1),
      I1 => write_cs01_out,
      I2 => write_cs(0),
      I3 => write_cs(1),
      I4 => \^p_28_in\(1),
      O => \gen_axi.s_axi_bid_i[1]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => M_MESG(2),
      I1 => write_cs01_out,
      I2 => write_cs(0),
      I3 => write_cs(1),
      I4 => \^p_28_in\(2),
      O => \gen_axi.s_axi_bid_i[2]_i_1_n_0\
    );
\gen_axi.s_axi_bid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[0]_i_1_n_0\,
      Q => \^p_28_in\(0),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[1]_i_1_n_0\,
      Q => \^p_28_in\(1),
      R => SR(0)
    );
\gen_axi.s_axi_bid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bid_i[2]_i_1_n_0\,
      Q => \^p_28_in\(2),
      R => SR(0)
    );
\gen_axi.s_axi_bvalid_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FF2020"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => write_cs(1),
      I2 => write_cs(0),
      I3 => mi_bready_3,
      I4 => \^p_25_in\,
      O => \gen_axi.s_axi_bvalid_i_i_1_n_0\
    );
\gen_axi.s_axi_bvalid_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_bvalid_i_i_1_n_0\,
      Q => \^p_25_in\,
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_mesg_i_reg[0]\,
      Q => p_24_in(0),
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_mesg_i_reg[1]\,
      Q => p_24_in(1),
      R => SR(0)
    );
\gen_axi.s_axi_rid_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_arbiter.m_mesg_i_reg[2]\,
      Q => p_24_in(2),
      R => SR(0)
    );
\gen_axi.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \^p_19_in\,
      I1 => \gen_axi.s_axi_arready_i_i_2_n_0\,
      I2 => \gen_axi.read_cs_reg[0]_0\,
      I3 => \gen_axi.s_axi_rlast_i_i_3_n_0\,
      I4 => \^p_21_in\,
      O => \gen_axi.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \gen_axi.s_axi_rlast_i_i_5_n_0\,
      I1 => \gen_axi.read_cnt_reg\(3),
      I2 => \gen_axi.read_cnt_reg\(2),
      I3 => \gen_axi.read_cnt_reg\(1),
      I4 => \gen_axi.s_axi_arready_i_i_3_n_0\,
      O => \gen_axi.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \gen_axi.read_cnt_reg\(6),
      I1 => \gen_axi.read_cnt_reg\(7),
      I2 => \gen_axi.read_cnt_reg\(4),
      I3 => \gen_axi.read_cnt_reg\(5),
      I4 => mi_rready_3,
      I5 => \^p_19_in\,
      O => \gen_axi.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_rlast_i_i_1_n_0\,
      Q => \^p_21_in\,
      R => SR(0)
    );
\gen_axi.s_axi_wready_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3F0022"
    )
        port map (
      I0 => write_cs01_out,
      I1 => write_cs(0),
      I2 => m_valid_i_reg,
      I3 => write_cs(1),
      I4 => \^p_18_in\,
      O => \gen_axi.s_axi_wready_i_i_1_n_0\
    );
\gen_axi.s_axi_wready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.s_axi_wready_i_i_1_n_0\,
      Q => \^p_18_in\,
      R => SR(0)
    );
\gen_axi.write_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D3D0"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => write_cs(1),
      I2 => write_cs(0),
      I3 => write_cs01_out,
      O => \gen_axi.write_cs[0]_i_1_n_0\
    );
\gen_axi.write_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EC"
    )
        port map (
      I0 => m_valid_i_reg,
      I1 => write_cs(1),
      I2 => write_cs(0),
      I3 => mi_bready_3,
      O => \gen_axi.write_cs[1]_i_1_n_0\
    );
\gen_axi.write_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs[0]_i_1_n_0\,
      Q => write_cs(0),
      R => SR(0)
    );
\gen_axi.write_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.write_cs[1]_i_1_n_0\,
      Q => write_cs(1),
      R => SR(0)
    );
\s_axi_wready[2]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^p_18_in\,
      I1 => m_avalid,
      O => s_ready_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter is
  port (
    \s_axi_awready[0]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid_0 : out STD_LOGIC;
    ss_wr_awready_0 : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \s_axi_awready[0]_INST_0\ : label is "soft_lutpair152";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\i__i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_0
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_wr_awready_0,
      I3 => \^m_ready_d\(1),
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC80"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_wr_awready_0,
      I3 => \^m_ready_d\(1),
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ss_wr_awready_0,
      I1 => \^m_ready_d\(1),
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      O => \s_axi_awready[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_10 is
  port (
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    aa_sa_awvalid : in STD_LOGIC;
    aresetn_d : in STD_LOGIC;
    \m_ready_d_reg[1]_0\ : in STD_LOGIC;
    \m_ready_d_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_10 : entity is "axi_crossbar_v2_1_12_splitter";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_10;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_10 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.s_axi_awready_i_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \m_ready_d[1]_i_1\ : label is "soft_lutpair182";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\gen_axi.s_axi_awready_i_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_ready_d\(1),
      I1 => aa_sa_awvalid,
      O => \gen_master_slots[3].w_issuing_cnt_reg[24]\
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E0"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => \^m_ready_d\(0),
      I2 => aresetn_d,
      I3 => \m_ready_d_reg[1]_0\,
      I4 => \m_ready_d_reg[0]_0\,
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => aa_sa_awvalid,
      I1 => \^m_ready_d\(1),
      I2 => aresetn_d,
      I3 => \m_ready_d_reg[1]_0\,
      I4 => \m_ready_d_reg[0]_0\,
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_6 is
  port (
    \s_axi_awready[1]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid_1 : out STD_LOGIC;
    ss_wr_awready_1 : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_6 : entity is "axi_crossbar_v2_1_12_splitter";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_6;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_6 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__3\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \s_axi_awready[1]_INST_0\ : label is "soft_lutpair166";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\i__i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_1
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_wr_awready_1,
      I3 => \^m_ready_d\(1),
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC80"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_wr_awready_1,
      I3 => \^m_ready_d\(1),
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ss_wr_awready_1,
      I1 => \^m_ready_d\(1),
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      O => \s_axi_awready[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_8 is
  port (
    \s_axi_awready[2]\ : out STD_LOGIC;
    m_ready_d : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ss_wr_awvalid_2 : out STD_LOGIC;
    ss_wr_awready_2 : in STD_LOGIC;
    ss_aa_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_d : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_8 : entity is "axi_crossbar_v2_1_12_splitter";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_8;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_8 is
  signal \^m_ready_d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_ready_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_ready_d[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_1__4\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \s_axi_awready[2]_INST_0\ : label is "soft_lutpair179";
begin
  m_ready_d(1 downto 0) <= \^m_ready_d\(1 downto 0);
\i__i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => \^m_ready_d\(1),
      O => ss_wr_awvalid_2
    );
\m_ready_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00080000"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_wr_awready_2,
      I3 => \^m_ready_d\(1),
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => \m_ready_d[0]_i_1_n_0\
    );
\m_ready_d[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000CC80"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => aresetn_d,
      I2 => ss_wr_awready_2,
      I3 => \^m_ready_d\(1),
      I4 => ss_aa_awready(0),
      I5 => \^m_ready_d\(0),
      O => \m_ready_d[1]_i_1_n_0\
    );
\m_ready_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[0]_i_1_n_0\,
      Q => \^m_ready_d\(0),
      R => '0'
    );
\m_ready_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_ready_d[1]_i_1_n_0\,
      Q => \^m_ready_d\(1),
      R => '0'
    );
\s_axi_awready[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => ss_wr_awready_2,
      I1 => \^m_ready_d\(1),
      I2 => ss_aa_awready(0),
      I3 => \^m_ready_d\(0),
      O => \s_axi_awready[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    st_aa_awtarget_enc_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => st_aa_awtarget_enc_6(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_11 is
  port (
    p_2_out : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_11 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_11;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_11 is
  signal \^storage_data1_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \storage_data1_reg[1]\(0) <= \^storage_data1_reg[1]\(0);
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => \^storage_data1_reg[1]\(0),
      Q => p_2_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \s_axi_awaddr[79]\,
      I2 => sel_3,
      I3 => sel_4,
      I4 => s_axi_awaddr(0),
      O => \^storage_data1_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_12 is
  port (
    p_3_out : out STD_LOGIC;
    push : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_12 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_12;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_12 is
  signal \^push\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  push <= \^push\;
  s_ready_i_reg <= \^s_ready_i_reg\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => p_3_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => out0(1),
      I2 => s_ready_i_reg_1,
      I3 => out0(0),
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\i__i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc_3(1),
      I4 => m_avalid,
      O => \^s_ready_i_reg\
    );
\s_axi_wready[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \storage_data1_reg[1]\,
      I1 => \storage_data1_reg[1]_0\,
      O => \^s_ready_i_reg_0\,
      S => m_select_enc_3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_15 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_15 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_15;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_15 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => st_aa_awtarget_enc_3(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_16 is
  port (
    p_2_out : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_16 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_16;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_16 is
  signal \^storage_data1_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \storage_data1_reg[1]\(0) <= \^storage_data1_reg[1]\(0);
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => \^storage_data1_reg[1]\(0),
      Q => p_2_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \s_axi_awaddr[47]\,
      I2 => sel_3,
      I3 => sel_4,
      I4 => s_axi_awaddr(0),
      O => \^storage_data1_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_17 is
  port (
    p_3_out : out STD_LOGIC;
    push : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_17 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_17;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_17 is
  signal \^push\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  push <= \^push\;
  s_ready_i_reg <= \^s_ready_i_reg\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => p_3_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => out0(1),
      I2 => s_ready_i_reg_1,
      I3 => out0(0),
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\i__i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc_3(1),
      I4 => m_avalid,
      O => \^s_ready_i_reg\
    );
\s_axi_wready[1]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \storage_data1_reg[0]\,
      I1 => \storage_data1_reg[0]_0\,
      O => \^s_ready_i_reg_0\,
      S => m_select_enc_3(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_21 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_21 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_21;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_21 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => st_aa_awtarget_enc_0(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_22 is
  port (
    p_2_out : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : in STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_22 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_22;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_22 is
  signal \^storage_data1_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \storage_data1_reg[1]\(0) <= \^storage_data1_reg[1]\(0);
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => \^storage_data1_reg[1]\(0),
      Q => p_2_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => \s_axi_awaddr[15]\,
      I2 => sel_3,
      I3 => sel_4,
      I4 => s_axi_awaddr(0),
      O => \^storage_data1_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_23 is
  port (
    p_3_out : out STD_LOGIC;
    push : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    fifoaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_1 : in STD_LOGIC;
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_avalid : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_23 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_23;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_23 is
  signal \^push\ : STD_LOGIC;
  signal \^s_ready_i_reg\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  push <= \^push\;
  s_ready_i_reg <= \^s_ready_i_reg\;
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => fifoaddr(0),
      A1 => fifoaddr(1),
      A2 => '0',
      A3 => '0',
      CE => \^push\,
      CLK => aclk,
      D => '0',
      Q => p_3_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F88800000000"
    )
        port map (
      I0 => \^s_ready_i_reg\,
      I1 => out0(1),
      I2 => s_ready_i_reg_1,
      I3 => out0(0),
      I4 => m_ready_d(0),
      I5 => s_axi_awvalid(0),
      O => \^push\
    );
\i__i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^s_ready_i_reg_0\,
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc(1),
      I4 => m_avalid,
      O => \^s_ready_i_reg\
    );
\s_axi_wready[0]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \storage_data1_reg[1]\,
      I1 => \storage_data1_reg[1]_0\,
      O => \^s_ready_i_reg_0\,
      S => m_select_enc(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_26 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_26 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_26;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_26 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_27 is
  port (
    p_2_out : out STD_LOGIC;
    push : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    out0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    p_18_in : in STD_LOGIC;
    m_avalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_27 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_27;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_27 is
  signal \^gen_rep[0].fifoaddr_reg[0]\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal \^push\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[3].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
  \gen_rep[0].fifoaddr_reg[0]\ <= \^gen_rep[0].fifoaddr_reg[0]\;
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  push <= \^push\;
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => \^push\,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out
    );
\gen_primitive_shifter.gen_srls[0].srl_inst_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200030002000"
    )
        port map (
      I0 => out0(0),
      I1 => m_ready_d(0),
      I2 => aa_sa_awvalid,
      I3 => Q(0),
      I4 => out0(1),
      I5 => \^gen_rep[0].fifoaddr_reg[0]\,
      O => \^push\
    );
\m_valid_i_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \storage_data1_reg[1]\,
      I1 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I2 => p_18_in,
      I3 => m_avalid,
      O => \^gen_rep[0].fifoaddr_reg[0]\
    );
m_valid_i_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F530F53F"
    )
        port map (
      I0 => s_axi_wlast(2),
      I1 => s_axi_wlast(1),
      I2 => \storage_data1_reg[0]\,
      I3 => \storage_data1_reg[1]_0\,
      I4 => s_axi_wlast(0),
      O => \^gen_rep[0].fifoaddr_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_30 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_30 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_30;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_30 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_31 is
  port (
    p_2_out : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_31 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_31;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_31 is
  signal \i__i_4__1_n_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out
    );
\i__i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \storage_data1_reg[0]\,
      I1 => \i__i_4__1_n_0\,
      I2 => m_axi_wready(0),
      I3 => m_avalid,
      O => m_valid_i_reg
    );
\i__i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F530F53F"
    )
        port map (
      I0 => s_axi_wlast(2),
      I1 => s_axi_wlast(1),
      I2 => \storage_data1_reg[0]_0\,
      I3 => \storage_data1_reg[1]\,
      I4 => s_axi_wlast(0),
      O => \i__i_4__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_35 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_35 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_35;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_35 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_36 is
  port (
    p_2_out : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_36 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_36;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_36 is
  signal \i__i_4__0_n_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out
    );
\i__i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \storage_data1_reg[1]\,
      I1 => \i__i_4__0_n_0\,
      I2 => m_axi_wready(0),
      I3 => m_avalid,
      O => m_valid_i_reg
    );
\i__i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F035FF35"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => s_axi_wlast(2),
      I2 => \storage_data1_reg[1]_0\,
      I3 => \storage_data1_reg[0]\,
      I4 => s_axi_wlast(1),
      O => \i__i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_40 is
  port (
    \storage_data1_reg[0]\ : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_40 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_40;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_40 is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => \storage_data1_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_41 is
  port (
    p_2_out : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_avalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_41 : entity is "axi_data_fifo_v2_1_10_ndeep_srl";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_41;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_41 is
  signal \i__i_4_n_0\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "SRLC32E";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls ";
  attribute srl_name : string;
  attribute srl_name of \gen_primitive_shifter.gen_srls[0].srl_inst\ : label is "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst ";
begin
\gen_primitive_shifter.gen_srls[0].srl_inst\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => A(0),
      A1 => A(1),
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => aclk,
      D => aa_wm_awgrant_enc(0),
      Q => p_2_out
    );
\i__i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \storage_data1_reg[1]\,
      I1 => \i__i_4_n_0\,
      I2 => m_axi_wready(0),
      I3 => m_avalid,
      O => m_valid_i_reg
    );
\i__i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F503F5F3"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => s_axi_wlast(0),
      I2 => \storage_data1_reg[1]_0\,
      I3 => \storage_data1_reg[0]\,
      I4 => s_axi_wlast(2),
      O => \i__i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\ is
  port (
    s_ready_i_reg_0 : out STD_LOGIC;
    mi_bready_3 : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[3]_0\ : out STD_LOGIC;
    \m_payload_i_reg[4]_0\ : out STD_LOGIC;
    \s_axi_bid[0]\ : out STD_LOGIC;
    resp_select : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]\ : out STD_LOGIC;
    \chosen_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bid[3]\ : out STD_LOGIC;
    resp_select_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_0\ : out STD_LOGIC;
    \chosen_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bid[6]\ : out STD_LOGIC;
    resp_select_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_1\ : out STD_LOGIC;
    \chosen_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    mi_awready_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_tmp_bid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[2]\ : in STD_LOGIC;
    \chosen_reg[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[2]_0\ : in STD_LOGIC;
    \chosen_reg[3]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[2]_1\ : in STD_LOGIC;
    m_valid_i_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_25_in : in STD_LOGIC;
    p_28_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\ is
  signal \m_payload_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[3]_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[4]_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__4_n_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^mi_bready_3\ : STD_LOGIC;
  signal p_42_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_79_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^resp_select\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^resp_select_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^resp_select_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_ready_i_i_1__7_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 9 to 9 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_19\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \last_rr_hot[2]_i_2__0\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \last_rr_hot[3]_i_2__0\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \last_rr_hot[3]_i_2__2\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \last_rr_hot[3]_i_2__4\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of m_valid_i_i_3 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axi_bid[0]_INST_0_i_4\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \s_axi_bid[3]_INST_0_i_4\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \s_axi_bid[6]_INST_0_i_4\ : label is "soft_lutpair129";
begin
  \m_payload_i_reg[3]_0\ <= \^m_payload_i_reg[3]_0\;
  \m_payload_i_reg[4]_0\ <= \^m_payload_i_reg[4]_0\;
  mi_bready_3 <= \^mi_bready_3\;
  resp_select(0) <= \^resp_select\(0);
  resp_select_0(0) <= \^resp_select_0\(0);
  resp_select_1(0) <= \^resp_select_1\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \^s_ready_i_reg_0\,
      R => reset
    );
\gen_arbiter.qual_reg[2]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => p_5_out(3),
      I2 => p_42_out(3),
      I3 => p_79_out(3),
      I4 => st_mr_bvalid(3),
      O => \gen_arbiter.qual_reg_reg[0]\(0)
    );
\gen_arbiter.qual_reg[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[3]_2\(1),
      I1 => s_axi_bready(2),
      I2 => \^m_payload_i_reg[3]_0\,
      I3 => \^m_payload_i_reg[4]_0\,
      I4 => st_mr_bvalid(3),
      O => p_5_out(3)
    );
\gen_master_slots[3].w_issuing_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF40BFBF40004040"
    )
        port map (
      I0 => \m_ready_d_reg[1]\,
      I1 => mi_awready_3,
      I2 => Q(0),
      I3 => m_valid_i_i_2_n_0,
      I4 => st_mr_bvalid(3),
      I5 => w_issuing_cnt(0),
      O => \gen_master_slots[3].w_issuing_cnt_reg[24]\
    );
\last_rr_hot[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => \^m_payload_i_reg[3]_0\,
      I3 => \last_rr_hot_reg[3]\(0),
      I4 => \last_rr_hot_reg[3]\(1),
      O => \chosen_reg[2]\
    );
\last_rr_hot[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => \^m_payload_i_reg[3]_0\,
      I2 => \^m_payload_i_reg[4]_0\,
      I3 => \last_rr_hot_reg[3]_0\(0),
      I4 => \last_rr_hot_reg[3]_0\(1),
      O => \chosen_reg[2]_0\
    );
\last_rr_hot[2]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => \^m_payload_i_reg[3]_0\,
      I3 => \last_rr_hot_reg[3]_1\(0),
      I4 => \last_rr_hot_reg[3]_1\(1),
      O => \chosen_reg[2]_1\
    );
\last_rr_hot[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => \^m_payload_i_reg[3]_0\,
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => st_mr_bvalid(3),
      I3 => \last_rr_hot_reg[2]\,
      O => \chosen_reg[3]\(0)
    );
\last_rr_hot[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^m_payload_i_reg[4]_0\,
      I1 => \^m_payload_i_reg[3]_0\,
      I2 => st_mr_bvalid(3),
      I3 => \last_rr_hot_reg[2]_0\,
      O => \chosen_reg[3]_0\(0)
    );
\last_rr_hot[3]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^m_payload_i_reg[3]_0\,
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => st_mr_bvalid(3),
      I3 => \last_rr_hot_reg[2]_1\,
      O => \chosen_reg[3]_1\(0)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_28_in(0),
      I1 => st_mr_bvalid(3),
      I2 => st_mr_bid(9),
      O => \m_payload_i[2]_i_1_n_0\
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_28_in(1),
      I1 => st_mr_bvalid(3),
      I2 => \^m_payload_i_reg[3]_0\,
      O => \m_payload_i[3]_i_1_n_0\
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => p_28_in(2),
      I1 => st_mr_bvalid(3),
      I2 => \^m_payload_i_reg[4]_0\,
      O => \m_payload_i[4]_i_1_n_0\
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[2]_i_1_n_0\,
      Q => st_mr_bid(9),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[3]_i_1_n_0\,
      Q => \^m_payload_i_reg[3]_0\,
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_payload_i[4]_i_1_n_0\,
      Q => \^m_payload_i_reg[4]_0\,
      R => '0'
    );
\m_valid_i_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => m_valid_i_i_2_n_0,
      I1 => \^mi_bready_3\,
      I2 => p_25_in,
      I3 => \^s_ready_i_reg_0\,
      O => \m_valid_i_i_1__4_n_0\
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => st_tmp_bid_target(0),
      I2 => s_axi_bready(2),
      I3 => \chosen_reg[3]_2\(1),
      I4 => p_42_out(3),
      I5 => p_79_out(3),
      O => m_valid_i_i_2_n_0
    );
m_valid_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[3]_4\(1),
      I1 => s_axi_bready(1),
      I2 => \^m_payload_i_reg[4]_0\,
      I3 => \^m_payload_i_reg[3]_0\,
      I4 => st_mr_bvalid(3),
      O => p_42_out(3)
    );
m_valid_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => \chosen_reg[3]_3\(1),
      I1 => s_axi_bready(0),
      I2 => \^m_payload_i_reg[3]_0\,
      I3 => \^m_payload_i_reg[4]_0\,
      I4 => st_mr_bvalid(3),
      O => p_79_out(3)
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__4_n_0\,
      Q => st_mr_bvalid(3),
      R => '0'
    );
\s_axi_bid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(2),
      I1 => st_mr_bid(9),
      I2 => \^resp_select\(0),
      I3 => \m_payload_i_reg[2]_0\(0),
      I4 => m_valid_i_reg_0(0),
      I5 => \m_payload_i_reg[2]_0\(1),
      O => \s_axi_bid[0]\
    );
\s_axi_bid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88888F888888888"
    )
        port map (
      I0 => m_valid_i_reg_1(0),
      I1 => \chosen_reg[3]_3\(0),
      I2 => st_mr_bvalid(3),
      I3 => \^m_payload_i_reg[4]_0\,
      I4 => \^m_payload_i_reg[3]_0\,
      I5 => \chosen_reg[3]_3\(1),
      O => \^resp_select\(0)
    );
\s_axi_bid[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => \^m_payload_i_reg[3]_0\,
      O => \chosen_reg[0]\(0)
    );
\s_axi_bid[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(2),
      I1 => st_mr_bid(9),
      I2 => \^resp_select_0\(0),
      I3 => \m_payload_i_reg[2]_0\(0),
      I4 => m_valid_i_reg_2(0),
      I5 => \m_payload_i_reg[2]_0\(1),
      O => \s_axi_bid[3]\
    );
\s_axi_bid[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_valid_i_reg_3(0),
      I1 => \chosen_reg[3]_4\(0),
      I2 => st_mr_bvalid(3),
      I3 => \^m_payload_i_reg[3]_0\,
      I4 => \^m_payload_i_reg[4]_0\,
      I5 => \chosen_reg[3]_4\(1),
      O => \^resp_select_0\(0)
    );
\s_axi_bid[3]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => \^m_payload_i_reg[3]_0\,
      I2 => \^m_payload_i_reg[4]_0\,
      O => \chosen_reg[0]_0\(0)
    );
\s_axi_bid[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFAFA0C0C0AFA0"
    )
        port map (
      I0 => \m_payload_i_reg[2]_0\(2),
      I1 => st_mr_bid(9),
      I2 => \^resp_select_1\(0),
      I3 => \m_payload_i_reg[2]_0\(0),
      I4 => m_valid_i_reg_4(0),
      I5 => \m_payload_i_reg[2]_0\(1),
      O => \s_axi_bid[6]\
    );
\s_axi_bid[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F88888888888"
    )
        port map (
      I0 => m_valid_i_reg_5(0),
      I1 => \chosen_reg[3]_2\(0),
      I2 => st_mr_bvalid(3),
      I3 => \^m_payload_i_reg[4]_0\,
      I4 => \^m_payload_i_reg[3]_0\,
      I5 => \chosen_reg[3]_2\(1),
      O => \^resp_select_1\(0)
    );
\s_axi_bid[6]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(3),
      I1 => \^m_payload_i_reg[4]_0\,
      I2 => \^m_payload_i_reg[3]_0\,
      O => \chosen_reg[0]_1\(0)
    );
\s_ready_i_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F0000"
    )
        port map (
      I0 => \^s_ready_i_reg_0\,
      I1 => m_valid_i_i_2_n_0,
      I2 => st_mr_bvalid(3),
      I3 => p_25_in,
      I4 => p_0_in(0),
      O => \s_ready_i_i_1__7_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__7_n_0\,
      Q => \^mi_bready_3\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_28\ is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \chosen_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[2]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_28\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_28\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_28\ is
  signal \gen_master_slots[2].w_issuing_cnt[17]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__3_n_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_42_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_5_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_79_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^reset\ : STD_LOGIC;
  signal \s_ready_i_i_1__6_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__3_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_3__1_n_0\ : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_13\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_14\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_axi_bid[0]_INST_0_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \s_axi_bid[3]_INST_0_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \s_axi_bid[6]_INST_0_i_3\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \s_ready_i_i_4__0\ : label is "soft_lutpair98";
begin
  m_axi_bready(0) <= \^m_axi_bready\(0);
  p_0_in(0) <= \^p_0_in\(0);
  reset <= \^reset\;
\aresetn_d[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^reset\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => '1',
      Q => \^p_0_in\(0),
      R => \^reset\
    );
\gen_arbiter.qual_reg[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[2]_2\(0),
      I1 => s_axi_bready(2),
      I2 => st_mr_bid(7),
      I3 => st_mr_bid(8),
      I4 => st_mr_bvalid(2),
      O => p_5_out(2)
    );
\gen_arbiter.qual_reg[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => \chosen_reg[2]_3\(0),
      I1 => s_axi_bready(0),
      I2 => st_mr_bid(7),
      I3 => st_mr_bid(8),
      I4 => st_mr_bvalid(2),
      O => p_79_out(2)
    );
\gen_arbiter.qual_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => p_5_out(2),
      I3 => p_42_out(2),
      I4 => p_79_out(2),
      I5 => st_mr_bvalid(2),
      O => \gen_arbiter.qual_reg_reg[0]\(0)
    );
\gen_master_slots[2].w_issuing_cnt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2C2C2CC32C2C2C"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[2].w_issuing_cnt[17]_i_2_n_0\,
      I3 => Q(0),
      I4 => m_axi_awready(0),
      I5 => \m_ready_d_reg[1]\,
      O => \gen_master_slots[2].w_issuing_cnt_reg[16]\
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8AA68A8A8A"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[2].w_issuing_cnt[17]_i_2_n_0\,
      I3 => Q(0),
      I4 => m_axi_awready(0),
      I5 => \m_ready_d_reg[1]\,
      O => \gen_master_slots[2].w_issuing_cnt_reg[17]\
    );
\gen_master_slots[2].w_issuing_cnt[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAA00000000"
    )
        port map (
      I0 => \s_ready_i_i_3__1_n_0\,
      I1 => \chosen_reg[2]_2\(0),
      I2 => s_axi_bready(2),
      I3 => st_mr_bid(7),
      I4 => st_mr_bid(8),
      I5 => st_mr_bvalid(2),
      O => \gen_master_slots[2].w_issuing_cnt[17]_i_2_n_0\
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st_mr_bvalid(2),
      O => \m_payload_i[4]_i_1__1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__1_n_0\,
      D => D(0),
      Q => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__1_n_0\,
      D => D(1),
      Q => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__1_n_0\,
      D => D(2),
      Q => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__1_n_0\,
      D => D(3),
      Q => st_mr_bid(7),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__1_n_0\,
      D => D(4),
      Q => st_mr_bid(8),
      R => '0'
    );
\m_valid_i_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_ready_i_i_2__3_n_0\,
      I1 => \^m_axi_bready\(0),
      I2 => m_axi_bvalid(0),
      I3 => \aresetn_d_reg[1]\,
      O => \m_valid_i_i_1__3_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__3_n_0\,
      Q => st_mr_bvalid(2),
      R => '0'
    );
\s_axi_bid[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_bvalid(2),
      I1 => st_mr_bid(8),
      I2 => st_mr_bid(7),
      O => \chosen_reg[2]\(0)
    );
\s_axi_bid[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(2),
      I1 => st_mr_bid(7),
      I2 => st_mr_bid(8),
      O => \chosen_reg[2]_0\(0)
    );
\s_axi_bid[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(2),
      I1 => st_mr_bid(8),
      I2 => st_mr_bid(7),
      O => \chosen_reg[2]_1\(0)
    );
\s_ready_i_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F0000"
    )
        port map (
      I0 => \aresetn_d_reg[1]\,
      I1 => \s_ready_i_i_2__3_n_0\,
      I2 => st_mr_bvalid(2),
      I3 => m_axi_bvalid(0),
      I4 => \^p_0_in\(0),
      O => \s_ready_i_i_1__6_n_0\
    );
\s_ready_i_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => st_mr_bvalid(2),
      I1 => st_mr_bid(8),
      I2 => st_mr_bid(7),
      I3 => s_axi_bready(2),
      I4 => \chosen_reg[2]_2\(0),
      I5 => \s_ready_i_i_3__1_n_0\,
      O => \s_ready_i_i_2__3_n_0\
    );
\s_ready_i_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000000"
    )
        port map (
      I0 => st_mr_bvalid(2),
      I1 => st_mr_bid(8),
      I2 => st_mr_bid(7),
      I3 => s_axi_bready(0),
      I4 => \chosen_reg[2]_3\(0),
      I5 => p_42_out(2),
      O => \s_ready_i_i_3__1_n_0\
    );
\s_ready_i_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[2]_4\(0),
      I1 => s_axi_bready(1),
      I2 => st_mr_bid(8),
      I3 => st_mr_bid(7),
      I4 => st_mr_bvalid(2),
      O => p_42_out(2)
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__6_n_0\,
      Q => \^m_axi_bready\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_32\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_qual_i120_in : out STD_LOGIC;
    valid_qual_i118_in : out STD_LOGIC;
    valid_qual_i1 : out STD_LOGIC;
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]\ : out STD_LOGIC;
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_1\ : out STD_LOGIC;
    \chosen_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_3\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \chosen_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    st_aa_awvalid_qual : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : in STD_LOGIC;
    m_ready_d_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]_0\ : in STD_LOGIC;
    m_ready_d_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ : in STD_LOGIC;
    \last_rr_hot_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resp_select_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[0]_1\ : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resp_select_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_bid[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_32\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_32\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_32\ is
  signal \gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \^m_rvalid_qual_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_rvalid_qual_4\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_rvalid_qual_6\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_42_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_5_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_79_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \s_ready_i_i_1__4_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__4_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_3__2_n_0\ : STD_LOGIC;
  signal st_mr_bid : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^valid_qual_i1\ : STD_LOGIC;
  signal \^valid_qual_i118_in\ : STD_LOGIC;
  signal \^valid_qual_i120_in\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_11\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_12\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \last_rr_hot[0]_i_2__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \last_rr_hot[1]_i_1__0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \last_rr_hot[1]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_bvalid[1]_INST_0_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_bvalid[2]_INST_0_i_1\ : label is "soft_lutpair68";
begin
  \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0) <= \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0);
  \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0) <= \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0);
  \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0) <= \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0);
  m_axi_bready(0) <= \^m_axi_bready\(0);
  m_rvalid_qual_1(0) <= \^m_rvalid_qual_1\(0);
  m_rvalid_qual_4(0) <= \^m_rvalid_qual_4\(0);
  m_rvalid_qual_6(0) <= \^m_rvalid_qual_6\(0);
  valid_qual_i1 <= \^valid_qual_i1\;
  valid_qual_i118_in <= \^valid_qual_i118_in\;
  valid_qual_i120_in <= \^valid_qual_i120_in\;
\chosen[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE0000FFFE"
    )
        port map (
      I0 => \^m_rvalid_qual_1\(0),
      I1 => m_valid_i_reg_0(0),
      I2 => m_valid_i_reg_0(2),
      I3 => m_valid_i_reg_0(1),
      I4 => s_axi_bvalid(0),
      I5 => s_axi_bready(0),
      O => E(0)
    );
\chosen[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE0000FFFE"
    )
        port map (
      I0 => \^m_rvalid_qual_4\(0),
      I1 => m_valid_i_reg_1(0),
      I2 => m_valid_i_reg_1(2),
      I3 => m_valid_i_reg_1(1),
      I4 => s_axi_bvalid(1),
      I5 => s_axi_bready(1),
      O => \chosen_reg[0]_0\(0)
    );
\chosen[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE0000FFFE"
    )
        port map (
      I0 => \^m_rvalid_qual_6\(0),
      I1 => m_valid_i_reg_2(0),
      I2 => m_valid_i_reg_2(2),
      I3 => m_valid_i_reg_2(1),
      I4 => s_axi_bvalid(2),
      I5 => s_axi_bready(2),
      O => \chosen_reg[0]_2\(0)
    );
\gen_arbiter.qual_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^valid_qual_i1\,
      I1 => st_aa_awvalid_qual(0),
      I2 => m_ready_d_8(0),
      I3 => s_axi_awvalid(0),
      O => D(0)
    );
\gen_arbiter.qual_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => \s_axi_awaddr[15]\,
      I3 => mi_awmaxissuing(1),
      I4 => \gen_master_slots[2].w_issuing_cnt_reg[16]\(0),
      I5 => \gen_master_slots[0].w_issuing_cnt_reg[0]_1\,
      O => \^valid_qual_i1\
    );
\gen_arbiter.qual_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^valid_qual_i118_in\,
      I1 => st_aa_awvalid_qual(1),
      I2 => m_ready_d_7(0),
      I3 => s_axi_awvalid(1),
      O => D(1)
    );
\gen_arbiter.qual_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(2),
      I2 => \s_axi_awaddr[47]\,
      I3 => mi_awmaxissuing(1),
      I4 => \gen_master_slots[2].w_issuing_cnt_reg[16]\(0),
      I5 => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\,
      O => \^valid_qual_i118_in\
    );
\gen_arbiter.qual_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \^valid_qual_i120_in\,
      I1 => st_aa_awvalid_qual(2),
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(2),
      O => D(2)
    );
\gen_arbiter.qual_reg[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[3]\(0),
      I1 => s_axi_bready(2),
      I2 => st_mr_bid(4),
      I3 => st_mr_bid(5),
      I4 => st_mr_bvalid(1),
      O => p_5_out(1)
    );
\gen_arbiter.qual_reg[2]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => \chosen_reg[3]_0\(0),
      I1 => s_axi_bready(0),
      I2 => st_mr_bid(4),
      I3 => st_mr_bid(5),
      I4 => st_mr_bvalid(1),
      O => p_79_out(1)
    );
\gen_arbiter.qual_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awaddr(4),
      I2 => \s_axi_awaddr[79]\,
      I3 => mi_awmaxissuing(1),
      I4 => \gen_master_slots[2].w_issuing_cnt_reg[16]\(0),
      I5 => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      O => \^valid_qual_i120_in\
    );
\gen_arbiter.qual_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => p_5_out(1),
      I3 => p_42_out(1),
      I4 => p_79_out(1),
      I5 => st_mr_bvalid(1),
      O => mi_awmaxissuing(1)
    );
\gen_master_slots[1].w_issuing_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2C2C2CC32C2C2C"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0\,
      I3 => Q(0),
      I4 => m_axi_awready(0),
      I5 => \m_ready_d_reg[1]\,
      O => \gen_master_slots[1].w_issuing_cnt_reg[8]\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8AA68A8A8A"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0\,
      I3 => Q(0),
      I4 => m_axi_awready(0),
      I5 => \m_ready_d_reg[1]\,
      O => \gen_master_slots[1].w_issuing_cnt_reg[9]\
    );
\gen_master_slots[1].w_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAA00000000"
    )
        port map (
      I0 => \s_ready_i_i_3__2_n_0\,
      I1 => \chosen_reg[3]\(0),
      I2 => s_axi_bready(2),
      I3 => st_mr_bid(4),
      I4 => st_mr_bid(5),
      I5 => st_mr_bvalid(1),
      O => \gen_master_slots[1].w_issuing_cnt[9]_i_2_n_0\
    );
\last_rr_hot[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      I3 => \last_rr_hot_reg[1]\(0),
      I4 => \last_rr_hot_reg[1]\(1),
      O => \chosen_reg[0]\
    );
\last_rr_hot[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(4),
      I2 => st_mr_bid(5),
      I3 => \last_rr_hot_reg[1]_0\(0),
      I4 => \last_rr_hot_reg[1]_0\(1),
      O => \chosen_reg[0]_1\
    );
\last_rr_hot[0]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      I3 => \last_rr_hot_reg[1]_1\(0),
      I4 => \last_rr_hot_reg[1]_1\(1),
      O => \chosen_reg[0]_3\
    );
\last_rr_hot[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9000"
    )
        port map (
      I0 => st_mr_bid(4),
      I1 => st_mr_bid(5),
      I2 => st_mr_bvalid(1),
      I3 => \last_rr_hot_reg[0]\,
      O => \chosen_reg[1]\(0)
    );
\last_rr_hot[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => st_mr_bid(5),
      I1 => st_mr_bid(4),
      I2 => st_mr_bvalid(1),
      I3 => \last_rr_hot_reg[0]_0\,
      O => \chosen_reg[1]_0\(0)
    );
\last_rr_hot[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => st_mr_bid(4),
      I1 => st_mr_bid(5),
      I2 => st_mr_bvalid(1),
      I3 => \last_rr_hot_reg[0]_1\,
      O => \chosen_reg[1]_1\(0)
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st_mr_bvalid(1),
      O => \m_payload_i[4]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__0_n_0\,
      D => \m_axi_bid[5]\(0),
      Q => st_mr_bmesg(3),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__0_n_0\,
      D => \m_axi_bid[5]\(1),
      Q => st_mr_bmesg(4),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__0_n_0\,
      D => \m_axi_bid[5]\(2),
      Q => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_2\(0),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__0_n_0\,
      D => \m_axi_bid[5]\(3),
      Q => st_mr_bid(4),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1__0_n_0\,
      D => \m_axi_bid[5]\(4),
      Q => st_mr_bid(5),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_ready_i_i_2__4_n_0\,
      I1 => \^m_axi_bready\(0),
      I2 => m_axi_bvalid(0),
      I3 => \aresetn_d_reg[1]\,
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => st_mr_bvalid(1),
      R => '0'
    );
\s_axi_bid[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF820082008200"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      I3 => \chosen_reg[3]_0\(0),
      I4 => m_valid_i_reg_0(2),
      I5 => \chosen_reg[3]_0\(1),
      O => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0)
    );
\s_axi_bid[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(4),
      I2 => st_mr_bid(5),
      I3 => \chosen_reg[3]_1\(0),
      I4 => m_valid_i_reg_1(2),
      I5 => \chosen_reg[3]_1\(1),
      O => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0)
    );
\s_axi_bid[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      I3 => \chosen_reg[3]\(0),
      I4 => m_valid_i_reg_2(2),
      I5 => \chosen_reg[3]\(1),
      O => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \m_payload_i_reg[1]_0\(2),
      I1 => resp_select(0),
      I2 => \m_payload_i_reg[1]_0\(0),
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      I4 => st_mr_bmesg(3),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \m_payload_i_reg[1]_0\(3),
      I1 => resp_select(0),
      I2 => \m_payload_i_reg[1]_0\(1),
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      I4 => st_mr_bmesg(4),
      O => s_axi_bresp(1)
    );
\s_axi_bresp[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \m_payload_i_reg[1]_0\(2),
      I1 => resp_select_9(0),
      I2 => \m_payload_i_reg[1]_0\(0),
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0),
      I4 => st_mr_bmesg(3),
      O => s_axi_bresp(2)
    );
\s_axi_bresp[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \m_payload_i_reg[1]_0\(3),
      I1 => resp_select_9(0),
      I2 => \m_payload_i_reg[1]_0\(1),
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0),
      I4 => st_mr_bmesg(4),
      O => s_axi_bresp(3)
    );
\s_axi_bresp[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \m_payload_i_reg[1]_0\(2),
      I1 => resp_select_10(0),
      I2 => \m_payload_i_reg[1]_0\(0),
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0),
      I4 => st_mr_bmesg(3),
      O => s_axi_bresp(4)
    );
\s_axi_bresp[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB8CCB8"
    )
        port map (
      I0 => \m_payload_i_reg[1]_0\(3),
      I1 => resp_select_10(0),
      I2 => \m_payload_i_reg[1]_0\(1),
      I3 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0),
      I4 => st_mr_bmesg(4),
      O => s_axi_bresp(5)
    );
\s_axi_bvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      O => \^m_rvalid_qual_1\(0)
    );
\s_axi_bvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(4),
      I2 => st_mr_bid(5),
      O => \^m_rvalid_qual_4\(0)
    );
\s_axi_bvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      O => \^m_rvalid_qual_6\(0)
    );
\s_ready_i_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F0000"
    )
        port map (
      I0 => \aresetn_d_reg[1]\,
      I1 => \s_ready_i_i_2__4_n_0\,
      I2 => st_mr_bvalid(1),
      I3 => m_axi_bvalid(0),
      I4 => p_0_in(0),
      O => \s_ready_i_i_1__4_n_0\
    );
\s_ready_i_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FFFFFF"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      I3 => s_axi_bready(2),
      I4 => \chosen_reg[3]\(0),
      I5 => \s_ready_i_i_3__2_n_0\,
      O => \s_ready_i_i_2__4_n_0\
    );
\s_ready_i_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000000"
    )
        port map (
      I0 => st_mr_bvalid(1),
      I1 => st_mr_bid(5),
      I2 => st_mr_bid(4),
      I3 => s_axi_bready(0),
      I4 => \chosen_reg[3]_0\(0),
      I5 => p_42_out(1),
      O => \s_ready_i_i_3__2_n_0\
    );
\s_ready_i_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[3]_1\(0),
      I1 => s_axi_bready(1),
      I2 => st_mr_bid(5),
      I3 => st_mr_bid(4),
      I4 => st_mr_bvalid(1),
      O => p_42_out(1)
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__4_n_0\,
      Q => \^m_axi_bready\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_37\ is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \chosen_reg[2]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_rvalid_qual_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    st_tmp_bid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    \chosen_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_37\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_37\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_37\ is
  signal \^chosen_reg[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_master_slots[0].w_issuing_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_payload_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_42_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_79_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_ready_i_i_1__3_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__2_n_0\ : STD_LOGIC;
  signal st_mr_bvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_18\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_bvalid[0]_INST_0_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_bvalid[1]_INST_0_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \s_axi_bvalid[2]_INST_0_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \s_ready_i_i_3__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_ready_i_i_4__2\ : label is "soft_lutpair38";
begin
  \chosen_reg[2]\(4 downto 0) <= \^chosen_reg[2]\(4 downto 0);
  m_axi_bready(0) <= \^m_axi_bready\(0);
\gen_arbiter.qual_reg[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33035303"
    )
        port map (
      I0 => mi_awmaxissuing(0),
      I1 => \gen_master_slots[3].w_issuing_cnt_reg[24]\(0),
      I2 => \s_axi_awaddr[15]\,
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33035303"
    )
        port map (
      I0 => mi_awmaxissuing(0),
      I1 => \gen_master_slots[3].w_issuing_cnt_reg[24]\(0),
      I2 => \s_axi_awaddr[47]\,
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(3),
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_arbiter.qual_reg[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => w_issuing_cnt(0),
      I1 => w_issuing_cnt(1),
      I2 => p_42_out(0),
      I3 => p_79_out(0),
      I4 => p_5_out(0),
      I5 => st_mr_bvalid(0),
      O => mi_awmaxissuing(0)
    );
\gen_arbiter.qual_reg[2]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[0]\(0),
      I1 => s_axi_bready(1),
      I2 => \^chosen_reg[2]\(4),
      I3 => \^chosen_reg[2]\(3),
      I4 => st_mr_bvalid(0),
      O => p_42_out(0)
    );
\gen_arbiter.qual_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33035303"
    )
        port map (
      I0 => mi_awmaxissuing(0),
      I1 => \gen_master_slots[3].w_issuing_cnt_reg[24]\(0),
      I2 => \s_axi_awaddr[79]\,
      I3 => s_axi_awaddr(4),
      I4 => s_axi_awaddr(5),
      O => \gen_arbiter.qual_reg_reg[2]\
    );
\gen_master_slots[0].w_issuing_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C2C2C2CC32C2C2C"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[0].w_issuing_cnt[1]_i_2_n_0\,
      I3 => Q(0),
      I4 => m_axi_awready(0),
      I5 => \m_ready_d_reg[1]\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[0]\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A8AA68A8A8A"
    )
        port map (
      I0 => w_issuing_cnt(1),
      I1 => w_issuing_cnt(0),
      I2 => \gen_master_slots[0].w_issuing_cnt[1]_i_2_n_0\,
      I3 => Q(0),
      I4 => m_axi_awready(0),
      I5 => \m_ready_d_reg[1]\,
      O => \gen_master_slots[0].w_issuing_cnt_reg[1]\
    );
\gen_master_slots[0].w_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEE00000000"
    )
        port map (
      I0 => p_5_out(0),
      I1 => p_79_out(0),
      I2 => \chosen_reg[0]\(0),
      I3 => s_axi_bready(1),
      I4 => st_tmp_bid_target(0),
      I5 => st_mr_bvalid(0),
      O => \gen_master_slots[0].w_issuing_cnt[1]_i_2_n_0\
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => st_mr_bvalid(0),
      O => \m_payload_i[4]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1_n_0\,
      D => D(0),
      Q => \^chosen_reg[2]\(0),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1_n_0\,
      D => D(1),
      Q => \^chosen_reg[2]\(1),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1_n_0\,
      D => D(2),
      Q => \^chosen_reg[2]\(2),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1_n_0\,
      D => D(3),
      Q => \^chosen_reg[2]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[4]_i_1_n_0\,
      D => D(4),
      Q => \^chosen_reg[2]\(4),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \s_ready_i_i_2__2_n_0\,
      I1 => \^m_axi_bready\(0),
      I2 => m_axi_bvalid(0),
      I3 => \aresetn_d_reg[1]\,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => st_mr_bvalid(0),
      R => '0'
    );
\s_axi_bvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_bvalid(0),
      I1 => \^chosen_reg[2]\(4),
      I2 => \^chosen_reg[2]\(3),
      O => m_rvalid_qual_0(0)
    );
\s_axi_bvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(0),
      I1 => \^chosen_reg[2]\(3),
      I2 => \^chosen_reg[2]\(4),
      O => m_rvalid_qual_2(0)
    );
\s_axi_bvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_bvalid(0),
      I1 => \^chosen_reg[2]\(4),
      I2 => \^chosen_reg[2]\(3),
      O => m_rvalid_qual_4(0)
    );
\s_ready_i_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F0000"
    )
        port map (
      I0 => \aresetn_d_reg[1]\,
      I1 => \s_ready_i_i_2__2_n_0\,
      I2 => st_mr_bvalid(0),
      I3 => m_axi_bvalid(0),
      I4 => p_0_in(0),
      O => \s_ready_i_i_1__3_n_0\
    );
\s_ready_i_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000007FFF"
    )
        port map (
      I0 => st_mr_bvalid(0),
      I1 => st_tmp_bid_target(0),
      I2 => s_axi_bready(1),
      I3 => \chosen_reg[0]\(0),
      I4 => p_79_out(0),
      I5 => p_5_out(0),
      O => \s_ready_i_i_2__2_n_0\
    );
\s_ready_i_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080000"
    )
        port map (
      I0 => \chosen_reg[0]_0\(0),
      I1 => s_axi_bready(0),
      I2 => \^chosen_reg[2]\(3),
      I3 => \^chosen_reg[2]\(4),
      I4 => st_mr_bvalid(0),
      O => p_79_out(0)
    );
\s_ready_i_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \chosen_reg[0]_1\(0),
      I1 => s_axi_bready(2),
      I2 => \^chosen_reg[2]\(3),
      I3 => \^chosen_reg[2]\(4),
      I4 => st_mr_bvalid(0),
      O => p_5_out(0)
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__3_n_0\,
      Q => \^m_axi_bready\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  port (
    \skid_buffer_reg[34]_0\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_cmd_pop_3 : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rid[0]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    \chosen_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rid[3]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ : out STD_LOGIC;
    \chosen_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_0\ : out STD_LOGIC;
    \chosen_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rid[6]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ : out STD_LOGIC;
    \chosen_reg[2]_1\ : out STD_LOGIC;
    \chosen_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[35]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[35]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]\ : in STD_LOGIC;
    p_0_in1_in_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_rvalid_qual_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC;
    \chosen_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_rvalid_qual_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC;
    p_24_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_21_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  signal \^chosen_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^chosen_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_payload_i[37]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__7_n_0\ : STD_LOGIC;
  signal \^p_0_in1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_20_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_57_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal p_94_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rready_carry : STD_LOGIC_VECTOR ( 11 to 11 );
  signal \s_ready_i_i_1__9_n_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 37 downto 34 );
  signal \skid_buffer[32]_i_1_n_0\ : STD_LOGIC;
  signal \skid_buffer[33]_i_1_n_0\ : STD_LOGIC;
  signal \^skid_buffer_reg[34]_0\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal st_mr_rid : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 3 to 3 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 106 downto 105 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[3].r_issuing_cnt[24]_i_3\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \last_rr_hot[2]_i_2__1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \last_rr_hot[2]_i_2__3\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \last_rr_hot[3]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__2\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_2__2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_4\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_5\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0_i_4\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \s_axi_rdata[63]_INST_0_i_4\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \s_axi_rdata[95]_INST_0_i_4\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_2\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \s_axi_rvalid[2]_INST_0_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \skid_buffer[32]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \skid_buffer[33]_i_1\ : label is "soft_lutpair140";
begin
  \chosen_reg[0]\(0) <= \^chosen_reg[0]\(0);
  \chosen_reg[0]_0\(0) <= \^chosen_reg[0]_0\(0);
  p_0_in1_in(0) <= \^p_0_in1_in\(0);
  \skid_buffer_reg[34]_0\ <= \^skid_buffer_reg[34]_0\;
\gen_arbiter.qual_reg[2]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222AAAAAAAAA"
    )
        port map (
      I0 => r_issuing_cnt(0),
      I1 => st_mr_rvalid(3),
      I2 => p_57_out(3),
      I3 => p_94_out(3),
      I4 => p_20_out(3),
      I5 => st_mr_rlast(3),
      O => mi_armaxissuing(0)
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => st_mr_rlast(3),
      I1 => p_20_out(3),
      I2 => p_94_out(3),
      I3 => p_57_out(3),
      I4 => st_mr_rvalid(3),
      O => r_cmd_pop_3
    );
\gen_master_slots[3].r_issuing_cnt[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[3]_3\(2),
      I1 => st_mr_rvalid(3),
      I2 => s_axi_rready(2),
      I3 => st_mr_rid(11),
      I4 => st_mr_rid(10),
      O => p_20_out(3)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA00C0C0C"
    )
        port map (
      I0 => st_mr_rlast(3),
      I1 => \m_payload_i_reg[35]_2\(2),
      I2 => p_0_in1_in_2(0),
      I3 => \chosen_reg[3]_1\(1),
      I4 => m_rvalid_qual(1),
      I5 => \^chosen_reg[0]\(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA00C0C0C"
    )
        port map (
      I0 => st_mr_rlast(3),
      I1 => \m_payload_i_reg[35]_2\(2),
      I2 => p_0_in1_in_3(0),
      I3 => \chosen_reg[3]_2\(1),
      I4 => m_rvalid_qual_4(1),
      I5 => \^chosen_reg[0]_0\(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA00C0C0C"
    )
        port map (
      I0 => st_mr_rlast(3),
      I1 => \m_payload_i_reg[35]_2\(2),
      I2 => \chosen_reg[1]_2\(0),
      I3 => \chosen_reg[3]_3\(1),
      I4 => m_rvalid_qual_5(1),
      I5 => \^p_0_in1_in\(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\
    );
\last_rr_hot[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => \last_rr_hot_reg[3]\(0),
      I4 => \last_rr_hot_reg[3]\(1),
      O => \chosen_reg[2]\
    );
\last_rr_hot[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(10),
      I2 => st_mr_rid(11),
      I3 => \last_rr_hot_reg[3]_0\(0),
      I4 => \last_rr_hot_reg[3]_0\(1),
      O => \chosen_reg[2]_0\
    );
\last_rr_hot[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => \last_rr_hot_reg[3]_1\(0),
      I4 => \last_rr_hot_reg[3]_1\(1),
      O => \chosen_reg[2]_1\
    );
\last_rr_hot[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90909000"
    )
        port map (
      I0 => st_mr_rid(10),
      I1 => st_mr_rid(11),
      I2 => st_mr_rvalid(3),
      I3 => \last_rr_hot_reg[1]\,
      I4 => \last_rr_hot_reg[3]\(0),
      O => D(0)
    );
\last_rr_hot[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => st_mr_rid(11),
      I1 => st_mr_rid(10),
      I2 => st_mr_rvalid(3),
      I3 => \last_rr_hot_reg[1]_0\,
      I4 => \last_rr_hot_reg[3]_0\(0),
      O => \chosen_reg[3]\(0)
    );
\last_rr_hot[3]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404000"
    )
        port map (
      I0 => st_mr_rid(10),
      I1 => st_mr_rid(11),
      I2 => st_mr_rvalid(3),
      I3 => \last_rr_hot_reg[1]_1\,
      I4 => \last_rr_hot_reg[3]_1\(0),
      O => \chosen_reg[3]_0\(0)
    );
\m_payload_i[34]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_21_in,
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^skid_buffer_reg[34]_0\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_24_in(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^skid_buffer_reg[34]_0\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_24_in(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^skid_buffer_reg[34]_0\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rready_carry(11),
      I1 => st_mr_rvalid(3),
      O => \m_payload_i[37]_i_1__0_n_0\
    );
\m_payload_i[37]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_24_in(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^skid_buffer_reg[34]_0\,
      O => skid_buffer(37)
    );
\m_payload_i[37]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => st_mr_rid(10),
      I1 => st_mr_rid(11),
      I2 => s_axi_rready(2),
      I3 => \^p_0_in1_in\(0),
      I4 => p_94_out(3),
      I5 => p_57_out(3),
      O => rready_carry(11)
    );
\m_payload_i[37]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \chosen_reg[3]_1\(2),
      I1 => st_mr_rvalid(3),
      I2 => s_axi_rready(0),
      I3 => st_mr_rid(11),
      I4 => st_mr_rid(10),
      O => p_94_out(3)
    );
\m_payload_i[37]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[3]_2\(2),
      I1 => st_mr_rvalid(3),
      I2 => s_axi_rready(1),
      I3 => st_mr_rid(10),
      I4 => st_mr_rid(11),
      O => p_57_out(3)
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__0_n_0\,
      D => \skid_buffer[32]_i_1_n_0\,
      Q => st_mr_rmesg(105),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__0_n_0\,
      D => \skid_buffer[33]_i_1_n_0\,
      Q => st_mr_rmesg(106),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__0_n_0\,
      D => skid_buffer(34),
      Q => st_mr_rlast(3),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__0_n_0\,
      D => skid_buffer(35),
      Q => st_mr_rid(9),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__0_n_0\,
      D => skid_buffer(36),
      Q => st_mr_rid(10),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__0_n_0\,
      D => skid_buffer(37),
      Q => st_mr_rid(11),
      R => '0'
    );
\m_valid_i_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0000"
    )
        port map (
      I0 => rready_carry(11),
      I1 => st_mr_rvalid(3),
      I2 => p_19_in,
      I3 => \^skid_buffer_reg[34]_0\,
      I4 => \aresetn_d_reg[1]\,
      O => \m_valid_i_i_1__7_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__7_n_0\,
      Q => st_mr_rvalid(3),
      R => '0'
    );
\s_axi_rdata[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      O => \chosen_reg[1]\(0)
    );
\s_axi_rdata[63]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(10),
      I2 => st_mr_rid(11),
      O => \chosen_reg[1]_0\(0)
    );
\s_axi_rdata[95]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      O => \chosen_reg[1]_1\(0)
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(3),
      I1 => \m_payload_i_reg[35]_1\(3),
      I2 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(3),
      I5 => st_mr_rid(9),
      O => \s_axi_rid[0]\
    );
\s_axi_rid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF820082008200"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => \chosen_reg[3]_1\(2),
      I4 => m_rvalid_qual(1),
      I5 => \chosen_reg[3]_1\(1),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(1)
    );
\s_axi_rid[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF820082008200"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => \chosen_reg[3]_1\(2),
      I4 => m_rvalid_qual(0),
      I5 => \chosen_reg[3]_1\(0),
      O => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(0)
    );
\s_axi_rid[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(3),
      I1 => \m_payload_i_reg[35]_1\(3),
      I2 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(3),
      I5 => st_mr_rid(9),
      O => \s_axi_rid[3]\
    );
\s_axi_rid[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(10),
      I2 => st_mr_rid(11),
      I3 => \chosen_reg[3]_2\(2),
      I4 => m_rvalid_qual_4(1),
      I5 => \chosen_reg[3]_2\(1),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(1)
    );
\s_axi_rid[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(10),
      I2 => st_mr_rid(11),
      I3 => \chosen_reg[3]_2\(2),
      I4 => m_rvalid_qual_4(0),
      I5 => \chosen_reg[3]_2\(0),
      O => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(0)
    );
\s_axi_rid[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(3),
      I1 => \m_payload_i_reg[35]_1\(3),
      I2 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(3),
      I5 => st_mr_rid(9),
      O => \s_axi_rid[6]\
    );
\s_axi_rid[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => \chosen_reg[3]_3\(2),
      I4 => m_rvalid_qual_5(1),
      I5 => \chosen_reg[3]_3\(1),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(1)
    );
\s_axi_rid[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF080008000800"
    )
        port map (
      I0 => st_mr_rvalid(3),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => \chosen_reg[3]_3\(2),
      I4 => m_rvalid_qual_5(0),
      I5 => \chosen_reg[3]_3\(0),
      O => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(0)
    );
\s_axi_rlast[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(2),
      I1 => \m_payload_i_reg[35]_1\(2),
      I2 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(2),
      I5 => st_mr_rlast(3),
      O => s_axi_rlast(0)
    );
\s_axi_rlast[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(2),
      I1 => \m_payload_i_reg[35]_1\(2),
      I2 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(2),
      I5 => st_mr_rlast(3),
      O => s_axi_rlast(1)
    );
\s_axi_rlast[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(2),
      I1 => \m_payload_i_reg[35]_1\(2),
      I2 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(2),
      I5 => st_mr_rlast(3),
      O => s_axi_rlast(2)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(0),
      I1 => \m_payload_i_reg[35]_1\(0),
      I2 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(0),
      I5 => st_mr_rmesg(105),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(1),
      I1 => \m_payload_i_reg[35]_1\(1),
      I2 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[0].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(1),
      I5 => st_mr_rmesg(106),
      O => s_axi_rresp(1)
    );
\s_axi_rresp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(0),
      I1 => \m_payload_i_reg[35]_1\(0),
      I2 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(0),
      I5 => st_mr_rmesg(105),
      O => s_axi_rresp(2)
    );
\s_axi_rresp[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(1),
      I1 => \m_payload_i_reg[35]_1\(1),
      I2 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[1].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(1),
      I5 => st_mr_rmesg(106),
      O => s_axi_rresp(3)
    );
\s_axi_rresp[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(0),
      I1 => \m_payload_i_reg[35]_1\(0),
      I2 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(0),
      I5 => st_mr_rmesg(105),
      O => s_axi_rresp(4)
    );
\s_axi_rresp[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACFFAC00ACF0AC0"
    )
        port map (
      I0 => \m_payload_i_reg[35]_0\(1),
      I1 => \m_payload_i_reg[35]_1\(1),
      I2 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(1),
      I3 => \gen_slave_slots[2].gen_si_read.si_transactor_ar/resp_select\(0),
      I4 => \m_payload_i_reg[35]_2\(1),
      I5 => st_mr_rmesg(106),
      O => s_axi_rresp(5)
    );
\s_axi_rvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \chosen_reg[3]_1\(2),
      I1 => st_mr_rid(10),
      I2 => st_mr_rid(11),
      I3 => st_mr_rvalid(3),
      O => \^chosen_reg[0]\(0)
    );
\s_axi_rvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \chosen_reg[3]_2\(2),
      I1 => st_mr_rid(11),
      I2 => st_mr_rid(10),
      I3 => st_mr_rvalid(3),
      O => \^chosen_reg[0]_0\(0)
    );
\s_axi_rvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \chosen_reg[3]_3\(2),
      I1 => st_mr_rid(10),
      I2 => st_mr_rid(11),
      I3 => st_mr_rvalid(3),
      O => \^p_0_in1_in\(0)
    );
\s_ready_i_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB0000"
    )
        port map (
      I0 => rready_carry(11),
      I1 => st_mr_rvalid(3),
      I2 => \^skid_buffer_reg[34]_0\,
      I3 => p_19_in,
      I4 => p_0_in(0),
      O => \s_ready_i_i_1__9_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__9_n_0\,
      Q => \^skid_buffer_reg[34]_0\,
      R => '0'
    );
\skid_buffer[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \skid_buffer_reg_n_0_[32]\,
      I1 => \^skid_buffer_reg[34]_0\,
      O => \skid_buffer[32]_i_1_n_0\
    );
\skid_buffer[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \skid_buffer_reg_n_0_[33]\,
      I1 => \^skid_buffer_reg[34]_0\,
      O => \skid_buffer[33]_i_1_n_0\
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[32]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \skid_buffer[33]_i_1_n_0\,
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[34]_0\,
      D => p_21_in,
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[34]_0\,
      D => p_24_in(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[34]_0\,
      D => p_24_in(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^skid_buffer_reg[34]_0\,
      D => p_24_in(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_29\ is
  port (
    \m_axi_rready[2]\ : out STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \chosen_reg[2]\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \chosen_reg[1]\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC;
    p_0_in1_in_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_1\ : out STD_LOGIC;
    p_0_in1_in_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    st_tmp_rid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    target_mi_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    target_mi_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    match_5 : in STD_LOGIC;
    target_mi_enc_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    match_7 : in STD_LOGIC;
    \last_rr_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[2]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[2]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_29\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_29\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_29\ is
  signal \^chosen_reg[2]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^gen_master_slots[2].r_issuing_cnt_reg[17]\ : STD_LOGIC;
  signal \^m_axi_rready[2]\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__2_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__2_n_0\ : STD_LOGIC;
  signal p_20_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_57_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_94_out : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \s_ready_i_i_1__5_n_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[2].r_issuing_cnt[17]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_5\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_5__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_5__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \last_rr_hot[1]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \last_rr_hot[1]_i_2__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \last_rr_hot[1]_i_2__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_2__1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_3__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_4__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \s_axi_rvalid[2]_INST_0_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__5\ : label is "soft_lutpair107";
begin
  \chosen_reg[2]\(37 downto 0) <= \^chosen_reg[2]\(37 downto 0);
  \gen_master_slots[2].r_issuing_cnt_reg[17]\ <= \^gen_master_slots[2].r_issuing_cnt_reg[17]\;
  \m_axi_rready[2]\ <= \^m_axi_rready[2]\;
\gen_arbiter.qual_reg[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD000000FFFF"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \^gen_master_slots[2].r_issuing_cnt_reg[17]\,
      I2 => r_issuing_cnt(0),
      I3 => target_mi_enc_6(0),
      I4 => mi_armaxissuing(0),
      I5 => match_7,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD000000FFFF"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \^gen_master_slots[2].r_issuing_cnt_reg[17]\,
      I2 => r_issuing_cnt(0),
      I3 => target_mi_enc_4(0),
      I4 => mi_armaxissuing(0),
      I5 => match_5,
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_arbiter.qual_reg[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FD000000FFFF"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \^gen_master_slots[2].r_issuing_cnt_reg[17]\,
      I2 => r_issuing_cnt(0),
      I3 => target_mi_enc(0),
      I4 => mi_armaxissuing(0),
      I5 => match,
      O => \gen_arbiter.qual_reg_reg[2]\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \^chosen_reg[2]\(34),
      I1 => p_20_out(2),
      I2 => p_94_out(2),
      I3 => p_57_out(2),
      I4 => st_mr_rvalid(2),
      O => \^gen_master_slots[2].r_issuing_cnt_reg[17]\
    );
\gen_master_slots[2].r_issuing_cnt[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[2]_0\(0),
      I1 => st_mr_rvalid(2),
      I2 => s_axi_rready(2),
      I3 => \^chosen_reg[2]\(37),
      I4 => \^chosen_reg[2]\(36),
      O => p_20_out(2)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \chosen_reg[2]_1\(0),
      I1 => \^chosen_reg[2]\(36),
      I2 => \^chosen_reg[2]\(37),
      I3 => st_mr_rvalid(2),
      O => p_0_in1_in(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \chosen_reg[2]_2\(0),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      I3 => st_mr_rvalid(2),
      O => p_0_in1_in_0(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \chosen_reg[2]_0\(0),
      I1 => \^chosen_reg[2]\(36),
      I2 => \^chosen_reg[2]\(37),
      I3 => st_mr_rvalid(2),
      O => p_0_in1_in_2(0)
    );
\last_rr_hot[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      I3 => \last_rr_hot_reg[2]\(0),
      I4 => \last_rr_hot_reg[2]\(1),
      O => \chosen_reg[1]\
    );
\last_rr_hot[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \^chosen_reg[2]\(36),
      I2 => \^chosen_reg[2]\(37),
      I3 => \last_rr_hot_reg[2]_0\(0),
      I4 => \last_rr_hot_reg[2]_0\(1),
      O => \chosen_reg[1]_0\
    );
\last_rr_hot[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      I3 => \last_rr_hot_reg[2]_1\(0),
      I4 => \last_rr_hot_reg[2]_1\(1),
      O => \chosen_reg[1]_1\
    );
\m_payload_i[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8F0F"
    )
        port map (
      I0 => st_tmp_rid_target(0),
      I1 => s_axi_rready(2),
      I2 => st_mr_rvalid(2),
      I3 => \chosen_reg[2]_0\(0),
      I4 => p_94_out(2),
      I5 => p_57_out(2),
      O => \m_payload_i[37]_i_1__2_n_0\
    );
\m_payload_i[37]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(37)
    );
\m_payload_i[37]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \chosen_reg[2]_1\(0),
      I1 => st_mr_rvalid(2),
      I2 => s_axi_rready(0),
      I3 => \^chosen_reg[2]\(37),
      I4 => \^chosen_reg[2]\(36),
      O => p_94_out(2)
    );
\m_payload_i[37]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[2]_2\(0),
      I1 => st_mr_rvalid(2),
      I2 => s_axi_rready(1),
      I3 => \^chosen_reg[2]\(36),
      I4 => \^chosen_reg[2]\(37),
      O => p_57_out(2)
    );
\m_payload_i[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^m_axi_rready[2]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(0),
      Q => \^chosen_reg[2]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(10),
      Q => \^chosen_reg[2]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(11),
      Q => \^chosen_reg[2]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(12),
      Q => \^chosen_reg[2]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(13),
      Q => \^chosen_reg[2]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(14),
      Q => \^chosen_reg[2]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(15),
      Q => \^chosen_reg[2]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(16),
      Q => \^chosen_reg[2]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(17),
      Q => \^chosen_reg[2]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(18),
      Q => \^chosen_reg[2]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(19),
      Q => \^chosen_reg[2]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(1),
      Q => \^chosen_reg[2]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(20),
      Q => \^chosen_reg[2]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(21),
      Q => \^chosen_reg[2]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(22),
      Q => \^chosen_reg[2]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(23),
      Q => \^chosen_reg[2]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(24),
      Q => \^chosen_reg[2]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(25),
      Q => \^chosen_reg[2]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(26),
      Q => \^chosen_reg[2]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(27),
      Q => \^chosen_reg[2]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(28),
      Q => \^chosen_reg[2]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(29),
      Q => \^chosen_reg[2]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(2),
      Q => \^chosen_reg[2]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(30),
      Q => \^chosen_reg[2]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(31),
      Q => \^chosen_reg[2]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(32),
      Q => \^chosen_reg[2]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(33),
      Q => \^chosen_reg[2]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(34),
      Q => \^chosen_reg[2]\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(35),
      Q => \^chosen_reg[2]\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(36),
      Q => \^chosen_reg[2]\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(37),
      Q => \^chosen_reg[2]\(37),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(3),
      Q => \^chosen_reg[2]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(4),
      Q => \^chosen_reg[2]\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(5),
      Q => \^chosen_reg[2]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(6),
      Q => \^chosen_reg[2]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(7),
      Q => \^chosen_reg[2]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(8),
      Q => \^chosen_reg[2]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__2_n_0\,
      D => skid_buffer(9),
      Q => \^chosen_reg[2]\(9),
      R => '0'
    );
\m_valid_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \m_payload_i[37]_i_1__2_n_0\,
      I2 => \^m_axi_rready[2]\,
      I3 => \aresetn_d_reg[1]\,
      O => \m_valid_i_i_1__2_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__2_n_0\,
      Q => st_mr_rvalid(2),
      R => '0'
    );
\s_axi_rvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      O => m_rvalid_qual(0)
    );
\s_axi_rvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \^chosen_reg[2]\(36),
      I2 => \^chosen_reg[2]\(37),
      O => m_rvalid_qual_1(0)
    );
\s_axi_rvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(2),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      O => m_rvalid_qual_3(0)
    );
\s_ready_i_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axi_rready[2]\,
      I1 => m_axi_rvalid(0),
      I2 => \m_payload_i[37]_i_1__2_n_0\,
      I3 => p_0_in(0),
      O => \s_ready_i_i_1__5_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__5_n_0\,
      Q => \^m_axi_rready[2]\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rid(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[2]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_33\ is
  port (
    \m_axi_rready[1]\ : out STD_LOGIC;
    r_cmd_pop_1 : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_0_in1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \chosen_reg[0]\ : out STD_LOGIC;
    p_0_in1_in_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_0\ : out STD_LOGIC;
    p_0_in1_in_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_1\ : out STD_LOGIC;
    m_rvalid_qual_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_araddr[79]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]_1\ : in STD_LOGIC;
    \last_rr_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_33\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_33\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_33\ is
  signal \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal \^m_axi_rready[1]\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__6_n_0\ : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^p_0_in1_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_20_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_57_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_94_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^r_cmd_pop_1\ : STD_LOGIC;
  signal rready_carry : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \s_ready_i_i_1__8_n_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rid : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[1].r_issuing_cnt[9]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \last_rr_hot[0]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \last_rr_hot[0]_i_2__1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \last_rr_hot[0]_i_2__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1__0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1__0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1__0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1__0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1__0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1__0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_2__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1__0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1__0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rid[0]_INST_0_i_3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rid[3]_INST_0_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rid[6]_INST_0_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rvalid[2]_INST_0_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of s_ready_i_i_3 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of s_ready_i_i_4 : label is "soft_lutpair72";
begin
  \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(35 downto 0) <= \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(35 downto 0);
  \m_axi_rready[1]\ <= \^m_axi_rready[1]\;
  p_0_in1_in(0) <= \^p_0_in1_in\(0);
  r_cmd_pop_1 <= \^r_cmd_pop_1\;
\gen_arbiter.qual_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \s_axi_araddr[79]\(1),
      I1 => mi_armaxissuing(1),
      I2 => \s_axi_araddr[79]\(0),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      I4 => \gen_master_slots[2].r_issuing_cnt_reg[17]_1\,
      O => \gen_arbiter.qual_reg_reg[0]\
    );
\gen_arbiter.qual_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \s_axi_araddr[79]\(3),
      I1 => mi_armaxissuing(1),
      I2 => \s_axi_araddr[79]\(2),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      I4 => \gen_master_slots[2].r_issuing_cnt_reg[17]_0\,
      O => \gen_arbiter.qual_reg_reg[1]\
    );
\gen_arbiter.qual_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \s_axi_araddr[79]\(5),
      I1 => mi_armaxissuing(1),
      I2 => \s_axi_araddr[79]\(4),
      I3 => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      I4 => \gen_master_slots[2].r_issuing_cnt_reg[17]\,
      O => \gen_arbiter.qual_reg_reg[2]\
    );
\gen_arbiter.qual_reg[2]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \^r_cmd_pop_1\,
      I2 => r_issuing_cnt(0),
      O => mi_armaxissuing(1)
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(34),
      I1 => p_20_out(1),
      I2 => p_94_out(1),
      I3 => p_57_out(1),
      I4 => st_mr_rvalid(1),
      O => \^r_cmd_pop_1\
    );
\gen_master_slots[1].r_issuing_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[1]_1\(0),
      I1 => st_mr_rvalid(1),
      I2 => s_axi_rready(2),
      I3 => st_mr_rid(5),
      I4 => st_mr_rid(4),
      O => p_20_out(1)
    );
\last_rr_hot[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7D00"
    )
        port map (
      I0 => st_mr_rvalid(1),
      I1 => st_mr_rid(5),
      I2 => st_mr_rid(4),
      I3 => \last_rr_hot_reg[1]\(0),
      I4 => \last_rr_hot_reg[1]\(1),
      O => \chosen_reg[0]\
    );
\last_rr_hot[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_rvalid(1),
      I1 => st_mr_rid(4),
      I2 => st_mr_rid(5),
      I3 => \last_rr_hot_reg[1]_0\(0),
      I4 => \last_rr_hot_reg[1]_0\(1),
      O => \chosen_reg[0]_0\
    );
\last_rr_hot[0]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF700"
    )
        port map (
      I0 => st_mr_rvalid(1),
      I1 => st_mr_rid(5),
      I2 => st_mr_rid(4),
      I3 => \last_rr_hot_reg[1]_1\(0),
      I4 => \last_rr_hot_reg[1]_1\(1),
      O => \chosen_reg[0]_1\
    );
\m_payload_i[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rready_carry(9),
      I1 => st_mr_rvalid(1),
      O => \m_payload_i[37]_i_1_n_0\
    );
\m_payload_i[37]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(37)
    );
\m_payload_i[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^m_axi_rready[1]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(0),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(10),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(11),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(12),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(13),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(14),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(15),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(16),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(17),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(18),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(19),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(1),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(20),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(21),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(22),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(23),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(24),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(25),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(26),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(27),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(28),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(29),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(2),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(30),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(31),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(32),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(33),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(34),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(35),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(36),
      Q => st_mr_rid(4),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(37),
      Q => st_mr_rid(5),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(3),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(4),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(5),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(6),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(7),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(8),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1_n_0\,
      D => skid_buffer(9),
      Q => \^gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(9),
      R => '0'
    );
\m_valid_i_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF0000"
    )
        port map (
      I0 => rready_carry(9),
      I1 => st_mr_rvalid(1),
      I2 => m_axi_rvalid(0),
      I3 => \^m_axi_rready[1]\,
      I4 => \aresetn_d_reg[1]\,
      O => \m_valid_i_i_1__6_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \m_valid_i_i_1__6_n_0\,
      Q => st_mr_rvalid(1),
      R => '0'
    );
\s_axi_rid[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_rvalid(1),
      I1 => st_mr_rid(5),
      I2 => st_mr_rid(4),
      O => m_rvalid_qual(0)
    );
\s_axi_rid[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(1),
      I1 => st_mr_rid(4),
      I2 => st_mr_rid(5),
      O => m_rvalid_qual_3(0)
    );
\s_axi_rid[6]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(1),
      I1 => st_mr_rid(5),
      I2 => st_mr_rid(4),
      O => m_rvalid_qual_5(0)
    );
\s_axi_rvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \chosen_reg[1]\(0),
      I1 => st_mr_rid(4),
      I2 => st_mr_rid(5),
      I3 => st_mr_rvalid(1),
      O => p_0_in1_in_0(0)
    );
\s_axi_rvalid[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \chosen_reg[1]_0\(0),
      I1 => st_mr_rid(5),
      I2 => st_mr_rid(4),
      I3 => st_mr_rvalid(1),
      O => p_0_in1_in_2(0)
    );
\s_axi_rvalid[2]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \chosen_reg[1]_1\(0),
      I1 => st_mr_rid(4),
      I2 => st_mr_rid(5),
      I3 => st_mr_rvalid(1),
      O => \^p_0_in1_in\(0)
    );
\s_ready_i_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB0000"
    )
        port map (
      I0 => rready_carry(9),
      I1 => st_mr_rvalid(1),
      I2 => \^m_axi_rready[1]\,
      I3 => m_axi_rvalid(0),
      I4 => p_0_in(0),
      O => \s_ready_i_i_1__8_n_0\
    );
\s_ready_i_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4000"
    )
        port map (
      I0 => st_mr_rid(4),
      I1 => st_mr_rid(5),
      I2 => s_axi_rready(2),
      I3 => \^p_0_in1_in\(0),
      I4 => p_94_out(1),
      I5 => p_57_out(1),
      O => rready_carry(9)
    );
s_ready_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \chosen_reg[1]\(0),
      I1 => st_mr_rvalid(1),
      I2 => s_axi_rready(0),
      I3 => st_mr_rid(5),
      I4 => st_mr_rid(4),
      O => p_94_out(1)
    );
s_ready_i_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[1]_0\(0),
      I1 => st_mr_rvalid(1),
      I2 => s_axi_rready(1),
      I3 => st_mr_rid(4),
      I4 => st_mr_rid(5),
      O => p_57_out(1)
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__8_n_0\,
      Q => \^m_axi_rready[1]\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rid(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[1]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_38\ is
  port (
    \m_axi_rready[0]\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_cmd_pop_0 : out STD_LOGIC;
    \chosen_reg[2]\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    m_rvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ : out STD_LOGIC;
    m_rvalid_qual_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ : out STD_LOGIC;
    m_rvalid_qual_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    st_tmp_rid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in1_in_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_38\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_38\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_38\ is
  signal \^chosen_reg[2]\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^m_axi_rready[0]\ : STD_LOGIC;
  signal \m_payload_i[37]_i_1__1_n_0\ : STD_LOGIC;
  signal \^m_rvalid_qual\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_rvalid_qual_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_rvalid_qual_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal p_20_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_57_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_94_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r_cmd_pop_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__2_n_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  signal st_mr_rvalid : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_master_slots[0].r_issuing_cnt[1]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \m_payload_i[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_4__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of m_valid_i_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \s_axi_rvalid[0]_INST_0_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \s_axi_rvalid[1]_INST_0_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \s_axi_rvalid[2]_INST_0_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__2\ : label is "soft_lutpair42";
begin
  \chosen_reg[2]\(37 downto 0) <= \^chosen_reg[2]\(37 downto 0);
  \m_axi_rready[0]\ <= \^m_axi_rready[0]\;
  m_rvalid_qual(0) <= \^m_rvalid_qual\(0);
  m_rvalid_qual_1(0) <= \^m_rvalid_qual_1\(0);
  m_rvalid_qual_3(0) <= \^m_rvalid_qual_3\(0);
  r_cmd_pop_0 <= \^r_cmd_pop_0\;
\gen_arbiter.qual_reg[2]_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => r_issuing_cnt(1),
      I1 => \^r_cmd_pop_0\,
      I2 => r_issuing_cnt(0),
      O => mi_armaxissuing(0)
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80000"
    )
        port map (
      I0 => \^chosen_reg[2]\(34),
      I1 => p_20_out(0),
      I2 => p_94_out(0),
      I3 => p_57_out(0),
      I4 => st_mr_rvalid(0),
      O => \^r_cmd_pop_0\
    );
\gen_master_slots[0].r_issuing_cnt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[0]\(0),
      I1 => st_mr_rvalid(0),
      I2 => s_axi_rready(2),
      I3 => \^chosen_reg[2]\(37),
      I4 => \^chosen_reg[2]\(36),
      O => p_20_out(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => s_axi_rready(0),
      I1 => \^m_rvalid_qual\(0),
      I2 => \chosen_reg[0]_0\(0),
      I3 => p_0_in1_in(0),
      I4 => p_0_in1_in(2),
      I5 => p_0_in1_in(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => s_axi_rready(1),
      I1 => \^m_rvalid_qual_1\(0),
      I2 => \chosen_reg[0]_1\(0),
      I3 => p_0_in1_in_5(0),
      I4 => p_0_in1_in_5(2),
      I5 => p_0_in1_in_5(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt[9]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA80"
    )
        port map (
      I0 => s_axi_rready(2),
      I1 => \^m_rvalid_qual_3\(0),
      I2 => \chosen_reg[0]\(0),
      I3 => p_0_in1_in_6(0),
      I4 => p_0_in1_in_6(2),
      I5 => p_0_in1_in_6(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \skid_buffer_reg_n_0_[0]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \skid_buffer_reg_n_0_[10]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \skid_buffer_reg_n_0_[11]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \skid_buffer_reg_n_0_[12]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \skid_buffer_reg_n_0_[13]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \skid_buffer_reg_n_0_[14]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \skid_buffer_reg_n_0_[15]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \skid_buffer_reg_n_0_[16]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \skid_buffer_reg_n_0_[17]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \skid_buffer_reg_n_0_[18]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \skid_buffer_reg_n_0_[19]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \skid_buffer_reg_n_0_[1]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \skid_buffer_reg_n_0_[20]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \skid_buffer_reg_n_0_[21]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \skid_buffer_reg_n_0_[22]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \skid_buffer_reg_n_0_[23]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \skid_buffer_reg_n_0_[24]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \skid_buffer_reg_n_0_[25]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \skid_buffer_reg_n_0_[26]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \skid_buffer_reg_n_0_[27]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \skid_buffer_reg_n_0_[28]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \skid_buffer_reg_n_0_[29]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \skid_buffer_reg_n_0_[2]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \skid_buffer_reg_n_0_[30]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \skid_buffer_reg_n_0_[31]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \skid_buffer_reg_n_0_[32]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \skid_buffer_reg_n_0_[33]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rlast(0),
      I1 => \skid_buffer_reg_n_0_[34]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \skid_buffer_reg_n_0_[35]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(1),
      I1 => \skid_buffer_reg_n_0_[36]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8F0F"
    )
        port map (
      I0 => st_tmp_rid_target(0),
      I1 => s_axi_rready(2),
      I2 => st_mr_rvalid(0),
      I3 => \chosen_reg[0]\(0),
      I4 => p_94_out(0),
      I5 => p_57_out(0),
      O => \m_payload_i[37]_i_1__1_n_0\
    );
\m_payload_i[37]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rid(2),
      I1 => \skid_buffer_reg_n_0_[37]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(37)
    );
\m_payload_i[37]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => \chosen_reg[0]_0\(0),
      I1 => st_mr_rvalid(0),
      I2 => s_axi_rready(0),
      I3 => \^chosen_reg[2]\(37),
      I4 => \^chosen_reg[2]\(36),
      O => p_94_out(0)
    );
\m_payload_i[37]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \chosen_reg[0]_1\(0),
      I1 => st_mr_rvalid(0),
      I2 => s_axi_rready(1),
      I3 => \^chosen_reg[2]\(36),
      I4 => \^chosen_reg[2]\(37),
      O => p_57_out(0)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \skid_buffer_reg_n_0_[3]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(3)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \skid_buffer_reg_n_0_[4]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(4)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \skid_buffer_reg_n_0_[5]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(5)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \skid_buffer_reg_n_0_[6]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \skid_buffer_reg_n_0_[7]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \skid_buffer_reg_n_0_[8]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \skid_buffer_reg_n_0_[9]\,
      I2 => \^m_axi_rready[0]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(0),
      Q => \^chosen_reg[2]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(10),
      Q => \^chosen_reg[2]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(11),
      Q => \^chosen_reg[2]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(12),
      Q => \^chosen_reg[2]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(13),
      Q => \^chosen_reg[2]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(14),
      Q => \^chosen_reg[2]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(15),
      Q => \^chosen_reg[2]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(16),
      Q => \^chosen_reg[2]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(17),
      Q => \^chosen_reg[2]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(18),
      Q => \^chosen_reg[2]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(19),
      Q => \^chosen_reg[2]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(1),
      Q => \^chosen_reg[2]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(20),
      Q => \^chosen_reg[2]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(21),
      Q => \^chosen_reg[2]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(22),
      Q => \^chosen_reg[2]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(23),
      Q => \^chosen_reg[2]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(24),
      Q => \^chosen_reg[2]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(25),
      Q => \^chosen_reg[2]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(26),
      Q => \^chosen_reg[2]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(27),
      Q => \^chosen_reg[2]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(28),
      Q => \^chosen_reg[2]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(29),
      Q => \^chosen_reg[2]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(2),
      Q => \^chosen_reg[2]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(30),
      Q => \^chosen_reg[2]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(31),
      Q => \^chosen_reg[2]\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(32),
      Q => \^chosen_reg[2]\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(33),
      Q => \^chosen_reg[2]\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(34),
      Q => \^chosen_reg[2]\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(35),
      Q => \^chosen_reg[2]\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(36),
      Q => \^chosen_reg[2]\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(37),
      Q => \^chosen_reg[2]\(37),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(3),
      Q => \^chosen_reg[2]\(3),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(4),
      Q => \^chosen_reg[2]\(4),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(5),
      Q => \^chosen_reg[2]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(6),
      Q => \^chosen_reg[2]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(7),
      Q => \^chosen_reg[2]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(8),
      Q => \^chosen_reg[2]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[37]_i_1__1_n_0\,
      D => skid_buffer(9),
      Q => \^chosen_reg[2]\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => m_axi_rvalid(0),
      I1 => \m_payload_i[37]_i_1__1_n_0\,
      I2 => \^m_axi_rready[0]\,
      I3 => \aresetn_d_reg[1]\,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => st_mr_rvalid(0),
      R => '0'
    );
\s_axi_rvalid[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => st_mr_rvalid(0),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      O => \^m_rvalid_qual\(0)
    );
\s_axi_rvalid[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(0),
      I1 => \^chosen_reg[2]\(36),
      I2 => \^chosen_reg[2]\(37),
      O => \^m_rvalid_qual_1\(0)
    );
\s_axi_rvalid[2]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => st_mr_rvalid(0),
      I1 => \^chosen_reg[2]\(37),
      I2 => \^chosen_reg[2]\(36),
      O => \^m_rvalid_qual_3\(0)
    );
\s_ready_i_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F200"
    )
        port map (
      I0 => \^m_axi_rready[0]\,
      I1 => m_axi_rvalid(0),
      I2 => \m_payload_i[37]_i_1__1_n_0\,
      I3 => p_0_in(0),
      O => \s_ready_i_i_1__2_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__2_n_0\,
      Q => \^m_axi_rready[0]\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rlast(0),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rid(0),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rid(1),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rid(2),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_axi_rready[0]\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    match : in STD_LOGIC;
    target_mi_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[0]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[36]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    st_mr_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal active_target : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aid_match_0 : STD_LOGIC;
  signal aid_match_1 : STD_LOGIC;
  signal cmd_push_0 : STD_LOGIC;
  signal cmd_push_1 : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_49\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_5\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_6\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_7\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_8\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_9\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__2_n_0\ : STD_LOGIC;
  signal thread_valid_0 : STD_LOGIC;
  signal thread_valid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_7\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5\ : label is "soft_lutpair143";
begin
\gen_arbiter.qual_reg[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6002284FFFFFFFF"
    )
        port map (
      I0 => active_target(9),
      I1 => match,
      I2 => target_mi_enc(1),
      I3 => active_target(8),
      I4 => target_mi_enc(0),
      I5 => aid_match_1,
      O => \gen_arbiter.qual_reg[0]_i_4__0_n_0\
    );
\gen_arbiter.qual_reg[0]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6002284FFFFFFFF"
    )
        port map (
      I0 => active_target(1),
      I1 => match,
      I2 => target_mi_enc(1),
      I3 => active_target(0),
      I4 => target_mi_enc(0),
      I5 => aid_match_0,
      O => \gen_arbiter.qual_reg[0]_i_5__0_n_0\
    );
\gen_arbiter.qual_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(0),
      I1 => active_cnt(1),
      I2 => s_axi_arid(0),
      I3 => active_id(0),
      O => aid_match_0
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_5\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_49\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_25
     port map (
      D(0) => D(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      accept_cnt(1 downto 0) => accept_cnt(1 downto 0),
      aclk => aclk,
      active_cnt(3 downto 2) => active_cnt(9 downto 8),
      active_cnt(1 downto 0) => active_cnt(1 downto 0),
      active_id(1) => active_id(3),
      active_id(0) => active_id(0),
      \chosen_reg[0]_0\ => \chosen_reg[0]\,
      \chosen_reg[1]_0\(3 downto 0) => \chosen_reg[1]\(3 downto 0),
      \chosen_reg[3]_0\ => \chosen_reg[3]\,
      cmd_push_0 => cmd_push_0,
      cmd_push_1 => cmd_push_1,
      \gen_arbiter.s_ready_i_reg[0]\ => \gen_arbiter.s_ready_i_reg[0]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_5\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_49\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_8\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_9\,
      \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\ => \gen_arbiter.qual_reg[0]_i_5__0_n_0\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_6\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ => \gen_multi_thread.arbiter_resp_inst_n_7\,
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ => \gen_arbiter.qual_reg[0]_i_4__0_n_0\,
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[35]\ => \m_payload_i_reg[35]\,
      \m_payload_i_reg[36]\(0) => \m_payload_i_reg[36]\(0),
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      m_valid_i_reg_1 => m_valid_i_reg_1,
      p_0_in1_in(1 downto 0) => p_0_in1_in(1 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(0),
      st_mr_rlast(1 downto 0) => st_mr_rlast(1 downto 0),
      st_mr_rmesg(95 downto 0) => st_mr_rmesg(95 downto 0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_8\,
      Q => active_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_9\,
      Q => active_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => cmd_push_0,
      I2 => active_id(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1_n_0\,
      Q => active_id(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(0),
      I1 => match,
      I2 => cmd_push_0,
      I3 => active_target(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__2_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(1),
      I1 => match,
      I2 => cmd_push_0,
      I3 => active_target(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__2_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82828282828200AA"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[0]\,
      I1 => s_axi_arid(0),
      I2 => active_id(0),
      I3 => aid_match_1,
      I4 => active_cnt(0),
      I5 => active_cnt(1),
      O => cmd_push_0
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(8),
      I1 => active_cnt(9),
      I2 => s_axi_arid(0),
      I3 => active_id(3),
      O => aid_match_1
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__2_n_0\,
      Q => active_target(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__2_n_0\,
      Q => active_target(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_6\,
      Q => active_cnt(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_7\,
      Q => active_cnt(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => cmd_push_1,
      I2 => active_id(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1_n_0\,
      Q => active_id(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(0),
      I1 => match,
      I2 => cmd_push_1,
      I3 => active_target(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__2_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(1),
      I1 => match,
      I2 => cmd_push_1,
      I3 => active_target(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__2_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A008800A0A0880"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[0]\,
      I1 => thread_valid_0,
      I2 => s_axi_arid(0),
      I3 => active_id(0),
      I4 => thread_valid_1,
      I5 => active_id(3),
      O => cmd_push_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      O => thread_valid_0
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      O => thread_valid_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__2_n_0\,
      Q => active_target(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__2_n_0\,
      Q => active_target(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rr_hot_reg[0]\ : out STD_LOGIC;
    \chosen_reg[3]\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized0\ : entity is "axi_crossbar_v2_1_12_si_transactor";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized0\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized0\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal active_target : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aid_match_0 : STD_LOGIC;
  signal aid_match_1 : STD_LOGIC;
  signal cmd_push_0 : STD_LOGIC;
  signal cmd_push_1 : STD_LOGIC;
  signal \gen_arbiter.qual_reg[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_12\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_13\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_14\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_15\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_16\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_17\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1_n_0\ : STD_LOGIC;
  signal s_avalid_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal thread_valid_0 : STD_LOGIC;
  signal thread_valid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_6__0\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_7__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[0]_i_9\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__0\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__0\ : label is "soft_lutpair149";
begin
\gen_arbiter.qual_reg[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => active_target(9),
      I1 => st_aa_awtarget_enc_0(1),
      I2 => active_target(8),
      I3 => st_aa_awtarget_enc_0(0),
      O => \gen_arbiter.qual_reg[0]_i_6__0_n_0\
    );
\gen_arbiter.qual_reg[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      I2 => active_id(3),
      I3 => s_axi_awid(0),
      O => aid_match_1
    );
\gen_arbiter.qual_reg[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D75555D7"
    )
        port map (
      I0 => aid_match_0,
      I1 => st_aa_awtarget_enc_0(0),
      I2 => active_target(0),
      I3 => st_aa_awtarget_enc_0(1),
      I4 => active_target(1),
      O => s_avalid_en(0)
    );
\gen_arbiter.qual_reg[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      I2 => active_id(0),
      I3 => s_axi_awid(0),
      O => aid_match_0
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_17\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_16\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_24
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      accept_cnt(1 downto 0) => accept_cnt(1 downto 0),
      aclk => aclk,
      active_cnt(3 downto 2) => active_cnt(9 downto 8),
      active_cnt(1 downto 0) => active_cnt(1 downto 0),
      active_id(1) => active_id(3),
      active_id(0) => active_id(0),
      aid_match_1 => aid_match_1,
      \chosen_reg[3]_0\ => \chosen_reg[3]\,
      cmd_push_0 => cmd_push_0,
      cmd_push_1 => cmd_push_1,
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_17\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_16\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_15\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_14\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_13\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3 downto 0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(3 downto 0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ => \gen_multi_thread.arbiter_resp_inst_n_12\,
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ => \gen_arbiter.qual_reg[0]_i_6__0_n_0\,
      \last_rr_hot_reg[0]_0\ => \last_rr_hot_reg[0]\,
      \m_payload_i_reg[2]\ => \m_payload_i_reg[2]\,
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      resp_select(0) => resp_select(0),
      s_avalid_en(0) => s_avalid_en(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg => s_ready_i_reg,
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_15\,
      Q => active_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_14\,
      Q => active_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => cmd_push_0,
      I2 => active_id(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__0_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__0_n_0\,
      Q => active_id(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_0(0),
      I1 => cmd_push_0,
      I2 => active_target(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_0(1),
      I1 => cmd_push_0,
      I2 => active_target(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0101FD00000000"
    )
        port map (
      I0 => aid_match_1,
      I1 => active_cnt(1),
      I2 => active_cnt(0),
      I3 => active_id(0),
      I4 => s_axi_awid(0),
      I5 => s_ready_i_reg,
      O => cmd_push_0
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1_n_0\,
      Q => active_target(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1_n_0\,
      Q => active_target(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_13\,
      Q => active_cnt(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_12\,
      Q => active_cnt(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => cmd_push_1,
      I2 => active_id(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__0_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__0_n_0\,
      Q => active_id(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_0(0),
      I1 => cmd_push_1,
      I2 => active_target(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_0(1),
      I1 => cmd_push_1,
      I2 => active_target(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20208F800000000"
    )
        port map (
      I0 => thread_valid_0,
      I1 => active_id(0),
      I2 => thread_valid_1,
      I3 => active_id(3),
      I4 => s_axi_awid(0),
      I5 => s_ready_i_reg,
      O => cmd_push_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      O => thread_valid_0
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      O => thread_valid_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1_n_0\,
      Q => active_target(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1_n_0\,
      Q => active_target(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    match : in STD_LOGIC;
    target_mi_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[1]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[37]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    st_mr_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized1\ : entity is "axi_crossbar_v2_1_12_si_transactor";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized1\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized1\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal active_target : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aid_match_0 : STD_LOGIC;
  signal aid_match_1 : STD_LOGIC;
  signal cmd_push_0 : STD_LOGIC;
  signal cmd_push_1 : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_49\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_5\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_6\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_7\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_8\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_9\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__3_n_0\ : STD_LOGIC;
  signal thread_valid_0 : STD_LOGIC;
  signal thread_valid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_7\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5__0\ : label is "soft_lutpair157";
begin
\gen_arbiter.qual_reg[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6002284FFFFFFFF"
    )
        port map (
      I0 => active_target(9),
      I1 => match,
      I2 => target_mi_enc(1),
      I3 => active_target(8),
      I4 => target_mi_enc(0),
      I5 => aid_match_1,
      O => \gen_arbiter.qual_reg[1]_i_4__0_n_0\
    );
\gen_arbiter.qual_reg[1]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6002284FFFFFFFF"
    )
        port map (
      I0 => active_target(1),
      I1 => match,
      I2 => target_mi_enc(1),
      I3 => active_target(0),
      I4 => target_mi_enc(0),
      I5 => aid_match_0,
      O => \gen_arbiter.qual_reg[1]_i_5__0_n_0\
    );
\gen_arbiter.qual_reg[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(0),
      I1 => active_cnt(1),
      I2 => s_axi_arid(0),
      I3 => active_id(0),
      O => aid_match_0
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_5\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_49\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_19
     port map (
      D(0) => D(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      accept_cnt(1 downto 0) => accept_cnt(1 downto 0),
      aclk => aclk,
      active_cnt(3 downto 2) => active_cnt(9 downto 8),
      active_cnt(1 downto 0) => active_cnt(1 downto 0),
      active_id(1) => active_id(3),
      active_id(0) => active_id(0),
      \chosen_reg[0]_0\ => \chosen_reg[0]\,
      \chosen_reg[1]_0\(3 downto 0) => \chosen_reg[1]\(3 downto 0),
      \chosen_reg[3]_0\ => \chosen_reg[3]\,
      cmd_push_0 => cmd_push_0,
      cmd_push_1 => cmd_push_1,
      \gen_arbiter.s_ready_i_reg[1]\ => \gen_arbiter.s_ready_i_reg[1]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_5\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_49\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_8\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_9\,
      \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\ => \gen_arbiter.qual_reg[1]_i_5__0_n_0\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_6\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ => \gen_multi_thread.arbiter_resp_inst_n_7\,
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ => \gen_arbiter.qual_reg[1]_i_4__0_n_0\,
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[35]\ => \m_payload_i_reg[35]\,
      \m_payload_i_reg[37]\(0) => \m_payload_i_reg[37]\(0),
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      m_valid_i_reg_1 => m_valid_i_reg_1,
      p_0_in1_in(1 downto 0) => p_0_in1_in(1 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(0),
      st_mr_rlast(1 downto 0) => st_mr_rlast(1 downto 0),
      st_mr_rmesg(95 downto 0) => st_mr_rmesg(95 downto 0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_8\,
      Q => active_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_9\,
      Q => active_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => cmd_push_0,
      I2 => active_id(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__1_n_0\,
      Q => active_id(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(0),
      I1 => match,
      I2 => cmd_push_0,
      I3 => active_target(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__3_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(1),
      I1 => match,
      I2 => cmd_push_0,
      I3 => active_target(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__3_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82828282828200AA"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[1]\,
      I1 => s_axi_arid(0),
      I2 => active_id(0),
      I3 => aid_match_1,
      I4 => active_cnt(0),
      I5 => active_cnt(1),
      O => cmd_push_0
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(8),
      I1 => active_cnt(9),
      I2 => s_axi_arid(0),
      I3 => active_id(3),
      O => aid_match_1
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__3_n_0\,
      Q => active_target(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__3_n_0\,
      Q => active_target(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_6\,
      Q => active_cnt(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_7\,
      Q => active_cnt(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => cmd_push_1,
      I2 => active_id(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__1_n_0\,
      Q => active_id(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(0),
      I1 => match,
      I2 => cmd_push_1,
      I3 => active_target(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__3_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(1),
      I1 => match,
      I2 => cmd_push_1,
      I3 => active_target(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__3_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A008800A0A0880"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[1]\,
      I1 => thread_valid_0,
      I2 => s_axi_arid(0),
      I3 => active_id(0),
      I4 => thread_valid_1,
      I5 => active_id(3),
      O => cmd_push_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      O => thread_valid_0
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      O => thread_valid_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__3_n_0\,
      Q => active_target(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__3_n_0\,
      Q => active_target(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rr_hot_reg[0]\ : out STD_LOGIC;
    \chosen_reg[3]\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized2\ : entity is "axi_crossbar_v2_1_12_si_transactor";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized2\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized2\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal active_target : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aid_match_0 : STD_LOGIC;
  signal aid_match_1 : STD_LOGIC;
  signal cmd_push_0 : STD_LOGIC;
  signal cmd_push_1 : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_12\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_13\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_14\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_15\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_16\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_17\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__0_n_0\ : STD_LOGIC;
  signal m_avalid_qual_i019_in : STD_LOGIC;
  signal s_avalid_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal thread_valid_0 : STD_LOGIC;
  signal thread_valid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[1]_i_8\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__2\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3__1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__2\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__2\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__2\ : label is "soft_lutpair162";
begin
\gen_arbiter.qual_reg[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009FFFF00000000"
    )
        port map (
      I0 => active_target(9),
      I1 => st_aa_awtarget_enc_3(1),
      I2 => active_target(8),
      I3 => st_aa_awtarget_enc_3(0),
      I4 => aid_match_1,
      I5 => s_avalid_en(0),
      O => m_avalid_qual_i019_in
    );
\gen_arbiter.qual_reg[1]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D75555D7"
    )
        port map (
      I0 => aid_match_0,
      I1 => st_aa_awtarget_enc_3(0),
      I2 => active_target(0),
      I3 => st_aa_awtarget_enc_3(1),
      I4 => active_target(1),
      O => s_avalid_en(0)
    );
\gen_arbiter.qual_reg[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      I2 => active_id(0),
      I3 => s_axi_awid(0),
      O => aid_match_0
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_17\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_16\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_18
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      accept_cnt(1 downto 0) => accept_cnt(1 downto 0),
      aclk => aclk,
      active_cnt(3 downto 2) => active_cnt(9 downto 8),
      active_cnt(1 downto 0) => active_cnt(1 downto 0),
      active_id(1) => active_id(3),
      active_id(0) => active_id(0),
      \chosen_reg[3]_0\ => \chosen_reg[3]\,
      cmd_push_0 => cmd_push_0,
      cmd_push_1 => cmd_push_1,
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_17\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_16\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_15\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_14\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_13\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(3 downto 0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(3 downto 0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ => \gen_multi_thread.arbiter_resp_inst_n_12\,
      \last_rr_hot_reg[0]_0\ => \last_rr_hot_reg[0]\,
      m_avalid_qual_i019_in => m_avalid_qual_i019_in,
      \m_payload_i_reg[2]\ => \m_payload_i_reg[2]\,
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      resp_select(0) => resp_select(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg => s_ready_i_reg,
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_15\,
      Q => active_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_14\,
      Q => active_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => cmd_push_0,
      I2 => active_id(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__2_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__2_n_0\,
      Q => active_id(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_3(0),
      I1 => cmd_push_0,
      I2 => active_target(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__0_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_3(1),
      I1 => cmd_push_0,
      I2 => active_target(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__0_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0101FD00000000"
    )
        port map (
      I0 => aid_match_1,
      I1 => active_cnt(1),
      I2 => active_cnt(0),
      I3 => active_id(0),
      I4 => s_axi_awid(0),
      I5 => s_ready_i_reg,
      O => cmd_push_0
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      I2 => active_id(3),
      I3 => s_axi_awid(0),
      O => aid_match_1
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__0_n_0\,
      Q => active_target(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__0_n_0\,
      Q => active_target(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_13\,
      Q => active_cnt(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_12\,
      Q => active_cnt(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => cmd_push_1,
      I2 => active_id(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__2_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__2_n_0\,
      Q => active_id(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_3(0),
      I1 => cmd_push_1,
      I2 => active_target(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__0_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_3(1),
      I1 => cmd_push_1,
      I2 => active_target(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__0_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20208F800000000"
    )
        port map (
      I0 => thread_valid_0,
      I1 => active_id(0),
      I2 => thread_valid_1,
      I3 => active_id(3),
      I4 => s_axi_awid(0),
      I5 => s_ready_i_reg,
      O => cmd_push_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      O => thread_valid_0
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      O => thread_valid_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__0_n_0\,
      Q => active_target(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__0_n_0\,
      Q => active_target(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_arvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \chosen_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    match : in STD_LOGIC;
    target_mi_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_arbiter.s_ready_i_reg[2]\ : in STD_LOGIC;
    \m_payload_i_reg[35]\ : in STD_LOGIC;
    \gen_master_slots[1].r_issuing_cnt_reg[9]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[36]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_mr_rmesg : in STD_LOGIC_VECTOR ( 95 downto 0 );
    \m_payload_i_reg[34]\ : in STD_LOGIC;
    st_mr_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized3\ : entity is "axi_crossbar_v2_1_12_si_transactor";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized3\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized3\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal active_target : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aid_match_0 : STD_LOGIC;
  signal aid_match_1 : STD_LOGIC;
  signal cmd_push_0 : STD_LOGIC;
  signal cmd_push_1 : STD_LOGIC;
  signal \gen_arbiter.qual_reg[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \gen_arbiter.qual_reg[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_49\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_5\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_6\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_7\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_8\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_9\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__4_n_0\ : STD_LOGIC;
  signal thread_valid_0 : STD_LOGIC;
  signal thread_valid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_9\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__3\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3__2\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__3\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__3\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5__1\ : label is "soft_lutpair170";
begin
\gen_arbiter.qual_reg[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6002284FFFFFFFF"
    )
        port map (
      I0 => active_target(9),
      I1 => match,
      I2 => target_mi_enc(1),
      I3 => active_target(8),
      I4 => target_mi_enc(0),
      I5 => aid_match_1,
      O => \gen_arbiter.qual_reg[2]_i_4__0_n_0\
    );
\gen_arbiter.qual_reg[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6002284FFFFFFFF"
    )
        port map (
      I0 => active_target(1),
      I1 => match,
      I2 => target_mi_enc(1),
      I3 => active_target(0),
      I4 => target_mi_enc(0),
      I5 => aid_match_0,
      O => \gen_arbiter.qual_reg[2]_i_5__0_n_0\
    );
\gen_arbiter.qual_reg[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(0),
      I1 => active_cnt(1),
      I2 => s_axi_arid(0),
      I3 => active_id(0),
      O => aid_match_0
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_5\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_49\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp_13
     port map (
      D(0) => D(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      accept_cnt(1 downto 0) => accept_cnt(1 downto 0),
      aclk => aclk,
      active_cnt(3 downto 2) => active_cnt(9 downto 8),
      active_cnt(1 downto 0) => active_cnt(1 downto 0),
      active_id(1) => active_id(3),
      active_id(0) => active_id(0),
      \chosen_reg[0]_0\ => \chosen_reg[0]\,
      \chosen_reg[1]_0\(3 downto 0) => \chosen_reg[1]\(3 downto 0),
      \chosen_reg[3]_0\ => \chosen_reg[3]\,
      cmd_push_0 => cmd_push_0,
      cmd_push_1 => cmd_push_1,
      \gen_arbiter.s_ready_i_reg[2]\ => \gen_arbiter.s_ready_i_reg[2]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].r_issuing_cnt_reg[9]\,
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_5\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_49\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_8\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_9\,
      \gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\ => \gen_arbiter.qual_reg[2]_i_5__0_n_0\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_6\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ => \gen_multi_thread.arbiter_resp_inst_n_7\,
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ => \gen_arbiter.qual_reg[2]_i_4__0_n_0\,
      \m_payload_i_reg[34]\ => \m_payload_i_reg[34]\,
      \m_payload_i_reg[35]\ => \m_payload_i_reg[35]\,
      \m_payload_i_reg[36]\(0) => \m_payload_i_reg[36]\(0),
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      m_valid_i_reg_1 => m_valid_i_reg_1,
      p_0_in1_in(1 downto 0) => p_0_in1_in(1 downto 0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(0),
      st_mr_rlast(1 downto 0) => st_mr_rlast(1 downto 0),
      st_mr_rmesg(95 downto 0) => st_mr_rmesg(95 downto 0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_8\,
      Q => active_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_9\,
      Q => active_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => cmd_push_0,
      I2 => active_id(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__3_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__3_n_0\,
      Q => active_id(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(0),
      I1 => match,
      I2 => cmd_push_0,
      I3 => active_target(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__4_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(1),
      I1 => match,
      I2 => cmd_push_0,
      I3 => active_target(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__4_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"82828282828200AA"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[2]\,
      I1 => s_axi_arid(0),
      I2 => active_id(0),
      I3 => aid_match_1,
      I4 => active_cnt(0),
      I5 => active_cnt(1),
      O => cmd_push_0
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(8),
      I1 => active_cnt(9),
      I2 => s_axi_arid(0),
      I3 => active_id(3),
      O => aid_match_1
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__4_n_0\,
      Q => active_target(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__4_n_0\,
      Q => active_target(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_6\,
      Q => active_cnt(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_7\,
      Q => active_cnt(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arid(0),
      I1 => cmd_push_1,
      I2 => active_id(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__3_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__3_n_0\,
      Q => active_id(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(0),
      I1 => match,
      I2 => cmd_push_1,
      I3 => active_target(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__4_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => target_mi_enc(1),
      I1 => match,
      I2 => cmd_push_1,
      I3 => active_target(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__4_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A008800A0A0880"
    )
        port map (
      I0 => \gen_arbiter.s_ready_i_reg[2]\,
      I1 => thread_valid_0,
      I2 => s_axi_arid(0),
      I3 => active_id(0),
      I4 => thread_valid_1,
      I5 => active_id(3),
      O => cmd_push_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      O => thread_valid_0
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      O => thread_valid_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__4_n_0\,
      Q => active_target(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__4_n_0\,
      Q => active_target(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \last_rr_hot_reg[0]\ : out STD_LOGIC;
    \chosen_reg[3]\ : out STD_LOGIC;
    st_aa_awvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_valid_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_aa_awtarget_enc_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : in STD_LOGIC;
    \m_payload_i_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized4\ : entity is "axi_crossbar_v2_1_12_si_transactor";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized4\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized4\ is
  signal accept_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal active_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal active_id : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal active_target : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal aid_match_0 : STD_LOGIC;
  signal aid_match_1 : STD_LOGIC;
  signal cmd_push_0 : STD_LOGIC;
  signal cmd_push_1 : STD_LOGIC;
  signal \gen_arbiter.qual_reg[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_12\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_13\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_14\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_15\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_16\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst_n_17\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__1_n_0\ : STD_LOGIC;
  signal s_avalid_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal thread_valid_0 : STD_LOGIC;
  signal thread_valid_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_17\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_8__0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_arbiter.qual_reg[2]_i_9__0\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__4\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__4\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__4\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__4\ : label is "soft_lutpair176";
begin
\gen_arbiter.qual_reg[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D75555D7"
    )
        port map (
      I0 => aid_match_0,
      I1 => st_aa_awtarget_enc_6(0),
      I2 => active_target(0),
      I3 => st_aa_awtarget_enc_6(1),
      I4 => active_target(1),
      O => s_avalid_en(0)
    );
\gen_arbiter.qual_reg[2]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      I2 => active_id(0),
      I3 => s_axi_awid(0),
      O => aid_match_0
    );
\gen_arbiter.qual_reg[2]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => active_target(9),
      I1 => st_aa_awtarget_enc_6(1),
      I2 => active_target(8),
      I3 => st_aa_awtarget_enc_6(0),
      O => \gen_arbiter.qual_reg[2]_i_8__0_n_0\
    );
\gen_arbiter.qual_reg[2]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      I2 => active_id(3),
      I3 => s_axi_awid(0),
      O => aid_match_1
    );
\gen_multi_thread.accept_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_17\,
      Q => accept_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.accept_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_16\,
      Q => accept_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.arbiter_resp_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_arbiter_resp
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      accept_cnt(1 downto 0) => accept_cnt(1 downto 0),
      aclk => aclk,
      active_cnt(3 downto 2) => active_cnt(9 downto 8),
      active_cnt(1 downto 0) => active_cnt(1 downto 0),
      active_id(1) => active_id(3),
      active_id(0) => active_id(0),
      aid_match_1 => aid_match_1,
      \chosen_reg[3]_0\ => \chosen_reg[3]\,
      cmd_push_0 => cmd_push_0,
      cmd_push_1 => cmd_push_1,
      \gen_multi_thread.accept_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_17\,
      \gen_multi_thread.accept_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_16\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\ => \gen_multi_thread.arbiter_resp_inst_n_15\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.arbiter_resp_inst_n_14\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ => \gen_multi_thread.arbiter_resp_inst_n_13\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ => \gen_multi_thread.arbiter_resp_inst_n_12\,
      \gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\ => \gen_arbiter.qual_reg[2]_i_8__0_n_0\,
      \last_rr_hot_reg[0]_0\ => \last_rr_hot_reg[0]\,
      \m_payload_i_reg[2]\ => \m_payload_i_reg[2]\,
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      m_valid_i_reg_0 => m_valid_i_reg_0,
      resp_select(0) => resp_select(0),
      s_avalid_en(0) => s_avalid_en(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bvalid(0) => s_axi_bvalid(0),
      s_ready_i_reg(3 downto 0) => s_ready_i_reg(3 downto 0),
      s_ready_i_reg_0 => s_ready_i_reg_0,
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_15\,
      Q => active_cnt(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_14\,
      Q => active_cnt(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => cmd_push_0,
      I2 => active_id(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__4_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_id[0]_i_1__4_n_0\,
      Q => active_id(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_6(0),
      I1 => cmd_push_0,
      I2 => active_target(0),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_6(1),
      I1 => cmd_push_0,
      I2 => active_target(1),
      O => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__1_n_0\
    );
\gen_multi_thread.gen_thread_loop[0].active_target[1]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD0101FD00000000"
    )
        port map (
      I0 => aid_match_1,
      I1 => active_cnt(1),
      I2 => active_cnt(0),
      I3 => active_id(0),
      I4 => s_axi_awid(0),
      I5 => s_ready_i_reg_0,
      O => cmd_push_0
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[0]_i_1__1_n_0\,
      Q => active_target(0),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[0].active_target_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[0].active_target[1]_i_1__1_n_0\,
      Q => active_target(1),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_13\,
      Q => active_cnt(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.arbiter_resp_inst_n_12\,
      Q => active_cnt(9),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awid(0),
      I1 => cmd_push_1,
      I2 => active_id(3),
      O => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__4_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_id[3]_i_1__4_n_0\,
      Q => active_id(3),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_6(0),
      I1 => cmd_push_1,
      I2 => active_target(8),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => st_aa_awtarget_enc_6(1),
      I1 => cmd_push_1,
      I2 => active_target(9),
      O => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__1_n_0\
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F20208F800000000"
    )
        port map (
      I0 => thread_valid_0,
      I1 => active_id(0),
      I2 => thread_valid_1,
      I3 => active_id(3),
      I4 => s_axi_awid(0),
      I5 => s_ready_i_reg_0,
      O => cmd_push_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(1),
      I1 => active_cnt(0),
      O => thread_valid_0
    );
\gen_multi_thread.gen_thread_loop[1].active_target[9]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_cnt(9),
      I1 => active_cnt(8),
      O => thread_valid_1
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[8]_i_1__1_n_0\,
      Q => active_target(8),
      R => SR(0)
    );
\gen_multi_thread.gen_thread_loop[1].active_target_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_multi_thread.gen_thread_loop[1].active_target[9]_i_1__1_n_0\,
      Q => active_target(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    aresetn_d_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    st_aa_awtarget_enc_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_wm_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_3\ : in STD_LOGIC;
    \storage_data1_reg[1]_4\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[1]_5\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    ss_wr_awvalid_2 : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo is
  signal \FSM_onehot_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal \i__i_3__1_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal \m_axi_wvalid[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_select_enc_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_inferred__0__1/i__n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__1_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal \storage_data1[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^storage_data1_reg[1]_1\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_3__1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_2\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__1\ : label is "soft_lutpair180";
begin
  SR(0) <= \^sr\(0);
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \storage_data1_reg[1]_0\(0) <= \^storage_data1_reg[1]_0\(0);
  \storage_data1_reg[1]_1\ <= \^storage_data1_reg[1]_1\;
\FSM_onehot_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110000"
    )
        port map (
      I0 => p_9_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1__1_n_0\
    );
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F202020"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => storage_data11,
      I4 => \i__i_3__1_n_0\,
      I5 => p_0_in8_in,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0BFBFBF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => p_9_in,
      I3 => storage_data11,
      I4 => \i__i_3__1_n_0\,
      I5 => p_0_in8_in,
      O => \FSM_onehot_state[2]_i_1__1_n_0\
    );
\FSM_onehot_state[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => storage_data11
    );
\FSM_onehot_state[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFCAE0E0CACA"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_2,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \i__i_3__1_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_9_in,
      O => \FSM_onehot_state[3]_i_2__1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__1_n_0\,
      Q => p_9_in,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => p_0_in8_in,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
areset_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn_d_reg(0),
      Q => \^sr\(0),
      R => '0'
    );
\gen_rep[0].fifoaddr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"371DDDDDC8E22222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => p_0_in8_in,
      I3 => \^s_ready_i_reg_0\,
      I4 => ss_wr_awvalid_2,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F99F0660"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \gen_rep[0].fifoaddr[1]_i_2__1_n_0\,
      I2 => push,
      I3 => storage_data11,
      I4 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFFDFFFDFFF"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_0_in8_in,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I4 => \^s_ready_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \gen_rep[0].fifoaddr[1]_i_2__1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__1_n_0\,
      Q => fifoaddr(0),
      S => aresetn_d_reg(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__1_n_0\,
      Q => fifoaddr(1),
      S => aresetn_d_reg(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      st_aa_awtarget_enc_6(0) => st_aa_awtarget_enc_6(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_11
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      p_2_out => p_2_out,
      push => push,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[79]\ => \s_axi_awaddr[79]\,
      sel_3 => sel_3,
      sel_4 => sel_4,
      \storage_data1_reg[1]\(0) => \^storage_data1_reg[1]_0\(0)
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_12
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc_3(1) => m_select_enc_3(2),
      m_select_enc_3(0) => m_select_enc_3(0),
      out0(1) => p_0_in8_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      p_3_out => p_3_out,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      s_ready_i_reg_0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      s_ready_i_reg_1 => \^s_ready_i_reg_0\,
      \storage_data1_reg[1]\ => \storage_data1_reg[1]_3\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]_4\
    );
\i__i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011111"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => s_axi_awvalid(0),
      I3 => m_ready_d(0),
      I4 => \^s_ready_i_reg_0\,
      O => \i__i_3__1_n_0\
    );
\m_axi_wvalid[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000100FF00010000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc_3(0),
      I2 => \m_axi_wvalid[2]_INST_0_i_2_n_0\,
      I3 => m_select_enc(0),
      I4 => m_select_enc(1),
      I5 => tmp_wm_wvalid(0),
      O => m_valid_i_reg_0
    );
\m_axi_wvalid[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc_3(0),
      I2 => \m_axi_wvalid[2]_INST_0_i_2_n_0\,
      I3 => m_select_enc_0(0),
      I4 => m_select_enc_0(1),
      I5 => \storage_data1_reg[1]_2\,
      O => m_valid_i_reg_1
    );
\m_axi_wvalid[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFBFFFF"
    )
        port map (
      I0 => m_select_enc_3(0),
      I1 => \^storage_data1_reg[1]_1\,
      I2 => \m_axi_wvalid[2]_INST_0_i_2_n_0\,
      I3 => m_select_enc_1(0),
      I4 => m_select_enc_1(1),
      I5 => \storage_data1_reg[0]_0\,
      O => m_valid_i_reg_2
    );
\m_axi_wvalid[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => m_avalid,
      I1 => m_select_enc_3(2),
      I2 => s_axi_wvalid(0),
      O => \m_axi_wvalid[2]_INST_0_i_2_n_0\
    );
\m_valid_i_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFF7FFFF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc_3(0),
      I2 => \m_axi_wvalid[2]_INST_0_i_2_n_0\,
      I3 => m_select_enc_2(0),
      I4 => m_select_enc_2(1),
      I5 => \storage_data1_reg[1]_5\,
      O => \gen_rep[0].fifoaddr_reg[0]_0\
    );
\m_valid_i_inferred__0__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFC0E0E0C0C0"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_2,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \i__i_3__1_n_0\,
      O => \m_valid_i_inferred__0__1/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_inferred__0__1/i__n_0\,
      Q => m_avalid,
      R => \^sr\(0)
    );
\s_axi_wready[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      I1 => m_avalid,
      I2 => m_select_enc_3(2),
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFEFEFAFAFEFE"
    )
        port map (
      I0 => \^sr\(0),
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      I3 => p_0_in8_in,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \s_ready_i_i_2__1_n_0\,
      O => \s_ready_i_i_1__1_n_0\
    );
\s_ready_i_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \s_ready_i_i_2__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__1_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => aresetn_d_reg(0)
    );
\storage_data1[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => st_aa_awtarget_enc_6(0),
      I3 => load_s1,
      I4 => m_select_enc_3(0),
      O => \storage_data1[0]_i_1__1_n_0\
    );
\storage_data1[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^storage_data1_reg[1]_0\(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_1\,
      O => \storage_data1[1]_i_1__1_n_0\
    );
\storage_data1[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_3_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => load_s1,
      I3 => m_select_enc_3(2),
      O => \storage_data1[2]_i_1__1_n_0\
    );
\storage_data1[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACF0A0A0ACE0A0A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_9_in,
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I3 => m_ready_d(0),
      I4 => s_axi_awvalid(0),
      I5 => p_0_in8_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1__1_n_0\,
      Q => m_select_enc_3(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1__1_n_0\,
      Q => \^storage_data1_reg[1]_1\,
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1__1_n_0\,
      Q => m_select_enc_3(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_14 is
  port (
    \storage_data1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    m_valid_i_reg_2 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    in1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_wm_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    ss_wr_awvalid_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_14 : entity is "axi_data_fifo_v2_1_10_axic_reg_srl_fifo";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_14;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_14 is
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal \i__i_3__0_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal \m_axi_wvalid[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal m_select_enc_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_inferred__0__0/i__n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_2__0_n_0\ : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal \storage_data1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^storage_data1_reg[1]_1\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_3__0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0_i_2\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \s_axi_wready[1]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \s_ready_i_i_2__0\ : label is "soft_lutpair167";
begin
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \storage_data1_reg[1]_0\(0) <= \^storage_data1_reg[1]_0\(0);
  \storage_data1_reg[1]_1\ <= \^storage_data1_reg[1]_1\;
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110000"
    )
        port map (
      I0 => p_9_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F202020"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => storage_data11,
      I4 => \i__i_3__0_n_0\,
      I5 => p_0_in8_in,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0BFBFBF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => p_9_in,
      I3 => storage_data11,
      I4 => \i__i_3__0_n_0\,
      I5 => p_0_in8_in,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => storage_data11
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFCAE0E0CACA"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_1,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \i__i_3__0_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_9_in,
      O => \FSM_onehot_state[3]_i_2__0_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => p_9_in,
      S => in1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => p_0_in8_in,
      R => in1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => in1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => in1
    );
\gen_rep[0].fifoaddr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"371DDDDDC8E22222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => p_0_in8_in,
      I3 => \^s_ready_i_reg_0\,
      I4 => ss_wr_awvalid_1,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F99F0660"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\,
      I2 => push,
      I3 => storage_data11,
      I4 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFFDFFFDFFF"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_0_in8_in,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I4 => \^s_ready_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \gen_rep[0].fifoaddr[1]_i_2__0_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1__0_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1__0_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_15
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_16
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      p_2_out => p_2_out,
      push => push,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[47]\ => \s_axi_awaddr[47]\,
      sel_3 => sel_3,
      sel_4 => sel_4,
      \storage_data1_reg[1]\(0) => \^storage_data1_reg[1]_0\(0)
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_17
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc_3(1) => m_select_enc_3(2),
      m_select_enc_3(0) => m_select_enc_3(0),
      out0(1) => p_0_in8_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      p_3_out => p_3_out,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      s_ready_i_reg_0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      s_ready_i_reg_1 => \^s_ready_i_reg_0\,
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]_1\
    );
\i__i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011111"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => s_axi_awvalid(0),
      I3 => m_ready_d(0),
      I4 => \^s_ready_i_reg_0\,
      O => \i__i_3__0_n_0\
    );
\m_axi_wvalid[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc_3(0),
      I2 => \m_axi_wvalid[0]_INST_0_i_2_n_0\,
      I3 => m_select_enc(1),
      I4 => m_select_enc(0),
      I5 => \storage_data1_reg[1]_2\,
      O => m_valid_i_reg_0
    );
\m_axi_wvalid[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => m_avalid,
      I1 => m_select_enc_3(2),
      I2 => s_axi_wvalid(0),
      O => \m_axi_wvalid[0]_INST_0_i_2_n_0\
    );
\m_axi_wvalid[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FF00000400"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc_3(0),
      I2 => \m_axi_wvalid[0]_INST_0_i_2_n_0\,
      I3 => m_select_enc_0(0),
      I4 => m_select_enc_0(1),
      I5 => tmp_wm_wvalid(0),
      O => m_valid_i_reg_1
    );
\m_axi_wvalid[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000004FF00000400"
    )
        port map (
      I0 => m_select_enc_3(0),
      I1 => \^storage_data1_reg[1]_1\,
      I2 => \m_axi_wvalid[0]_INST_0_i_2_n_0\,
      I3 => m_select_enc_1(0),
      I4 => m_select_enc_1(1),
      I5 => tmp_wm_wvalid(1),
      O => m_valid_i_reg_2
    );
m_valid_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008FF00000800"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc_3(0),
      I2 => \m_axi_wvalid[0]_INST_0_i_2_n_0\,
      I3 => m_select_enc_2(0),
      I4 => m_select_enc_2(1),
      I5 => tmp_wm_wvalid(2),
      O => \gen_rep[0].fifoaddr_reg[0]_0\
    );
\m_valid_i_inferred__0__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFC0E0E0C0C0"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_1,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \i__i_3__0_n_0\,
      O => \m_valid_i_inferred__0__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_inferred__0__0/i__n_0\,
      Q => m_avalid,
      R => in1
    );
\s_axi_wready[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      I1 => m_avalid,
      I2 => m_select_enc_3(2),
      O => s_axi_wready(0)
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFEFEFAFAFEFE"
    )
        port map (
      I0 => in1,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      I3 => p_0_in8_in,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \s_ready_i_i_2__0_n_0\,
      O => \s_ready_i_i_1__0_n_0\
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => \s_ready_i_i_2__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => st_aa_awtarget_enc_3(0),
      I3 => load_s1,
      I4 => m_select_enc_3(0),
      O => \storage_data1[0]_i_1__0_n_0\
    );
\storage_data1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^storage_data1_reg[1]_0\(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_1\,
      O => \storage_data1[1]_i_1__0_n_0\
    );
\storage_data1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_3_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => load_s1,
      I3 => m_select_enc_3(2),
      O => \storage_data1[2]_i_1__0_n_0\
    );
\storage_data1[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACF0A0A0ACE0A0A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_9_in,
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I3 => m_ready_d(0),
      I4 => s_axi_awvalid(0),
      I5 => p_0_in8_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1__0_n_0\,
      Q => m_select_enc_3(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1__0_n_0\,
      Q => \^storage_data1_reg[1]_1\,
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1__0_n_0\,
      Q => m_select_enc_3(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_20 is
  port (
    \storage_data1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_wm_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \storage_data1_reg[1]_1\ : out STD_LOGIC;
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    in1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    \storage_data1_reg[1]_3\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    ss_wr_awvalid_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_20 : entity is "axi_data_fifo_v2_1_10_axic_reg_srl_fifo";
end b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_20;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_20 is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_2\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[2].srl_nx1_n_3\ : STD_LOGIC;
  signal \i__i_3_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal m_select_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_valid_i : STD_LOGIC;
  signal \m_valid_i_inferred__0/i__n_0\ : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in8_in : signal is "yes";
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  attribute RTL_KEEP of p_9_in : signal is "yes";
  signal push : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal \^s_ready_i_reg_0\ : STD_LOGIC;
  signal storage_data11 : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[2]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^storage_data1_reg[1]_1\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i__i_3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0_i_4\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_axi_wvalid[1]_INST_0_i_3\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0_i_4\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of m_valid_i_i_7 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of s_ready_i_i_2 : label is "soft_lutpair155";
begin
  s_ready_i_reg_0 <= \^s_ready_i_reg_0\;
  \storage_data1_reg[1]_0\(0) <= \^storage_data1_reg[1]_0\(0);
  \storage_data1_reg[1]_1\ <= \^storage_data1_reg[1]_1\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110000"
    )
        port map (
      I0 => p_9_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_0_in8_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F202020"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_9_in,
      I3 => storage_data11,
      I4 => \i__i_3_n_0\,
      I5 => p_0_in8_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0BFBFBF"
    )
        port map (
      I0 => m_ready_d(0),
      I1 => s_axi_awvalid(0),
      I2 => p_9_in,
      I3 => storage_data11,
      I4 => \i__i_3_n_0\,
      I5 => p_0_in8_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      O => storage_data11
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFCAE0E0CACA"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \i__i_3_n_0\,
      O => m_valid_i
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A88"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      I4 => p_9_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => p_9_in,
      S => in1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in8_in,
      R => in1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => in1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => m_valid_i,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => in1
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"371DDDDDC8E22222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I2 => p_0_in8_in,
      I3 => \^s_ready_i_reg_0\,
      I4 => ss_wr_awvalid_0,
      I5 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F99F0660"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \gen_rep[0].fifoaddr[1]_i_2_n_0\,
      I2 => push,
      I3 => storage_data11,
      I4 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDFFFDFFFDFFF"
    )
        port map (
      I0 => s_axi_awvalid(0),
      I1 => m_ready_d(0),
      I2 => p_0_in8_in,
      I3 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I4 => \^s_ready_i_reg_0\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \gen_rep[0].fifoaddr[1]_i_2_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_21
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      push => push,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_22
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      p_2_out => p_2_out,
      push => push,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[15]\ => \s_axi_awaddr[15]\,
      sel_3 => sel_3,
      sel_4 => sel_4,
      \storage_data1_reg[1]\(0) => \^storage_data1_reg[1]_0\(0)
    );
\gen_srls[0].gen_rep[2].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_23
     port map (
      aclk => aclk,
      fifoaddr(1 downto 0) => fifoaddr(1 downto 0),
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc(1) => m_select_enc(2),
      m_select_enc(0) => m_select_enc(0),
      out0(1) => p_0_in8_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      p_3_out => p_3_out,
      push => push,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      s_ready_i_reg_0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      s_ready_i_reg_1 => \^s_ready_i_reg_0\,
      \storage_data1_reg[1]\ => \storage_data1_reg[1]_2\,
      \storage_data1_reg[1]_0\ => \storage_data1_reg[1]_3\
    );
\i__i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011111"
    )
        port map (
      I0 => fifoaddr(1),
      I1 => fifoaddr(0),
      I2 => s_axi_awvalid(0),
      I3 => m_ready_d(0),
      I4 => \^s_ready_i_reg_0\,
      O => \i__i_3_n_0\
    );
\m_axi_wvalid[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc(0),
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc(2),
      I4 => m_avalid,
      O => tmp_wm_wvalid(0)
    );
\m_axi_wvalid[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc(0),
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc(2),
      I4 => m_avalid,
      O => tmp_wm_wvalid(1)
    );
\m_axi_wvalid[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => m_select_enc(0),
      I1 => \^storage_data1_reg[1]_1\,
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc(2),
      I4 => m_avalid,
      O => tmp_wm_wvalid(2)
    );
m_valid_i_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^storage_data1_reg[1]_1\,
      I1 => m_select_enc(0),
      I2 => s_axi_wvalid(0),
      I3 => m_select_enc(2),
      I4 => m_avalid,
      O => tmp_wm_wvalid(3)
    );
\m_valid_i_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0FFC0E0E0C0C0"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_9_in,
      I2 => ss_wr_awvalid_0,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => \i__i_3_n_0\,
      O => \m_valid_i_inferred__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => m_valid_i,
      D => \m_valid_i_inferred__0/i__n_0\,
      Q => m_avalid,
      R => in1
    );
\s_axi_wready[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[2].srl_nx1_n_3\,
      I1 => m_avalid,
      I2 => m_select_enc(2),
      O => s_axi_wready(0)
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAFEFEFAFAFEFE"
    )
        port map (
      I0 => in1,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^s_ready_i_reg_0\,
      I3 => p_0_in8_in,
      I4 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I5 => s_ready_i_i_2_n_0,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => m_ready_d(0),
      I3 => s_axi_awvalid(0),
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_ready_i_reg_0\,
      R => SR(0)
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => st_aa_awtarget_enc_0(0),
      I3 => load_s1,
      I4 => m_select_enc(0),
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^storage_data1_reg[1]_0\(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_1\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => p_3_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => load_s1,
      I3 => m_select_enc(2),
      O => \storage_data1[2]_i_1_n_0\
    );
\storage_data1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0ACF0A0A0ACE0A0A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_9_in,
      I2 => \gen_srls[0].gen_rep[2].srl_nx1_n_2\,
      I3 => m_ready_d(0),
      I4 => s_axi_awvalid(0),
      I5 => p_0_in8_in,
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => m_select_enc(0),
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_1\,
      R => '0'
    );
\storage_data1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[2]_i_1_n_0\,
      Q => m_select_enc(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    in1 : in STD_LOGIC;
    state15_out_1 : in STD_LOGIC;
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    m_valid_i_reg_2 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_10_axic_reg_srl_fifo";
end \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0\ is
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \i__i_2__4_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal \m_valid_i_inferred__0/i__n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_valid_i_reg_1\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \s_axi_wready[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair96";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wvalid[2]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0_i_4\ : label is "soft_lutpair97";
begin
  m_valid_i_reg_0(0) <= \^m_valid_i_reg_0\(0);
  m_valid_i_reg_1 <= \^m_valid_i_reg_1\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444744"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \i__i_2__4_n_0\,
      I3 => state15_out_1,
      I4 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      O => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \i__i_2__4_n_0\,
      I3 => state15_out_1,
      I4 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      O => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFCAC0E0E0E0E"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I4 => \i__i_2__4_n_0\,
      I5 => \^m_valid_i_reg_1\,
      O => \^m_valid_i_reg_0\(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FCDC032"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I3 => \^m_valid_i_reg_1\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDDBFDF40224020"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^m_valid_i_reg_1\,
      I2 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_30
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_31
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      m_avalid => m_avalid,
      m_axi_wready(0) => m_axi_wready(0),
      m_valid_i_reg => \^m_valid_i_reg_1\,
      p_2_out => p_2_out,
      push => push,
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      \storage_data1_reg[0]\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[0]_0\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \^storage_data1_reg[1]_0\
    );
\i__i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      O => \i__i_2__4_n_0\
    );
\m_axi_wdata[64]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(64),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(32),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[65]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(65),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(33),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[66]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(66),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(2),
      I4 => s_axi_wdata(34),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[67]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(67),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(35),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[68]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(68),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(4),
      I4 => s_axi_wdata(36),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[69]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(69),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(5),
      I4 => s_axi_wdata(37),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[70]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(70),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(6),
      I4 => s_axi_wdata(38),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[71]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(71),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(7),
      I4 => s_axi_wdata(39),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[72]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(72),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(8),
      I4 => s_axi_wdata(40),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[73]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(73),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(9),
      I4 => s_axi_wdata(41),
      O => m_axi_wdata(9)
    );
\m_axi_wdata[74]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(74),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(10),
      I4 => s_axi_wdata(42),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[75]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(75),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(11),
      I4 => s_axi_wdata(43),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[76]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(76),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(12),
      I4 => s_axi_wdata(44),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[77]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(77),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(13),
      I4 => s_axi_wdata(45),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[78]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(78),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(14),
      I4 => s_axi_wdata(46),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[79]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(79),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(15),
      I4 => s_axi_wdata(47),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[80]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(80),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(16),
      I4 => s_axi_wdata(48),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[81]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(81),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(17),
      I4 => s_axi_wdata(49),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[82]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(82),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(18),
      I4 => s_axi_wdata(50),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[83]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(83),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(19),
      I4 => s_axi_wdata(51),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[84]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(84),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(20),
      I4 => s_axi_wdata(52),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[85]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(85),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(21),
      I4 => s_axi_wdata(53),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[86]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(86),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(22),
      I4 => s_axi_wdata(54),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[87]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(87),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(23),
      I4 => s_axi_wdata(55),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[88]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(88),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(24),
      I4 => s_axi_wdata(56),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[89]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(89),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(25),
      I4 => s_axi_wdata(57),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[90]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(90),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(26),
      I4 => s_axi_wdata(58),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[91]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(91),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(27),
      I4 => s_axi_wdata(59),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[92]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(92),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(28),
      I4 => s_axi_wdata(60),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[93]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(93),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(29),
      I4 => s_axi_wdata(61),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[94]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(94),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(30),
      I4 => s_axi_wdata(62),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[95]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(95),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(31),
      I4 => s_axi_wdata(63),
      O => m_axi_wdata(31)
    );
\m_axi_wlast[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => s_axi_wlast(0),
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \^storage_data1_reg[0]_0\,
      I3 => s_axi_wlast(1),
      I4 => s_axi_wlast(2),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(10),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(2),
      I4 => s_axi_wstrb(6),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(11),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(3),
      I4 => s_axi_wstrb(7),
      O => m_axi_wstrb(3)
    );
\m_axi_wstrb[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(8),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(4),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(9),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(5),
      O => m_axi_wstrb(1)
    );
\m_axi_wvalid[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_avalid,
      I1 => \storage_data1_reg[0]_1\,
      O => m_axi_wvalid(0)
    );
\m_valid_i_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFC0C0E0E0E0E"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I4 => \i__i_2__4_n_0\,
      I5 => \^m_valid_i_reg_1\,
      O => \m_valid_i_inferred__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_0\(0),
      D => \m_valid_i_inferred__0/i__n_0\,
      Q => m_avalid,
      R => in1
    );
\s_axi_wready[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100010001FF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \s_axi_wready[2]_INST_0_i_4_n_0\,
      I3 => m_select_enc_0(0),
      I4 => \storage_data1_reg[0]_2\,
      I5 => m_valid_i_reg_2,
      O => s_ready_i_reg
    );
\s_axi_wready[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200020002FF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \s_axi_wready[2]_INST_0_i_4_n_0\,
      I3 => m_select_enc_1(0),
      I4 => \storage_data1_reg[1]_1\,
      I5 => m_valid_i_reg_2,
      O => s_ready_i_reg_0
    );
\s_axi_wready[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200020002FF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \s_axi_wready[2]_INST_0_i_4_n_0\,
      I3 => m_select_enc_2(0),
      I4 => \storage_data1_reg[0]_3\,
      I5 => m_valid_i_reg_2,
      O => s_ready_i_reg_1
    );
\s_axi_wready[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid,
      O => \s_axi_wready[2]_INST_0_i_4_n_0\
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I2 => aa_wm_awgrant_enc(1),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_0\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFC0E0"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I2 => \^m_valid_i_reg_1\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_34\ is
  port (
    m_valid_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_1 : out STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    in1 : in STD_LOGIC;
    state15_out_0 : in STD_LOGIC;
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_34\ : entity is "axi_data_fifo_v2_1_10_axic_reg_srl_fifo";
end \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_34\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_34\ is
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \i__i_2__3_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal \m_valid_i_inferred__0/i__n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_valid_i_reg_1\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair64";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[42]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \m_axi_wdata[44]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \m_axi_wdata[45]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \m_axi_wvalid[1]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_wready[1]_INST_0_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0_i_8\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0_i_9\ : label is "soft_lutpair66";
begin
  m_valid_i_reg_0(0) <= \^m_valid_i_reg_0\(0);
  m_valid_i_reg_1 <= \^m_valid_i_reg_1\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444744"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \i__i_2__3_n_0\,
      I3 => state15_out_0,
      I4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      O => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \i__i_2__3_n_0\,
      I3 => state15_out_0,
      I4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      O => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFCAC0E0E0E0E"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I4 => \i__i_2__3_n_0\,
      I5 => \^m_valid_i_reg_1\,
      O => \^m_valid_i_reg_0\(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FCDC032"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I3 => \^m_valid_i_reg_1\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDDBFDF40224020"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^m_valid_i_reg_1\,
      I2 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_35
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_36
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      m_avalid => m_avalid,
      m_axi_wready(0) => m_axi_wready(0),
      m_valid_i_reg => \^m_valid_i_reg_1\,
      p_2_out => p_2_out,
      push => push,
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \storage_data1_reg[1]_1\,
      \storage_data1_reg[1]_0\ => \^storage_data1_reg[1]_0\
    );
\i__i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      O => \i__i_2__3_n_0\
    );
\m_axi_wdata[32]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(64),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(32),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[33]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(65),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(33),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[34]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(66),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(2),
      I4 => s_axi_wdata(34),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[35]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(67),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(35),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[36]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(68),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(4),
      I4 => s_axi_wdata(36),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[37]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(69),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(5),
      I4 => s_axi_wdata(37),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[38]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(70),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(6),
      I4 => s_axi_wdata(38),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[39]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(71),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(7),
      I4 => s_axi_wdata(39),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[40]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(72),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(8),
      I4 => s_axi_wdata(40),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[41]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(73),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(9),
      I4 => s_axi_wdata(41),
      O => m_axi_wdata(9)
    );
\m_axi_wdata[42]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(74),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(10),
      I4 => s_axi_wdata(42),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[43]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(75),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(11),
      I4 => s_axi_wdata(43),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[44]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(76),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(12),
      I4 => s_axi_wdata(44),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[45]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(77),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(13),
      I4 => s_axi_wdata(45),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[46]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(78),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(14),
      I4 => s_axi_wdata(46),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[47]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(79),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(15),
      I4 => s_axi_wdata(47),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(80),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(16),
      I4 => s_axi_wdata(48),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[49]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(81),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(17),
      I4 => s_axi_wdata(49),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[50]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(82),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(18),
      I4 => s_axi_wdata(50),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[51]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(83),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(19),
      I4 => s_axi_wdata(51),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[52]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(84),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(20),
      I4 => s_axi_wdata(52),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[53]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(85),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(21),
      I4 => s_axi_wdata(53),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[54]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(86),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(22),
      I4 => s_axi_wdata(54),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[55]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(87),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(23),
      I4 => s_axi_wdata(55),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[56]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(88),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(24),
      I4 => s_axi_wdata(56),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[57]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(89),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(25),
      I4 => s_axi_wdata(57),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[58]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(90),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(26),
      I4 => s_axi_wdata(58),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[59]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(91),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(27),
      I4 => s_axi_wdata(59),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[60]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(92),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(28),
      I4 => s_axi_wdata(60),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[61]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(93),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(29),
      I4 => s_axi_wdata(61),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[62]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(94),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(30),
      I4 => s_axi_wdata(62),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[63]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(95),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(31),
      I4 => s_axi_wdata(63),
      O => m_axi_wdata(31)
    );
\m_axi_wlast[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3B0B3808"
    )
        port map (
      I0 => s_axi_wlast(1),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wlast(2),
      I4 => s_axi_wlast(0),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(8),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(4),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(9),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(5),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(10),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(2),
      I4 => s_axi_wstrb(6),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(11),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(3),
      I4 => s_axi_wstrb(7),
      O => m_axi_wstrb(3)
    );
\m_axi_wvalid[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_avalid,
      I1 => \storage_data1_reg[1]_1\,
      O => m_axi_wvalid(0)
    );
\m_valid_i_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFC0C0E0E0E0E"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I4 => \i__i_2__3_n_0\,
      I5 => \^m_valid_i_reg_1\,
      O => \m_valid_i_inferred__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^m_valid_i_reg_0\(0),
      D => \m_valid_i_inferred__0/i__n_0\,
      Q => m_avalid,
      R => in1
    );
\s_axi_wready[0]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      O => s_ready_i_reg_1
    );
\s_axi_wready[1]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      O => s_ready_i_reg_0
    );
\s_axi_wready[2]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      O => s_ready_i_reg
    );
\s_axi_wready[2]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid,
      O => s_ready_i_reg_2
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I2 => aa_wm_awgrant_enc(1),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_0\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFC0E0"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1),
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2),
      I2 => \^m_valid_i_reg_1\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_39\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    in1 : in STD_LOGIC;
    state15_out : in STD_LOGIC;
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_39\ : entity is "axi_data_fifo_v2_1_10_axic_reg_srl_fifo";
end \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_39\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_39\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \i__i_2__2_n_0\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal \m_valid_i_inferred__0/i__n_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair33";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axi_wvalid[0]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \s_axi_wready[0]_INST_0_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_wready[1]_INST_0_i_4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0_i_5\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_wready[2]_INST_0_i_6\ : label is "soft_lutpair35";
begin
  E(0) <= \^e\(0);
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444744"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \out\(0),
      I2 => \i__i_2__2_n_0\,
      I3 => state15_out,
      I4 => \out\(1),
      O => D(0)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => \gen_arbiter.m_valid_i_reg\,
      I1 => \out\(0),
      I2 => \i__i_2__2_n_0\,
      I3 => state15_out,
      I4 => \out\(1),
      O => D(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACFCAC0E0E0E0E"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \out\(2),
      I4 => \i__i_2__2_n_0\,
      I5 => \^m_valid_i_reg_0\,
      O => \^e\(0)
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FCDC032"
    )
        port map (
      I0 => \out\(1),
      I1 => \gen_arbiter.m_valid_i_reg\,
      I2 => \out\(2),
      I3 => \^m_valid_i_reg_0\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFDDBFDF40224020"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^m_valid_i_reg_0\,
      I2 => \out\(2),
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \out\(1),
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_40
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_41
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      m_avalid => m_avalid,
      m_axi_wready(0) => m_axi_wready(0),
      m_valid_i_reg => \^m_valid_i_reg_0\,
      p_2_out => p_2_out,
      push => push,
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \storage_data1_reg[1]_1\,
      \storage_data1_reg[1]_0\ => \^storage_data1_reg[1]_0\
    );
\i__i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \out\(2),
      I1 => fifoaddr(0),
      I2 => fifoaddr(1),
      O => \i__i_2__2_n_0\
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(64),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(0),
      I4 => s_axi_wdata(32),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(74),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(10),
      I4 => s_axi_wdata(42),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(75),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(11),
      I4 => s_axi_wdata(43),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(76),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(12),
      I4 => s_axi_wdata(44),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(77),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(13),
      I4 => s_axi_wdata(45),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(78),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(14),
      I4 => s_axi_wdata(46),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(79),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(15),
      I4 => s_axi_wdata(47),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(80),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(16),
      I4 => s_axi_wdata(48),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(81),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(17),
      I4 => s_axi_wdata(49),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(82),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(18),
      I4 => s_axi_wdata(50),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(83),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(19),
      I4 => s_axi_wdata(51),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(65),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(1),
      I4 => s_axi_wdata(33),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(84),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(20),
      I4 => s_axi_wdata(52),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(85),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(21),
      I4 => s_axi_wdata(53),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(86),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(22),
      I4 => s_axi_wdata(54),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(87),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(23),
      I4 => s_axi_wdata(55),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(88),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(24),
      I4 => s_axi_wdata(56),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(89),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(25),
      I4 => s_axi_wdata(57),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(90),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(26),
      I4 => s_axi_wdata(58),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(91),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(27),
      I4 => s_axi_wdata(59),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(92),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(28),
      I4 => s_axi_wdata(60),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(93),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(29),
      I4 => s_axi_wdata(61),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(66),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(2),
      I4 => s_axi_wdata(34),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(94),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(30),
      I4 => s_axi_wdata(62),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(95),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(31),
      I4 => s_axi_wdata(63),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(67),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(3),
      I4 => s_axi_wdata(35),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(68),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(4),
      I4 => s_axi_wdata(36),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(69),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(5),
      I4 => s_axi_wdata(37),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(70),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(6),
      I4 => s_axi_wdata(38),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(71),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(7),
      I4 => s_axi_wdata(39),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(72),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(8),
      I4 => s_axi_wdata(40),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wdata(73),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wdata(9),
      I4 => s_axi_wdata(41),
      O => m_axi_wdata(9)
    );
\m_axi_wlast[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wlast(2),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wlast(0),
      I4 => s_axi_wlast(1),
      O => m_axi_wlast(0)
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(8),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(0),
      I4 => s_axi_wstrb(4),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(9),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(1),
      I4 => s_axi_wstrb(5),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(10),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(2),
      I4 => s_axi_wstrb(6),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F2C2320"
    )
        port map (
      I0 => s_axi_wstrb(11),
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \^storage_data1_reg[1]_0\,
      I3 => s_axi_wstrb(3),
      I4 => s_axi_wstrb(7),
      O => m_axi_wstrb(3)
    );
\m_axi_wvalid[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_avalid,
      I1 => \storage_data1_reg[1]_1\,
      O => m_axi_wvalid(0)
    );
\m_valid_i_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFC0C0E0E0E0E"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => \gen_arbiter.m_valid_i_reg\,
      I3 => \out\(2),
      I4 => \i__i_2__2_n_0\,
      I5 => \^m_valid_i_reg_0\,
      O => \m_valid_i_inferred__0/i__n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => \m_valid_i_inferred__0/i__n_0\,
      Q => m_avalid,
      R => in1
    );
\s_axi_wready[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      O => s_ready_i_reg
    );
\s_axi_wready[1]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      O => s_ready_i_reg_1
    );
\s_axi_wready[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      O => s_ready_i_reg_0
    );
\s_axi_wready[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axi_wready(0),
      I1 => m_avalid,
      O => s_ready_i_reg_2
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \out\(2),
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \out\(2),
      I2 => aa_wm_awgrant_enc(1),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_0\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFC0E0"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(2),
      I2 => \^m_valid_i_reg_0\,
      I3 => \gen_arbiter.m_valid_i_reg\,
      I4 => \out\(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized1\ is
  port (
    m_avalid : out STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC;
    \storage_data1_reg[0]_0\ : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]_0\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    in1 : in STD_LOGIC;
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_2\ : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    state15_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized1\ : entity is "axi_data_fifo_v2_1_10_axic_reg_srl_fifo";
end \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized1\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized1\ is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal fifoaddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rep[0].fifoaddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_rep[0].fifoaddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \^gen_rep[0].fifoaddr_reg[0]_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[0].srl_nx1_n_0\ : STD_LOGIC;
  signal \gen_srls[0].gen_rep[1].srl_nx1_n_3\ : STD_LOGIC;
  signal load_s1 : STD_LOGIC;
  signal \^m_avalid\ : STD_LOGIC;
  signal \m_valid_i__0\ : STD_LOGIC;
  signal \m_valid_i_i_2__0_n_0\ : STD_LOGIC;
  signal m_valid_i_n_0 : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  attribute RTL_KEEP of p_0_in6_in : signal is "yes";
  signal p_2_out : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  attribute RTL_KEEP of p_7_in : signal is "yes";
  signal push : STD_LOGIC;
  signal \storage_data1[0]_i_1_n_0\ : STD_LOGIC;
  signal \storage_data1[1]_i_1_n_0\ : STD_LOGIC;
  signal \^storage_data1_reg[0]_0\ : STD_LOGIC;
  signal \^storage_data1_reg[1]_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute syn_keep : string;
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[0]\ : label is "1";
  attribute syn_keep of \gen_rep[0].fifoaddr_reg[1]\ : label is "1";
begin
  \gen_rep[0].fifoaddr_reg[0]_0\ <= \^gen_rep[0].fifoaddr_reg[0]_0\;
  m_avalid <= \^m_avalid\;
  \storage_data1_reg[0]_0\ <= \^storage_data1_reg[0]_0\;
  \storage_data1_reg[1]_0\ <= \^storage_data1_reg[1]_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_7_in,
      I1 => state15_out,
      I2 => p_0_in6_in,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888B88"
    )
        port map (
      I0 => sa_wm_awvalid(0),
      I1 => p_7_in,
      I2 => \m_valid_i_i_2__0_n_0\,
      I3 => state15_out,
      I4 => p_0_in6_in,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44447477"
    )
        port map (
      I0 => sa_wm_awvalid(0),
      I1 => p_7_in,
      I2 => \m_valid_i_i_2__0_n_0\,
      I3 => state15_out,
      I4 => p_0_in6_in,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACACFCAE0E0E0E0"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_7_in,
      I2 => sa_wm_awvalid(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \m_valid_i_i_2__0_n_0\,
      I5 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      O => \m_valid_i__0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => state15_out,
      I2 => p_7_in,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => p_7_in,
      S => in1
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => p_0_in6_in,
      R => in1
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => in1
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => \FSM_onehot_state[3]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => in1
    );
\gen_axi.write_cs[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \storage_data1_reg[1]_1\,
      I1 => \^m_avalid\,
      I2 => \gen_srls[0].gen_rep[1].srl_nx1_n_3\,
      O => \gen_axi.s_axi_wready_i_reg\
    );
\gen_rep[0].fifoaddr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F51F0AE0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => sa_wm_awvalid(0),
      I3 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I4 => fifoaddr(0),
      O => \gen_rep[0].fifoaddr[0]_i_1_n_0\
    );
\gen_rep[0].fifoaddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDBDFFF24242000"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I2 => sa_wm_awvalid(0),
      I3 => p_0_in6_in,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => fifoaddr(1),
      O => \gen_rep[0].fifoaddr[1]_i_1_n_0\
    );
\gen_rep[0].fifoaddr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[0]_i_1_n_0\,
      Q => fifoaddr(0),
      S => SR(0)
    );
\gen_rep[0].fifoaddr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_rep[0].fifoaddr[1]_i_1_n_0\,
      Q => fifoaddr(1),
      S => SR(0)
    );
\gen_srls[0].gen_rep[0].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_26
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(0),
      aclk => aclk,
      push => push,
      \storage_data1_reg[0]\ => \gen_srls[0].gen_rep[0].srl_nx1_n_0\
    );
\gen_srls[0].gen_rep[1].srl_nx1\: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_ndeep_srl_27
     port map (
      A(1 downto 0) => fifoaddr(1 downto 0),
      Q(0) => Q(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(0) => aa_wm_awgrant_enc(1),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]\ => \^gen_rep[0].fifoaddr_reg[0]_0\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_srls[0].gen_rep[1].srl_nx1_n_3\,
      m_avalid => \^m_avalid\,
      m_ready_d(0) => m_ready_d(0),
      out0(1) => p_0_in6_in,
      out0(0) => \FSM_onehot_state_reg_n_0_[3]\,
      p_18_in => p_18_in,
      p_2_out => p_2_out,
      push => push,
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      \storage_data1_reg[0]\ => \^storage_data1_reg[0]_0\,
      \storage_data1_reg[1]\ => \storage_data1_reg[1]_1\,
      \storage_data1_reg[1]_0\ => \^storage_data1_reg[1]_0\
    );
m_valid_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0CFC0E0E0E0E0"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => p_7_in,
      I2 => sa_wm_awvalid(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \m_valid_i_i_2__0_n_0\,
      I5 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      O => m_valid_i_n_0
    );
\m_valid_i_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fifoaddr(0),
      I1 => fifoaddr(1),
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \m_valid_i_i_2__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_valid_i__0\,
      D => m_valid_i_n_0,
      Q => \^m_avalid\,
      R => in1
    );
\s_axi_wready[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000100010001FF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \gen_axi.s_axi_wready_i_reg_0\,
      I3 => m_select_enc_0(0),
      I4 => \storage_data1_reg[0]_1\,
      I5 => m_valid_i_reg_0,
      O => s_ready_i_reg
    );
\s_axi_wready[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200020002FF"
    )
        port map (
      I0 => \^storage_data1_reg[0]_0\,
      I1 => \^storage_data1_reg[1]_0\,
      I2 => \gen_axi.s_axi_wready_i_reg_0\,
      I3 => m_select_enc_1(0),
      I4 => \storage_data1_reg[1]_2\,
      I5 => m_valid_i_reg_0,
      O => s_ready_i_reg_0
    );
\s_axi_wready[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200020002FF"
    )
        port map (
      I0 => \^storage_data1_reg[1]_0\,
      I1 => \^storage_data1_reg[0]_0\,
      I2 => \gen_axi.s_axi_wready_i_reg_0\,
      I3 => m_select_enc_2(0),
      I4 => \storage_data1_reg[0]_2\,
      I5 => m_valid_i_reg_0,
      O => s_ready_i_reg_1
    );
\storage_data1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gen_srls[0].gen_rep[0].srl_nx1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => aa_wm_awgrant_enc(0),
      I3 => load_s1,
      I4 => \^storage_data1_reg[0]_0\,
      O => \storage_data1[0]_i_1_n_0\
    );
\storage_data1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => p_2_out,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => aa_wm_awgrant_enc(1),
      I3 => load_s1,
      I4 => \^storage_data1_reg[1]_0\,
      O => \storage_data1[1]_i_1_n_0\
    );
\storage_data1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE0A0A0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => p_0_in6_in,
      I2 => \^gen_rep[0].fifoaddr_reg[0]_0\,
      I3 => p_7_in,
      I4 => sa_wm_awvalid(0),
      O => load_s1
    );
\storage_data1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[0]_i_1_n_0\,
      Q => \^storage_data1_reg[0]_0\,
      R => '0'
    );
\storage_data1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \storage_data1[1]_i_1_n_0\,
      Q => \^storage_data1_reg[1]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice is
  port (
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_rready[0]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : out STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[1]\ : out STD_LOGIC;
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_cmd_pop_0 : out STD_LOGIC;
    \chosen_reg[2]\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    m_rvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_rvalid_qual_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ : out STD_LOGIC;
    m_rvalid_qual_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ : out STD_LOGIC;
    m_rvalid_qual_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    st_tmp_rid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    st_tmp_bid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    \chosen_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in1_in_5 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in1_in_6 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[0]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice is
begin
b_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_37\
     port map (
      D(4 downto 0) => D(4 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \chosen_reg[0]\(0) => \chosen_reg[0]_0\(0),
      \chosen_reg[0]_0\(0) => \chosen_reg[0]_2\(0),
      \chosen_reg[0]_1\(0) => \chosen_reg[0]_4\(0),
      \chosen_reg[2]\(4 downto 0) => \chosen_reg[2]_0\(4 downto 0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_arbiter.qual_reg_reg[1]\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_arbiter.qual_reg_reg[2]\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => \gen_master_slots[0].w_issuing_cnt_reg[1]\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\(0) => \gen_master_slots[3].w_issuing_cnt_reg[24]\(0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_rvalid_qual_0(0) => m_rvalid_qual_0(0),
      m_rvalid_qual_2(0) => m_rvalid_qual_2(0),
      m_rvalid_qual_4(0) => m_rvalid_qual_4(0),
      p_0_in(0) => p_0_in(0),
      s_axi_awaddr(5 downto 0) => s_axi_awaddr(5 downto 0),
      \s_axi_awaddr[15]\ => \s_axi_awaddr[15]\,
      \s_axi_awaddr[47]\ => \s_axi_awaddr[47]\,
      \s_axi_awaddr[79]\ => \s_axi_awaddr[79]\,
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      st_tmp_bid_target(0) => st_tmp_bid_target(0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
r_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_38\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \chosen_reg[0]\(0) => \chosen_reg[0]\(0),
      \chosen_reg[0]_0\(0) => \chosen_reg[0]_1\(0),
      \chosen_reg[0]_1\(0) => \chosen_reg[0]_3\(0),
      \chosen_reg[2]\(37 downto 0) => \chosen_reg[2]\(37 downto 0),
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(2 downto 0) => m_axi_rid(2 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => \m_axi_rready[0]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_rvalid_qual(0) => m_rvalid_qual(0),
      m_rvalid_qual_1(0) => m_rvalid_qual_1(0),
      m_rvalid_qual_3(0) => m_rvalid_qual_3(0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in(0) => p_0_in(0),
      p_0_in1_in(2 downto 0) => p_0_in1_in(2 downto 0),
      p_0_in1_in_5(2 downto 0) => p_0_in1_in_5(2 downto 0),
      p_0_in1_in_6(2 downto 0) => p_0_in1_in_6(2 downto 0),
      r_cmd_pop_0 => r_cmd_pop_0,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      st_tmp_rid_target(0) => st_tmp_rid_target(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_2 is
  port (
    \gen_master_slots[1].w_issuing_cnt_reg[8]\ : out STD_LOGIC;
    \m_axi_rready[1]\ : out STD_LOGIC;
    \gen_master_slots[1].w_issuing_cnt_reg[9]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_cmd_pop_1 : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\ : out STD_LOGIC_VECTOR ( 35 downto 0 );
    p_0_in1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_qual_i120_in : out STD_LOGIC;
    valid_qual_i118_in : out STD_LOGIC;
    valid_qual_i1 : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC;
    \chosen_reg[0]\ : out STD_LOGIC;
    p_0_in1_in_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[0]_1\ : out STD_LOGIC;
    p_0_in1_in_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_3\ : out STD_LOGIC;
    \chosen_reg[0]_4\ : out STD_LOGIC;
    m_rvalid_qual_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[0]_6\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_master_slots[0].r_issuing_cnt_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    st_aa_awvalid_qual : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]\ : in STD_LOGIC;
    m_ready_d_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]_0\ : in STD_LOGIC;
    m_ready_d_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ : in STD_LOGIC;
    \s_axi_araddr[79]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gen_master_slots[2].r_issuing_cnt_reg[17]\ : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ : in STD_LOGIC;
    \gen_master_slots[2].r_issuing_cnt_reg[17]_1\ : in STD_LOGIC;
    \last_rr_hot_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    resp_select : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resp_select_9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[0]_1\ : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resp_select_10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[1]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axi_bid[5]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    aclk : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_2 : entity is "axi_register_slice_v2_1_11_axi_register_slice";
end b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_2;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_2 is
begin
b_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_32\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(0) => Q(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \chosen_reg[0]\ => \chosen_reg[0]_0\,
      \chosen_reg[0]_0\(0) => \chosen_reg[0]_2\(0),
      \chosen_reg[0]_1\ => \chosen_reg[0]_3\,
      \chosen_reg[0]_2\(0) => \chosen_reg[0]_5\(0),
      \chosen_reg[0]_3\ => \chosen_reg[0]_6\,
      \chosen_reg[1]\(0) => \chosen_reg[1]\(0),
      \chosen_reg[1]_0\(0) => \chosen_reg[1]_0\(0),
      \chosen_reg[1]_1\(0) => \chosen_reg[1]_1\(0),
      \chosen_reg[3]\(1 downto 0) => \chosen_reg[3]\(1 downto 0),
      \chosen_reg[3]_0\(1 downto 0) => \chosen_reg[3]_0\(1 downto 0),
      \chosen_reg[3]_1\(1 downto 0) => \chosen_reg[3]_1\(1 downto 0),
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].w_issuing_cnt_reg[0]\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]_0\ => \gen_master_slots[0].w_issuing_cnt_reg[0]_0\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ => \gen_master_slots[0].w_issuing_cnt_reg[0]_1\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].w_issuing_cnt_reg[8]\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\ => \gen_master_slots[1].w_issuing_cnt_reg[9]\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\(0) => \gen_master_slots[2].w_issuing_cnt_reg[16]\(0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_2\(0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_2\(0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0),
      \last_rr_hot_reg[0]\ => \last_rr_hot_reg[0]\,
      \last_rr_hot_reg[0]_0\ => \last_rr_hot_reg[0]_0\,
      \last_rr_hot_reg[0]_1\ => \last_rr_hot_reg[0]_1\,
      \last_rr_hot_reg[1]\(1 downto 0) => \last_rr_hot_reg[1]_0\(1 downto 0),
      \last_rr_hot_reg[1]_0\(1 downto 0) => \last_rr_hot_reg[1]_2\(1 downto 0),
      \last_rr_hot_reg[1]_1\(1 downto 0) => \last_rr_hot_reg[1]_4\(1 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      \m_axi_bid[5]\(4 downto 0) => \m_axi_bid[5]\(4 downto 0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_payload_i_reg[1]_0\(3 downto 0) => \m_payload_i_reg[1]\(3 downto 0),
      m_ready_d(0) => m_ready_d(0),
      m_ready_d_7(0) => m_ready_d_7(0),
      m_ready_d_8(0) => m_ready_d_8(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_rvalid_qual_1(0) => m_rvalid_qual_1(0),
      m_rvalid_qual_4(0) => m_rvalid_qual_4(0),
      m_rvalid_qual_6(0) => m_rvalid_qual_6(0),
      m_valid_i_reg_0(2 downto 0) => m_valid_i_reg(2 downto 0),
      m_valid_i_reg_1(2 downto 0) => m_valid_i_reg_0(2 downto 0),
      m_valid_i_reg_2(2 downto 0) => m_valid_i_reg_1(2 downto 0),
      p_0_in(0) => p_0_in(0),
      resp_select(0) => resp_select(0),
      resp_select_10(0) => resp_select_10(0),
      resp_select_9(0) => resp_select_9(0),
      s_axi_awaddr(5 downto 0) => s_axi_awaddr(5 downto 0),
      \s_axi_awaddr[15]\ => \s_axi_awaddr[15]\,
      \s_axi_awaddr[47]\ => \s_axi_awaddr[47]\,
      \s_axi_awaddr[79]\ => \s_axi_awaddr[79]\,
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_bresp(5 downto 0) => s_axi_bresp(5 downto 0),
      s_axi_bvalid(2 downto 0) => s_axi_bvalid(2 downto 0),
      st_aa_awvalid_qual(2 downto 0) => st_aa_awvalid_qual(2 downto 0),
      valid_qual_i1 => valid_qual_i1,
      valid_qual_i118_in => valid_qual_i118_in,
      valid_qual_i120_in => valid_qual_i120_in,
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
r_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_33\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \chosen_reg[0]\ => \chosen_reg[0]\,
      \chosen_reg[0]_0\ => \chosen_reg[0]_1\,
      \chosen_reg[0]_1\ => \chosen_reg[0]_4\,
      \chosen_reg[1]\(0) => \chosen_reg[1]_2\(0),
      \chosen_reg[1]_0\(0) => \chosen_reg[1]_3\(0),
      \chosen_reg[1]_1\(0) => \chosen_reg[1]_4\(0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_arbiter.qual_reg_reg[1]\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_arbiter.qual_reg_reg[2]\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(0) => \gen_master_slots[0].r_issuing_cnt_reg[1]\(0),
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => \gen_master_slots[2].r_issuing_cnt_reg[17]\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ => \gen_master_slots[2].r_issuing_cnt_reg[17]_0\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]_1\ => \gen_master_slots[2].r_issuing_cnt_reg[17]_1\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(35 downto 0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(35 downto 0),
      \last_rr_hot_reg[1]\(1 downto 0) => \last_rr_hot_reg[1]\(1 downto 0),
      \last_rr_hot_reg[1]_0\(1 downto 0) => \last_rr_hot_reg[1]_1\(1 downto 0),
      \last_rr_hot_reg[1]_1\(1 downto 0) => \last_rr_hot_reg[1]_3\(1 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(2 downto 0) => m_axi_rid(2 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[1]\ => \m_axi_rready[1]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_rvalid_qual(0) => m_rvalid_qual(0),
      m_rvalid_qual_3(0) => m_rvalid_qual_3(0),
      m_rvalid_qual_5(0) => m_rvalid_qual_5(0),
      p_0_in(0) => p_0_in(0),
      p_0_in1_in(0) => p_0_in1_in(0),
      p_0_in1_in_0(0) => p_0_in1_in_0(0),
      p_0_in1_in_2(0) => p_0_in1_in_2(0),
      r_cmd_pop_1 => r_cmd_pop_1,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      \s_axi_araddr[79]\(5 downto 0) => \s_axi_araddr[79]\(5 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_4 is
  port (
    p_0_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[16]\ : out STD_LOGIC;
    \gen_master_slots[2].w_issuing_cnt_reg[17]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    r_cmd_pop_2 : out STD_LOGIC;
    \chosen_reg[2]\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    \gen_arbiter.qual_reg_reg[2]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[1]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]_0\ : out STD_LOGIC;
    \chosen_reg[1]\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC;
    p_0_in1_in_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_1\ : out STD_LOGIC;
    p_0_in1_in_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_rvalid_qual_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_rready[2]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    st_tmp_rid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[2]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[2]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 1 downto 0 );
    target_mi_enc : in STD_LOGIC_VECTOR ( 0 to 0 );
    mi_armaxissuing : in STD_LOGIC_VECTOR ( 0 to 0 );
    match : in STD_LOGIC;
    target_mi_enc_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    match_5 : in STD_LOGIC;
    target_mi_enc_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    match_7 : in STD_LOGIC;
    \last_rr_hot_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[2]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[2]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[2]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_8\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[2]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_4 : entity is "axi_register_slice_v2_1_11_axi_register_slice";
end b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_4;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_4 is
  signal \^p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  p_0_in(0) <= \^p_0_in\(0);
b_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1_28\
     port map (
      D(4 downto 0) => D(4 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \chosen_reg[2]\(0) => \chosen_reg[2]_0\(0),
      \chosen_reg[2]_0\(0) => \chosen_reg[2]_1\(0),
      \chosen_reg[2]_1\(0) => \chosen_reg[2]_2\(0),
      \chosen_reg[2]_2\(0) => \chosen_reg[2]_4\(0),
      \chosen_reg[2]_3\(0) => \chosen_reg[2]_5\(0),
      \chosen_reg[2]_4\(0) => \chosen_reg[2]_8\(0),
      \gen_arbiter.qual_reg_reg[0]\(0) => \gen_arbiter.qual_reg_reg[0]\(0),
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[2].w_issuing_cnt_reg[16]\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_master_slots[2].w_issuing_cnt_reg[17]\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(2 downto 0) => \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(2 downto 0),
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      p_0_in(0) => \^p_0_in\(0),
      reset => reset,
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
r_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2_29\
     port map (
      aclk => aclk,
      \aresetn_d_reg[1]\ => \aresetn_d_reg[1]\,
      \chosen_reg[1]\ => \chosen_reg[1]\,
      \chosen_reg[1]_0\ => \chosen_reg[1]_0\,
      \chosen_reg[1]_1\ => \chosen_reg[1]_1\,
      \chosen_reg[2]\(37 downto 0) => \chosen_reg[2]\(37 downto 0),
      \chosen_reg[2]_0\(0) => \chosen_reg[2]_3\(0),
      \chosen_reg[2]_1\(0) => \chosen_reg[2]_6\(0),
      \chosen_reg[2]_2\(0) => \chosen_reg[2]_7\(0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_arbiter.qual_reg_reg[0]_0\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_arbiter.qual_reg_reg[1]\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_arbiter.qual_reg_reg[2]\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => r_cmd_pop_2,
      \last_rr_hot_reg[2]\(1 downto 0) => \last_rr_hot_reg[2]\(1 downto 0),
      \last_rr_hot_reg[2]_0\(1 downto 0) => \last_rr_hot_reg[2]_0\(1 downto 0),
      \last_rr_hot_reg[2]_1\(1 downto 0) => \last_rr_hot_reg[2]_1\(1 downto 0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(2 downto 0) => m_axi_rid(2 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[2]\ => \m_axi_rready[2]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      m_rvalid_qual(0) => m_rvalid_qual(0),
      m_rvalid_qual_1(0) => m_rvalid_qual_1(0),
      m_rvalid_qual_3(0) => m_rvalid_qual_3(0),
      match => match,
      match_5 => match_5,
      match_7 => match_7,
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in(0) => \^p_0_in\(0),
      p_0_in1_in(0) => p_0_in1_in(0),
      p_0_in1_in_0(0) => p_0_in1_in_0(0),
      p_0_in1_in_2(0) => p_0_in1_in_2(0),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      st_tmp_rid_target(0) => st_tmp_rid_target(0),
      target_mi_enc(0) => target_mi_enc(0),
      target_mi_enc_4(0) => target_mi_enc_4(0),
      target_mi_enc_6(0) => target_mi_enc_6(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_5 is
  port (
    s_ready_i_reg : out STD_LOGIC;
    mi_rready_3 : out STD_LOGIC;
    \gen_master_slots[3].w_issuing_cnt_reg[24]\ : out STD_LOGIC;
    \gen_arbiter.qual_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_armaxissuing : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_cmd_pop_3 : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rid[0]\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ : out STD_LOGIC;
    \chosen_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_bid[0]\ : out STD_LOGIC;
    resp_select : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_0\ : out STD_LOGIC;
    \chosen_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rid[3]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ : out STD_LOGIC;
    \chosen_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_1\ : out STD_LOGIC;
    \chosen_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bid[3]\ : out STD_LOGIC;
    resp_select_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_2\ : out STD_LOGIC;
    \chosen_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_rid[6]\ : out STD_LOGIC;
    \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ : out STD_LOGIC;
    \chosen_reg[2]_3\ : out STD_LOGIC;
    \chosen_reg[3]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_bid[6]\ : out STD_LOGIC;
    resp_select_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[2]_4\ : out STD_LOGIC;
    \chosen_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    mi_bready_3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    p_0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    p_19_in : in STD_LOGIC;
    \m_ready_d_reg[1]\ : in STD_LOGIC;
    mi_awready_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    w_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    st_tmp_bid_target : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \chosen_reg[3]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    r_issuing_cnt : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[35]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[35]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \m_payload_i_reg[35]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in1_in_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_rvalid_qual : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]\ : in STD_LOGIC;
    \last_rr_hot_reg[2]\ : in STD_LOGIC;
    \chosen_reg[3]_6\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_payload_i_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_0_in1_in_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_7\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_rvalid_qual_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[3]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_0\ : in STD_LOGIC;
    \last_rr_hot_reg[2]_0\ : in STD_LOGIC;
    \chosen_reg[3]_8\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_valid_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[3]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \chosen_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \chosen_reg[3]_9\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_rvalid_qual_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[3]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_rr_hot_reg[1]_1\ : in STD_LOGIC;
    \last_rr_hot_reg[2]_1\ : in STD_LOGIC;
    m_valid_i_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_rr_hot_reg[3]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_28_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_24_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_21_in : in STD_LOGIC;
    p_25_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_5 : entity is "axi_register_slice_v2_1_11_axi_register_slice";
end b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_5;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_5 is
  signal \^s_ready_i_reg\ : STD_LOGIC;
begin
  s_ready_i_reg <= \^s_ready_i_reg\;
b_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized1\
     port map (
      Q(0) => Q(0),
      aclk => aclk,
      \chosen_reg[0]\(0) => \chosen_reg[0]_0\(0),
      \chosen_reg[0]_0\(0) => \chosen_reg[0]_2\(0),
      \chosen_reg[0]_1\(0) => \chosen_reg[0]_3\(0),
      \chosen_reg[2]\ => \chosen_reg[2]_0\,
      \chosen_reg[2]_0\ => \chosen_reg[2]_2\,
      \chosen_reg[2]_1\ => \chosen_reg[2]_4\,
      \chosen_reg[3]\(0) => \chosen_reg[3]\(0),
      \chosen_reg[3]_0\(0) => \chosen_reg[3]_1\(0),
      \chosen_reg[3]_1\(0) => \chosen_reg[3]_3\(0),
      \chosen_reg[3]_2\(1 downto 0) => \chosen_reg[3]_4\(1 downto 0),
      \chosen_reg[3]_3\(1 downto 0) => \chosen_reg[3]_6\(1 downto 0),
      \chosen_reg[3]_4\(1 downto 0) => \chosen_reg[3]_8\(1 downto 0),
      \gen_arbiter.qual_reg_reg[0]\(0) => \gen_arbiter.qual_reg_reg[0]\(0),
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_master_slots[3].w_issuing_cnt_reg[24]\,
      \last_rr_hot_reg[2]\ => \last_rr_hot_reg[2]\,
      \last_rr_hot_reg[2]_0\ => \last_rr_hot_reg[2]_0\,
      \last_rr_hot_reg[2]_1\ => \last_rr_hot_reg[2]_1\,
      \last_rr_hot_reg[3]\(1 downto 0) => \last_rr_hot_reg[3]_0\(1 downto 0),
      \last_rr_hot_reg[3]_0\(1 downto 0) => \last_rr_hot_reg[3]_2\(1 downto 0),
      \last_rr_hot_reg[3]_1\(1 downto 0) => \last_rr_hot_reg[3]_4\(1 downto 0),
      \m_payload_i_reg[2]_0\(2 downto 0) => \m_payload_i_reg[2]\(2 downto 0),
      \m_payload_i_reg[3]_0\ => \m_payload_i_reg[4]\(0),
      \m_payload_i_reg[4]_0\ => \m_payload_i_reg[4]\(1),
      \m_ready_d_reg[1]\ => \m_ready_d_reg[1]\,
      m_valid_i_reg_0(0) => m_valid_i_reg(0),
      m_valid_i_reg_1(0) => m_valid_i_reg_0(0),
      m_valid_i_reg_2(0) => m_valid_i_reg_1(0),
      m_valid_i_reg_3(0) => m_valid_i_reg_2(0),
      m_valid_i_reg_4(0) => m_valid_i_reg_3(0),
      m_valid_i_reg_5(0) => m_valid_i_reg_4(0),
      mi_awready_3 => mi_awready_3,
      mi_bready_3 => mi_bready_3,
      p_0_in(0) => p_0_in(0),
      p_25_in => p_25_in,
      p_28_in(2 downto 0) => p_28_in(2 downto 0),
      reset => reset,
      resp_select(0) => resp_select(0),
      resp_select_0(0) => resp_select_0(0),
      resp_select_1(0) => resp_select_1(0),
      \s_axi_bid[0]\ => \s_axi_bid[0]\,
      \s_axi_bid[3]\ => \s_axi_bid[3]\,
      \s_axi_bid[6]\ => \s_axi_bid[6]\,
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_ready_i_reg_0 => \^s_ready_i_reg\,
      st_tmp_bid_target(0) => st_tmp_bid_target(0),
      w_issuing_cnt(0) => w_issuing_cnt(0)
    );
r_pipe: entity work.\b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\
     port map (
      D(0) => D(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \^s_ready_i_reg\,
      \chosen_reg[0]\(0) => \chosen_reg[0]\(0),
      \chosen_reg[0]_0\(0) => \chosen_reg[0]_1\(0),
      \chosen_reg[1]\(0) => \chosen_reg[1]\(0),
      \chosen_reg[1]_0\(0) => \chosen_reg[1]_0\(0),
      \chosen_reg[1]_1\(0) => \chosen_reg[1]_1\(0),
      \chosen_reg[1]_2\(0) => \chosen_reg[1]_2\(0),
      \chosen_reg[2]\ => \chosen_reg[2]\,
      \chosen_reg[2]_0\ => \chosen_reg[2]_1\,
      \chosen_reg[2]_1\ => \chosen_reg[2]_3\,
      \chosen_reg[3]\(0) => \chosen_reg[3]_0\(0),
      \chosen_reg[3]_0\(0) => \chosen_reg[3]_2\(0),
      \chosen_reg[3]_1\(2 downto 0) => \chosen_reg[3]_5\(2 downto 0),
      \chosen_reg[3]_2\(2 downto 0) => \chosen_reg[3]_7\(2 downto 0),
      \chosen_reg[3]_3\(2 downto 0) => \chosen_reg[3]_9\(2 downto 0),
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ => \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\,
      \last_rr_hot_reg[1]\ => \last_rr_hot_reg[1]\,
      \last_rr_hot_reg[1]_0\ => \last_rr_hot_reg[1]_0\,
      \last_rr_hot_reg[1]_1\ => \last_rr_hot_reg[1]_1\,
      \last_rr_hot_reg[3]\(1 downto 0) => \last_rr_hot_reg[3]\(1 downto 0),
      \last_rr_hot_reg[3]_0\(1 downto 0) => \last_rr_hot_reg[3]_1\(1 downto 0),
      \last_rr_hot_reg[3]_1\(1 downto 0) => \last_rr_hot_reg[3]_3\(1 downto 0),
      \m_payload_i_reg[35]_0\(3 downto 0) => \m_payload_i_reg[35]_0\(3 downto 0),
      \m_payload_i_reg[35]_1\(3 downto 0) => \m_payload_i_reg[35]\(3 downto 0),
      \m_payload_i_reg[35]_2\(3 downto 0) => \m_payload_i_reg[35]_1\(3 downto 0),
      m_rvalid_qual(1 downto 0) => m_rvalid_qual(1 downto 0),
      m_rvalid_qual_4(1 downto 0) => m_rvalid_qual_4(1 downto 0),
      m_rvalid_qual_5(1 downto 0) => m_rvalid_qual_5(1 downto 0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in(0) => p_0_in(0),
      p_0_in1_in(0) => p_0_in1_in(0),
      p_0_in1_in_2(0) => p_0_in1_in_2(0),
      p_0_in1_in_3(0) => p_0_in1_in_3(0),
      p_19_in => p_19_in,
      p_21_in => p_21_in,
      p_24_in(2 downto 0) => p_24_in(2 downto 0),
      r_cmd_pop_3 => r_cmd_pop_3,
      r_issuing_cnt(0) => r_issuing_cnt(0),
      \s_axi_rid[0]\ => \s_axi_rid[0]\,
      \s_axi_rid[3]\ => \s_axi_rid[3]\,
      \s_axi_rid[6]\ => \s_axi_rid[6]\,
      s_axi_rlast(2 downto 0) => s_axi_rlast(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rresp(5 downto 0) => s_axi_rresp(5 downto 0),
      \skid_buffer_reg[34]_0\ => mi_rready_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    in1 : in STD_LOGIC;
    state15_out : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_39\
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      SR(0) => SR(0),
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      in1 => in1,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      \out\(2 downto 0) => \out\(2 downto 0),
      push => push,
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_ready_i_reg => s_ready_i_reg,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      s_ready_i_reg_2 => s_ready_i_reg_2,
      state15_out => state15_out,
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[1]_0\ => m_select_enc(1),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_1 is
  port (
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    s_ready_i_reg_2 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    in1 : in STD_LOGIC;
    state15_out_0 : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_1 : entity is "axi_crossbar_v2_1_12_wdata_mux";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_1;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_1 is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0_34\
     port map (
      SR(0) => SR(0),
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0),
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0),
      in1 => in1,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_valid_i_reg_0(0) => m_valid_i_reg(0),
      m_valid_i_reg_1 => m_valid_i_reg_0,
      push => push,
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_ready_i_reg => s_ready_i_reg,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      s_ready_i_reg_2 => s_ready_i_reg_2,
      state15_out_0 => state15_out_0,
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[1]_0\ => m_select_enc(1),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_3 is
  port (
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg : out STD_LOGIC;
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push : in STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_arbiter.m_valid_i_reg\ : in STD_LOGIC;
    in1 : in STD_LOGIC;
    state15_out_1 : in STD_LOGIC;
    \storage_data1_reg[0]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    m_valid_i_reg_1 : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_1\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_3 : entity is "axi_crossbar_v2_1_12_wdata_mux";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_3;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_3 is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized0\
     port map (
      SR(0) => SR(0),
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_arbiter.m_valid_i_reg\ => \gen_arbiter.m_valid_i_reg\,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0),
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0),
      in1 => in1,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_select_enc_0(0) => m_select_enc_0(0),
      m_select_enc_1(0) => m_select_enc_1(0),
      m_select_enc_2(0) => m_select_enc_2(0),
      m_valid_i_reg_0(0) => m_valid_i_reg(0),
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      push => push,
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_ready_i_reg => s_ready_i_reg,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      state15_out_1 => state15_out_1,
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[0]_3\ => \storage_data1_reg[0]_1\,
      \storage_data1_reg[1]_0\ => m_select_enc(1),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux__parameterized0\ is
  port (
    m_avalid : out STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg\ : out STD_LOGIC;
    s_ready_i_reg : out STD_LOGIC;
    m_select_enc : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_ready_i_reg_0 : out STD_LOGIC;
    s_ready_i_reg_1 : out STD_LOGIC;
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    aa_wm_awgrant_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    aclk : in STD_LOGIC;
    in1 : in STD_LOGIC;
    \storage_data1_reg[1]\ : in STD_LOGIC;
    \gen_axi.s_axi_wready_i_reg_0\ : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    sa_wm_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    aa_sa_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_18_in : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    state15_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux__parameterized0\ : entity is "axi_crossbar_v2_1_12_wdata_mux";
end \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux__parameterized0\;

architecture STRUCTURE of \b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux__parameterized0\ is
begin
\gen_wmux.wmux_aw_fifo\: entity work.\b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo__parameterized1\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\ => \gen_axi.s_axi_wready_i_reg\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_axi.s_axi_wready_i_reg_0\,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      in1 => in1,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc_0(0) => m_select_enc_0(0),
      m_select_enc_1(0) => m_select_enc_1(0),
      m_select_enc_2(0) => m_select_enc_2(0),
      m_valid_i_reg_0 => m_valid_i_reg,
      p_18_in => p_18_in,
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_ready_i_reg => s_ready_i_reg,
      s_ready_i_reg_0 => s_ready_i_reg_0,
      s_ready_i_reg_1 => s_ready_i_reg_1,
      sa_wm_awvalid(0) => sa_wm_awvalid(0),
      state15_out => state15_out,
      \storage_data1_reg[0]_0\ => m_select_enc(0),
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_2\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[1]_0\ => m_select_enc(1),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]\,
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router is
  port (
    \storage_data1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_0 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_wm_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    st_aa_awtarget_enc_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    in1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[15]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    ss_wr_awvalid_0 : in STD_LOGIC
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router is
begin
wrouter_aw_fifo: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_20
     port map (
      SR(0) => SR(0),
      aclk => aclk,
      in1 => in1,
      m_ready_d(0) => m_ready_d(0),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[15]\ => \s_axi_awaddr[15]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_0,
      sel_3 => sel_3,
      sel_4 => sel_4,
      ss_wr_awvalid_0 => ss_wr_awvalid_0,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      \storage_data1_reg[1]_0\(0) => \storage_data1_reg[1]\(0),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]_0\(0),
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]_1\,
      \storage_data1_reg[1]_3\ => \storage_data1_reg[1]_2\,
      tmp_wm_wvalid(3 downto 0) => tmp_wm_wvalid(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_7 is
  port (
    \storage_data1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_1 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    st_aa_awtarget_enc_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    in1 : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_wm_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    \storage_data1_reg[0]_0\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[47]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    ss_wr_awvalid_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_7 : entity is "axi_crossbar_v2_1_12_wdata_router";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_7;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_7 is
begin
wrouter_aw_fifo: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo_14
     port map (
      SR(0) => SR(0),
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      in1 => in1,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_0(1 downto 0) => m_select_enc_0(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc_1(1 downto 0),
      m_select_enc_2(1 downto 0) => m_select_enc_2(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[47]\ => \s_axi_awaddr[47]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_1,
      sel_3 => sel_3,
      sel_4 => sel_4,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[0]_1\ => \storage_data1_reg[0]_0\,
      \storage_data1_reg[1]_0\(0) => \storage_data1_reg[1]\(0),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]_0\(0),
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]_1\,
      tmp_wm_wvalid(2 downto 0) => tmp_wm_wvalid(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_9 is
  port (
    in1 : out STD_LOGIC;
    \storage_data1_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ss_wr_awready_2 : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    \storage_data1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rep[0].fifoaddr_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    st_aa_awtarget_enc_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tmp_wm_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_select_enc_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[1]_1\ : in STD_LOGIC;
    m_select_enc_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[0]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ready_d : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    \storage_data1_reg[1]_2\ : in STD_LOGIC;
    \storage_data1_reg[1]_3\ : in STD_LOGIC;
    m_select_enc_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \storage_data1_reg[1]_4\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \s_axi_awaddr[79]\ : in STD_LOGIC;
    sel_3 : in STD_LOGIC;
    sel_4 : in STD_LOGIC;
    ss_wr_awvalid_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_9 : entity is "axi_crossbar_v2_1_12_wdata_router";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_9;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_9 is
begin
wrouter_aw_fifo: entity work.b2000t_c2c_bram_xbar_0_axi_data_fifo_v2_1_10_axic_reg_srl_fifo
     port map (
      SR(0) => in1,
      aclk => aclk,
      aresetn_d_reg(0) => SR(0),
      \gen_rep[0].fifoaddr_reg[0]_0\ => \gen_rep[0].fifoaddr_reg[0]\,
      m_ready_d(0) => m_ready_d(0),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_0(1 downto 0) => m_select_enc_0(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc_1(1 downto 0),
      m_select_enc_2(1 downto 0) => m_select_enc_2(1 downto 0),
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      m_valid_i_reg_2 => m_valid_i_reg_1,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      \s_axi_awaddr[79]\ => \s_axi_awaddr[79]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      s_ready_i_reg_0 => ss_wr_awready_2,
      sel_3 => sel_3,
      sel_4 => sel_4,
      ss_wr_awvalid_2 => ss_wr_awvalid_2,
      st_aa_awtarget_enc_6(0) => st_aa_awtarget_enc_6(0),
      \storage_data1_reg[0]_0\ => \storage_data1_reg[0]\,
      \storage_data1_reg[1]_0\(0) => \storage_data1_reg[1]\(0),
      \storage_data1_reg[1]_1\ => \storage_data1_reg[1]_0\(0),
      \storage_data1_reg[1]_2\ => \storage_data1_reg[1]_1\,
      \storage_data1_reg[1]_3\ => \storage_data1_reg[1]_2\,
      \storage_data1_reg[1]_4\ => \storage_data1_reg[1]_3\,
      \storage_data1_reg[1]_5\ => \storage_data1_reg[1]_4\,
      tmp_wm_wvalid(0) => tmp_wm_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_crossbar is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_valid_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    areset_d1 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_arready[0]\ : out STD_LOGIC;
    \s_axi_rid[0]\ : out STD_LOGIC;
    \s_axi_arready[1]\ : out STD_LOGIC;
    \s_axi_rid[3]\ : out STD_LOGIC;
    \s_axi_arready[2]\ : out STD_LOGIC;
    \s_axi_rid[6]\ : out STD_LOGIC;
    \m_axi_rready[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state15_out : out STD_LOGIC;
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state15_out_0 : out STD_LOGIC;
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    state15_out_1 : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_awready[0]\ : out STD_LOGIC;
    \s_axi_awready[2]\ : out STD_LOGIC;
    \s_axi_awready[1]\ : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_MESG : out STD_LOGIC_VECTOR ( 59 downto 0 );
    \m_axi_arqos[11]\ : out STD_LOGIC_VECTOR ( 59 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_bid[0]\ : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \s_axi_bid[3]\ : out STD_LOGIC;
    \s_axi_bid[6]\ : out STD_LOGIC;
    \m_axi_rready[0]\ : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_axi_rready[2]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_crossbar;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_crossbar is
  signal \^m_mesg\ : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal aa_mi_artarget_hot : STD_LOGIC_VECTOR ( 3 to 3 );
  signal aa_mi_arvalid : STD_LOGIC;
  signal aa_mi_awtarget_hot : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aa_sa_awvalid : STD_LOGIC;
  signal aa_wm_awgrant_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_arbiter_ar_n_15 : STD_LOGIC;
  signal addr_arbiter_ar_n_16 : STD_LOGIC;
  signal addr_arbiter_ar_n_17 : STD_LOGIC;
  signal addr_arbiter_ar_n_18 : STD_LOGIC;
  signal addr_arbiter_ar_n_19 : STD_LOGIC;
  signal addr_arbiter_ar_n_20 : STD_LOGIC;
  signal addr_arbiter_ar_n_21 : STD_LOGIC;
  signal addr_arbiter_ar_n_31 : STD_LOGIC;
  signal addr_arbiter_ar_n_92 : STD_LOGIC;
  signal addr_arbiter_ar_n_93 : STD_LOGIC;
  signal addr_arbiter_ar_n_94 : STD_LOGIC;
  signal addr_arbiter_aw_n_13 : STD_LOGIC;
  signal addr_arbiter_aw_n_14 : STD_LOGIC;
  signal addr_arbiter_aw_n_16 : STD_LOGIC;
  signal addr_arbiter_aw_n_17 : STD_LOGIC;
  signal addr_arbiter_aw_n_18 : STD_LOGIC;
  signal addr_arbiter_aw_n_27 : STD_LOGIC;
  signal addr_arbiter_aw_n_30 : STD_LOGIC;
  signal addr_arbiter_aw_n_32 : STD_LOGIC;
  signal addr_arbiter_aw_n_35 : STD_LOGIC;
  signal addr_arbiter_aw_n_37 : STD_LOGIC;
  signal addr_arbiter_aw_n_40 : STD_LOGIC;
  signal \^areset_d1\ : STD_LOGIC;
  signal aresetn_d : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_5\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_7\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_4\ : STD_LOGIC;
  signal \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_6\ : STD_LOGIC;
  signal \gen_decerr_slave.decerr_slave_inst_n_8\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_1\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_10\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_11\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_9\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_2\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_3\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_44\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_45\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_46\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_47\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_55\ : STD_LOGIC;
  signal \gen_master_slots[0].reg_slice_mi_n_58\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_1\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_10\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_11\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_8\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_9\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_2\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_42\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_43\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_44\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_48\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_49\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_50\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_51\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_64\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_65\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_72\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_73\ : STD_LOGIC;
  signal \gen_master_slots[1].reg_slice_mi_n_79\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_1\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_10\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_8\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_9\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_2\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_3\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_47\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_48\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_49\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_50\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_54\ : STD_LOGIC;
  signal \gen_master_slots[2].reg_slice_mi_n_58\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_1\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_2\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_5\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_6\ : STD_LOGIC;
  signal \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_7\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_0\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_17\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_19\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_2\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_27\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_30\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_32\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_38\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_41\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_42\ : STD_LOGIC;
  signal \gen_master_slots[3].reg_slice_mi_n_48\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/chosen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen_30\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen_38\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen_39\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen_48\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/chosen_49\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_multi_thread.arbiter_resp_inst/need_arbitration\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/need_arbitration_17\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/need_arbitration_20\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/next_rr_hot\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_multi_thread.arbiter_resp_inst/next_rr_hot_18\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_multi_thread.arbiter_resp_inst/next_rr_hot_21\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_multi_thread.arbiter_resp_inst/next_rr_hot_27\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \gen_multi_thread.arbiter_resp_inst/next_rr_hot_28\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \gen_multi_thread.arbiter_resp_inst/next_rr_hot_29\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \gen_multi_thread.arbiter_resp_inst/p_4_in\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_4_in_31\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_4_in_35\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_4_in_40\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_4_in_45\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_4_in_50\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_5_in\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_5_in_32\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_5_in_36\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_5_in_41\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_5_in_46\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_5_in_51\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_6_in\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_6_in_33\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_6_in_37\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_6_in_42\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_6_in_47\ : STD_LOGIC;
  signal \gen_multi_thread.arbiter_resp_inst/p_6_in_52\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_42\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_43\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_42\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_43\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_2\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_42\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_43\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_4\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_3\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_5\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_6\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w_n_8\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push_8\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/push_9\ : STD_LOGIC;
  signal \gen_wmux.wmux_aw_fifo/state15_out\ : STD_LOGIC;
  signal m_avalid : STD_LOGIC;
  signal \^m_axi_arqos[11]\ : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal m_ready_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_43 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_53 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_ready_d_55 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_rvalid_qual : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_rvalid_qual_10 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_rvalid_qual_11 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_rvalid_qual_12 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_rvalid_qual_13 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_rvalid_qual_14 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m_select_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_15 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_24 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_26 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_select_enc_34 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_44 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal m_select_enc_54 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal match : STD_LOGIC;
  signal match_2 : STD_LOGIC;
  signal match_3 : STD_LOGIC;
  signal mi_armaxissuing : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mi_arready_3 : STD_LOGIC;
  signal mi_awmaxissuing : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal mi_awready_3 : STD_LOGIC;
  signal mi_bready_3 : STD_LOGIC;
  signal mi_rready_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_18_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal p_24_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_25_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal r_cmd_pop_0 : STD_LOGIC;
  signal r_cmd_pop_1 : STD_LOGIC;
  signal r_cmd_pop_2 : STD_LOGIC;
  signal r_cmd_pop_3 : STD_LOGIC;
  signal r_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_25 : STD_LOGIC;
  signal resp_select : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal resp_select_16 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal resp_select_19 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready[0]\ : STD_LOGIC;
  signal \^s_axi_arready[1]\ : STD_LOGIC;
  signal \^s_axi_arready[2]\ : STD_LOGIC;
  signal \^s_axi_awready[0]\ : STD_LOGIC;
  signal \^s_axi_awready[1]\ : STD_LOGIC;
  signal \^s_axi_awready[2]\ : STD_LOGIC;
  signal \^s_axi_bid[0]\ : STD_LOGIC;
  signal \^s_axi_bid[3]\ : STD_LOGIC;
  signal \^s_axi_bid[6]\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^s_axi_rid[0]\ : STD_LOGIC;
  signal \^s_axi_rid[3]\ : STD_LOGIC;
  signal \^s_axi_rid[6]\ : STD_LOGIC;
  signal sa_wm_awvalid : STD_LOGIC_VECTOR ( 3 to 3 );
  signal splitter_aw_mi_n_0 : STD_LOGIC;
  signal ss_aa_awready : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ss_wr_awready_0 : STD_LOGIC;
  signal ss_wr_awready_1 : STD_LOGIC;
  signal ss_wr_awready_2 : STD_LOGIC;
  signal ss_wr_awvalid_0 : STD_LOGIC;
  signal ss_wr_awvalid_1 : STD_LOGIC;
  signal ss_wr_awvalid_2 : STD_LOGIC;
  signal st_aa_artarget_hot : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal st_aa_arvalid_qual : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_aa_awtarget_enc_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awtarget_enc_3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awtarget_enc_6 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal st_aa_awvalid_qual : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_bid : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal st_mr_bmesg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal st_mr_rid : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal st_mr_rlast : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal st_mr_rmesg : STD_LOGIC_VECTOR ( 104 downto 0 );
  signal st_tmp_bid_target : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal st_tmp_rid_target : STD_LOGIC_VECTOR ( 10 downto 8 );
  signal \^state15_out\ : STD_LOGIC;
  signal \^state15_out_0\ : STD_LOGIC;
  signal \^state15_out_1\ : STD_LOGIC;
  signal target_mi_enc : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal target_mi_enc_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal target_mi_enc_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tmp_wm_wvalid : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal valid_qual_i1 : STD_LOGIC;
  signal valid_qual_i118_in : STD_LOGIC;
  signal valid_qual_i120_in : STD_LOGIC;
  signal w_issuing_cnt : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal write_cs01_out : STD_LOGIC;
begin
  M_MESG(59 downto 0) <= \^m_mesg\(59 downto 0);
  areset_d1 <= \^areset_d1\;
  \m_axi_arqos[11]\(59 downto 0) <= \^m_axi_arqos[11]\(59 downto 0);
  \s_axi_arready[0]\ <= \^s_axi_arready[0]\;
  \s_axi_arready[1]\ <= \^s_axi_arready[1]\;
  \s_axi_arready[2]\ <= \^s_axi_arready[2]\;
  \s_axi_awready[0]\ <= \^s_axi_awready[0]\;
  \s_axi_awready[1]\ <= \^s_axi_awready[1]\;
  \s_axi_awready[2]\ <= \^s_axi_awready[2]\;
  \s_axi_bid[0]\ <= \^s_axi_bid[0]\;
  \s_axi_bid[3]\ <= \^s_axi_bid[3]\;
  \s_axi_bid[6]\ <= \^s_axi_bid[6]\;
  s_axi_bvalid(2 downto 0) <= \^s_axi_bvalid\(2 downto 0);
  \s_axi_rid[0]\ <= \^s_axi_rid[0]\;
  \s_axi_rid[3]\ <= \^s_axi_rid[3]\;
  \s_axi_rid[6]\ <= \^s_axi_rid[6]\;
  state15_out <= \^state15_out\;
  state15_out_0 <= \^state15_out_0\;
  state15_out_1 <= \^state15_out_1\;
addr_arbiter_ar: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter
     port map (
      D(2) => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_5\,
      D(1) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5\,
      D(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5\,
      Q(0) => aa_mi_artarget_hot(3),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_target_hot_i_reg[1]_0\(5 downto 4) => st_aa_artarget_hot(9 downto 8),
      \gen_arbiter.m_target_hot_i_reg[1]_0\(3 downto 2) => st_aa_artarget_hot(5 downto 4),
      \gen_arbiter.m_target_hot_i_reg[1]_0\(1 downto 0) => st_aa_artarget_hot(1 downto 0),
      \gen_axi.s_axi_rid_i_reg[0]\ => addr_arbiter_ar_n_93,
      \gen_axi.s_axi_rid_i_reg[1]\ => addr_arbiter_ar_n_92,
      \gen_axi.s_axi_rid_i_reg[2]\ => addr_arbiter_ar_n_31,
      \gen_axi.s_axi_rlast_i_reg\ => addr_arbiter_ar_n_94,
      \gen_master_slots[0].r_issuing_cnt_reg[0]\ => addr_arbiter_ar_n_15,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\ => addr_arbiter_ar_n_21,
      \gen_master_slots[1].r_issuing_cnt_reg[8]\ => addr_arbiter_ar_n_16,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => addr_arbiter_ar_n_20,
      \gen_master_slots[1].r_issuing_cnt_reg[9]_0\ => \gen_master_slots[1].reg_slice_mi_n_50\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]_1\ => \gen_master_slots[1].reg_slice_mi_n_48\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]_2\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \gen_master_slots[2].r_issuing_cnt_reg[16]\ => addr_arbiter_ar_n_17,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => addr_arbiter_ar_n_19,
      \gen_master_slots[3].r_issuing_cnt_reg[24]\ => addr_arbiter_ar_n_18,
      \m_axi_arqos[11]\(59 downto 0) => \^m_axi_arqos[11]\(59 downto 0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      match => match_3,
      match_0 => match_2,
      match_1 => match,
      mi_arready_3 => mi_arready_3,
      p_19_in => p_19_in,
      p_24_in(2 downto 0) => p_24_in(2 downto 0),
      r_cmd_pop_0 => r_cmd_pop_0,
      r_cmd_pop_1 => r_cmd_pop_1,
      r_cmd_pop_2 => r_cmd_pop_2,
      r_cmd_pop_3 => r_cmd_pop_3,
      r_issuing_cnt(6) => r_issuing_cnt(24),
      r_issuing_cnt(5 downto 4) => r_issuing_cnt(17 downto 16),
      r_issuing_cnt(3 downto 2) => r_issuing_cnt(9 downto 8),
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_araddr(95 downto 0) => s_axi_araddr(95 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arid(2 downto 0) => s_axi_arid(2 downto 0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      \s_axi_arready[0]\ => \^s_axi_arready[0]\,
      \s_axi_arready[1]\ => \^s_axi_arready[1]\,
      \s_axi_arready[2]\ => \^s_axi_arready[2]\,
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0),
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(2 downto 0),
      st_aa_arvalid_qual(2 downto 0) => st_aa_arvalid_qual(2 downto 0),
      target_mi_enc(1 downto 0) => target_mi_enc_1(1 downto 0),
      target_mi_enc_2(1 downto 0) => target_mi_enc_0(1 downto 0),
      target_mi_enc_3(1 downto 0) => target_mi_enc(1 downto 0)
    );
addr_arbiter_aw: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_arbiter_0
     port map (
      D(2) => \gen_master_slots[1].reg_slice_mi_n_42\,
      D(1) => \gen_master_slots[1].reg_slice_mi_n_43\,
      D(0) => \gen_master_slots[1].reg_slice_mi_n_44\,
      M_MESG(59 downto 0) => \^m_mesg\(59 downto 0),
      Q(3 downto 0) => aa_mi_awtarget_hot(3 downto 0),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_target_hot_i_reg[1]_0\ => addr_arbiter_aw_n_30,
      \gen_arbiter.m_target_hot_i_reg[1]_1\ => addr_arbiter_aw_n_35,
      \gen_arbiter.m_target_hot_i_reg[1]_2\ => addr_arbiter_aw_n_40,
      \gen_axi.s_axi_wready_i_reg\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_7\,
      \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ => addr_arbiter_aw_n_18,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ => addr_arbiter_aw_n_17,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1 downto 0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 1),
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ => addr_arbiter_aw_n_16,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1 downto 0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 1),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_ready_d(1 downto 0) => m_ready_d_55(1 downto 0),
      m_ready_d_7(0) => m_ready_d_53(0),
      m_ready_d_8(0) => m_ready_d(0),
      m_ready_d_9(0) => m_ready_d_43(0),
      \m_ready_d_reg[1]\ => addr_arbiter_aw_n_13,
      \m_ready_d_reg[1]_0\ => addr_arbiter_aw_n_14,
      m_valid_i_reg => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_1\,
      m_valid_i_reg_0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_1\,
      m_valid_i_reg_1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_1\,
      mi_awready_3 => mi_awready_3,
      \out\(1 downto 0) => \out\(2 downto 1),
      push => \gen_wmux.wmux_aw_fifo/push_9\,
      push_0 => \gen_wmux.wmux_aw_fifo/push_8\,
      push_1 => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_awaddr(95 downto 0) => s_axi_awaddr(95 downto 0),
      s_axi_awburst(5 downto 0) => s_axi_awburst(5 downto 0),
      s_axi_awcache(11 downto 0) => s_axi_awcache(11 downto 0),
      s_axi_awid(2 downto 0) => s_axi_awid(2 downto 0),
      s_axi_awlen(23 downto 0) => s_axi_awlen(23 downto 0),
      s_axi_awlock(2 downto 0) => s_axi_awlock(2 downto 0),
      s_axi_awprot(8 downto 0) => s_axi_awprot(8 downto 0),
      s_axi_awqos(11 downto 0) => s_axi_awqos(11 downto 0),
      s_axi_awsize(8 downto 0) => s_axi_awsize(8 downto 0),
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      sa_wm_awvalid(0) => sa_wm_awvalid(3),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_7\,
      sel_3_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_5\,
      sel_3_5 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_6\,
      sel_4_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_4\,
      sel_4_6 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      ss_aa_awready(2 downto 0) => ss_aa_awready(2 downto 0),
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      st_aa_awtarget_enc_6(0) => st_aa_awtarget_enc_6(0),
      st_aa_awvalid_qual(2 downto 0) => st_aa_awvalid_qual(2 downto 0),
      state15_out => \^state15_out\,
      state15_out_0 => \^state15_out_0\,
      state15_out_1 => \^state15_out_1\,
      state15_out_2 => \gen_wmux.wmux_aw_fifo/state15_out\,
      \storage_data1_reg[0]\ => addr_arbiter_aw_n_27,
      \storage_data1_reg[0]_0\ => addr_arbiter_aw_n_32,
      \storage_data1_reg[0]_1\ => addr_arbiter_aw_n_37,
      valid_qual_i1 => valid_qual_i1,
      valid_qual_i118_in => valid_qual_i118_in,
      valid_qual_i120_in => valid_qual_i120_in,
      write_cs01_out => write_cs01_out
    );
aresetn_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => aresetn_d,
      R => '0'
    );
\gen_decerr_slave.decerr_slave_inst\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_decerr_slave
     port map (
      M_MESG(2 downto 0) => \^m_mesg\(2 downto 0),
      Q(0) => aa_mi_artarget_hot(3),
      SR(0) => reset,
      aa_mi_arvalid => aa_mi_arvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_arbiter.m_mesg_i_reg[0]\ => addr_arbiter_ar_n_93,
      \gen_arbiter.m_mesg_i_reg[1]\ => addr_arbiter_ar_n_92,
      \gen_arbiter.m_mesg_i_reg[2]\ => addr_arbiter_ar_n_31,
      \gen_arbiter.m_mesg_i_reg[42]\(7 downto 0) => \^m_axi_arqos[11]\(42 downto 35),
      \gen_arbiter.m_target_hot_i_reg[3]\(0) => aa_mi_awtarget_hot(3),
      \gen_axi.read_cs_reg[0]_0\ => addr_arbiter_ar_n_94,
      m_avalid => m_avalid,
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_0,
      m_valid_i_reg => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_1\,
      mi_arready_3 => mi_arready_3,
      mi_awready_3 => mi_awready_3,
      mi_bready_3 => mi_bready_3,
      mi_rready_3 => mi_rready_3,
      p_18_in => p_18_in,
      p_19_in => p_19_in,
      p_21_in => p_21_in,
      p_24_in(2 downto 0) => p_24_in(2 downto 0),
      p_25_in => p_25_in,
      p_28_in(2 downto 0) => p_28_in(2 downto 0),
      s_ready_i_reg => \gen_decerr_slave.decerr_slave_inst_n_8\,
      write_cs01_out => write_cs01_out
    );
\gen_master_slots[0].gen_mi_read.gen_rid_decoder.rid_decoder_inst\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized0\
     port map (
      s_axi_rid(1 downto 0) => st_mr_rid(2 downto 1),
      st_tmp_rid_target(0) => st_tmp_rid_target(8)
    );
\gen_master_slots[0].gen_mi_write.gen_bid_decoder.bid_decoder_inst\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized1\
     port map (
      s_axi_bid(1 downto 0) => st_mr_bid(2 downto 1),
      st_tmp_bid_target(0) => st_tmp_bid_target(4)
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      SR(0) => reset,
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_18,
      in1 => \^areset_d1\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast(0) => m_axi_wlast(0),
      m_axi_wready(0) => m_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid(0) => m_axi_wvalid(0),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_valid_i_reg => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_1\,
      \out\(2 downto 0) => \out\(2 downto 0),
      push => \gen_wmux.wmux_aw_fifo/push_9\,
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_ready_i_reg => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8\,
      s_ready_i_reg_0 => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_9\,
      s_ready_i_reg_1 => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_10\,
      s_ready_i_reg_2 => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_11\,
      state15_out => \^state15_out\,
      \storage_data1_reg[1]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_2\
    );
\gen_master_slots[0].r_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_15,
      Q => r_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].r_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_21,
      Q => r_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[0].reg_slice_mi\: entity work.b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice
     port map (
      D(4 downto 2) => m_axi_bid(2 downto 0),
      D(1 downto 0) => m_axi_bresp(1 downto 0),
      Q(0) => aa_mi_awtarget_hot(0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_0\,
      \chosen_reg[0]\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_48\(0),
      \chosen_reg[0]_0\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_39\(0),
      \chosen_reg[0]_1\(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(0),
      \chosen_reg[0]_2\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_30\(0),
      \chosen_reg[0]_3\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_38\(0),
      \chosen_reg[0]_4\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_49\(0),
      \chosen_reg[2]\(37 downto 35) => st_mr_rid(2 downto 0),
      \chosen_reg[2]\(34) => st_mr_rlast(0),
      \chosen_reg[2]\(33 downto 32) => st_mr_rmesg(1 downto 0),
      \chosen_reg[2]\(31 downto 0) => st_mr_rmesg(34 downto 3),
      \chosen_reg[2]_0\(4 downto 2) => st_mr_bid(2 downto 0),
      \chosen_reg[2]_0\(1 downto 0) => st_mr_bmesg(1 downto 0),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_46\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_45\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_master_slots[0].reg_slice_mi_n_44\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_2\,
      \gen_master_slots[0].w_issuing_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_3\,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\(0) => mi_awmaxissuing(3),
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_master_slots[0].reg_slice_mi_n_47\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ => \gen_master_slots[0].reg_slice_mi_n_55\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ => \gen_master_slots[0].reg_slice_mi_n_58\,
      m_axi_awready(0) => m_axi_awready(0),
      m_axi_bready(0) => m_axi_bready(0),
      m_axi_bvalid(0) => m_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(2 downto 0) => m_axi_rid(2 downto 0),
      m_axi_rlast(0) => m_axi_rlast(0),
      \m_axi_rready[0]\ => \m_axi_rready[0]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid(0) => m_axi_rvalid(0),
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_0,
      m_rvalid_qual(0) => m_rvalid_qual_14(0),
      m_rvalid_qual_0(0) => m_rvalid_qual_13(0),
      m_rvalid_qual_1(0) => m_rvalid_qual_12(0),
      m_rvalid_qual_2(0) => m_rvalid_qual_11(0),
      m_rvalid_qual_3(0) => m_rvalid_qual_10(0),
      m_rvalid_qual_4(0) => m_rvalid_qual(0),
      mi_armaxissuing(0) => mi_armaxissuing(0),
      p_0_in(0) => p_0_in(1),
      p_0_in1_in(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(3 downto 1),
      p_0_in1_in_5(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(3 downto 1),
      p_0_in1_in_6(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(3 downto 1),
      r_cmd_pop_0 => r_cmd_pop_0,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(1 downto 0),
      s_axi_awaddr(5 downto 4) => s_axi_awaddr(81 downto 80),
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(49 downto 48),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(17 downto 16),
      \s_axi_awaddr[15]\ => addr_arbiter_aw_n_30,
      \s_axi_awaddr[47]\ => addr_arbiter_aw_n_35,
      \s_axi_awaddr[79]\ => addr_arbiter_aw_n_40,
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      st_tmp_bid_target(0) => st_tmp_bid_target(4),
      st_tmp_rid_target(0) => st_tmp_rid_target(8),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(1 downto 0)
    );
\gen_master_slots[0].w_issuing_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[0].reg_slice_mi_n_2\,
      Q => w_issuing_cnt(0),
      R => reset
    );
\gen_master_slots[0].w_issuing_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[0].reg_slice_mi_n_3\,
      Q => w_issuing_cnt(1),
      R => reset
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_1
     port map (
      SR(0) => reset,
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_17,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0),
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0),
      in1 => \^areset_d1\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(63 downto 32),
      m_axi_wlast(0) => m_axi_wlast(1),
      m_axi_wready(0) => m_axi_wready(1),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(7 downto 4),
      m_axi_wvalid(0) => m_axi_wvalid(1),
      m_select_enc(1 downto 0) => m_select_enc_15(1 downto 0),
      m_valid_i_reg(0) => m_valid_i_reg(0),
      m_valid_i_reg_0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_1\,
      push => \gen_wmux.wmux_aw_fifo/push_8\,
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_ready_i_reg => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_8\,
      s_ready_i_reg_0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_9\,
      s_ready_i_reg_1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_10\,
      s_ready_i_reg_2 => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_11\,
      state15_out_0 => \^state15_out_0\,
      \storage_data1_reg[1]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_5\
    );
\gen_master_slots[1].r_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_16,
      Q => r_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].r_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_20,
      Q => r_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[1].reg_slice_mi\: entity work.b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_2
     port map (
      D(2) => \gen_master_slots[1].reg_slice_mi_n_42\,
      D(1) => \gen_master_slots[1].reg_slice_mi_n_43\,
      D(0) => \gen_master_slots[1].reg_slice_mi_n_44\,
      E(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration_20\,
      Q(0) => aa_mi_awtarget_hot(1),
      aclk => aclk,
      \aresetn_d_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_0\,
      \chosen_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_51\,
      \chosen_reg[0]_0\ => \gen_master_slots[1].reg_slice_mi_n_64\,
      \chosen_reg[0]_1\ => \gen_master_slots[1].reg_slice_mi_n_65\,
      \chosen_reg[0]_2\(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration_17\,
      \chosen_reg[0]_3\ => \gen_master_slots[1].reg_slice_mi_n_72\,
      \chosen_reg[0]_4\ => \gen_master_slots[1].reg_slice_mi_n_73\,
      \chosen_reg[0]_5\(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration\,
      \chosen_reg[0]_6\ => \gen_master_slots[1].reg_slice_mi_n_79\,
      \chosen_reg[1]\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_21\(1),
      \chosen_reg[1]_0\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_18\(1),
      \chosen_reg[1]_1\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot\(1),
      \chosen_reg[1]_2\(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(1),
      \chosen_reg[1]_3\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_38\(1),
      \chosen_reg[1]_4\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_48\(1),
      \chosen_reg[3]\(1) => \gen_multi_thread.arbiter_resp_inst/chosen_49\(3),
      \chosen_reg[3]\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_49\(1),
      \chosen_reg[3]_0\(1) => \gen_multi_thread.arbiter_resp_inst/chosen_30\(3),
      \chosen_reg[3]_0\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_30\(1),
      \chosen_reg[3]_1\(1) => \gen_multi_thread.arbiter_resp_inst/chosen_39\(3),
      \chosen_reg[3]_1\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_39\(1),
      \gen_arbiter.qual_reg_reg[0]\ => \gen_master_slots[1].reg_slice_mi_n_50\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_master_slots[1].reg_slice_mi_n_48\,
      \gen_master_slots[0].r_issuing_cnt_reg[1]\(0) => mi_armaxissuing(0),
      \gen_master_slots[0].w_issuing_cnt_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_44\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]_0\ => \gen_master_slots[0].reg_slice_mi_n_45\,
      \gen_master_slots[0].w_issuing_cnt_reg[0]_1\ => \gen_master_slots[0].reg_slice_mi_n_46\,
      \gen_master_slots[1].w_issuing_cnt_reg[8]\ => \gen_master_slots[1].reg_slice_mi_n_0\,
      \gen_master_slots[1].w_issuing_cnt_reg[9]\ => \gen_master_slots[1].reg_slice_mi_n_2\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]\ => \gen_master_slots[2].reg_slice_mi_n_47\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]_0\ => \gen_master_slots[2].reg_slice_mi_n_48\,
      \gen_master_slots[2].r_issuing_cnt_reg[17]_1\ => \gen_master_slots[2].reg_slice_mi_n_49\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\(0) => mi_awmaxissuing(2),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(35) => st_mr_rid(3),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(34) => st_mr_rlast(1),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(33 downto 32) => st_mr_rmesg(36 downto 35),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[8]\(31 downto 0) => st_mr_rmesg(69 downto 38),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(0) => st_mr_bid(3),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(0) => resp_select_19(0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_1\(0) => resp_select_16(0),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_2\(0) => resp_select(0),
      \last_rr_hot_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \last_rr_hot_reg[0]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \last_rr_hot_reg[0]_1\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_4\,
      \last_rr_hot_reg[1]\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in\,
      \last_rr_hot_reg[1]\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_42\,
      \last_rr_hot_reg[1]_0\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_31\,
      \last_rr_hot_reg[1]_0\(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      \last_rr_hot_reg[1]_1\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_35\,
      \last_rr_hot_reg[1]_1\(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_42\,
      \last_rr_hot_reg[1]_2\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_40\,
      \last_rr_hot_reg[1]_2\(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\,
      \last_rr_hot_reg[1]_3\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_45\,
      \last_rr_hot_reg[1]_3\(0) => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_42\,
      \last_rr_hot_reg[1]_4\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_50\,
      \last_rr_hot_reg[1]_4\(0) => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_3\,
      m_axi_awready(0) => m_axi_awready(1),
      \m_axi_bid[5]\(4 downto 2) => m_axi_bid(5 downto 3),
      \m_axi_bid[5]\(1 downto 0) => m_axi_bresp(3 downto 2),
      m_axi_bready(0) => m_axi_bready(1),
      m_axi_bvalid(0) => m_axi_bvalid(1),
      m_axi_rdata(31 downto 0) => m_axi_rdata(63 downto 32),
      m_axi_rid(2 downto 0) => m_axi_rid(5 downto 3),
      m_axi_rlast(0) => m_axi_rlast(1),
      \m_axi_rready[1]\ => \m_axi_rready[1]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(3 downto 2),
      m_axi_rvalid(0) => m_axi_rvalid(1),
      \m_payload_i_reg[1]\(3 downto 2) => st_mr_bmesg(7 downto 6),
      \m_payload_i_reg[1]\(1 downto 0) => st_mr_bmesg(1 downto 0),
      m_ready_d(0) => m_ready_d_53(0),
      m_ready_d_7(0) => m_ready_d_43(0),
      m_ready_d_8(0) => m_ready_d(0),
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_0,
      m_rvalid_qual(0) => m_rvalid_qual_14(1),
      m_rvalid_qual_1(0) => m_rvalid_qual_13(1),
      m_rvalid_qual_3(0) => m_rvalid_qual_12(1),
      m_rvalid_qual_4(0) => m_rvalid_qual_11(1),
      m_rvalid_qual_5(0) => m_rvalid_qual_10(1),
      m_rvalid_qual_6(0) => m_rvalid_qual(1),
      m_valid_i_reg(2 downto 1) => m_rvalid_qual_13(3 downto 2),
      m_valid_i_reg(0) => m_rvalid_qual_13(0),
      m_valid_i_reg_0(2 downto 1) => m_rvalid_qual_11(3 downto 2),
      m_valid_i_reg_0(0) => m_rvalid_qual_11(0),
      m_valid_i_reg_1(2 downto 1) => m_rvalid_qual(3 downto 2),
      m_valid_i_reg_1(0) => m_rvalid_qual(0),
      p_0_in(0) => p_0_in(1),
      p_0_in1_in(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(1),
      p_0_in1_in_0(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(1),
      p_0_in1_in_2(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(1),
      r_cmd_pop_1 => r_cmd_pop_1,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(9 downto 8),
      resp_select(0) => resp_select_19(1),
      resp_select_10(0) => resp_select(1),
      resp_select_9(0) => resp_select_16(1),
      \s_axi_araddr[79]\(5 downto 4) => st_aa_artarget_hot(9 downto 8),
      \s_axi_araddr[79]\(3 downto 2) => st_aa_artarget_hot(5 downto 4),
      \s_axi_araddr[79]\(1 downto 0) => st_aa_artarget_hot(1 downto 0),
      s_axi_awaddr(5 downto 4) => s_axi_awaddr(81 downto 80),
      s_axi_awaddr(3 downto 2) => s_axi_awaddr(49 downto 48),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(17 downto 16),
      \s_axi_awaddr[15]\ => addr_arbiter_aw_n_30,
      \s_axi_awaddr[47]\ => addr_arbiter_aw_n_35,
      \s_axi_awaddr[79]\ => addr_arbiter_aw_n_40,
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_bresp(5 downto 0) => s_axi_bresp(5 downto 0),
      s_axi_bvalid(2 downto 0) => \^s_axi_bvalid\(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      st_aa_awvalid_qual(2 downto 0) => st_aa_awvalid_qual(2 downto 0),
      valid_qual_i1 => valid_qual_i1,
      valid_qual_i118_in => valid_qual_i118_in,
      valid_qual_i120_in => valid_qual_i120_in,
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(9 downto 8)
    );
\gen_master_slots[1].w_issuing_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].reg_slice_mi_n_0\,
      Q => w_issuing_cnt(8),
      R => reset
    );
\gen_master_slots[1].w_issuing_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[1].reg_slice_mi_n_2\,
      Q => w_issuing_cnt(9),
      R => reset
    );
\gen_master_slots[2].gen_mi_read.gen_rid_decoder.rid_decoder_inst\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized4\
     port map (
      s_axi_rid(1 downto 0) => st_mr_rid(8 downto 7),
      st_tmp_rid_target(0) => st_tmp_rid_target(10)
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux_3
     port map (
      SR(0) => reset,
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_arbiter.m_valid_i_reg\ => addr_arbiter_aw_n_16,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1 downto 0),
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2 downto 0),
      in1 => \^areset_d1\,
      m_axi_wdata(31 downto 0) => m_axi_wdata(95 downto 64),
      m_axi_wlast(0) => m_axi_wlast(2),
      m_axi_wready(0) => m_axi_wready(2),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(11 downto 8),
      m_axi_wvalid(0) => m_axi_wvalid(2),
      m_select_enc(1 downto 0) => m_select_enc_24(1 downto 0),
      m_select_enc_0(0) => m_select_enc_34(1),
      m_select_enc_1(0) => m_select_enc_44(1),
      m_select_enc_2(0) => m_select_enc_54(1),
      m_valid_i_reg(0) => m_valid_i_reg_0(0),
      m_valid_i_reg_0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_1\,
      m_valid_i_reg_1 => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_11\,
      push => \gen_wmux.wmux_aw_fifo/push\,
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_ready_i_reg => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_8\,
      s_ready_i_reg_0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_9\,
      s_ready_i_reg_1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_10\,
      state15_out_1 => \^state15_out_1\,
      \storage_data1_reg[0]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_6\,
      \storage_data1_reg[0]_0\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8\,
      \storage_data1_reg[0]_1\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_9\,
      \storage_data1_reg[1]\ => \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_10\
    );
\gen_master_slots[2].r_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_17,
      Q => r_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].r_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_19,
      Q => r_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[2].reg_slice_mi\: entity work.b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_4
     port map (
      D(4 downto 2) => m_axi_bid(8 downto 6),
      D(1 downto 0) => m_axi_bresp(5 downto 4),
      Q(0) => aa_mi_awtarget_hot(2),
      aclk => aclk,
      aresetn => aresetn,
      \aresetn_d_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_0\,
      \chosen_reg[1]\ => \gen_master_slots[2].reg_slice_mi_n_50\,
      \chosen_reg[1]_0\ => \gen_master_slots[2].reg_slice_mi_n_54\,
      \chosen_reg[1]_1\ => \gen_master_slots[2].reg_slice_mi_n_58\,
      \chosen_reg[2]\(37 downto 35) => st_mr_rid(8 downto 6),
      \chosen_reg[2]\(34) => st_mr_rlast(2),
      \chosen_reg[2]\(33 downto 32) => st_mr_rmesg(71 downto 70),
      \chosen_reg[2]\(31 downto 0) => st_mr_rmesg(104 downto 73),
      \chosen_reg[2]_0\(0) => m_rvalid_qual_13(2),
      \chosen_reg[2]_1\(0) => m_rvalid_qual_11(2),
      \chosen_reg[2]_2\(0) => m_rvalid_qual(2),
      \chosen_reg[2]_3\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_48\(2),
      \chosen_reg[2]_4\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_49\(2),
      \chosen_reg[2]_5\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_30\(2),
      \chosen_reg[2]_6\(0) => \gen_multi_thread.arbiter_resp_inst/chosen\(2),
      \chosen_reg[2]_7\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_38\(2),
      \chosen_reg[2]_8\(0) => \gen_multi_thread.arbiter_resp_inst/chosen_39\(2),
      \gen_arbiter.qual_reg_reg[0]\(0) => mi_awmaxissuing(2),
      \gen_arbiter.qual_reg_reg[0]_0\ => \gen_master_slots[2].reg_slice_mi_n_49\,
      \gen_arbiter.qual_reg_reg[1]\ => \gen_master_slots[2].reg_slice_mi_n_48\,
      \gen_arbiter.qual_reg_reg[2]\ => \gen_master_slots[2].reg_slice_mi_n_47\,
      \gen_master_slots[2].w_issuing_cnt_reg[16]\ => \gen_master_slots[2].reg_slice_mi_n_2\,
      \gen_master_slots[2].w_issuing_cnt_reg[17]\ => \gen_master_slots[2].reg_slice_mi_n_3\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(2) => st_mr_bid(6),
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]\(1 downto 0) => st_mr_bmesg(7 downto 6),
      \last_rr_hot_reg[2]\(1) => \gen_multi_thread.arbiter_resp_inst/p_5_in\,
      \last_rr_hot_reg[2]\(0) => \gen_multi_thread.arbiter_resp_inst/p_4_in\,
      \last_rr_hot_reg[2]_0\(1) => \gen_multi_thread.arbiter_resp_inst/p_5_in_36\,
      \last_rr_hot_reg[2]_0\(0) => \gen_multi_thread.arbiter_resp_inst/p_4_in_35\,
      \last_rr_hot_reg[2]_1\(1) => \gen_multi_thread.arbiter_resp_inst/p_5_in_46\,
      \last_rr_hot_reg[2]_1\(0) => \gen_multi_thread.arbiter_resp_inst/p_4_in_45\,
      m_axi_awready(0) => m_axi_awready(2),
      m_axi_bready(0) => m_axi_bready(2),
      m_axi_bvalid(0) => m_axi_bvalid(2),
      m_axi_rdata(31 downto 0) => m_axi_rdata(95 downto 64),
      m_axi_rid(2 downto 0) => m_axi_rid(8 downto 6),
      m_axi_rlast(0) => m_axi_rlast(2),
      \m_axi_rready[2]\ => \m_axi_rready[2]\,
      m_axi_rresp(1 downto 0) => m_axi_rresp(5 downto 4),
      m_axi_rvalid(0) => m_axi_rvalid(2),
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_0,
      m_rvalid_qual(0) => m_rvalid_qual_14(2),
      m_rvalid_qual_1(0) => m_rvalid_qual_12(2),
      m_rvalid_qual_3(0) => m_rvalid_qual_10(2),
      match => match,
      match_5 => match_2,
      match_7 => match_3,
      mi_armaxissuing(0) => mi_armaxissuing(3),
      p_0_in(0) => p_0_in(1),
      p_0_in1_in(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(2),
      p_0_in1_in_0(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(2),
      p_0_in1_in_2(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(2),
      r_cmd_pop_2 => r_cmd_pop_2,
      r_issuing_cnt(1 downto 0) => r_issuing_cnt(17 downto 16),
      reset => reset_25,
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      st_tmp_rid_target(0) => st_tmp_rid_target(10),
      target_mi_enc(0) => target_mi_enc(1),
      target_mi_enc_4(0) => target_mi_enc_0(1),
      target_mi_enc_6(0) => target_mi_enc_1(1),
      w_issuing_cnt(1 downto 0) => w_issuing_cnt(17 downto 16)
    );
\gen_master_slots[2].w_issuing_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[2].reg_slice_mi_n_2\,
      Q => w_issuing_cnt(16),
      R => reset
    );
\gen_master_slots[2].w_issuing_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[2].reg_slice_mi_n_3\,
      Q => w_issuing_cnt(17),
      R => reset
    );
\gen_master_slots[3].gen_mi_write.gen_bid_decoder.bid_decoder_inst\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_addr_decoder__parameterized7\
     port map (
      st_mr_bid(1 downto 0) => st_mr_bid(11 downto 10),
      st_tmp_bid_target(0) => st_tmp_bid_target(11)
    );
\gen_master_slots[3].gen_mi_write.wdata_mux_w\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_mux__parameterized0\
     port map (
      Q(0) => aa_mi_awtarget_hot(3),
      SR(0) => reset,
      aa_sa_awvalid => aa_sa_awvalid,
      aa_wm_awgrant_enc(1 downto 0) => aa_wm_awgrant_enc(1 downto 0),
      aclk => aclk,
      \gen_axi.s_axi_wready_i_reg\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_1\,
      \gen_axi.s_axi_wready_i_reg_0\ => \gen_decerr_slave.decerr_slave_inst_n_8\,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_7\,
      in1 => \^areset_d1\,
      m_avalid => m_avalid,
      m_ready_d(0) => m_ready_d_55(0),
      m_select_enc(1 downto 0) => m_select_enc_26(1 downto 0),
      m_select_enc_0(0) => m_select_enc_34(1),
      m_select_enc_1(0) => m_select_enc_44(1),
      m_select_enc_2(0) => m_select_enc_54(1),
      m_valid_i_reg => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_11\,
      p_18_in => p_18_in,
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_ready_i_reg => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_2\,
      s_ready_i_reg_0 => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_5\,
      s_ready_i_reg_1 => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_6\,
      sa_wm_awvalid(0) => sa_wm_awvalid(3),
      state15_out => \gen_wmux.wmux_aw_fifo/state15_out\,
      \storage_data1_reg[0]\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_10\,
      \storage_data1_reg[0]_0\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_8\,
      \storage_data1_reg[1]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_8\,
      \storage_data1_reg[1]_0\ => \gen_master_slots[1].gen_mi_write.wdata_mux_w_n_9\
    );
\gen_master_slots[3].r_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => addr_arbiter_ar_n_18,
      Q => r_issuing_cnt(24),
      R => reset
    );
\gen_master_slots[3].reg_slice_mi\: entity work.b2000t_c2c_bram_xbar_0_axi_register_slice_v2_1_11_axi_register_slice_5
     port map (
      D(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_29\(3),
      Q(0) => aa_mi_awtarget_hot(3),
      aclk => aclk,
      \chosen_reg[0]\(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(3),
      \chosen_reg[0]_0\(0) => m_rvalid_qual_13(3),
      \chosen_reg[0]_1\(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(3),
      \chosen_reg[0]_2\(0) => m_rvalid_qual_11(3),
      \chosen_reg[0]_3\(0) => m_rvalid_qual(3),
      \chosen_reg[1]\(0) => m_rvalid_qual_14(3),
      \chosen_reg[1]_0\(0) => m_rvalid_qual_12(3),
      \chosen_reg[1]_1\(0) => m_rvalid_qual_10(3),
      \chosen_reg[1]_2\(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(1),
      \chosen_reg[2]\ => \gen_master_slots[3].reg_slice_mi_n_19\,
      \chosen_reg[2]_0\ => \gen_master_slots[3].reg_slice_mi_n_27\,
      \chosen_reg[2]_1\ => \gen_master_slots[3].reg_slice_mi_n_32\,
      \chosen_reg[2]_2\ => \gen_master_slots[3].reg_slice_mi_n_38\,
      \chosen_reg[2]_3\ => \gen_master_slots[3].reg_slice_mi_n_42\,
      \chosen_reg[2]_4\ => \gen_master_slots[3].reg_slice_mi_n_48\,
      \chosen_reg[3]\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_21\(3),
      \chosen_reg[3]_0\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_28\(3),
      \chosen_reg[3]_1\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_18\(3),
      \chosen_reg[3]_2\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_27\(3),
      \chosen_reg[3]_3\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot\(3),
      \chosen_reg[3]_4\(1 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_49\(3 downto 2),
      \chosen_reg[3]_5\(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen\(3 downto 1),
      \chosen_reg[3]_6\(1 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_30\(3 downto 2),
      \chosen_reg[3]_7\(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_38\(3 downto 1),
      \chosen_reg[3]_8\(1 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_39\(3 downto 2),
      \chosen_reg[3]_9\(2 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_48\(3 downto 1),
      \gen_arbiter.qual_reg_reg[0]\(0) => mi_awmaxissuing(3),
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => \gen_master_slots[3].reg_slice_mi_n_2\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]\ => \gen_master_slots[3].reg_slice_mi_n_17\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_0\ => \gen_master_slots[3].reg_slice_mi_n_30\,
      \gen_multi_thread.gen_thread_loop[0].active_cnt_reg[1]_1\ => \gen_master_slots[3].reg_slice_mi_n_41\,
      \last_rr_hot_reg[1]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_43\,
      \last_rr_hot_reg[1]_0\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_43\,
      \last_rr_hot_reg[1]_1\ => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_43\,
      \last_rr_hot_reg[2]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5\,
      \last_rr_hot_reg[2]_0\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\,
      \last_rr_hot_reg[2]_1\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\,
      \last_rr_hot_reg[3]\(1) => \gen_multi_thread.arbiter_resp_inst/p_6_in\,
      \last_rr_hot_reg[3]\(0) => \gen_multi_thread.arbiter_resp_inst/p_5_in\,
      \last_rr_hot_reg[3]_0\(1) => \gen_multi_thread.arbiter_resp_inst/p_6_in_33\,
      \last_rr_hot_reg[3]_0\(0) => \gen_multi_thread.arbiter_resp_inst/p_5_in_32\,
      \last_rr_hot_reg[3]_1\(1) => \gen_multi_thread.arbiter_resp_inst/p_6_in_37\,
      \last_rr_hot_reg[3]_1\(0) => \gen_multi_thread.arbiter_resp_inst/p_5_in_36\,
      \last_rr_hot_reg[3]_2\(1) => \gen_multi_thread.arbiter_resp_inst/p_6_in_42\,
      \last_rr_hot_reg[3]_2\(0) => \gen_multi_thread.arbiter_resp_inst/p_5_in_41\,
      \last_rr_hot_reg[3]_3\(1) => \gen_multi_thread.arbiter_resp_inst/p_6_in_47\,
      \last_rr_hot_reg[3]_3\(0) => \gen_multi_thread.arbiter_resp_inst/p_5_in_46\,
      \last_rr_hot_reg[3]_4\(1) => \gen_multi_thread.arbiter_resp_inst/p_6_in_52\,
      \last_rr_hot_reg[3]_4\(0) => \gen_multi_thread.arbiter_resp_inst/p_5_in_51\,
      \m_payload_i_reg[2]\(2) => st_mr_bid(6),
      \m_payload_i_reg[2]\(1) => st_mr_bid(3),
      \m_payload_i_reg[2]\(0) => st_mr_bid(0),
      \m_payload_i_reg[35]\(3) => st_mr_rid(6),
      \m_payload_i_reg[35]\(2) => st_mr_rlast(2),
      \m_payload_i_reg[35]\(1 downto 0) => st_mr_rmesg(71 downto 70),
      \m_payload_i_reg[35]_0\(3) => st_mr_rid(3),
      \m_payload_i_reg[35]_0\(2) => st_mr_rlast(1),
      \m_payload_i_reg[35]_0\(1 downto 0) => st_mr_rmesg(36 downto 35),
      \m_payload_i_reg[35]_1\(3) => st_mr_rid(0),
      \m_payload_i_reg[35]_1\(2) => st_mr_rlast(0),
      \m_payload_i_reg[35]_1\(1 downto 0) => st_mr_rmesg(1 downto 0),
      \m_payload_i_reg[4]\(1 downto 0) => st_mr_bid(11 downto 10),
      \m_ready_d_reg[1]\ => splitter_aw_mi_n_0,
      m_rvalid_qual(1 downto 0) => m_rvalid_qual_14(2 downto 1),
      m_rvalid_qual_4(1 downto 0) => m_rvalid_qual_12(2 downto 1),
      m_rvalid_qual_5(1 downto 0) => m_rvalid_qual_10(2 downto 1),
      m_valid_i_reg(0) => resp_select_19(0),
      m_valid_i_reg_0(0) => m_rvalid_qual_13(2),
      m_valid_i_reg_1(0) => resp_select_16(0),
      m_valid_i_reg_2(0) => m_rvalid_qual_11(2),
      m_valid_i_reg_3(0) => resp_select(0),
      m_valid_i_reg_4(0) => m_rvalid_qual(2),
      mi_armaxissuing(0) => mi_armaxissuing(3),
      mi_awready_3 => mi_awready_3,
      mi_bready_3 => mi_bready_3,
      mi_rready_3 => mi_rready_3,
      p_0_in(0) => p_0_in(1),
      p_0_in1_in(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(3),
      p_0_in1_in_2(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(1),
      p_0_in1_in_3(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(1),
      p_19_in => p_19_in,
      p_21_in => p_21_in,
      p_24_in(2 downto 0) => p_24_in(2 downto 0),
      p_25_in => p_25_in,
      p_28_in(2 downto 0) => p_28_in(2 downto 0),
      r_cmd_pop_3 => r_cmd_pop_3,
      r_issuing_cnt(0) => r_issuing_cnt(24),
      reset => reset_25,
      resp_select(0) => resp_select_19(1),
      resp_select_0(0) => resp_select_16(1),
      resp_select_1(0) => resp_select(1),
      \s_axi_bid[0]\ => \^s_axi_bid[0]\,
      \s_axi_bid[3]\ => \^s_axi_bid[3]\,
      \s_axi_bid[6]\ => \^s_axi_bid[6]\,
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      \s_axi_rid[0]\ => \^s_axi_rid[0]\,
      \s_axi_rid[3]\ => \^s_axi_rid[3]\,
      \s_axi_rid[6]\ => \^s_axi_rid[6]\,
      s_axi_rlast(2 downto 0) => s_axi_rlast(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rresp(5 downto 0) => s_axi_rresp(5 downto 0),
      s_ready_i_reg => \gen_master_slots[3].reg_slice_mi_n_0\,
      st_tmp_bid_target(0) => st_tmp_bid_target(11),
      w_issuing_cnt(0) => w_issuing_cnt(24)
    );
\gen_master_slots[3].w_issuing_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_master_slots[3].reg_slice_mi_n_2\,
      Q => w_issuing_cnt(24),
      R => reset
    );
\gen_slave_slots[0].gen_si_read.si_transactor_ar\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor
     port map (
      D(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_5\,
      Q(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_47\,
      \chosen_reg[1]\(3) => \gen_multi_thread.arbiter_resp_inst/p_6_in\,
      \chosen_reg[1]\(2) => \gen_multi_thread.arbiter_resp_inst/p_5_in\,
      \chosen_reg[1]\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in\,
      \chosen_reg[1]\(0) => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_42\,
      \chosen_reg[3]\ => \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_43\,
      \gen_arbiter.s_ready_i_reg[0]\ => \^s_axi_arready[0]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].reg_slice_mi_n_50\,
      \m_payload_i_reg[34]\ => \gen_master_slots[3].reg_slice_mi_n_17\,
      \m_payload_i_reg[35]\ => \^s_axi_rid[0]\,
      \m_payload_i_reg[36]\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_29\(3),
      m_rvalid_qual(3 downto 0) => m_rvalid_qual_14(3 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_51\,
      m_valid_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_50\,
      m_valid_i_reg_1 => \gen_master_slots[3].reg_slice_mi_n_19\,
      match => match_3,
      p_0_in1_in(1) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(3),
      p_0_in1_in(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_22\(1),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arvalid(0) => s_axi_arvalid(0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready(0) => s_axi_rready(0),
      s_axi_rvalid(0) => s_axi_rvalid(0),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(0),
      st_mr_rlast(1 downto 0) => st_mr_rlast(2 downto 1),
      st_mr_rmesg(95 downto 64) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(63 downto 32) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(31 downto 0) => st_mr_rmesg(34 downto 3),
      target_mi_enc(1 downto 0) => target_mi_enc_1(1 downto 0)
    );
\gen_slave_slots[0].gen_si_write.si_transactor_aw\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized0\
     port map (
      D(1) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_21\(3),
      D(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_21\(1),
      E(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration_20\,
      Q(3) => \gen_multi_thread.arbiter_resp_inst/p_6_in_33\,
      Q(2) => \gen_multi_thread.arbiter_resp_inst/p_5_in_32\,
      Q(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_31\,
      Q(0) => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3\,
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[3]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_30\(3 downto 0),
      \last_rr_hot_reg[0]\ => \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_4\,
      \m_payload_i_reg[2]\ => \^s_axi_bid[0]\,
      m_rvalid_qual(3 downto 0) => m_rvalid_qual_13(3 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_64\,
      m_valid_i_reg_0 => \gen_master_slots[3].reg_slice_mi_n_27\,
      resp_select(0) => resp_select_19(1),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_bready(0) => s_axi_bready(0),
      s_axi_bvalid(0) => \^s_axi_bvalid\(0),
      s_ready_i_reg => \^s_axi_awready[0]\,
      st_aa_awtarget_enc_0(1 downto 0) => st_aa_awtarget_enc_0(1 downto 0),
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(0)
    );
\gen_slave_slots[0].gen_si_write.splitter_aw_si\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d(1 downto 0),
      \s_axi_awready[0]\ => \^s_axi_awready[0]\,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      ss_aa_awready(0) => ss_aa_awready(0),
      ss_wr_awready_0 => ss_wr_awready_0,
      ss_wr_awvalid_0 => ss_wr_awvalid_0
    );
\gen_slave_slots[0].gen_si_write.wdata_router_w\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router
     port map (
      SR(0) => reset,
      aclk => aclk,
      in1 => \^areset_d1\,
      m_ready_d(0) => m_ready_d(1),
      s_axi_awaddr(1) => s_axi_awaddr(17),
      s_axi_awaddr(0) => s_axi_awaddr(13),
      \s_axi_awaddr[15]\ => addr_arbiter_aw_n_27,
      s_axi_awvalid(0) => s_axi_awvalid(0),
      s_axi_wlast(0) => s_axi_wlast(0),
      s_axi_wready(0) => s_axi_wready(0),
      s_axi_wvalid(0) => s_axi_wvalid(0),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_7\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_6\,
      ss_wr_awready_0 => ss_wr_awready_0,
      ss_wr_awvalid_0 => ss_wr_awvalid_0,
      st_aa_awtarget_enc_0(0) => st_aa_awtarget_enc_0(0),
      \storage_data1_reg[1]\(0) => st_aa_awtarget_enc_0(1),
      \storage_data1_reg[1]_0\(0) => m_select_enc_34(1),
      \storage_data1_reg[1]_1\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_8\,
      \storage_data1_reg[1]_2\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_2\,
      tmp_wm_wvalid(3) => tmp_wm_wvalid(9),
      tmp_wm_wvalid(2) => tmp_wm_wvalid(6),
      tmp_wm_wvalid(1) => tmp_wm_wvalid(3),
      tmp_wm_wvalid(0) => tmp_wm_wvalid(0)
    );
\gen_slave_slots[1].gen_si_read.si_transactor_ar\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized1\
     port map (
      D(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_5\,
      Q(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_38\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_55\,
      \chosen_reg[1]\(3) => \gen_multi_thread.arbiter_resp_inst/p_6_in_37\,
      \chosen_reg[1]\(2) => \gen_multi_thread.arbiter_resp_inst/p_5_in_36\,
      \chosen_reg[1]\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_35\,
      \chosen_reg[1]\(0) => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_42\,
      \chosen_reg[3]\ => \gen_slave_slots[1].gen_si_read.si_transactor_ar_n_43\,
      \gen_arbiter.s_ready_i_reg[1]\ => \^s_axi_arready[1]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].reg_slice_mi_n_49\,
      \m_payload_i_reg[34]\ => \gen_master_slots[3].reg_slice_mi_n_30\,
      \m_payload_i_reg[35]\ => \^s_axi_rid[3]\,
      \m_payload_i_reg[37]\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_28\(3),
      m_rvalid_qual(3 downto 0) => m_rvalid_qual_12(3 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_65\,
      m_valid_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_54\,
      m_valid_i_reg_1 => \gen_master_slots[3].reg_slice_mi_n_32\,
      match => match_2,
      p_0_in1_in(1) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(3),
      p_0_in1_in(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in\(1),
      s_axi_arid(0) => s_axi_arid(1),
      s_axi_arvalid(0) => s_axi_arvalid(1),
      s_axi_rdata(31 downto 0) => s_axi_rdata(63 downto 32),
      s_axi_rready(0) => s_axi_rready(1),
      s_axi_rvalid(0) => s_axi_rvalid(1),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(1),
      st_mr_rlast(1 downto 0) => st_mr_rlast(2 downto 1),
      st_mr_rmesg(95 downto 64) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(63 downto 32) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(31 downto 0) => st_mr_rmesg(34 downto 3),
      target_mi_enc(1 downto 0) => target_mi_enc_0(1 downto 0)
    );
\gen_slave_slots[1].gen_si_write.si_transactor_aw\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized2\
     port map (
      D(1) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_18\(3),
      D(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_18\(1),
      E(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration_17\,
      Q(3) => \gen_multi_thread.arbiter_resp_inst/p_6_in_42\,
      Q(2) => \gen_multi_thread.arbiter_resp_inst/p_5_in_41\,
      Q(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_40\,
      Q(0) => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3\,
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[3]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_5\,
      \gen_multi_thread.gen_thread_loop[1].active_cnt_reg[9]_0\(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_39\(3 downto 0),
      \last_rr_hot_reg[0]\ => \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4\,
      \m_payload_i_reg[2]\ => \^s_axi_bid[3]\,
      m_rvalid_qual(3 downto 0) => m_rvalid_qual_11(3 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_72\,
      m_valid_i_reg_0 => \gen_master_slots[3].reg_slice_mi_n_38\,
      resp_select(0) => resp_select_16(1),
      s_axi_awid(0) => s_axi_awid(1),
      s_axi_bready(0) => s_axi_bready(1),
      s_axi_bvalid(0) => \^s_axi_bvalid\(1),
      s_ready_i_reg => \^s_axi_awready[1]\,
      st_aa_awtarget_enc_3(1 downto 0) => st_aa_awtarget_enc_3(1 downto 0),
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(1)
    );
\gen_slave_slots[1].gen_si_write.splitter_aw_si\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_6
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d_43(1 downto 0),
      \s_axi_awready[1]\ => \^s_axi_awready[1]\,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      ss_aa_awready(0) => ss_aa_awready(1),
      ss_wr_awready_1 => ss_wr_awready_1,
      ss_wr_awvalid_1 => ss_wr_awvalid_1
    );
\gen_slave_slots[1].gen_si_write.wdata_router_w\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_7
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\,
      in1 => \^areset_d1\,
      m_ready_d(0) => m_ready_d_43(1),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_0(1 downto 0) => m_select_enc_15(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc_24(1 downto 0),
      m_select_enc_2(1 downto 0) => m_select_enc_26(1 downto 0),
      m_valid_i_reg => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_2\,
      m_valid_i_reg_0 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4\,
      m_valid_i_reg_1 => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\,
      s_axi_awaddr(1) => s_axi_awaddr(49),
      s_axi_awaddr(0) => s_axi_awaddr(45),
      \s_axi_awaddr[47]\ => addr_arbiter_aw_n_32,
      s_axi_awvalid(0) => s_axi_awvalid(1),
      s_axi_wlast(0) => s_axi_wlast(1),
      s_axi_wready(0) => s_axi_wready(1),
      s_axi_wvalid(0) => s_axi_wvalid(1),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3_5\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4_4\,
      ss_wr_awready_1 => ss_wr_awready_1,
      ss_wr_awvalid_1 => ss_wr_awvalid_1,
      st_aa_awtarget_enc_3(0) => st_aa_awtarget_enc_3(0),
      \storage_data1_reg[0]\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_9\,
      \storage_data1_reg[0]_0\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_5\,
      \storage_data1_reg[1]\(0) => st_aa_awtarget_enc_3(1),
      \storage_data1_reg[1]_0\(0) => m_select_enc_44(1),
      \storage_data1_reg[1]_1\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_3\,
      tmp_wm_wvalid(2) => tmp_wm_wvalid(9),
      tmp_wm_wvalid(1) => tmp_wm_wvalid(6),
      tmp_wm_wvalid(0) => tmp_wm_wvalid(3)
    );
\gen_slave_slots[2].gen_si_read.si_transactor_ar\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized3\
     port map (
      D(0) => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_5\,
      Q(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_48\(3 downto 0),
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[0]\ => \gen_master_slots[0].reg_slice_mi_n_58\,
      \chosen_reg[1]\(3) => \gen_multi_thread.arbiter_resp_inst/p_6_in_47\,
      \chosen_reg[1]\(2) => \gen_multi_thread.arbiter_resp_inst/p_5_in_46\,
      \chosen_reg[1]\(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_45\,
      \chosen_reg[1]\(0) => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_42\,
      \chosen_reg[3]\ => \gen_slave_slots[2].gen_si_read.si_transactor_ar_n_43\,
      \gen_arbiter.s_ready_i_reg[2]\ => \^s_axi_arready[2]\,
      \gen_master_slots[1].r_issuing_cnt_reg[9]\ => \gen_master_slots[1].reg_slice_mi_n_48\,
      \m_payload_i_reg[34]\ => \gen_master_slots[3].reg_slice_mi_n_41\,
      \m_payload_i_reg[35]\ => \^s_axi_rid[6]\,
      \m_payload_i_reg[36]\(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot_27\(3),
      m_rvalid_qual(3 downto 0) => m_rvalid_qual_10(3 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_73\,
      m_valid_i_reg_0 => \gen_master_slots[2].reg_slice_mi_n_58\,
      m_valid_i_reg_1 => \gen_master_slots[3].reg_slice_mi_n_42\,
      match => match,
      p_0_in1_in(1) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(3),
      p_0_in1_in(0) => \gen_multi_thread.arbiter_resp_inst/p_0_in1_in_23\(1),
      s_axi_arid(0) => s_axi_arid(2),
      s_axi_arvalid(0) => s_axi_arvalid(2),
      s_axi_rdata(31 downto 0) => s_axi_rdata(95 downto 64),
      s_axi_rready(0) => s_axi_rready(2),
      s_axi_rvalid(0) => s_axi_rvalid(2),
      st_aa_arvalid_qual(0) => st_aa_arvalid_qual(2),
      st_mr_rlast(1 downto 0) => st_mr_rlast(2 downto 1),
      st_mr_rmesg(95 downto 64) => st_mr_rmesg(104 downto 73),
      st_mr_rmesg(63 downto 32) => st_mr_rmesg(69 downto 38),
      st_mr_rmesg(31 downto 0) => st_mr_rmesg(34 downto 3),
      target_mi_enc(1 downto 0) => target_mi_enc(1 downto 0)
    );
\gen_slave_slots[2].gen_si_write.si_transactor_aw\: entity work.\b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_si_transactor__parameterized4\
     port map (
      D(1) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot\(3),
      D(0) => \gen_multi_thread.arbiter_resp_inst/next_rr_hot\(1),
      E(0) => \gen_multi_thread.arbiter_resp_inst/need_arbitration\,
      Q(3) => \gen_multi_thread.arbiter_resp_inst/p_6_in_52\,
      Q(2) => \gen_multi_thread.arbiter_resp_inst/p_5_in_51\,
      Q(1) => \gen_multi_thread.arbiter_resp_inst/p_4_in_50\,
      Q(0) => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_3\,
      SR(0) => reset,
      aclk => aclk,
      \chosen_reg[3]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_5\,
      \last_rr_hot_reg[0]\ => \gen_slave_slots[2].gen_si_write.si_transactor_aw_n_4\,
      \m_payload_i_reg[2]\ => \^s_axi_bid[6]\,
      m_rvalid_qual(3 downto 0) => m_rvalid_qual(3 downto 0),
      m_valid_i_reg => \gen_master_slots[1].reg_slice_mi_n_79\,
      m_valid_i_reg_0 => \gen_master_slots[3].reg_slice_mi_n_48\,
      resp_select(0) => resp_select(1),
      s_axi_awid(0) => s_axi_awid(2),
      s_axi_bready(0) => s_axi_bready(2),
      s_axi_bvalid(0) => \^s_axi_bvalid\(2),
      s_ready_i_reg(3 downto 0) => \gen_multi_thread.arbiter_resp_inst/chosen_49\(3 downto 0),
      s_ready_i_reg_0 => \^s_axi_awready[2]\,
      st_aa_awtarget_enc_6(1 downto 0) => st_aa_awtarget_enc_6(1 downto 0),
      st_aa_awvalid_qual(0) => st_aa_awvalid_qual(2)
    );
\gen_slave_slots[2].gen_si_write.splitter_aw_si\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_8
     port map (
      aclk => aclk,
      aresetn_d => aresetn_d,
      m_ready_d(1 downto 0) => m_ready_d_53(1 downto 0),
      \s_axi_awready[2]\ => \^s_axi_awready[2]\,
      s_axi_awvalid(0) => s_axi_awvalid(2),
      ss_aa_awready(0) => ss_aa_awready(2),
      ss_wr_awready_2 => ss_wr_awready_2,
      ss_wr_awvalid_2 => ss_wr_awvalid_2
    );
\gen_slave_slots[2].gen_si_write.wdata_router_w\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_wdata_router_9
     port map (
      SR(0) => reset,
      aclk => aclk,
      \gen_rep[0].fifoaddr_reg[0]\ => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_8\,
      in1 => \^areset_d1\,
      m_ready_d(0) => m_ready_d_53(1),
      m_select_enc(1 downto 0) => m_select_enc(1 downto 0),
      m_select_enc_0(1 downto 0) => m_select_enc_15(1 downto 0),
      m_select_enc_1(1 downto 0) => m_select_enc_24(1 downto 0),
      m_select_enc_2(1 downto 0) => m_select_enc_26(1 downto 0),
      m_valid_i_reg => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_3\,
      m_valid_i_reg_0 => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_5\,
      m_valid_i_reg_1 => \gen_slave_slots[2].gen_si_write.wdata_router_w_n_6\,
      s_axi_awaddr(1) => s_axi_awaddr(81),
      s_axi_awaddr(0) => s_axi_awaddr(77),
      \s_axi_awaddr[79]\ => addr_arbiter_aw_n_37,
      s_axi_awvalid(0) => s_axi_awvalid(2),
      s_axi_wlast(0) => s_axi_wlast(2),
      s_axi_wready(0) => s_axi_wready(2),
      s_axi_wvalid(0) => s_axi_wvalid(2),
      sel_3 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_3\,
      sel_4 => \gen_addr_decoder.addr_decoder_inst/gen_target[2].gen_region[0].gen_comparator_static.gen_addr_range.addr_decode_comparator/sel_4\,
      ss_wr_awready_2 => ss_wr_awready_2,
      ss_wr_awvalid_2 => ss_wr_awvalid_2,
      st_aa_awtarget_enc_6(0) => st_aa_awtarget_enc_6(0),
      \storage_data1_reg[0]\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_5\,
      \storage_data1_reg[1]\(0) => st_aa_awtarget_enc_6(1),
      \storage_data1_reg[1]_0\(0) => m_select_enc_54(1),
      \storage_data1_reg[1]_1\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4\,
      \storage_data1_reg[1]_2\ => \gen_master_slots[2].gen_mi_write.wdata_mux_w_n_10\,
      \storage_data1_reg[1]_3\ => \gen_master_slots[3].gen_mi_write.wdata_mux_w_n_6\,
      \storage_data1_reg[1]_4\ => \gen_slave_slots[1].gen_si_write.wdata_router_w_n_7\,
      tmp_wm_wvalid(0) => tmp_wm_wvalid(0)
    );
splitter_aw_mi: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_splitter_10
     port map (
      aa_sa_awvalid => aa_sa_awvalid,
      aclk => aclk,
      aresetn_d => aresetn_d,
      \gen_master_slots[3].w_issuing_cnt_reg[24]\ => splitter_aw_mi_n_0,
      m_ready_d(1 downto 0) => m_ready_d_55(1 downto 0),
      \m_ready_d_reg[0]_0\ => addr_arbiter_aw_n_14,
      \m_ready_d_reg[1]_0\ => addr_arbiter_aw_n_13
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wuser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wuser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ruser : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 3;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "virtex7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000011010000000000000000000000000000110100000000000000000000000000001101";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "192'b000000000000000000000000000000000111011000000010000000000000000000000000000000000000000000000000011101100000000000000000000000000000000000000000000000000000000001110110000000010000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 3;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000001000000000000000000000000000000001000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "virtex7";
  attribute P_INCR : string;
  attribute P_INCR of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "192'b000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "192'b000000000000000000000000000000000000000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "3'b111";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar : entity is "3'b111";
end b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\ : STD_LOGIC;
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\ : signal is "yes";
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : signal is "yes";
  signal \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\ : STD_LOGIC;
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\ : signal is "yes";
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : signal is "yes";
  signal \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\ : STD_LOGIC;
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\ : signal is "yes";
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\ : signal is "yes";
  signal \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_17\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_18\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_20\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_21\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_23\ : STD_LOGIC;
  signal \gen_samd.crossbar_samd_n_24\ : STD_LOGIC;
  signal \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^m_axi_arburst\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^m_axi_arcache\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_arlock\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_arqos\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_arsize\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal \^m_axi_awburst\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^m_axi_awcache\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_awid\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^m_axi_awprot\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^m_axi_awqos\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal \^m_axi_awsize\ : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute KEEP : string;
  attribute KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : label is "yes";
  attribute KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : label is "yes";
  attribute KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[0]\ : label is "yes";
  attribute KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[1]\ : label is "yes";
  attribute KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\ : label is "yes";
  attribute KEEP of \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\ : label is "yes";
begin
  m_axi_araddr(95 downto 64) <= \^m_axi_araddr\(95 downto 64);
  m_axi_araddr(63 downto 32) <= \^m_axi_araddr\(95 downto 64);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(95 downto 64);
  m_axi_arburst(5 downto 4) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arburst(3 downto 2) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arburst(1 downto 0) <= \^m_axi_arburst\(5 downto 4);
  m_axi_arcache(11 downto 8) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arcache(7 downto 4) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arcache(3 downto 0) <= \^m_axi_arcache\(11 downto 8);
  m_axi_arid(8 downto 6) <= \^m_axi_arid\(8 downto 6);
  m_axi_arid(5 downto 3) <= \^m_axi_arid\(8 downto 6);
  m_axi_arid(2 downto 0) <= \^m_axi_arid\(8 downto 6);
  m_axi_arlen(23 downto 16) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(15 downto 8) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_arlock(2) <= \^m_axi_arlock\(2);
  m_axi_arlock(1) <= \^m_axi_arlock\(2);
  m_axi_arlock(0) <= \^m_axi_arlock\(2);
  m_axi_arprot(8 downto 6) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arprot(5 downto 3) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arprot(2 downto 0) <= \^m_axi_arprot\(8 downto 6);
  m_axi_arqos(11 downto 8) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arqos(7 downto 4) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arqos(3 downto 0) <= \^m_axi_arqos\(11 downto 8);
  m_axi_arregion(11) <= \<const0>\;
  m_axi_arregion(10) <= \<const0>\;
  m_axi_arregion(9) <= \<const0>\;
  m_axi_arregion(8) <= \<const0>\;
  m_axi_arregion(7) <= \<const0>\;
  m_axi_arregion(6) <= \<const0>\;
  m_axi_arregion(5) <= \<const0>\;
  m_axi_arregion(4) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(8 downto 6) <= \^m_axi_arsize\(8 downto 6);
  m_axi_arsize(5 downto 3) <= \^m_axi_arsize\(8 downto 6);
  m_axi_arsize(2 downto 0) <= \^m_axi_arsize\(8 downto 6);
  m_axi_aruser(2) <= \<const0>\;
  m_axi_aruser(1) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(95 downto 64) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awaddr(63 downto 32) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(95 downto 64);
  m_axi_awburst(5 downto 4) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awburst(3 downto 2) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awburst(1 downto 0) <= \^m_axi_awburst\(5 downto 4);
  m_axi_awcache(11 downto 8) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awcache(7 downto 4) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awcache(3 downto 0) <= \^m_axi_awcache\(11 downto 8);
  m_axi_awid(8 downto 6) <= \^m_axi_awid\(8 downto 6);
  m_axi_awid(5 downto 3) <= \^m_axi_awid\(8 downto 6);
  m_axi_awid(2 downto 0) <= \^m_axi_awid\(8 downto 6);
  m_axi_awlen(23 downto 16) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlen(15 downto 8) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(23 downto 16);
  m_axi_awlock(2) <= \^m_axi_awlock\(2);
  m_axi_awlock(1) <= \^m_axi_awlock\(2);
  m_axi_awlock(0) <= \^m_axi_awlock\(2);
  m_axi_awprot(8 downto 6) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awprot(5 downto 3) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awprot(2 downto 0) <= \^m_axi_awprot\(8 downto 6);
  m_axi_awqos(11 downto 8) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awqos(7 downto 4) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awqos(3 downto 0) <= \^m_axi_awqos\(11 downto 8);
  m_axi_awregion(11) <= \<const0>\;
  m_axi_awregion(10) <= \<const0>\;
  m_axi_awregion(9) <= \<const0>\;
  m_axi_awregion(8) <= \<const0>\;
  m_axi_awregion(7) <= \<const0>\;
  m_axi_awregion(6) <= \<const0>\;
  m_axi_awregion(5) <= \<const0>\;
  m_axi_awregion(4) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(8 downto 6) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awsize(5 downto 3) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awsize(2 downto 0) <= \^m_axi_awsize\(8 downto 6);
  m_axi_awuser(2) <= \<const0>\;
  m_axi_awuser(1) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_wid(8) <= \<const0>\;
  m_axi_wid(7) <= \<const0>\;
  m_axi_wid(6) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wuser(2) <= \<const0>\;
  m_axi_wuser(1) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  s_axi_bid(8) <= \<const0>\;
  s_axi_bid(7) <= \<const0>\;
  s_axi_bid(6) <= \^s_axi_bid\(6);
  s_axi_bid(5) <= \<const0>\;
  s_axi_bid(4) <= \<const0>\;
  s_axi_bid(3) <= \^s_axi_bid\(3);
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \^s_axi_bid\(0);
  s_axi_buser(2) <= \<const0>\;
  s_axi_buser(1) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_rid(8) <= \<const0>\;
  s_axi_rid(7) <= \<const0>\;
  s_axi_rid(6) <= \^s_axi_rid\(6);
  s_axi_rid(5) <= \<const0>\;
  s_axi_rid(4) <= \<const0>\;
  s_axi_rid(3) <= \^s_axi_rid\(3);
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \^s_axi_rid\(0);
  s_axi_ruser(2) <= \<const0>\;
  s_axi_ruser(1) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      I1 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      I2 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      O => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      I1 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      I2 => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      O => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\,
      Q => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      S => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_samd.crossbar_samd_n_18\,
      Q => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_samd.crossbar_samd_n_17\,
      Q => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\,
      Q => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      I2 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      O => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      I1 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      I2 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      O => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\,
      Q => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      S => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_samd.crossbar_samd_n_21\,
      Q => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_samd.crossbar_samd_n_20\,
      Q => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\,
      Q => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      I2 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      O => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      I1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      I2 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      O => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[0]_i_1_n_0\,
      Q => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      S => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_samd.crossbar_samd_n_24\,
      Q => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_samd.crossbar_samd_n_23\,
      Q => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[2]\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      D => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state[3]_i_2_n_0\,
      Q => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\,
      R => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\
    );
\gen_samd.crossbar_samd\: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_crossbar
     port map (
      D(1) => \gen_samd.crossbar_samd_n_17\,
      D(0) => \gen_samd.crossbar_samd_n_18\,
      E(0) => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      M_MESG(59 downto 56) => \^m_axi_awqos\(11 downto 8),
      M_MESG(55 downto 52) => \^m_axi_awcache\(11 downto 8),
      M_MESG(51 downto 50) => \^m_axi_awburst\(5 downto 4),
      M_MESG(49 downto 47) => \^m_axi_awprot\(8 downto 6),
      M_MESG(46) => \^m_axi_awlock\(2),
      M_MESG(45 downto 43) => \^m_axi_awsize\(8 downto 6),
      M_MESG(42 downto 35) => \^m_axi_awlen\(23 downto 16),
      M_MESG(34 downto 3) => \^m_axi_awaddr\(95 downto 64),
      M_MESG(2 downto 0) => \^m_axi_awid\(8 downto 6),
      aclk => aclk,
      areset_d1 => \gen_slave_slots[2].gen_si_write.wdata_router_w/wrouter_aw_fifo/areset_d1\,
      aresetn => aresetn,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1) => \gen_samd.crossbar_samd_n_20\,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(0) => \gen_samd.crossbar_samd_n_21\,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(1) => \gen_samd.crossbar_samd_n_23\,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[2]\(0) => \gen_samd.crossbar_samd_n_24\,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(2) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(1) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg[3]\(0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      \m_axi_arqos[11]\(59 downto 56) => \^m_axi_arqos\(11 downto 8),
      \m_axi_arqos[11]\(55 downto 52) => \^m_axi_arcache\(11 downto 8),
      \m_axi_arqos[11]\(51 downto 50) => \^m_axi_arburst\(5 downto 4),
      \m_axi_arqos[11]\(49 downto 47) => \^m_axi_arprot\(8 downto 6),
      \m_axi_arqos[11]\(46) => \^m_axi_arlock\(2),
      \m_axi_arqos[11]\(45 downto 43) => \^m_axi_arsize\(8 downto 6),
      \m_axi_arqos[11]\(42 downto 35) => \^m_axi_arlen\(7 downto 0),
      \m_axi_arqos[11]\(34 downto 3) => \^m_axi_araddr\(95 downto 64),
      \m_axi_arqos[11]\(2 downto 0) => \^m_axi_arid\(8 downto 6),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(8 downto 0) => m_axi_bid(8 downto 0),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(95 downto 0) => m_axi_rdata(95 downto 0),
      m_axi_rid(8 downto 0) => m_axi_rid(8 downto 0),
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      \m_axi_rready[0]\ => m_axi_rready(0),
      \m_axi_rready[1]\ => m_axi_rready(1),
      \m_axi_rready[2]\ => m_axi_rready(2),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(95 downto 0) => m_axi_wdata(95 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(11 downto 0) => m_axi_wstrb(11 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      m_valid_i_reg(0) => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      m_valid_i_reg_0(0) => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/m_valid_i\,
      \out\(2) => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/FSM_onehot_state_reg_n_0_[3]\,
      \out\(1) => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_0_in6_in\,
      \out\(0) => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/p_7_in\,
      s_axi_araddr(95 downto 0) => s_axi_araddr(95 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arid(2) => s_axi_arid(6),
      s_axi_arid(1) => s_axi_arid(3),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      \s_axi_arready[0]\ => s_axi_arready(0),
      \s_axi_arready[1]\ => s_axi_arready(1),
      \s_axi_arready[2]\ => s_axi_arready(2),
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0),
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(2 downto 0),
      s_axi_awaddr(95 downto 0) => s_axi_awaddr(95 downto 0),
      s_axi_awburst(5 downto 0) => s_axi_awburst(5 downto 0),
      s_axi_awcache(11 downto 0) => s_axi_awcache(11 downto 0),
      s_axi_awid(2) => s_axi_awid(6),
      s_axi_awid(1) => s_axi_awid(3),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(23 downto 0) => s_axi_awlen(23 downto 0),
      s_axi_awlock(2 downto 0) => s_axi_awlock(2 downto 0),
      s_axi_awprot(8 downto 0) => s_axi_awprot(8 downto 0),
      s_axi_awqos(11 downto 0) => s_axi_awqos(11 downto 0),
      \s_axi_awready[0]\ => s_axi_awready(0),
      \s_axi_awready[1]\ => s_axi_awready(1),
      \s_axi_awready[2]\ => s_axi_awready(2),
      s_axi_awsize(8 downto 0) => s_axi_awsize(8 downto 0),
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      \s_axi_bid[0]\ => \^s_axi_bid\(0),
      \s_axi_bid[3]\ => \^s_axi_bid\(3),
      \s_axi_bid[6]\ => \^s_axi_bid\(6),
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_bresp(5 downto 0) => s_axi_bresp(5 downto 0),
      s_axi_bvalid(2 downto 0) => s_axi_bvalid(2 downto 0),
      s_axi_rdata(95 downto 0) => s_axi_rdata(95 downto 0),
      \s_axi_rid[0]\ => \^s_axi_rid\(0),
      \s_axi_rid[3]\ => \^s_axi_rid\(3),
      \s_axi_rid[6]\ => \^s_axi_rid\(6),
      s_axi_rlast(2 downto 0) => s_axi_rlast(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rresp(5 downto 0) => s_axi_rresp(5 downto 0),
      s_axi_rvalid(2 downto 0) => s_axi_rvalid(2 downto 0),
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wready(2 downto 0) => s_axi_wready(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_axi_wvalid(2 downto 0) => s_axi_wvalid(2 downto 0),
      state15_out => \gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      state15_out_0 => \gen_master_slots[1].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\,
      state15_out_1 => \gen_master_slots[2].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/state15_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of b2000t_c2c_bram_xbar_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of b2000t_c2c_bram_xbar_0 : entity is "b2000t_c2c_bram_xbar_0,axi_crossbar_v2_1_12_axi_crossbar,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of b2000t_c2c_bram_xbar_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of b2000t_c2c_bram_xbar_0 : entity is "axi_crossbar_v2_1_12_axi_crossbar,Vivado 2016.4";
end b2000t_c2c_bram_xbar_0;

architecture STRUCTURE of b2000t_c2c_bram_xbar_0 is
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 3;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_CONNECTIVITY_MODE : integer;
  attribute C_CONNECTIVITY_MODE of inst : label is 1;
  attribute C_DEBUG : integer;
  attribute C_DEBUG of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "virtex7";
  attribute C_M_AXI_ADDR_WIDTH : string;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is "96'b000000000000000000000000000011010000000000000000000000000000110100000000000000000000000000001101";
  attribute C_M_AXI_BASE_ADDR : string;
  attribute C_M_AXI_BASE_ADDR of inst : label is "192'b000000000000000000000000000000000111011000000010000000000000000000000000000000000000000000000000011101100000000000000000000000000000000000000000000000000000000001110110000000010000000000000000";
  attribute C_M_AXI_READ_CONNECTIVITY : string;
  attribute C_M_AXI_READ_CONNECTIVITY of inst : label is "96'b000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111";
  attribute C_M_AXI_READ_ISSUING : string;
  attribute C_M_AXI_READ_ISSUING of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute C_M_AXI_SECURE : string;
  attribute C_M_AXI_SECURE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_M_AXI_WRITE_CONNECTIVITY : string;
  attribute C_M_AXI_WRITE_CONNECTIVITY of inst : label is "96'b000000000000000000000000000001110000000000000000000000000000011100000000000000000000000000000111";
  attribute C_M_AXI_WRITE_ISSUING : string;
  attribute C_M_AXI_WRITE_ISSUING of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute C_NUM_ADDR_RANGES : integer;
  attribute C_NUM_ADDR_RANGES of inst : label is 1;
  attribute C_NUM_MASTER_SLOTS : integer;
  attribute C_NUM_MASTER_SLOTS of inst : label is 3;
  attribute C_NUM_SLAVE_SLOTS : integer;
  attribute C_NUM_SLAVE_SLOTS of inst : label is 3;
  attribute C_R_REGISTER : integer;
  attribute C_R_REGISTER of inst : label is 0;
  attribute C_S_AXI_ARB_PRIORITY : string;
  attribute C_S_AXI_ARB_PRIORITY of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_BASE_ID : string;
  attribute C_S_AXI_BASE_ID of inst : label is "96'b000000000000000000000000000001000000000000000000000000000000001000000000000000000000000000000000";
  attribute C_S_AXI_READ_ACCEPTANCE : string;
  attribute C_S_AXI_READ_ACCEPTANCE of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute C_S_AXI_SINGLE_THREAD : string;
  attribute C_S_AXI_SINGLE_THREAD of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_S_AXI_THREAD_ID_WIDTH : string;
  attribute C_S_AXI_THREAD_ID_WIDTH of inst : label is "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001";
  attribute C_S_AXI_WRITE_ACCEPTANCE : string;
  attribute C_S_AXI_WRITE_ACCEPTANCE of inst : label is "96'b000000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010";
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_ADDR_DECODE : integer;
  attribute P_ADDR_DECODE of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b010";
  attribute P_FAMILY : string;
  attribute P_FAMILY of inst : label is "virtex7";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_LEN : integer;
  attribute P_LEN of inst : label is 8;
  attribute P_LOCK : integer;
  attribute P_LOCK of inst : label is 1;
  attribute P_M_AXI_ERR_MODE : string;
  attribute P_M_AXI_ERR_MODE of inst : label is "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute P_M_AXI_SUPPORTS_READ : string;
  attribute P_M_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute P_M_AXI_SUPPORTS_WRITE : string;
  attribute P_M_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
  attribute P_ONES : string;
  attribute P_ONES of inst : label is "65'b11111111111111111111111111111111111111111111111111111111111111111";
  attribute P_RANGE_CHECK : integer;
  attribute P_RANGE_CHECK of inst : label is 1;
  attribute P_S_AXI_BASE_ID : string;
  attribute P_S_AXI_BASE_ID of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000";
  attribute P_S_AXI_HIGH_ID : string;
  attribute P_S_AXI_HIGH_ID of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000110000000000000000000000000000000000000000000000000000000000000001";
  attribute P_S_AXI_SUPPORTS_READ : string;
  attribute P_S_AXI_SUPPORTS_READ of inst : label is "3'b111";
  attribute P_S_AXI_SUPPORTS_WRITE : string;
  attribute P_S_AXI_SUPPORTS_WRITE of inst : label is "3'b111";
begin
inst: entity work.b2000t_c2c_bram_xbar_0_axi_crossbar_v2_1_12_axi_crossbar
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(95 downto 0) => m_axi_araddr(95 downto 0),
      m_axi_arburst(5 downto 0) => m_axi_arburst(5 downto 0),
      m_axi_arcache(11 downto 0) => m_axi_arcache(11 downto 0),
      m_axi_arid(8 downto 0) => m_axi_arid(8 downto 0),
      m_axi_arlen(23 downto 0) => m_axi_arlen(23 downto 0),
      m_axi_arlock(2 downto 0) => m_axi_arlock(2 downto 0),
      m_axi_arprot(8 downto 0) => m_axi_arprot(8 downto 0),
      m_axi_arqos(11 downto 0) => m_axi_arqos(11 downto 0),
      m_axi_arready(2 downto 0) => m_axi_arready(2 downto 0),
      m_axi_arregion(11 downto 0) => m_axi_arregion(11 downto 0),
      m_axi_arsize(8 downto 0) => m_axi_arsize(8 downto 0),
      m_axi_aruser(2 downto 0) => NLW_inst_m_axi_aruser_UNCONNECTED(2 downto 0),
      m_axi_arvalid(2 downto 0) => m_axi_arvalid(2 downto 0),
      m_axi_awaddr(95 downto 0) => m_axi_awaddr(95 downto 0),
      m_axi_awburst(5 downto 0) => m_axi_awburst(5 downto 0),
      m_axi_awcache(11 downto 0) => m_axi_awcache(11 downto 0),
      m_axi_awid(8 downto 0) => m_axi_awid(8 downto 0),
      m_axi_awlen(23 downto 0) => m_axi_awlen(23 downto 0),
      m_axi_awlock(2 downto 0) => m_axi_awlock(2 downto 0),
      m_axi_awprot(8 downto 0) => m_axi_awprot(8 downto 0),
      m_axi_awqos(11 downto 0) => m_axi_awqos(11 downto 0),
      m_axi_awready(2 downto 0) => m_axi_awready(2 downto 0),
      m_axi_awregion(11 downto 0) => m_axi_awregion(11 downto 0),
      m_axi_awsize(8 downto 0) => m_axi_awsize(8 downto 0),
      m_axi_awuser(2 downto 0) => NLW_inst_m_axi_awuser_UNCONNECTED(2 downto 0),
      m_axi_awvalid(2 downto 0) => m_axi_awvalid(2 downto 0),
      m_axi_bid(8 downto 0) => m_axi_bid(8 downto 0),
      m_axi_bready(2 downto 0) => m_axi_bready(2 downto 0),
      m_axi_bresp(5 downto 0) => m_axi_bresp(5 downto 0),
      m_axi_buser(2 downto 0) => B"000",
      m_axi_bvalid(2 downto 0) => m_axi_bvalid(2 downto 0),
      m_axi_rdata(95 downto 0) => m_axi_rdata(95 downto 0),
      m_axi_rid(8 downto 0) => m_axi_rid(8 downto 0),
      m_axi_rlast(2 downto 0) => m_axi_rlast(2 downto 0),
      m_axi_rready(2 downto 0) => m_axi_rready(2 downto 0),
      m_axi_rresp(5 downto 0) => m_axi_rresp(5 downto 0),
      m_axi_ruser(2 downto 0) => B"000",
      m_axi_rvalid(2 downto 0) => m_axi_rvalid(2 downto 0),
      m_axi_wdata(95 downto 0) => m_axi_wdata(95 downto 0),
      m_axi_wid(8 downto 0) => NLW_inst_m_axi_wid_UNCONNECTED(8 downto 0),
      m_axi_wlast(2 downto 0) => m_axi_wlast(2 downto 0),
      m_axi_wready(2 downto 0) => m_axi_wready(2 downto 0),
      m_axi_wstrb(11 downto 0) => m_axi_wstrb(11 downto 0),
      m_axi_wuser(2 downto 0) => NLW_inst_m_axi_wuser_UNCONNECTED(2 downto 0),
      m_axi_wvalid(2 downto 0) => m_axi_wvalid(2 downto 0),
      s_axi_araddr(95 downto 0) => s_axi_araddr(95 downto 0),
      s_axi_arburst(5 downto 0) => s_axi_arburst(5 downto 0),
      s_axi_arcache(11 downto 0) => s_axi_arcache(11 downto 0),
      s_axi_arid(8 downto 0) => s_axi_arid(8 downto 0),
      s_axi_arlen(23 downto 0) => s_axi_arlen(23 downto 0),
      s_axi_arlock(2 downto 0) => s_axi_arlock(2 downto 0),
      s_axi_arprot(8 downto 0) => s_axi_arprot(8 downto 0),
      s_axi_arqos(11 downto 0) => s_axi_arqos(11 downto 0),
      s_axi_arready(2 downto 0) => s_axi_arready(2 downto 0),
      s_axi_arsize(8 downto 0) => s_axi_arsize(8 downto 0),
      s_axi_aruser(2 downto 0) => B"000",
      s_axi_arvalid(2 downto 0) => s_axi_arvalid(2 downto 0),
      s_axi_awaddr(95 downto 0) => s_axi_awaddr(95 downto 0),
      s_axi_awburst(5 downto 0) => s_axi_awburst(5 downto 0),
      s_axi_awcache(11 downto 0) => s_axi_awcache(11 downto 0),
      s_axi_awid(8 downto 0) => s_axi_awid(8 downto 0),
      s_axi_awlen(23 downto 0) => s_axi_awlen(23 downto 0),
      s_axi_awlock(2 downto 0) => s_axi_awlock(2 downto 0),
      s_axi_awprot(8 downto 0) => s_axi_awprot(8 downto 0),
      s_axi_awqos(11 downto 0) => s_axi_awqos(11 downto 0),
      s_axi_awready(2 downto 0) => s_axi_awready(2 downto 0),
      s_axi_awsize(8 downto 0) => s_axi_awsize(8 downto 0),
      s_axi_awuser(2 downto 0) => B"000",
      s_axi_awvalid(2 downto 0) => s_axi_awvalid(2 downto 0),
      s_axi_bid(8 downto 0) => s_axi_bid(8 downto 0),
      s_axi_bready(2 downto 0) => s_axi_bready(2 downto 0),
      s_axi_bresp(5 downto 0) => s_axi_bresp(5 downto 0),
      s_axi_buser(2 downto 0) => NLW_inst_s_axi_buser_UNCONNECTED(2 downto 0),
      s_axi_bvalid(2 downto 0) => s_axi_bvalid(2 downto 0),
      s_axi_rdata(95 downto 0) => s_axi_rdata(95 downto 0),
      s_axi_rid(8 downto 0) => s_axi_rid(8 downto 0),
      s_axi_rlast(2 downto 0) => s_axi_rlast(2 downto 0),
      s_axi_rready(2 downto 0) => s_axi_rready(2 downto 0),
      s_axi_rresp(5 downto 0) => s_axi_rresp(5 downto 0),
      s_axi_ruser(2 downto 0) => NLW_inst_s_axi_ruser_UNCONNECTED(2 downto 0),
      s_axi_rvalid(2 downto 0) => s_axi_rvalid(2 downto 0),
      s_axi_wdata(95 downto 0) => s_axi_wdata(95 downto 0),
      s_axi_wid(8 downto 0) => B"000000000",
      s_axi_wlast(2 downto 0) => s_axi_wlast(2 downto 0),
      s_axi_wready(2 downto 0) => s_axi_wready(2 downto 0),
      s_axi_wstrb(11 downto 0) => s_axi_wstrb(11 downto 0),
      s_axi_wuser(2 downto 0) => B"000",
      s_axi_wvalid(2 downto 0) => s_axi_wvalid(2 downto 0)
    );
end STRUCTURE;
