-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Fri Jun 30 19:16:57 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2000t_c2c_bram_dut_120_1_0_stub.vhdl
-- Design      : b2000t_c2c_bram_dut_120_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    a_oe : out STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    b_oe : out STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 59 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,addr[31:0],data_in[31:0],we[3:0],en,data_out[31:0],a_in[59:0],a_oe,b_in[59:0],b_oe,a_out[59:0],b_out[59:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dut_120,Vivado 2016.4";
begin
end;
