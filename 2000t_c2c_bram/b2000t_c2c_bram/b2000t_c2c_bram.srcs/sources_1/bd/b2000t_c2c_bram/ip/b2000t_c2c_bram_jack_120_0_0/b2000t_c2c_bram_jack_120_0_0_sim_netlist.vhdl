-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Fri Jun 30 18:06:43 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode funcsim
--               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_120_0_0/b2000t_c2c_bram_jack_120_0_0_sim_netlist.vhdl
-- Design      : b2000t_c2c_bram_jack_120_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_jack_120_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    a_oe : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    b_oe : in STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 59 downto 0 );
    pin_a : inout STD_LOGIC_VECTOR ( 59 downto 0 );
    pin_b : inout STD_LOGIC_VECTOR ( 59 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of b2000t_c2c_bram_jack_120_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of b2000t_c2c_bram_jack_120_0_0 : entity is "b2000t_c2c_bram_jack_120_0_0,jack_120,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of b2000t_c2c_bram_jack_120_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of b2000t_c2c_bram_jack_120_0_0 : entity is "jack_120,Vivado 2016.4";
end b2000t_c2c_bram_jack_120_0_0;

architecture STRUCTURE of b2000t_c2c_bram_jack_120_0_0 is
  signal \^pin_a\ : STD_LOGIC_VECTOR ( 59 downto 0 );
  signal \^pin_b\ : STD_LOGIC_VECTOR ( 59 downto 0 );
begin
\pin_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(0),
      I1 => a_oe,
      O => \^pin_a\(0)
    );
\pin_a[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(10),
      I1 => a_oe,
      O => \^pin_a\(10)
    );
\pin_a[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(11),
      I1 => a_oe,
      O => \^pin_a\(11)
    );
\pin_a[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(12),
      I1 => a_oe,
      O => \^pin_a\(12)
    );
\pin_a[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(13),
      I1 => a_oe,
      O => \^pin_a\(13)
    );
\pin_a[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(14),
      I1 => a_oe,
      O => \^pin_a\(14)
    );
\pin_a[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(15),
      I1 => a_oe,
      O => \^pin_a\(15)
    );
\pin_a[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(16),
      I1 => a_oe,
      O => \^pin_a\(16)
    );
\pin_a[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(17),
      I1 => a_oe,
      O => \^pin_a\(17)
    );
\pin_a[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(18),
      I1 => a_oe,
      O => \^pin_a\(18)
    );
\pin_a[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(19),
      I1 => a_oe,
      O => \^pin_a\(19)
    );
\pin_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(1),
      I1 => a_oe,
      O => \^pin_a\(1)
    );
\pin_a[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(20),
      I1 => a_oe,
      O => \^pin_a\(20)
    );
\pin_a[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(21),
      I1 => a_oe,
      O => \^pin_a\(21)
    );
\pin_a[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(22),
      I1 => a_oe,
      O => \^pin_a\(22)
    );
\pin_a[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(23),
      I1 => a_oe,
      O => \^pin_a\(23)
    );
\pin_a[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(24),
      I1 => a_oe,
      O => \^pin_a\(24)
    );
\pin_a[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(25),
      I1 => a_oe,
      O => \^pin_a\(25)
    );
\pin_a[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(26),
      I1 => a_oe,
      O => \^pin_a\(26)
    );
\pin_a[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(27),
      I1 => a_oe,
      O => \^pin_a\(27)
    );
\pin_a[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(28),
      I1 => a_oe,
      O => \^pin_a\(28)
    );
\pin_a[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(29),
      I1 => a_oe,
      O => \^pin_a\(29)
    );
\pin_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(2),
      I1 => a_oe,
      O => \^pin_a\(2)
    );
\pin_a[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(30),
      I1 => a_oe,
      O => \^pin_a\(30)
    );
\pin_a[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(31),
      I1 => a_oe,
      O => \^pin_a\(31)
    );
\pin_a[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(32),
      I1 => a_oe,
      O => \^pin_a\(32)
    );
\pin_a[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(33),
      I1 => a_oe,
      O => \^pin_a\(33)
    );
\pin_a[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(34),
      I1 => a_oe,
      O => \^pin_a\(34)
    );
\pin_a[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(35),
      I1 => a_oe,
      O => \^pin_a\(35)
    );
\pin_a[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(36),
      I1 => a_oe,
      O => \^pin_a\(36)
    );
