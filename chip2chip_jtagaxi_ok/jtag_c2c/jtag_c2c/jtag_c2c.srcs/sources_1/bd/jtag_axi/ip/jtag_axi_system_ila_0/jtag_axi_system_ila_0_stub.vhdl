-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Wed Jun 14 09:56:19 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode synth_stub -rename_top jtag_axi_system_ila_0 -prefix
--               jtag_axi_system_ila_0_ jtag_axi_system_ila_0_stub.vhdl
-- Design      : jtag_axi_system_ila_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z045ffv900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jtag_axi_system_ila_0 is
  Port ( 
    clk : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC
  );

end jtag_axi_system_ila_0;

architecture stub of jtag_axi_system_ila_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,SLOT_0_AXIS_tdata[63:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_1_AXIS_tdata[63:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_7f6b,Vivado 2016.4";
begin
end;
