-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Jan 03 15:41:51 2019
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_SegmentDisplay_0_0/MIPSfpga_system_SegmentDisplay_0_0_funcsim.vhdl
-- Design      : MIPSfpga_system_SegmentDisplay_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_SegmentDisplay_0_0_DigitDisplay is
  port (
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_SegmentDisplay_0_0_DigitDisplay : entity is "DigitDisplay";
end MIPSfpga_system_SegmentDisplay_0_0_DigitDisplay;

architecture STRUCTURE of MIPSfpga_system_SegmentDisplay_0_0_DigitDisplay is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cathodes[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cathodes[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cathodes[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cathodes[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cathodes[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cathodes[6]_INST_0\ : label is "soft_lutpair3";
begin
\cathodes[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0285"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => cathodes(0)
    );
\cathodes[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"408E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      O => cathodes(1)
    );
\cathodes[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"445C"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => cathodes(2)
    );
\cathodes[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8924"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      O => cathodes(3)
    );
\cathodes[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      O => cathodes(4)
    );
\cathodes[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E448"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      O => cathodes(5)
    );
\cathodes[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2812"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      O => cathodes(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_SegmentDisplay_0_0_divider is
  port (
    CLK : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_SegmentDisplay_0_0_divider : entity is "divider";
end MIPSfpga_system_SegmentDisplay_0_0_divider;

architecture STRUCTURE of MIPSfpga_system_SegmentDisplay_0_0_divider is
  signal \^clk\ : STD_LOGIC;
  signal clkout_buf : STD_LOGIC;
  signal clkout_buf_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal \count[0]_i_8_n_0\ : STD_LOGIC;
  signal \count[0]_i_9_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[12]_i_4_n_0\ : STD_LOGIC;
  signal \count[12]_i_5_n_0\ : STD_LOGIC;
  signal \count[16]_i_2_n_0\ : STD_LOGIC;
  signal \count[16]_i_3_n_0\ : STD_LOGIC;
  signal \count[16]_i_4_n_0\ : STD_LOGIC;
  signal \count[16]_i_5_n_0\ : STD_LOGIC;
  signal \count[20]_i_2_n_0\ : STD_LOGIC;
  signal \count[20]_i_3_n_0\ : STD_LOGIC;
  signal \count[20]_i_4_n_0\ : STD_LOGIC;
  signal \count[20]_i_5_n_0\ : STD_LOGIC;
  signal \count[24]_i_2_n_0\ : STD_LOGIC;
  signal \count[24]_i_3_n_0\ : STD_LOGIC;
  signal \count[24]_i_4_n_0\ : STD_LOGIC;
  signal \count[24]_i_5_n_0\ : STD_LOGIC;
  signal \count[28]_i_2_n_0\ : STD_LOGIC;
  signal \count[28]_i_3_n_0\ : STD_LOGIC;
  signal \count[28]_i_4_n_0\ : STD_LOGIC;
  signal \count[28]_i_5_n_0\ : STD_LOGIC;
  signal \count[31]_i_3_n_0\ : STD_LOGIC;
  signal \count[31]_i_4_n_0\ : STD_LOGIC;
  signal \count[31]_i_5_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_4_n_0\ : STD_LOGIC;
  signal \count[4]_i_5_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[8]_i_4_n_0\ : STD_LOGIC;
  signal \count[8]_i_5_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkout_buf_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair0";
begin
  CLK <= \^clk\;
clkout_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => count(0),
      I1 => \count[0]_i_4_n_0\,
      I2 => \count[0]_i_3_n_0\,
      I3 => \count[0]_i_2_n_0\,
      I4 => \^clk\,
      O => clkout_buf_i_1_n_0
    );
clkout_buf_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => clkout_buf_i_1_n_0,
      Q => \^clk\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => \count[0]_i_3_n_0\,
      I2 => \count[0]_i_4_n_0\,
      I3 => count(0),
      O => count_0(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \count[0]_i_5_n_0\,
      I1 => \count[0]_i_6_n_0\,
      I2 => count(31),
      I3 => count(30),
      I4 => count(1),
      I5 => \count[0]_i_7_n_0\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(2),
      I3 => count(3),
      I4 => \count[0]_i_8_n_0\,
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      I2 => count(10),
      I3 => count(11),
      I4 => \count[0]_i_9_n_0\,
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(25),
      I3 => count(24),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(19),
      I1 => count(18),
      I2 => count(21),
      I3 => count(20),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      I2 => count(29),
      I3 => count(28),
      O => \count[0]_i_7_n_0\
    );
\count[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(9),
      I3 => count(8),
      O => \count[0]_i_8_n_0\
    );
\count[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      I2 => count(17),
      I3 => count(16),
      O => \count[0]_i_9_n_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(12),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(11),
      O => \count[12]_i_3_n_0\
    );
\count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(10),
      O => \count[12]_i_4_n_0\
    );
\count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(9),
      O => \count[12]_i_5_n_0\
    );
\count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(16),
      O => \count[16]_i_2_n_0\
    );
\count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(15),
      O => \count[16]_i_3_n_0\
    );
\count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(14),
      O => \count[16]_i_4_n_0\
    );
\count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(13),
      O => \count[16]_i_5_n_0\
    );
\count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(20),
      O => \count[20]_i_2_n_0\
    );
