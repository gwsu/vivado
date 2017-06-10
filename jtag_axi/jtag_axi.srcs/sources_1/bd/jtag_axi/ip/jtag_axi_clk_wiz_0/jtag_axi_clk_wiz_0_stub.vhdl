-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Sat Jun 10 08:32:12 2017
-- Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/GITHUB/vivado/jtag_axi/jtag_axi.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_clk_wiz_0/jtag_axi_clk_wiz_0_stub.vhdl
-- Design      : jtag_axi_clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffv900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jtag_axi_clk_wiz_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end jtag_axi_clk_wiz_0;

architecture stub of jtag_axi_clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
