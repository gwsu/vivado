-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Fri Jun 30 12:57:20 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode funcsim
--               /home/wesleyguo/github/vivado/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_jack_0_0/b2000t_c2c_bram_jack_0_0_sim_netlist.vhdl
-- Design      : b2000t_c2c_bram_jack_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_jack_0_0_jack is
  port (
    a_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 25 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_jack_0_0_jack : entity is "jack";
end b2000t_c2c_bram_jack_0_0_jack;

architecture STRUCTURE of b2000t_c2c_bram_jack_0_0_jack is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a_out[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \a_out[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \a_out[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \a_out[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_out[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_out[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \a_out[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \a_out[18]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \a_out[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \a_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \a_out[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \a_out[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \a_out[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \a_out[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \a_out[24]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \a_out[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \a_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_out[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_out[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \a_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a_out[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_out[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a_out[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b_out[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b_out[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \b_out[13]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \b_out[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \b_out[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \b_out[16]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \b_out[17]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \b_out[18]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \b_out[19]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \b_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \b_out[20]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \b_out[21]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \b_out[22]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \b_out[23]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \b_out[24]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \b_out[25]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \b_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_out[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b_out[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \b_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_out[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_out[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_out[9]_INST_0\ : label is "soft_lutpair9";
begin
\a_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(0),
      I1 => mode(0),
      O => a_out(0)
    );
\a_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(10),
      I1 => mode(10),
      O => a_out(10)
    );
\a_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(11),
      I1 => mode(11),
      O => a_out(11)
    );
\a_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(12),
      I1 => mode(12),
      O => a_out(12)
    );
\a_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(13),
      I1 => mode(13),
      O => a_out(13)
    );
\a_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(14),
      I1 => mode(14),
      O => a_out(14)
    );
\a_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(15),
      I1 => mode(15),
      O => a_out(15)
    );
\a_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(16),
      I1 => mode(16),
      O => a_out(16)
    );
\a_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(17),
      I1 => mode(17),
      O => a_out(17)
    );
\a_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(18),
      I1 => mode(18),
      O => a_out(18)
    );
\a_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(19),
      I1 => mode(19),
      O => a_out(19)
    );
\a_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(1),
      I1 => mode(1),
      O => a_out(1)
    );
\a_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(20),
      I1 => mode(20),
      O => a_out(20)
    );
\a_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(21),
      I1 => mode(21),
      O => a_out(21)
    );
\a_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(22),
      I1 => mode(22),
      O => a_out(22)
    );
\a_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(23),
      I1 => mode(23),
      O => a_out(23)
    );
\a_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(24),
      I1 => mode(24),
      O => a_out(24)
    );
\a_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(25),
      I1 => mode(25),
      O => a_out(25)
    );
\a_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(2),
      I1 => mode(2),
      O => a_out(2)
    );
\a_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(3),
      I1 => mode(3),
      O => a_out(3)
    );
\a_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(4),
      I1 => mode(4),
      O => a_out(4)
    );
\a_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(5),
      I1 => mode(5),
      O => a_out(5)
    );
\a_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(6),
      I1 => mode(6),
      O => a_out(6)
    );
\a_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(7),
      I1 => mode(7),
      O => a_out(7)
    );
\a_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(8),
      I1 => mode(8),
      O => a_out(8)
    );
\a_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(9),
      I1 => mode(9),
      O => a_out(9)
    );
\b_out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(0),
      I1 => mode(0),
      O => b_out(0)
    );
\b_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(10),
      I1 => mode(10),
      O => b_out(10)
    );
\b_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(11),
      I1 => mode(11),
      O => b_out(11)
    );
\b_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(12),
      I1 => mode(12),
      O => b_out(12)
    );
\b_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(13),
      I1 => mode(13),
      O => b_out(13)
    );
\b_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(14),
      I1 => mode(14),
      O => b_out(14)
    );
\b_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(15),
      I1 => mode(15),
      O => b_out(15)
    );
\b_out[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(16),
      I1 => mode(16),
      O => b_out(16)
    );
\b_out[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(17),
      I1 => mode(17),
      O => b_out(17)
    );
\b_out[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(18),
      I1 => mode(18),
      O => b_out(18)
    );
\b_out[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(19),
      I1 => mode(19),
      O => b_out(19)
    );
\b_out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(1),
      I1 => mode(1),
      O => b_out(1)
    );
\b_out[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(20),
      I1 => mode(20),
      O => b_out(20)
    );
\b_out[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(21),
      I1 => mode(21),
      O => b_out(21)
    );
\b_out[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(22),
      I1 => mode(22),
      O => b_out(22)
    );
\b_out[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(23),
      I1 => mode(23),
      O => b_out(23)
    );
\b_out[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(24),
      I1 => mode(24),
      O => b_out(24)
    );
\b_out[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(25),
      I1 => mode(25),
      O => b_out(25)
    );
\b_out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(2),
      I1 => mode(2),
      O => b_out(2)
    );
\b_out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(3),
      I1 => mode(3),
      O => b_out(3)
    );
\b_out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(4),
      I1 => mode(4),
      O => b_out(4)
    );
\b_out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(5),
      I1 => mode(5),
      O => b_out(5)
    );
\b_out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(6),
      I1 => mode(6),
      O => b_out(6)
    );
\b_out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(7),
      I1 => mode(7),
      O => b_out(7)
    );
\b_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(8),
      I1 => mode(8),
      O => b_out(8)
    );
\b_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(9),
      I1 => mode(9),
      O => b_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity b2000t_c2c_bram_jack_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    a_oe : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 25 downto 0 );
    b_oe : in STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 25 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of b2000t_c2c_bram_jack_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of b2000t_c2c_bram_jack_0_0 : entity is "b2000t_c2c_bram_jack_0_0,jack,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of b2000t_c2c_bram_jack_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of b2000t_c2c_bram_jack_0_0 : entity is "jack,Vivado 2016.4";
end b2000t_c2c_bram_jack_0_0;

architecture STRUCTURE of b2000t_c2c_bram_jack_0_0 is
begin
inst: entity work.b2000t_c2c_bram_jack_0_0_jack
     port map (
      a_in(25 downto 0) => a_in(25 downto 0),
      a_out(25 downto 0) => a_out(25 downto 0),
      b_in(25 downto 0) => b_in(25 downto 0),
      b_out(25 downto 0) => b_out(25 downto 0),
      mode(25 downto 0) => mode(25 downto 0)
    );
end STRUCTURE;