\count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(19),
      O => \count[20]_i_3_n_0\
    );
\count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(18),
      O => \count[20]_i_4_n_0\
    );
\count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(17),
      O => \count[20]_i_5_n_0\
    );
\count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(24),
      O => \count[24]_i_2_n_0\
    );
\count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(23),
      O => \count[24]_i_3_n_0\
    );
\count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(22),
      O => \count[24]_i_4_n_0\
    );
\count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(21),
      O => \count[24]_i_5_n_0\
    );
\count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(28),
      O => \count[28]_i_2_n_0\
    );
\count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(27),
      O => \count[28]_i_3_n_0\
    );
\count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(26),
      O => \count[28]_i_4_n_0\
    );
\count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(25),
      O => \count[28]_i_5_n_0\
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => count(0),
      I1 => \count[0]_i_4_n_0\,
      I2 => \count[0]_i_3_n_0\,
      I3 => \count[0]_i_2_n_0\,
      O => clkout_buf
    );
\count[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(31),
      O => \count[31]_i_3_n_0\
    );
\count[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(30),
      O => \count[31]_i_4_n_0\
    );
\count[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(29),
      O => \count[31]_i_5_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(4),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(3),
      O => \count[4]_i_3_n_0\
    );
\count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(2),
      O => \count[4]_i_4_n_0\
    );
\count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(1),
      O => \count[4]_i_5_n_0\
    );
\count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(8),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      O => \count[8]_i_3_n_0\
    );
\count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(6),
      O => \count[8]_i_4_n_0\
    );