\pin_a[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(37),
      I1 => a_oe,
      O => \^pin_a\(37)
    );
\pin_a[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(38),
      I1 => a_oe,
      O => \^pin_a\(38)
    );
\pin_a[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(39),
      I1 => a_oe,
      O => \^pin_a\(39)
    );
\pin_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(3),
      I1 => a_oe,
      O => \^pin_a\(3)
    );
\pin_a[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(40),
      I1 => a_oe,
      O => \^pin_a\(40)
    );
\pin_a[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(41),
      I1 => a_oe,
      O => \^pin_a\(41)
    );
\pin_a[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(42),
      I1 => a_oe,
      O => \^pin_a\(42)
    );
\pin_a[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(43),
      I1 => a_oe,
      O => \^pin_a\(43)
    );
\pin_a[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(44),
      I1 => a_oe,
      O => \^pin_a\(44)
    );
\pin_a[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(45),
      I1 => a_oe,
      O => \^pin_a\(45)
    );
\pin_a[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(46),
      I1 => a_oe,
      O => \^pin_a\(46)
    );
\pin_a[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(47),
      I1 => a_oe,
      O => \^pin_a\(47)
    );
\pin_a[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(48),
      I1 => a_oe,
      O => \^pin_a\(48)
    );
\pin_a[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(49),
      I1 => a_oe,
      O => \^pin_a\(49)
    );
\pin_a[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(4),
      I1 => a_oe,
      O => \^pin_a\(4)
    );
\pin_a[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(50),
      I1 => a_oe,
      O => \^pin_a\(50)
    );
\pin_a[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(51),
      I1 => a_oe,
      O => \^pin_a\(51)
    );
\pin_a[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(52),
      I1 => a_oe,
      O => \^pin_a\(52)
    );
\pin_a[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(53),
      I1 => a_oe,
      O => \^pin_a\(53)
    );
\pin_a[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(54),
      I1 => a_oe,
      O => \^pin_a\(54)
    );
\pin_a[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(55),
      I1 => a_oe,
      O => \^pin_a\(55)
    );
\pin_a[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(56),
      I1 => a_oe,
      O => \^pin_a\(56)
    );
\pin_a[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(57),
      I1 => a_oe,
      O => \^pin_a\(57)
    );
\pin_a[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(58),
      I1 => a_oe,
      O => \^pin_a\(58)
    );
\pin_a[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(59),
      I1 => a_oe,
      O => \^pin_a\(59)
    );
\pin_a[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(5),
      I1 => a_oe,
      O => \^pin_a\(5)
    );
\pin_a[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(6),
      I1 => a_oe,
      O => \^pin_a\(6)
    );
\pin_a[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(7),
      I1 => a_oe,
      O => \^pin_a\(7)
    );
\pin_a[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(8),
      I1 => a_oe,
      O => \^pin_a\(8)
    );
\pin_a[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(9),
      I1 => a_oe,
      O => \^pin_a\(9)
    );
\pin_b[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(0),
      I1 => b_oe,
      O => \^pin_b\(0)
    );
\pin_b[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(10),
      I1 => b_oe,
      O => \^pin_b\(10)
    );
\pin_b[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(11),
      I1 => b_oe,
      O => \^pin_b\(11)
    );
\pin_b[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(12),
      I1 => b_oe,
      O => \^pin_b\(12)
    );
\pin_b[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(13),
      I1 => b_oe,
      O => \^pin_b\(13)
    );
\pin_b[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(14),
      I1 => b_oe,
      O => \^pin_b\(14)
    );
\pin_b[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(15),
      I1 => b_oe,
      O => \^pin_b\(15)
    );
\pin_b[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(16),
      I1 => b_oe,
      O => \^pin_b\(16)
    );
\pin_b[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(17),
      I1 => b_oe,
      O => \^pin_b\(17)
    );
\pin_b[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(18),
      I1 => b_oe,
      O => \^pin_b\(18)
    );
\pin_b[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(19),
      I1 => b_oe,
      O => \^pin_b\(19)
    );
\pin_b[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(1),
      I1 => b_oe,
      O => \^pin_b\(1)
    );
\pin_b[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(20),
      I1 => b_oe,
      O => \^pin_b\(20)
    );
\pin_b[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(21),
      I1 => b_oe,
      O => \^pin_b\(21)
    );
\pin_b[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(22),
      I1 => b_oe,
      O => \^pin_b\(22)
    );
