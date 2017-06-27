-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Tue Jun 27 10:26:30 2017
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
entity b2000t_c2c_bram_jack_120_0_0_jack_120 is
  port (
    a_out : out STD_LOGIC_VECTOR ( 119 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 119 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 119 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 119 downto 0 );
    a_in : in STD_LOGIC_VECTOR ( 119 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of b2000t_c2c_bram_jack_120_0_0_jack_120 : entity is "jack_120";
end b2000t_c2c_bram_jack_120_0_0_jack_120;

architecture STRUCTURE of b2000t_c2c_bram_jack_120_0_0_jack_120 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \a_out[100]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \a_out[101]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \a_out[102]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \a_out[103]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \a_out[104]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \a_out[105]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \a_out[106]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \a_out[107]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \a_out[108]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \a_out[109]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \a_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \a_out[110]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \a_out[111]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \a_out[112]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \a_out[113]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \a_out[114]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \a_out[115]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \a_out[116]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \a_out[117]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \a_out[118]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \a_out[119]_INST_0\ : label is "soft_lutpair119";
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
  attribute SOFT_HLUTNM of \a_out[60]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \a_out[61]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \a_out[62]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \a_out[63]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \a_out[64]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \a_out[65]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \a_out[66]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \a_out[67]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \a_out[68]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \a_out[69]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \a_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \a_out[70]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \a_out[71]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \a_out[72]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \a_out[73]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \a_out[74]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \a_out[75]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \a_out[76]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \a_out[77]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \a_out[78]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \a_out[79]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \a_out[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \a_out[80]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \a_out[81]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \a_out[82]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \a_out[83]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \a_out[84]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \a_out[85]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \a_out[86]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \a_out[87]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \a_out[88]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \a_out[89]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \a_out[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \a_out[90]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \a_out[91]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \a_out[92]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \a_out[93]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \a_out[94]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \a_out[95]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \a_out[96]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \a_out[97]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \a_out[98]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \a_out[99]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \a_out[9]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \b_out[100]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \b_out[101]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \b_out[102]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \b_out[103]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \b_out[104]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \b_out[105]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \b_out[106]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \b_out[107]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \b_out[108]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \b_out[109]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \b_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b_out[110]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \b_out[111]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \b_out[112]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \b_out[113]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \b_out[114]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \b_out[115]_INST_0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \b_out[116]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \b_out[117]_INST_0\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \b_out[118]_INST_0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \b_out[119]_INST_0\ : label is "soft_lutpair119";
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
  attribute SOFT_HLUTNM of \b_out[60]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \b_out[61]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \b_out[62]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \b_out[63]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \b_out[64]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \b_out[65]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \b_out[66]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \b_out[67]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \b_out[68]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \b_out[69]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \b_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \b_out[70]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \b_out[71]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \b_out[72]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \b_out[73]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \b_out[74]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \b_out[75]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \b_out[76]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \b_out[77]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \b_out[78]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \b_out[79]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \b_out[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \b_out[80]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \b_out[81]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \b_out[82]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \b_out[83]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \b_out[84]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \b_out[85]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \b_out[86]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \b_out[87]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \b_out[88]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \b_out[89]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \b_out[8]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b_out[90]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \b_out[91]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \b_out[92]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \b_out[93]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \b_out[94]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \b_out[95]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \b_out[96]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \b_out[97]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \b_out[98]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \b_out[99]_INST_0\ : label is "soft_lutpair99";
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
\a_out[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(100),
      I1 => mode(100),
      O => a_out(100)
    );
\a_out[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(101),
      I1 => mode(101),
      O => a_out(101)
    );
\a_out[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(102),
      I1 => mode(102),
      O => a_out(102)
    );
\a_out[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(103),
      I1 => mode(103),
      O => a_out(103)
    );
\a_out[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(104),
      I1 => mode(104),
      O => a_out(104)
    );
\a_out[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(105),
      I1 => mode(105),
      O => a_out(105)
    );
\a_out[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(106),
      I1 => mode(106),
      O => a_out(106)
    );
\a_out[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(107),
      I1 => mode(107),
      O => a_out(107)
    );
\a_out[108]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(108),
      I1 => mode(108),
      O => a_out(108)
    );
\a_out[109]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(109),
      I1 => mode(109),
      O => a_out(109)
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
\a_out[110]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(110),
      I1 => mode(110),
      O => a_out(110)
    );
\a_out[111]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(111),
      I1 => mode(111),
      O => a_out(111)
    );
\a_out[112]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(112),
      I1 => mode(112),
      O => a_out(112)
    );
\a_out[113]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(113),
      I1 => mode(113),
      O => a_out(113)
    );
\a_out[114]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(114),
      I1 => mode(114),
      O => a_out(114)
    );
\a_out[115]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(115),
      I1 => mode(115),
      O => a_out(115)
    );
\a_out[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(116),
      I1 => mode(116),
      O => a_out(116)
    );
