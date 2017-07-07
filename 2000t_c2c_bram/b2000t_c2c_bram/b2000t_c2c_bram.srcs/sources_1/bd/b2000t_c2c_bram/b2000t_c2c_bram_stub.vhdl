-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Jul  6 18:10:15 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/b2000t_c2c_bram_stub.vhdl
-- Design      : b2000t_c2c_bram
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity b2000t_c2c_bram is
  Port ( 
    CLK_IN1_D_clk_n : in STD_LOGIC;
    CLK_IN1_D_clk_p : in STD_LOGIC;
    GT_DIFF_REFCLK1_clk_n : in STD_LOGIC;
    GT_DIFF_REFCLK1_clk_p : in STD_LOGIC;
    GT_SERIAL_RX_rxn : in STD_LOGIC_VECTOR ( 0 to 0 );
    GT_SERIAL_RX_rxp : in STD_LOGIC_VECTOR ( 0 to 0 );
    GT_SERIAL_TX_txn : out STD_LOGIC_VECTOR ( 0 to 0 );
    GT_SERIAL_TX_txp : out STD_LOGIC_VECTOR ( 0 to 0 );
    INIT_DIFF_CLK_clk_n : in STD_LOGIC;
    INIT_DIFF_CLK_clk_p : in STD_LOGIC;
    axi_c2c_config_error_out : out STD_LOGIC;
    axi_c2c_link_status_out : out STD_LOGIC;
    axi_c2c_multi_bit_error_out : out STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    ext_reset_out : out STD_LOGIC;
    pin_a : inout STD_LOGIC_VECTOR ( 59 downto 0 );
    pin_a_1 : inout STD_LOGIC_VECTOR ( 59 downto 0 );
    pin_b : inout STD_LOGIC_VECTOR ( 59 downto 0 );
    pin_b_1 : inout STD_LOGIC_VECTOR ( 59 downto 0 );
    pma_init_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end b2000t_c2c_bram;

architecture stub of b2000t_c2c_bram is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_IN1_D_clk_n,CLK_IN1_D_clk_p,GT_DIFF_REFCLK1_clk_n,GT_DIFF_REFCLK1_clk_p,GT_SERIAL_RX_rxn[0:0],GT_SERIAL_RX_rxp[0:0],GT_SERIAL_TX_txn[0:0],GT_SERIAL_TX_txp[0:0],INIT_DIFF_CLK_clk_n,INIT_DIFF_CLK_clk_p,axi_c2c_config_error_out,axi_c2c_link_status_out,axi_c2c_multi_bit_error_out,ext_reset_in,ext_reset_out,pin_a[59:0],pin_a_1[59:0],pin_b[59:0],pin_b_1[59:0],pma_init_out[0:0]";
begin
end;
