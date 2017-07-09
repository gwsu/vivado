-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Wed Jun 14 14:43:43 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode synth_stub -rename_top b2000t_c2c_bram_xlconstant_0_0 -prefix
--               b2000t_c2c_bram_xlconstant_0_0_ b2000t_c2c_bram_xlconstant_0_0_stub.vhdl
-- Design      : b2000t_c2c_bram_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity b2000t_c2c_bram_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end b2000t_c2c_bram_xlconstant_0_0;

architecture stub of b2000t_c2c_bram_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
begin
end;