\a_out[117]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(117),
      I1 => mode(117),
      O => a_out(117)
    );
\a_out[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(118),
      I1 => mode(118),
      O => a_out(118)
    );
\a_out[119]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(119),
      I1 => mode(119),
      O => a_out(119)
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
\a_out[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(60),
      I1 => mode(60),
      O => a_out(60)
    );
\a_out[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(61),
      I1 => mode(61),
      O => a_out(61)
    );
\a_out[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(62),
      I1 => mode(62),
      O => a_out(62)
    );
\a_out[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(63),
      I1 => mode(63),
      O => a_out(63)
    );
\a_out[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(64),
      I1 => mode(64),
      O => a_out(64)
    );
\a_out[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(65),
      I1 => mode(65),
      O => a_out(65)
    );
\a_out[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(66),
      I1 => mode(66),
      O => a_out(66)
    );
\a_out[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(67),
      I1 => mode(67),
      O => a_out(67)
    );
\a_out[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(68),
      I1 => mode(68),
      O => a_out(68)
    );
\a_out[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(69),
      I1 => mode(69),
      O => a_out(69)
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
\a_out[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(70),
      I1 => mode(70),
      O => a_out(70)
    );
\a_out[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(71),
      I1 => mode(71),
      O => a_out(71)
    );
\a_out[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(72),
      I1 => mode(72),
      O => a_out(72)
    );
\a_out[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(73),
      I1 => mode(73),
      O => a_out(73)
    );
\a_out[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(74),
      I1 => mode(74),
      O => a_out(74)
    );
\a_out[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(75),
      I1 => mode(75),
      O => a_out(75)
    );
\a_out[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(76),
      I1 => mode(76),
      O => a_out(76)
    );
\a_out[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(77),
      I1 => mode(77),
      O => a_out(77)
    );
\a_out[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(78),
      I1 => mode(78),
      O => a_out(78)
    );
\a_out[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(79),
      I1 => mode(79),
      O => a_out(79)
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
\a_out[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(80),
      I1 => mode(80),
      O => a_out(80)
    );
\a_out[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(81),
      I1 => mode(81),
      O => a_out(81)
    );
\a_out[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(82),
      I1 => mode(82),
      O => a_out(82)
    );
\a_out[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(83),
      I1 => mode(83),
      O => a_out(83)
    );
\a_out[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(84),
      I1 => mode(84),
      O => a_out(84)
    );
\a_out[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(85),
      I1 => mode(85),
      O => a_out(85)
    );
\a_out[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(86),
      I1 => mode(86),
      O => a_out(86)
    );
\a_out[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(87),
      I1 => mode(87),
      O => a_out(87)
    );
\a_out[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(88),
      I1 => mode(88),
      O => a_out(88)
    );
\a_out[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(89),
      I1 => mode(89),
      O => a_out(89)
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
\a_out[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(90),
      I1 => mode(90),
      O => a_out(90)
    );
\a_out[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(91),
      I1 => mode(91),
      O => a_out(91)
    );
\a_out[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(92),
      I1 => mode(92),
      O => a_out(92)
    );
\a_out[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(93),
      I1 => mode(93),
      O => a_out(93)
    );
\a_out[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(94),
      I1 => mode(94),
      O => a_out(94)
    );
\a_out[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(95),
      I1 => mode(95),
      O => a_out(95)
    );
\a_out[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(96),
      I1 => mode(96),
      O => a_out(96)
    );
\a_out[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(97),
      I1 => mode(97),
      O => a_out(97)
    );
\a_out[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(98),
      I1 => mode(98),
      O => a_out(98)
    );
\a_out[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => b_in(99),
      I1 => mode(99),
      O => a_out(99)
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
\b_out[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(100),
      I1 => mode(100),
      O => b_out(100)
    );
\b_out[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(101),
      I1 => mode(101),
      O => b_out(101)
    );
\b_out[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(102),
      I1 => mode(102),
      O => b_out(102)
    );
\b_out[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(103),
      I1 => mode(103),
      O => b_out(103)
    );
\b_out[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(104),
      I1 => mode(104),
      O => b_out(104)
    );
\b_out[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(105),
      I1 => mode(105),
      O => b_out(105)
    );
\b_out[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(106),
      I1 => mode(106),
      O => b_out(106)
    );
\b_out[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(107),
      I1 => mode(107),
      O => b_out(107)
    );
\b_out[108]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(108),
      I1 => mode(108),
      O => b_out(108)
    );
\b_out[109]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(109),
      I1 => mode(109),
      O => b_out(109)
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
\b_out[110]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(110),
      I1 => mode(110),
      O => b_out(110)
    );
\b_out[111]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(111),
      I1 => mode(111),
      O => b_out(111)
    );
\b_out[112]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(112),
      I1 => mode(112),
      O => b_out(112)
    );
\b_out[113]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(113),
      I1 => mode(113),
      O => b_out(113)
    );
