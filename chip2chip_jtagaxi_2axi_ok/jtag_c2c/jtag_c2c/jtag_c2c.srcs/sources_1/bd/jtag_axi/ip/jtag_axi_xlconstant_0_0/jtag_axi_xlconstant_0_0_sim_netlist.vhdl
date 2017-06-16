-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Wed Jun 14 14:46:55 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode funcsim
--               /home/wesleyguo/github/vivado/vivado/jtag_c2c/jtag_c2c/jtag_c2c.srcs/sources_1/bd/jtag_axi/ip/jtag_axi_xlconstant_0_0/jtag_axi_xlconstant_0_0_sim_netlist.vhdl
-- Design      : jtag_axi_xlconstant_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z045ffv900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity jtag_axi_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of jtag_axi_xlconstant_0_0 : entity is true;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of jtag_axi_xlconstant_0_0 : entity is "yes";
end jtag_axi_xlconstant_0_0;

architecture STRUCTURE of jtag_axi_xlconstant_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