\pin_b[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(23),
      I1 => b_oe,
      O => \^pin_b\(23)
    );
\pin_b[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(24),
      I1 => b_oe,
      O => \^pin_b\(24)
    );
\pin_b[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(25),
      I1 => b_oe,
      O => \^pin_b\(25)
    );
\pin_b[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(26),
      I1 => b_oe,
      O => \^pin_b\(26)
    );
\pin_b[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(27),
      I1 => b_oe,
      O => \^pin_b\(27)
    );
\pin_b[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(28),
      I1 => b_oe,
      O => \^pin_b\(28)
    );
\pin_b[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(29),
      I1 => b_oe,
      O => \^pin_b\(29)
    );
\pin_b[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(2),
      I1 => b_oe,
      O => \^pin_b\(2)
    );
\pin_b[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(30),
      I1 => b_oe,
      O => \^pin_b\(30)
    );
\pin_b[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(31),
      I1 => b_oe,
      O => \^pin_b\(31)
    );
\pin_b[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(32),
      I1 => b_oe,
      O => \^pin_b\(32)
    );
\pin_b[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(33),
      I1 => b_oe,
      O => \^pin_b\(33)
    );
\pin_b[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(34),
      I1 => b_oe,
      O => \^pin_b\(34)
    );
\pin_b[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(35),
      I1 => b_oe,
      O => \^pin_b\(35)
    );
\pin_b[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(36),
      I1 => b_oe,
      O => \^pin_b\(36)
    );
\pin_b[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(37),
      I1 => b_oe,
      O => \^pin_b\(37)
    );
\pin_b[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(38),
      I1 => b_oe,
      O => \^pin_b\(38)
    );
\pin_b[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(39),
      I1 => b_oe,
      O => \^pin_b\(39)
    );
\pin_b[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(3),
      I1 => b_oe,
      O => \^pin_b\(3)
    );
\pin_b[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(40),
      I1 => b_oe,
      O => \^pin_b\(40)
    );
\pin_b[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(41),
      I1 => b_oe,
      O => \^pin_b\(41)
    );
\pin_b[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(42),
      I1 => b_oe,
      O => \^pin_b\(42)
    );
\pin_b[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(43),
      I1 => b_oe,
      O => \^pin_b\(43)
    );
\pin_b[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(44),
      I1 => b_oe,
      O => \^pin_b\(44)
    );
\pin_b[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(45),
      I1 => b_oe,
      O => \^pin_b\(45)
    );
\pin_b[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(46),
      I1 => b_oe,
      O => \^pin_b\(46)
    );
\pin_b[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(47),
      I1 => b_oe,
      O => \^pin_b\(47)
    );
\pin_b[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(48),
      I1 => b_oe,
      O => \^pin_b\(48)
    );
\pin_b[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(49),
      I1 => b_oe,
      O => \^pin_b\(49)
    );
\pin_b[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(4),
      I1 => b_oe,
      O => \^pin_b\(4)
    );
\pin_b[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(50),
      I1 => b_oe,
      O => \^pin_b\(50)
    );
\pin_b[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(51),
      I1 => b_oe,
      O => \^pin_b\(51)
    );
\pin_b[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(52),
      I1 => b_oe,
      O => \^pin_b\(52)
    );
\pin_b[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(53),
      I1 => b_oe,
      O => \^pin_b\(53)
    );
\pin_b[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(54),
      I1 => b_oe,
      O => \^pin_b\(54)
    );
\pin_b[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(55),
      I1 => b_oe,
      O => \^pin_b\(55)
    );
\pin_b[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(56),
      I1 => b_oe,
      O => \^pin_b\(56)
    );
\pin_b[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(57),
      I1 => b_oe,
      O => \^pin_b\(57)
    );
\pin_b[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(58),
      I1 => b_oe,
      O => \^pin_b\(58)
    );
\pin_b[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(59),
      I1 => b_oe,
      O => \^pin_b\(59)
    );
\pin_b[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(5),
      I1 => b_oe,
      O => \^pin_b\(5)
    );
\pin_b[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(6),
      I1 => b_oe,
      O => \^pin_b\(6)
    );
\pin_b[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(7),
      I1 => b_oe,
      O => \^pin_b\(7)
    );
\pin_b[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(8),
      I1 => b_oe,
      O => \^pin_b\(8)
    );
\pin_b[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(9),
      I1 => b_oe,
      O => \^pin_b\(9)
    );
end STRUCTURE;
