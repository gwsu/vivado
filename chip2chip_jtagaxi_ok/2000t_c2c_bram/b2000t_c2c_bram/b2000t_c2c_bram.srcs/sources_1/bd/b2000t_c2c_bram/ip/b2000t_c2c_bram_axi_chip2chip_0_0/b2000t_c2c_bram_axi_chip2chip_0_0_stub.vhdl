-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Jun 15 12:11:09 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_chip2chip_0_0/b2000t_c2c_bram_axi_chip2chip_0_0_stub.vhdl
-- Design      : b2000t_c2c_bram_axi_chip2chip_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity b2000t_c2c_bram_axi_chip2chip_0_0 is
  Port ( 
    m_aclk : in STD_LOGIC;
    m_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    axi_c2c_s2m_intr_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_c2c_m2s_intr_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_c2c_phy_clk : in STD_LOGIC;
    axi_c2c_aurora_channel_up : in STD_LOGIC;
    axi_c2c_aurora_tx_tready : in STD_LOGIC;
    axi_c2c_aurora_tx_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_c2c_aurora_tx_tvalid : out STD_LOGIC;
    axi_c2c_aurora_rx_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    axi_c2c_aurora_rx_tvalid : in STD_LOGIC;
    aurora_do_cc : out STD_LOGIC;
    aurora_pma_init_in : in STD_LOGIC;
    aurora_init_clk : in STD_LOGIC;
    aurora_pma_init_out : out STD_LOGIC;
    aurora_mmcm_not_locked : in STD_LOGIC;
    aurora_reset_pb : out STD_LOGIC;
    axi_c2c_config_error_out : out STD_LOGIC;
    axi_c2c_link_status_out : out STD_LOGIC;
    axi_c2c_multi_bit_error_out : out STD_LOGIC
  );

end b2000t_c2c_bram_axi_chip2chip_0_0;

architecture stub of b2000t_c2c_bram_axi_chip2chip_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "m_aclk,m_aresetn,m_axi_awid[0:0],m_axi_awaddr[31:0],m_axi_awlen[7:0],m_axi_awsize[2:0],m_axi_awburst[1:0],m_axi_awvalid,m_axi_awready,m_axi_wdata[31:0],m_axi_wstrb[3:0],m_axi_wlast,m_axi_wvalid,m_axi_wready,m_axi_bid[0:0],m_axi_bresp[1:0],m_axi_bvalid,m_axi_bready,m_axi_arid[0:0],m_axi_araddr[31:0],m_axi_arlen[7:0],m_axi_arsize[2:0],m_axi_arburst[1:0],m_axi_arvalid,m_axi_arready,m_axi_rid[0:0],m_axi_rdata[31:0],m_axi_rresp[1:0],m_axi_rlast,m_axi_rvalid,m_axi_rready,axi_c2c_s2m_intr_in[3:0],axi_c2c_m2s_intr_out[3:0],axi_c2c_phy_clk,axi_c2c_aurora_channel_up,axi_c2c_aurora_tx_tready,axi_c2c_aurora_tx_tdata[63:0],axi_c2c_aurora_tx_tvalid,axi_c2c_aurora_rx_tdata[63:0],axi_c2c_aurora_rx_tvalid,aurora_do_cc,aurora_pma_init_in,aurora_init_clk,aurora_pma_init_out,aurora_mmcm_not_locked,aurora_reset_pb,axi_c2c_config_error_out,axi_c2c_link_status_out,axi_c2c_multi_bit_error_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_chip2chip_v4_2_11,Vivado 2016.4";
begin
end;