\count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(5),
      O => \count[8]_i_5_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => count_0(0),
      Q => count(0),
      R => '0'
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(10),
      Q => count(10),
      R => clkout_buf
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(11),
      Q => count(11),
      R => clkout_buf
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(12),
      Q => count(12),
      R => clkout_buf
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \count[12]_i_2_n_0\,
      S(2) => \count[12]_i_3_n_0\,
      S(1) => \count[12]_i_4_n_0\,
      S(0) => \count[12]_i_5_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(13),
      Q => count(13),
      R => clkout_buf
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(14),
      Q => count(14),
      R => clkout_buf
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(15),
      Q => count(15),
      R => clkout_buf
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(16),
      Q => count(16),
      R => clkout_buf
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \count[16]_i_2_n_0\,
      S(2) => \count[16]_i_3_n_0\,
      S(1) => \count[16]_i_4_n_0\,
      S(0) => \count[16]_i_5_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(17),
      Q => count(17),
      R => clkout_buf
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(18),
      Q => count(18),
      R => clkout_buf
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(19),
      Q => count(19),
      R => clkout_buf
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(1),
      Q => count(1),
      R => clkout_buf
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(20),
      Q => count(20),
      R => clkout_buf
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \count[20]_i_2_n_0\,
      S(2) => \count[20]_i_3_n_0\,
      S(1) => \count[20]_i_4_n_0\,
      S(0) => \count[20]_i_5_n_0\
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(21),
      Q => count(21),
      R => clkout_buf
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(22),
      Q => count(22),
      R => clkout_buf
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(23),
      Q => count(23),
      R => clkout_buf
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(24),
      Q => count(24),
      R => clkout_buf
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \count[24]_i_2_n_0\,
      S(2) => \count[24]_i_3_n_0\,
      S(1) => \count[24]_i_4_n_0\,
      S(0) => \count[24]_i_5_n_0\
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(25),
      Q => count(25),
      R => clkout_buf
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(26),
      Q => count(26),
      R => clkout_buf
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(27),
      Q => count(27),
      R => clkout_buf
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(28),
      Q => count(28),
      R => clkout_buf
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \count_reg[28]_i_1_n_0\,
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \count[28]_i_2_n_0\,
      S(2) => \count[28]_i_3_n_0\,
      S(1) => \count[28]_i_4_n_0\,
      S(0) => \count[28]_i_5_n_0\
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(29),
      Q => count(29),
      R => clkout_buf
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(2),
      Q => count(2),
      R => clkout_buf
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(30),
      Q => count(30),
      R => clkout_buf
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(31),
      Q => count(31),
      R => clkout_buf
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \NLW_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \count[31]_i_3_n_0\,
      S(1) => \count[31]_i_4_n_0\,
      S(0) => \count[31]_i_5_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(3),
      Q => count(3),
      R => clkout_buf
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(4),
      Q => count(4),
      R => clkout_buf
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => count(0),
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \count[4]_i_2_n_0\,
      S(2) => \count[4]_i_3_n_0\,
      S(1) => \count[4]_i_4_n_0\,
      S(0) => \count[4]_i_5_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(5),
      Q => count(5),
      R => clkout_buf
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(6),
      Q => count(6),
      R => clkout_buf
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(7),
      Q => count(7),
      R => clkout_buf
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(8),
      Q => count(8),
      R => clkout_buf
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \count[8]_i_2_n_0\,
      S(2) => \count[8]_i_3_n_0\,
      S(1) => \count[8]_i_4_n_0\,
      S(0) => \count[8]_i_5_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => data0(9),
      Q => count(9),
      R => clkout_buf
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_SegmentDisplay_0_0_SegmentDisplay is
  port (
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK100MHZ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    number : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_SegmentDisplay_0_0_SegmentDisplay : entity is "SegmentDisplay";
end MIPSfpga_system_SegmentDisplay_0_0_SegmentDisplay;

architecture STRUCTURE of MIPSfpga_system_SegmentDisplay_0_0_SegmentDisplay is
  signal \anodes_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \anodes_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \base_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal clear : STD_LOGIC;
  signal clk : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \digit[0]_i_2_n_0\ : STD_LOGIC;
  signal \digit[0]_i_3_n_0\ : STD_LOGIC;
  signal \digit[1]_i_2_n_0\ : STD_LOGIC;
  signal \digit[1]_i_3_n_0\ : STD_LOGIC;
  signal \digit[2]_i_2_n_0\ : STD_LOGIC;
  signal \digit[2]_i_3_n_0\ : STD_LOGIC;
  signal \digit[3]_i_2_n_0\ : STD_LOGIC;
  signal \digit[3]_i_3_n_0\ : STD_LOGIC;
  signal \digit_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \digit_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \anodes_buf[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \anodes_buf[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \anodes_buf[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \anodes_buf[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \anodes_buf[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \anodes_buf[5]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \anodes_buf[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \anodes_buf[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \base[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \base[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair5";
begin
\anodes_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => \anodes_buf[0]_i_1_n_0\
    );
\anodes_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => \anodes_buf[1]_i_1_n_0\
    );
\anodes_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => \anodes_buf[2]_i_1_n_0\
    );
\anodes_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => \anodes_buf[3]_i_1_n_0\
    );
\anodes_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \anodes_buf[4]_i_1_n_0\
    );
\anodes_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \anodes_buf[5]_i_1_n_0\
    );
\anodes_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \anodes_buf[6]_i_1_n_0\
    );
\anodes_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \anodes_buf[7]_i_1_n_0\
    );
\anodes_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[0]_i_1_n_0\,
      Q => anodes(0),
      R => '0'
    );
\anodes_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[1]_i_1_n_0\,
      Q => anodes(1),
      R => '0'
    );
\anodes_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[2]_i_1_n_0\,
      Q => anodes(2),
      R => '0'
    );
\anodes_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[3]_i_1_n_0\,
      Q => anodes(3),
      R => '0'
    );
\anodes_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[4]_i_1_n_0\,
      Q => anodes(4),
      R => '0'
    );
\anodes_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[5]_i_1_n_0\,
      Q => anodes(5),
      R => '0'
    );
\anodes_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[6]_i_1_n_0\,
      Q => anodes(6),
      R => '0'
    );
\anodes_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \anodes_buf[7]_i_1_n_0\,
      Q => anodes(7),
      R => '0'
    );
\base[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \base_reg__0\(2),
      O => p_0_in(2)
    );
\base[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \base_reg__0\(2),
      I1 => \base_reg__0\(3),
      O => p_0_in(3)
    );
\base[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \base_reg__0\(2),
      I1 => \base_reg__0\(3),
      I2 => \base_reg__0\(4),
      O => p_0_in(4)
    );
\base_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \base_reg__0\(2),
      R => clear
    );
\base_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \base_reg__0\(3),
      R => clear
    );
\base_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \base_reg__0\(4),
      R => clear
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_1_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \counter[2]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => counter(0),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => counter(1),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_2_n_0\,
      Q => counter(2),
      R => clear
    );
devider: entity work.MIPSfpga_system_SegmentDisplay_0_0_divider
     port map (
      CLK => clk,
      CLK100MHZ => CLK100MHZ
    );
