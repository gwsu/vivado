-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat Jun 10 21:07:59 2017
-- Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2000t_c2c_bram_aurora_64b66b_0_0_stub.vhdl
-- Design      : b2000t_c2c_bram_aurora_64b66b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_tx_tdata : in STD_LOGIC_VECTOR ( 0 to 63 );
    s_axi_tx_tvalid : in STD_LOGIC;
    s_axi_tx_tready : out STD_LOGIC;
    m_axi_rx_tdata : out STD_LOGIC_VECTOR ( 0 to 63 );
    m_axi_rx_tvalid : out STD_LOGIC;
    rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    txp : out STD_LOGIC_VECTOR ( 0 to 0 );
    txn : out STD_LOGIC_VECTOR ( 0 to 0 );
    gt_refclk1_p : in STD_LOGIC;
    gt_refclk1_n : in STD_LOGIC;
    gt_refclk1_out : out STD_LOGIC;
    hard_err : out STD_LOGIC;
    soft_err : out STD_LOGIC;
    channel_up : out STD_LOGIC;
    lane_up : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_clk_out : out STD_LOGIC;
    init_clk_out : out STD_LOGIC;
    mmcm_not_locked_out : out STD_LOGIC;
    sync_clk_out : out STD_LOGIC;
    reset_pb : in STD_LOGIC;
    gt_rxcdrovrden_in : in STD_LOGIC;
    power_down : in STD_LOGIC;
    loopback : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pma_init : in STD_LOGIC;
    gt_pll_lock : out STD_LOGIC;
    drp_clk_in : in STD_LOGIC;
    init_clk_p : in STD_LOGIC;
    init_clk_n : in STD_LOGIC;
    link_reset_out : out STD_LOGIC;
    gt_qpllclk_quad2_out : out STD_LOGIC;
    gt_qpllrefclk_quad2_out : out STD_LOGIC;
    sys_reset_out : out STD_LOGIC;
    gt_reset_out : out STD_LOGIC;
    tx_out_clk : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_tx_tdata[0:63],s_axi_tx_tvalid,s_axi_tx_tready,m_axi_rx_tdata[0:63],m_axi_rx_tvalid,rxp[0:0],rxn[0:0],txp[0:0],txn[0:0],gt_refclk1_p,gt_refclk1_n,gt_refclk1_out,hard_err,soft_err,channel_up,lane_up[0:0],user_clk_out,init_clk_out,mmcm_not_locked_out,sync_clk_out,reset_pb,gt_rxcdrovrden_in,power_down,loopback[2:0],pma_init,gt_pll_lock,drp_clk_in,init_clk_p,init_clk_n,link_reset_out,gt_qpllclk_quad2_out,gt_qpllrefclk_quad2_out,sys_reset_out,gt_reset_out,tx_out_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aurora_64b66b_v11_1_3, Coregen v14.3_ip3, Number of lanes = 1, Line rate is double6.0Gbps, Reference Clock is double120.0MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration";
begin
end;
