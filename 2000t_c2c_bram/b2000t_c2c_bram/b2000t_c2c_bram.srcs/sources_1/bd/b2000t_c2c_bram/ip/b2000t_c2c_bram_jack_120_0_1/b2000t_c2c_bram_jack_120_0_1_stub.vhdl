-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Tue Jun 27 19:16:36 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_1/b2000t_c2c_bram_jack_120_0_1_stub.vhdl
-- Design      : b2000t_c2c_bram_jack_120_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity b2000t_c2c_bram_jack_120_0_1 is
  Port ( 
    a_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    a_oe : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    b_oe : in STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 59 downto 0 )
  );

end b2000t_c2c_bram_jack_120_0_1;

architecture stub of b2000t_c2c_bram_jack_120_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_in[59:0],a_oe,b_in[59:0],b_oe,a_out[59:0],b_out[59:0],mode[59:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jack_120,Vivado 2016.4";
begin
end;