digitDisplay: entity work.MIPSfpga_system_SegmentDisplay_0_0_DigitDisplay
     port map (
      Q(3 downto 0) => digit(3 downto 0),
      cathodes(6 downto 0) => cathodes(6 downto 0)
    );
\digit[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(24),
      I1 => number(8),
      I2 => \base_reg__0\(3),
      I3 => number(16),
      I4 => \base_reg__0\(4),
      I5 => number(0),
      O => \digit[0]_i_2_n_0\
    );
\digit[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(28),
      I1 => number(12),
      I2 => \base_reg__0\(3),
      I3 => number(20),
      I4 => \base_reg__0\(4),
      I5 => number(4),
      O => \digit[0]_i_3_n_0\
    );
\digit[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(25),
      I1 => number(9),
      I2 => \base_reg__0\(3),
      I3 => number(17),
      I4 => \base_reg__0\(4),
      I5 => number(1),
      O => \digit[1]_i_2_n_0\
    );
\digit[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(29),
      I1 => number(13),
      I2 => \base_reg__0\(3),
      I3 => number(21),
      I4 => \base_reg__0\(4),
      I5 => number(5),
      O => \digit[1]_i_3_n_0\
    );
\digit[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(26),
      I1 => number(10),
      I2 => \base_reg__0\(3),
      I3 => number(18),
      I4 => \base_reg__0\(4),
      I5 => number(2),
      O => \digit[2]_i_2_n_0\
    );
\digit[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(30),
      I1 => number(14),
      I2 => \base_reg__0\(3),
      I3 => number(22),
      I4 => \base_reg__0\(4),
      I5 => number(6),
      O => \digit[2]_i_3_n_0\
    );
\digit[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(27),
      I1 => number(11),
      I2 => \base_reg__0\(3),
      I3 => number(19),
      I4 => \base_reg__0\(4),
      I5 => number(3),
      O => \digit[3]_i_2_n_0\
    );
\digit[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => number(31),
      I1 => number(15),
      I2 => \base_reg__0\(3),
      I3 => number(23),
      I4 => \base_reg__0\(4),
      I5 => number(7),
      O => \digit[3]_i_3_n_0\
    );
\digit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit_reg[0]_i_1_n_0\,
      Q => digit(0),
      R => '0'
    );
\digit_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[0]_i_2_n_0\,
      I1 => \digit[0]_i_3_n_0\,
      O => \digit_reg[0]_i_1_n_0\,
      S => \base_reg__0\(2)
    );
\digit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit_reg[1]_i_1_n_0\,
      Q => digit(1),
      R => '0'
    );
\digit_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[1]_i_2_n_0\,
      I1 => \digit[1]_i_3_n_0\,
      O => \digit_reg[1]_i_1_n_0\,
      S => \base_reg__0\(2)
    );
\digit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit_reg[2]_i_1_n_0\,
      Q => digit(2),
      R => '0'
    );
\digit_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[2]_i_2_n_0\,
      I1 => \digit[2]_i_3_n_0\,
      O => \digit_reg[2]_i_1_n_0\,
      S => \base_reg__0\(2)
    );
\digit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \digit_reg[3]_i_1_n_0\,
      Q => digit(3),
      R => '0'
    );
\digit_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \digit[3]_i_2_n_0\,
      I1 => \digit[3]_i_3_n_0\,
      O => \digit_reg[3]_i_1_n_0\,
      S => \base_reg__0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_SegmentDisplay_0_0 is
  port (
    CLK100MHZ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    number : in STD_LOGIC_VECTOR ( 31 downto 0 );
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_SegmentDisplay_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_SegmentDisplay_0_0 : entity is "MIPSfpga_system_SegmentDisplay_0_0,SegmentDisplay,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MIPSfpga_system_SegmentDisplay_0_0 : entity is "MIPSfpga_system_SegmentDisplay_0_0,SegmentDisplay,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=SegmentDisplay,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,clk10khz_param=50000}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_SegmentDisplay_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MIPSfpga_system_SegmentDisplay_0_0 : entity is "SegmentDisplay,Vivado 2015.2";
end MIPSfpga_system_SegmentDisplay_0_0;

architecture STRUCTURE of MIPSfpga_system_SegmentDisplay_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^cathodes\ : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  cathodes(7 downto 1) <= \^cathodes\(7 downto 1);
  cathodes(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.MIPSfpga_system_SegmentDisplay_0_0_SegmentDisplay
     port map (
      CLK100MHZ => CLK100MHZ,
      anodes(7 downto 0) => anodes(7 downto 0),
      cathodes(6 downto 0) => \^cathodes\(7 downto 1),
      number(31 downto 0) => number(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