\b_out[114]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(114),
      I1 => mode(114),
      O => b_out(114)
    );
\b_out[115]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(115),
      I1 => mode(115),
      O => b_out(115)
    );
\b_out[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(116),
      I1 => mode(116),
      O => b_out(116)
    );
\b_out[117]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(117),
      I1 => mode(117),
      O => b_out(117)
    );
\b_out[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(118),
      I1 => mode(118),
      O => b_out(118)
    );
\b_out[119]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(119),
      I1 => mode(119),
      O => b_out(119)
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
\b_out[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(60),
      I1 => mode(60),
      O => b_out(60)
    );
\b_out[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(61),
      I1 => mode(61),
      O => b_out(61)
    );
\b_out[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(62),
      I1 => mode(62),
      O => b_out(62)
    );
\b_out[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(63),
      I1 => mode(63),
      O => b_out(63)
    );
\b_out[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(64),
      I1 => mode(64),
      O => b_out(64)
    );
\b_out[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(65),
      I1 => mode(65),
      O => b_out(65)
    );
\b_out[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(66),
      I1 => mode(66),
      O => b_out(66)
    );
\b_out[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(67),
      I1 => mode(67),
      O => b_out(67)
    );
\b_out[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(68),
      I1 => mode(68),
      O => b_out(68)
    );
\b_out[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(69),
      I1 => mode(69),
      O => b_out(69)
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
\b_out[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(70),
      I1 => mode(70),
      O => b_out(70)
    );
\b_out[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(71),
      I1 => mode(71),
      O => b_out(71)
    );
\b_out[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(72),
      I1 => mode(72),
      O => b_out(72)
    );
\b_out[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(73),
      I1 => mode(73),
      O => b_out(73)
    );
\b_out[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(74),
      I1 => mode(74),
      O => b_out(74)
    );
\b_out[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(75),
      I1 => mode(75),
      O => b_out(75)
    );
\b_out[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(76),
      I1 => mode(76),
      O => b_out(76)
    );
\b_out[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(77),
      I1 => mode(77),
      O => b_out(77)
    );
\b_out[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(78),
      I1 => mode(78),
      O => b_out(78)
    );
\b_out[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(79),
      I1 => mode(79),
      O => b_out(79)
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
\b_out[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(80),
      I1 => mode(80),
      O => b_out(80)
    );
\b_out[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(81),
      I1 => mode(81),
      O => b_out(81)
    );
\b_out[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(82),
      I1 => mode(82),
      O => b_out(82)
    );
\b_out[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(83),
      I1 => mode(83),
      O => b_out(83)
    );
\b_out[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(84),
      I1 => mode(84),
      O => b_out(84)
    );
\b_out[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(85),
      I1 => mode(85),
      O => b_out(85)
    );
\b_out[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(86),
      I1 => mode(86),
      O => b_out(86)
    );
\b_out[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(87),
      I1 => mode(87),
      O => b_out(87)
    );
\b_out[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(88),
      I1 => mode(88),
      O => b_out(88)
    );
\b_out[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(89),
      I1 => mode(89),
      O => b_out(89)
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
\b_out[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(90),
      I1 => mode(90),
      O => b_out(90)
    );
\b_out[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(91),
      I1 => mode(91),
      O => b_out(91)
    );
\b_out[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(92),
      I1 => mode(92),
      O => b_out(92)
    );
\b_out[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(93),
      I1 => mode(93),
      O => b_out(93)
    );
\b_out[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(94),
      I1 => mode(94),
      O => b_out(94)
    );
\b_out[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(95),
      I1 => mode(95),
      O => b_out(95)
    );
\b_out[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(96),
      I1 => mode(96),
      O => b_out(96)
    );
\b_out[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(97),
      I1 => mode(97),
      O => b_out(97)
    );
\b_out[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(98),
      I1 => mode(98),
      O => b_out(98)
    );
\b_out[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a_in(99),
      I1 => mode(99),
      O => b_out(99)
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
entity b2000t_c2c_bram_jack_120_0_0 is
  port (
    a_in : in STD_LOGIC_VECTOR ( 119 downto 0 );
    a_oe : in STD_LOGIC;
    b_in : in STD_LOGIC_VECTOR ( 119 downto 0 );
    b_oe : in STD_LOGIC;
    a_out : out STD_LOGIC_VECTOR ( 119 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 119 downto 0 );
    mode : in STD_LOGIC_VECTOR ( 119 downto 0 )
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
begin
inst: entity work.b2000t_c2c_bram_jack_120_0_0_jack_120
     port map (
      a_in(119 downto 0) => a_in(119 downto 0),
      a_out(119 downto 0) => a_out(119 downto 0),
      b_in(119 downto 0) => b_in(119 downto 0),
      b_out(119 downto 0) => b_out(119 downto 0),
      mode(119 downto 0) => mode(119 downto 0)
    );
end STRUCTURE;
