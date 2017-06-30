-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Wed Jun 28 13:59:43 2017
-- Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ b2000t_c2c_bram_jack_120_0_0_sim_netlist.vhdl
-- Design      : b2000t_c2c_bram_jack_120_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7v2000tflg1925-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jack_120 is
  port (
    a_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 59 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 59 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jack_120;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jack_120 is
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
  attribute SOFT_HLUTNM of \a_out[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \a_out[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \a_out[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \a_out[29]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \a_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \a_out[30]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \a_out[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \a_out[32]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \a_out[33]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \a_out[34]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \a_out[35]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \a_out[36]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \a_out[37]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \a_out[38]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \a_out[39]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \a_out[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \a_out[40]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \a_out[41]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \a_out[42]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \a_out[43]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \a_out[44]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \a_out[45]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \a_out[46]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \a_out[47]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \a_out[48]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \a_out[49]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \a_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \a_out[50]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \a_out[51]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \a_out[52]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \a_out[53]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \a_out[54]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \a_out[55]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \a_out[56]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \a_out[57]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \a_out[58]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \a_out[59]_INST_0\ : label is "soft_lutpair59";
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
  attribute SOFT_HLUTNM of \b_out[26]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \b_out[27]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \b_out[28]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \b_out[29]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \b_out[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \b_out[30]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \b_out[31]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \b_out[32]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \b_out[33]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \b_out[34]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \b_out[35]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \b_out[36]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \b_out[37]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \b_out[38]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \b_out[39]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \b_out[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \b_out[40]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \b_out[41]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \b_out[42]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \b_out[43]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \b_out[44]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \b_out[45]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \b_out[46]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \b_out[47]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \b_out[48]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \b_out[49]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \b_out[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \b_out[50]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \b_out[51]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \b_out[52]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \b_out[53]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \b_out[54]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \b_out[55]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \b_out[56]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \b_out[57]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \b_out[58]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \b_out[59]_INST_0\ : label is "soft_lutpair59";
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
\a_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(26),
      I1 => mode(26),
      O => a_out(26)
    );
\a_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(27),
      I1 => mode(27),
      O => a_out(27)
    );
\a_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(28),
      I1 => mode(28),
      O => a_out(28)
    );
\a_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(29),
      I1 => mode(29),
      O => a_out(29)
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
\a_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(30),
      I1 => mode(30),
      O => a_out(30)
    );
\a_out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(31),
      I1 => mode(31),
      O => a_out(31)
    );
\a_out[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(32),
      I1 => mode(32),
      O => a_out(32)
    );
\a_out[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(33),
      I1 => mode(33),
      O => a_out(33)
    );
\a_out[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(34),
      I1 => mode(34),
      O => a_out(34)
    );
\a_out[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(35),
      I1 => mode(35),
      O => a_out(35)
    );
\a_out[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(36),
      I1 => mode(36),
      O => a_out(36)
    );
\a_out[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(37),
      I1 => mode(37),
      O => a_out(37)
    );
\a_out[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(38),
      I1 => mode(38),
      O => a_out(38)
    );
\a_out[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(39),
      I1 => mode(39),
      O => a_out(39)
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
\a_out[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(40),
      I1 => mode(40),
      O => a_out(40)
    );
\a_out[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(41),
      I1 => mode(41),
      O => a_out(41)
    );
\a_out[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(42),
      I1 => mode(42),
      O => a_out(42)
    );
\a_out[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(43),
      I1 => mode(43),
      O => a_out(43)
    );
\a_out[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(44),
      I1 => mode(44),
      O => a_out(44)
    );
\a_out[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(45),
      I1 => mode(45),
      O => a_out(45)
    );
\a_out[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(46),
      I1 => mode(46),
      O => a_out(46)
    );
\a_out[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(47),
      I1 => mode(47),
      O => a_out(47)
    );
\a_out[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(48),
      I1 => mode(48),
      O => a_out(48)
    );
\a_out[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(49),
      I1 => mode(49),
      O => a_out(49)
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
\a_out[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(50),
      I1 => mode(50),
      O => a_out(50)
    );
\a_out[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(51),
      I1 => mode(51),
      O => a_out(51)
    );
\a_out[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(52),
      I1 => mode(52),
      O => a_out(52)
    );
\a_out[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(53),
      I1 => mode(53),
      O => a_out(53)
    );
\a_out[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(54),
      I1 => mode(54),
      O => a_out(54)
    );
\a_out[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(55),
      I1 => mode(55),
      O => a_out(55)
    );
\a_out[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(56),
      I1 => mode(56),
      O => a_out(56)
    );
\a_out[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(57),
      I1 => mode(57),
      O => a_out(57)
    );
\a_out[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(58),
      I1 => mode(58),
      O => a_out(58)
    );
\a_out[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(59),
      I1 => mode(59),
      O => a_out(59)
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
\b_out[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(26),
      I1 => mode(26),
      O => b_out(26)
    );
\b_out[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(27),
      I1 => mode(27),
      O => b_out(27)
    );
\b_out[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(28),
      I1 => mode(28),
      O => b_out(28)
    );
\b_out[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(29),
      I1 => mode(29),
      O => b_out(29)
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
\b_out[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(30),
      I1 => mode(30),
      O => b_out(30)
    );
\b_out[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(31),
      I1 => mode(31),
      O => b_out(31)
    );
\b_out[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(32),
      I1 => mode(32),
      O => b_out(32)
    );
\b_out[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(33),
      I1 => mode(33),
      O => b_out(33)
    );
\b_out[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(34),
      I1 => mode(34),
      O => b_out(34)
    );
\b_out[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(35),
      I1 => mode(35),
      O => b_out(35)
    );
\b_out[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(36),
      I1 => mode(36),
      O => b_out(36)
    );
\b_out[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(37),
      I1 => mode(37),
      O => b_out(37)
    );
\b_out[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(38),
      I1 => mode(38),
      O => b_out(38)
    );
\b_out[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(39),
      I1 => mode(39),
      O => b_out(39)
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
\b_out[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(40),
      I1 => mode(40),
      O => b_out(40)
    );
\b_out[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(41),
      I1 => mode(41),
      O => b_out(41)
    );
\b_out[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(42),
      I1 => mode(42),
      O => b_out(42)
    );
\b_out[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(43),
      I1 => mode(43),
      O => b_out(43)
    );
\b_out[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(44),
      I1 => mode(44),
      O => b_out(44)
    );
\b_out[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(45),
      I1 => mode(45),
      O => b_out(45)
    );
\b_out[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(46),
      I1 => mode(46),
      O => b_out(46)
    );
\b_out[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(47),
      I1 => mode(47),
      O => b_out(47)
    );
\b_out[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(48),
      I1 => mode(48),
      O => b_out(48)
    );
\b_out[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(49),
      I1 => mode(49),
      O => b_out(49)
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
\b_out[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(50),
      I1 => mode(50),
      O => b_out(50)
    );
\b_out[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(51),
      I1 => mode(51),
      O => b_out(51)
    );
\b_out[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(52),
      I1 => mode(52),
      O => b_out(52)
    );
\b_out[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(53),
      I1 => mode(53),
      O => b_out(53)
    );
\b_out[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(54),
      I1 => mode(54),
      O => b_out(54)
    );
\b_out[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(55),
      I1 => mode(55),
      O => b_out(55)
    );
\b_out[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(56),
      I1 => mode(56),
      O => b_out(56)
    );
\b_out[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(57),
      I1 => mode(57),
      O => b_out(57)
    );
\b_out[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(58),
      I1 => mode(58),
      O => b_out(58)
    );
\b_out[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(59),
      I1 => mode(59),
      O => b_out(59)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    a_oe : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 59 downto 0 );
    b_oe : in STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 59 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 59 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "b2000t_c2c_bram_jack_120_0_0,jack_120,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "jack_120,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jack_120
     port map (
      a_in(59 downto 0) => a_in(59 downto 0),
      a_out(59 downto 0) => a_out(59 downto 0),
      b_in(59 downto 0) => b_in(59 downto 0),
      b_out(59 downto 0) => b_out(59 downto 0),
      mode(59 downto 0) => mode(59 downto 0)
    );
end STRUCTURE;
