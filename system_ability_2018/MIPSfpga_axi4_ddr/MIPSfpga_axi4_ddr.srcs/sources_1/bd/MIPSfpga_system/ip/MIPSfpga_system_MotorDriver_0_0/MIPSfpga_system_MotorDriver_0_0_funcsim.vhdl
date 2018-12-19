-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Wed Dec 19 16:46:42 2018
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_MotorDriver_0_0/MIPSfpga_system_MotorDriver_0_0_funcsim.vhdl
-- Design      : MIPSfpga_system_MotorDriver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_PWM is
  port (
    pwm1 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    speed_dir : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_PWM : entity is "PWM";
end MIPSfpga_system_MotorDriver_0_0_PWM;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_PWM is
  signal \PWM_out_i_10__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_10__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_10__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_10_n_0 : STD_LOGIC;
  signal \PWM_out_i_11__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_11__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_11__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_11_n_0 : STD_LOGIC;
  signal \PWM_out_i_12__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_12__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_12__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_12_n_0 : STD_LOGIC;
  signal \PWM_out_i_13__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_13__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_13__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_13_n_0 : STD_LOGIC;
  signal \PWM_out_i_14__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_14__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_14__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_14_n_0 : STD_LOGIC;
  signal \PWM_out_i_15__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_15__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_15__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_15_n_0 : STD_LOGIC;
  signal \PWM_out_i_16__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_16__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_16__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_16_n_0 : STD_LOGIC;
  signal \PWM_out_i_17__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_17__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_17__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_17_n_0 : STD_LOGIC;
  signal \PWM_out_i_18__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_18__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_18__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_18_n_0 : STD_LOGIC;
  signal \PWM_out_i_19__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_19__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_19__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_19_n_0 : STD_LOGIC;
  signal \PWM_out_i_20__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_20__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_20__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_20_n_0 : STD_LOGIC;
  signal \PWM_out_i_21__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_21__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_21__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_21_n_0 : STD_LOGIC;
  signal \PWM_out_i_22__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_22__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_22__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_22_n_0 : STD_LOGIC;
  signal \PWM_out_i_23__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_23__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_23__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_23_n_0 : STD_LOGIC;
  signal \PWM_out_i_3__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_3__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_3__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_3_n_0 : STD_LOGIC;
  signal \PWM_out_i_4__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_4__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_4__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_4_n_0 : STD_LOGIC;
  signal \PWM_out_i_5__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_5__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_5__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_5_n_0 : STD_LOGIC;
  signal \PWM_out_i_6__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_6__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_6__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_6_n_0 : STD_LOGIC;
  signal \PWM_out_i_8__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_8__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_8__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_8_n_0 : STD_LOGIC;
  signal \PWM_out_i_9__0_n_0\ : STD_LOGIC;
  signal \PWM_out_i_9__1_n_0\ : STD_LOGIC;
  signal \PWM_out_i_9__2_n_0\ : STD_LOGIC;
  signal PWM_out_i_9_n_0 : STD_LOGIC;
  signal \PWM_out_reg_i_1__0_n_3\ : STD_LOGIC;
  signal \PWM_out_reg_i_1__1_n_3\ : STD_LOGIC;
  signal \PWM_out_reg_i_1__2_n_3\ : STD_LOGIC;
  signal PWM_out_reg_i_1_n_2 : STD_LOGIC;
  signal PWM_out_reg_i_1_n_3 : STD_LOGIC;
  signal \PWM_out_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__0_n_3\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__1_n_1\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__1_n_2\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__1_n_3\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__2_n_0\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__2_n_1\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__2_n_2\ : STD_LOGIC;
  signal \PWM_out_reg_i_2__2_n_3\ : STD_LOGIC;
  signal PWM_out_reg_i_2_n_0 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_1 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_2 : STD_LOGIC;
  signal PWM_out_reg_i_2_n_3 : STD_LOGIC;
  signal \PWM_out_reg_i_7__0_n_0\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__0_n_1\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__0_n_2\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__0_n_3\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__1_n_1\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__1_n_2\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__1_n_3\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__2_n_0\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__2_n_1\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__2_n_2\ : STD_LOGIC;
  signal \PWM_out_reg_i_7__2_n_3\ : STD_LOGIC;
  signal PWM_out_reg_i_7_n_0 : STD_LOGIC;
  signal PWM_out_reg_i_7_n_1 : STD_LOGIC;
  signal PWM_out_reg_i_7_n_2 : STD_LOGIC;
  signal PWM_out_reg_i_7_n_3 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[8]_i_5__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wheel4/count_reg\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_PWM_out_reg_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_PWM_out_reg_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_out_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_out_reg_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_PWM_out_reg_i_1__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_out_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_PWM_out_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_7__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_7__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_PWM_out_reg_i_7__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
PWM_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => \wheel4/count_reg\(11),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_10_n_0
    );
\PWM_out_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => \wheel4/count_reg\(11),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_10__0_n_0\
    );
\PWM_out_i_10__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => \wheel4/count_reg\(11),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_10__1_n_0\
    );
\PWM_out_i_10__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => \wheel4/count_reg\(11),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_10__2_n_0\
    );
PWM_out_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => \wheel4/count_reg\(9),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_11_n_0
    );
\PWM_out_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => \wheel4/count_reg\(9),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_11__0_n_0\
    );
\PWM_out_i_11__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => \wheel4/count_reg\(9),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_11__1_n_0\
    );
\PWM_out_i_11__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => \wheel4/count_reg\(9),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_11__2_n_0\
    );
PWM_out_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(15),
      O => PWM_out_i_12_n_0
    );
\PWM_out_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(15),
      O => \PWM_out_i_12__0_n_0\
    );
\PWM_out_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(15),
      O => \PWM_out_i_12__1_n_0\
    );
\PWM_out_i_12__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(15),
      O => \PWM_out_i_12__2_n_0\
    );
PWM_out_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(13),
      O => PWM_out_i_13_n_0
    );
\PWM_out_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(13),
      O => \PWM_out_i_13__0_n_0\
    );
\PWM_out_i_13__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(13),
      O => \PWM_out_i_13__1_n_0\
    );
\PWM_out_i_13__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(13),
      O => \PWM_out_i_13__2_n_0\
    );
PWM_out_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(11),
      O => PWM_out_i_14_n_0
    );
\PWM_out_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(11),
      O => \PWM_out_i_14__0_n_0\
    );
\PWM_out_i_14__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(11),
      O => \PWM_out_i_14__1_n_0\
    );
\PWM_out_i_14__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(11),
      O => \PWM_out_i_14__2_n_0\
    );
PWM_out_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(9),
      O => PWM_out_i_15_n_0
    );
\PWM_out_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(9),
      O => \PWM_out_i_15__0_n_0\
    );
\PWM_out_i_15__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(9),
      O => \PWM_out_i_15__1_n_0\
    );
\PWM_out_i_15__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(9),
      O => \PWM_out_i_15__2_n_0\
    );
PWM_out_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => \wheel4/count_reg\(7),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_16_n_0
    );
\PWM_out_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => \wheel4/count_reg\(7),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_16__0_n_0\
    );
\PWM_out_i_16__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => \wheel4/count_reg\(7),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_16__1_n_0\
    );
\PWM_out_i_16__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => \wheel4/count_reg\(7),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_16__2_n_0\
    );
PWM_out_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => \wheel4/count_reg\(5),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_17_n_0
    );
\PWM_out_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => \wheel4/count_reg\(5),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_17__0_n_0\
    );
\PWM_out_i_17__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => \wheel4/count_reg\(5),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_17__1_n_0\
    );
\PWM_out_i_17__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => \wheel4/count_reg\(5),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_17__2_n_0\
    );
PWM_out_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => \wheel4/count_reg\(3),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_18_n_0
    );
\PWM_out_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => \wheel4/count_reg\(3),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_18__0_n_0\
    );
\PWM_out_i_18__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => \wheel4/count_reg\(3),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_18__1_n_0\
    );
\PWM_out_i_18__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => \wheel4/count_reg\(3),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_18__2_n_0\
    );
PWM_out_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => \wheel4/count_reg\(1),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_19_n_0
    );
\PWM_out_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => \wheel4/count_reg\(1),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_19__0_n_0\
    );
\PWM_out_i_19__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => \wheel4/count_reg\(1),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_19__1_n_0\
    );
\PWM_out_i_19__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => \wheel4/count_reg\(1),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_19__2_n_0\
    );
PWM_out_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(7),
      O => PWM_out_i_20_n_0
    );
\PWM_out_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(7),
      O => \PWM_out_i_20__0_n_0\
    );
\PWM_out_i_20__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(7),
      O => \PWM_out_i_20__1_n_0\
    );
\PWM_out_i_20__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(7),
      O => \PWM_out_i_20__2_n_0\
    );
PWM_out_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(5),
      O => PWM_out_i_21_n_0
    );
\PWM_out_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(5),
      O => \PWM_out_i_21__0_n_0\
    );
\PWM_out_i_21__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(5),
      O => \PWM_out_i_21__1_n_0\
    );
\PWM_out_i_21__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(5),
      O => \PWM_out_i_21__2_n_0\
    );
PWM_out_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(3),
      O => PWM_out_i_22_n_0
    );
\PWM_out_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(3),
      O => \PWM_out_i_22__0_n_0\
    );
\PWM_out_i_22__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(3),
      O => \PWM_out_i_22__1_n_0\
    );
\PWM_out_i_22__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(3),
      O => \PWM_out_i_22__2_n_0\
    );
PWM_out_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => speed_dir(6),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(1),
      O => PWM_out_i_23_n_0
    );
\PWM_out_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => speed_dir(4),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(1),
      O => \PWM_out_i_23__0_n_0\
    );
\PWM_out_i_23__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => speed_dir(2),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(1),
      O => \PWM_out_i_23__1_n_0\
    );
\PWM_out_i_23__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8015"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      I1 => speed_dir(0),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(1),
      O => \PWM_out_i_23__2_n_0\
    );
PWM_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F02"
    )
        port map (
      I0 => speed_dir(6),
      I1 => \wheel4/count_reg\(18),
      I2 => \wheel4/count_reg\(19),
      I3 => speed_dir(7),
      O => PWM_out_i_3_n_0
    );
\PWM_out_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F02"
    )
        port map (
      I0 => speed_dir(4),
      I1 => \wheel4/count_reg\(18),
      I2 => \wheel4/count_reg\(19),
      I3 => speed_dir(5),
      O => \PWM_out_i_3__0_n_0\
    );
\PWM_out_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F02"
    )
        port map (
      I0 => speed_dir(2),
      I1 => \wheel4/count_reg\(18),
      I2 => \wheel4/count_reg\(19),
      I3 => speed_dir(3),
      O => \PWM_out_i_3__1_n_0\
    );
\PWM_out_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F02"
    )
        port map (
      I0 => speed_dir(0),
      I1 => \wheel4/count_reg\(18),
      I2 => \wheel4/count_reg\(19),
      I3 => speed_dir(1),
      O => \PWM_out_i_3__2_n_0\
    );
PWM_out_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => speed_dir(7),
      I1 => \wheel4/count_reg\(16),
      I2 => \wheel4/count_reg\(17),
      I3 => speed_dir(6),
      O => PWM_out_i_4_n_0
    );
\PWM_out_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => speed_dir(5),
      I1 => \wheel4/count_reg\(16),
      I2 => \wheel4/count_reg\(17),
      I3 => speed_dir(4),
      O => \PWM_out_i_4__0_n_0\
    );
\PWM_out_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => speed_dir(3),
      I1 => \wheel4/count_reg\(16),
      I2 => \wheel4/count_reg\(17),
      I3 => speed_dir(2),
      O => \PWM_out_i_4__1_n_0\
    );
\PWM_out_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F00"
    )
        port map (
      I0 => speed_dir(1),
      I1 => \wheel4/count_reg\(16),
      I2 => \wheel4/count_reg\(17),
      I3 => speed_dir(0),
      O => \PWM_out_i_4__2_n_0\
    );
PWM_out_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C009"
    )
        port map (
      I0 => speed_dir(6),
      I1 => \wheel4/count_reg\(18),
      I2 => speed_dir(7),
      I3 => \wheel4/count_reg\(19),
      O => PWM_out_i_5_n_0
    );
\PWM_out_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C009"
    )
        port map (
      I0 => speed_dir(4),
      I1 => \wheel4/count_reg\(18),
      I2 => speed_dir(5),
      I3 => \wheel4/count_reg\(19),
      O => \PWM_out_i_5__0_n_0\
    );
\PWM_out_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C009"
    )
        port map (
      I0 => speed_dir(2),
      I1 => \wheel4/count_reg\(18),
      I2 => speed_dir(3),
      I3 => \wheel4/count_reg\(19),
      O => \PWM_out_i_5__1_n_0\
    );
\PWM_out_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C009"
    )
        port map (
      I0 => speed_dir(0),
      I1 => \wheel4/count_reg\(18),
      I2 => speed_dir(1),
      I3 => \wheel4/count_reg\(19),
      O => \PWM_out_i_5__2_n_0\
    );
PWM_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9003"
    )
        port map (
      I0 => speed_dir(7),
      I1 => \wheel4/count_reg\(16),
      I2 => speed_dir(6),
      I3 => \wheel4/count_reg\(17),
      O => PWM_out_i_6_n_0
    );
\PWM_out_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9003"
    )
        port map (
      I0 => speed_dir(5),
      I1 => \wheel4/count_reg\(16),
      I2 => speed_dir(4),
      I3 => \wheel4/count_reg\(17),
      O => \PWM_out_i_6__0_n_0\
    );
\PWM_out_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9003"
    )
        port map (
      I0 => speed_dir(3),
      I1 => \wheel4/count_reg\(16),
      I2 => speed_dir(2),
      I3 => \wheel4/count_reg\(17),
      O => \PWM_out_i_6__1_n_0\
    );
\PWM_out_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9003"
    )
        port map (
      I0 => speed_dir(1),
      I1 => \wheel4/count_reg\(16),
      I2 => speed_dir(0),
      I3 => \wheel4/count_reg\(17),
      O => \PWM_out_i_6__2_n_0\
    );
PWM_out_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => \wheel4/count_reg\(15),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_8_n_0
    );
\PWM_out_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => \wheel4/count_reg\(15),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_8__0_n_0\
    );
\PWM_out_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => \wheel4/count_reg\(15),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_8__1_n_0\
    );
\PWM_out_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      I1 => \wheel4/count_reg\(15),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_8__2_n_0\
    );
PWM_out_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => \wheel4/count_reg\(13),
      I2 => speed_dir(6),
      I3 => speed_dir(7),
      O => PWM_out_i_9_n_0
    );
\PWM_out_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => \wheel4/count_reg\(13),
      I2 => speed_dir(4),
      I3 => speed_dir(5),
      O => \PWM_out_i_9__0_n_0\
    );
\PWM_out_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => \wheel4/count_reg\(13),
      I2 => speed_dir(2),
      I3 => speed_dir(3),
      O => \PWM_out_i_9__1_n_0\
    );
\PWM_out_i_9__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      I1 => \wheel4/count_reg\(13),
      I2 => speed_dir(0),
      I3 => speed_dir(1),
      O => \PWM_out_i_9__2_n_0\
    );
PWM_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => PWM_out_reg_i_1_n_2,
      Q => pwm1,
      R => '0'
    );
PWM_out_reg_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_out_reg_i_2_n_0,
      CO(3 downto 2) => NLW_PWM_out_reg_i_1_CO_UNCONNECTED(3 downto 2),
      CO(1) => PWM_out_reg_i_1_n_2,
      CO(0) => PWM_out_reg_i_1_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => PWM_out_i_3_n_0,
      DI(0) => PWM_out_i_4_n_0,
      O(3 downto 0) => NLW_PWM_out_reg_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => PWM_out_i_5_n_0,
      S(0) => PWM_out_i_6_n_0
    );
\PWM_out_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_PWM_out_reg_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => O8,
      CO(0) => \PWM_out_reg_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => \PWM_out_i_3__0_n_0\,
      DI(0) => \PWM_out_i_4__0_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_1__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => \PWM_out_i_5__0_n_0\,
      S(0) => \PWM_out_i_6__0_n_0\
    );
\PWM_out_reg_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_PWM_out_reg_i_1__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => O9,
      CO(0) => \PWM_out_reg_i_1__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => \PWM_out_i_3__1_n_0\,
      DI(0) => \PWM_out_i_4__1_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_1__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => \PWM_out_i_5__1_n_0\,
      S(0) => \PWM_out_i_6__1_n_0\
    );
\PWM_out_reg_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg_i_2__2_n_0\,
      CO(3 downto 2) => \NLW_PWM_out_reg_i_1__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => O10,
      CO(0) => \PWM_out_reg_i_1__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => \PWM_out_i_3__2_n_0\,
      DI(0) => \PWM_out_i_4__2_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_1__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => '0',
      S(1) => \PWM_out_i_5__2_n_0\,
      S(0) => \PWM_out_i_6__2_n_0\
    );
PWM_out_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => PWM_out_reg_i_7_n_0,
      CO(3) => PWM_out_reg_i_2_n_0,
      CO(2) => PWM_out_reg_i_2_n_1,
      CO(1) => PWM_out_reg_i_2_n_2,
      CO(0) => PWM_out_reg_i_2_n_3,
      CYINIT => '0',
      DI(3) => PWM_out_i_8_n_0,
      DI(2) => PWM_out_i_9_n_0,
      DI(1) => PWM_out_i_10_n_0,
      DI(0) => PWM_out_i_11_n_0,
      O(3 downto 0) => NLW_PWM_out_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_out_i_12_n_0,
      S(2) => PWM_out_i_13_n_0,
      S(1) => PWM_out_i_14_n_0,
      S(0) => PWM_out_i_15_n_0
    );
\PWM_out_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg_i_7__0_n_0\,
      CO(3) => \PWM_out_reg_i_2__0_n_0\,
      CO(2) => \PWM_out_reg_i_2__0_n_1\,
      CO(1) => \PWM_out_reg_i_2__0_n_2\,
      CO(0) => \PWM_out_reg_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out_i_8__0_n_0\,
      DI(2) => \PWM_out_i_9__0_n_0\,
      DI(1) => \PWM_out_i_10__0_n_0\,
      DI(0) => \PWM_out_i_11__0_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out_i_12__0_n_0\,
      S(2) => \PWM_out_i_13__0_n_0\,
      S(1) => \PWM_out_i_14__0_n_0\,
      S(0) => \PWM_out_i_15__0_n_0\
    );
\PWM_out_reg_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg_i_7__1_n_0\,
      CO(3) => \PWM_out_reg_i_2__1_n_0\,
      CO(2) => \PWM_out_reg_i_2__1_n_1\,
      CO(1) => \PWM_out_reg_i_2__1_n_2\,
      CO(0) => \PWM_out_reg_i_2__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out_i_8__1_n_0\,
      DI(2) => \PWM_out_i_9__1_n_0\,
      DI(1) => \PWM_out_i_10__1_n_0\,
      DI(0) => \PWM_out_i_11__1_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_2__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out_i_12__1_n_0\,
      S(2) => \PWM_out_i_13__1_n_0\,
      S(1) => \PWM_out_i_14__1_n_0\,
      S(0) => \PWM_out_i_15__1_n_0\
    );
\PWM_out_reg_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \PWM_out_reg_i_7__2_n_0\,
      CO(3) => \PWM_out_reg_i_2__2_n_0\,
      CO(2) => \PWM_out_reg_i_2__2_n_1\,
      CO(1) => \PWM_out_reg_i_2__2_n_2\,
      CO(0) => \PWM_out_reg_i_2__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out_i_8__2_n_0\,
      DI(2) => \PWM_out_i_9__2_n_0\,
      DI(1) => \PWM_out_i_10__2_n_0\,
      DI(0) => \PWM_out_i_11__2_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_2__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out_i_12__2_n_0\,
      S(2) => \PWM_out_i_13__2_n_0\,
      S(1) => \PWM_out_i_14__2_n_0\,
      S(0) => \PWM_out_i_15__2_n_0\
    );
PWM_out_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => PWM_out_reg_i_7_n_0,
      CO(2) => PWM_out_reg_i_7_n_1,
      CO(1) => PWM_out_reg_i_7_n_2,
      CO(0) => PWM_out_reg_i_7_n_3,
      CYINIT => '0',
      DI(3) => PWM_out_i_16_n_0,
      DI(2) => PWM_out_i_17_n_0,
      DI(1) => PWM_out_i_18_n_0,
      DI(0) => PWM_out_i_19_n_0,
      O(3 downto 0) => NLW_PWM_out_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3) => PWM_out_i_20_n_0,
      S(2) => PWM_out_i_21_n_0,
      S(1) => PWM_out_i_22_n_0,
      S(0) => PWM_out_i_23_n_0
    );
\PWM_out_reg_i_7__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_out_reg_i_7__0_n_0\,
      CO(2) => \PWM_out_reg_i_7__0_n_1\,
      CO(1) => \PWM_out_reg_i_7__0_n_2\,
      CO(0) => \PWM_out_reg_i_7__0_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out_i_16__0_n_0\,
      DI(2) => \PWM_out_i_17__0_n_0\,
      DI(1) => \PWM_out_i_18__0_n_0\,
      DI(0) => \PWM_out_i_19__0_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_7__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out_i_20__0_n_0\,
      S(2) => \PWM_out_i_21__0_n_0\,
      S(1) => \PWM_out_i_22__0_n_0\,
      S(0) => \PWM_out_i_23__0_n_0\
    );
\PWM_out_reg_i_7__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_out_reg_i_7__1_n_0\,
      CO(2) => \PWM_out_reg_i_7__1_n_1\,
      CO(1) => \PWM_out_reg_i_7__1_n_2\,
      CO(0) => \PWM_out_reg_i_7__1_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out_i_16__1_n_0\,
      DI(2) => \PWM_out_i_17__1_n_0\,
      DI(1) => \PWM_out_i_18__1_n_0\,
      DI(0) => \PWM_out_i_19__1_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_7__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out_i_20__1_n_0\,
      S(2) => \PWM_out_i_21__1_n_0\,
      S(1) => \PWM_out_i_22__1_n_0\,
      S(0) => \PWM_out_i_23__1_n_0\
    );
\PWM_out_reg_i_7__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \PWM_out_reg_i_7__2_n_0\,
      CO(2) => \PWM_out_reg_i_7__2_n_1\,
      CO(1) => \PWM_out_reg_i_7__2_n_2\,
      CO(0) => \PWM_out_reg_i_7__2_n_3\,
      CYINIT => '0',
      DI(3) => \PWM_out_i_16__2_n_0\,
      DI(2) => \PWM_out_i_17__2_n_0\,
      DI(1) => \PWM_out_i_18__2_n_0\,
      DI(0) => \PWM_out_i_19__2_n_0\,
      O(3 downto 0) => \NLW_PWM_out_reg_i_7__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \PWM_out_i_20__2_n_0\,
      S(2) => \PWM_out_i_21__2_n_0\,
      S(1) => \PWM_out_i_22__2_n_0\,
      S(0) => \PWM_out_i_23__2_n_0\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(3),
      O => \count[0]_i_3_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(2),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(1),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wheel4/count_reg\(0),
      O => \count[0]_i_6_n_0\
    );
\count[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(15),
      O => \count[12]_i_2__0_n_0\
    );
\count[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(14),
      O => \count[12]_i_3__0_n_0\
    );
\count[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(13),
      O => \count[12]_i_4__0_n_0\
    );
\count[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(12),
      O => \count[12]_i_5__0_n_0\
    );
\count[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(19),
      O => \count[16]_i_2__0_n_0\
    );
\count[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(18),
      O => \count[16]_i_3__0_n_0\
    );
\count[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(17),
      O => \count[16]_i_4__0_n_0\
    );
\count[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(16),
      O => \count[16]_i_5__0_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(7),
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(6),
      O => \count[4]_i_3__0_n_0\
    );
\count[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(5),
      O => \count[4]_i_4__0_n_0\
    );
\count[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(4),
      O => \count[4]_i_5__0_n_0\
    );
\count[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(11),
      O => \count[8]_i_2__0_n_0\
    );
\count[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(10),
      O => \count[8]_i_3__0_n_0\
    );
\count[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(9),
      O => \count[8]_i_4__0_n_0\
    );
\count[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wheel4/count_reg\(8),
      O => \count[8]_i_5__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[0]_i_2_n_7\,
      Q => \wheel4/count_reg\(0),
      R => clear
    );
\count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_2_n_0\,
      CO(2) => \count_reg[0]_i_2_n_1\,
      CO(1) => \count_reg[0]_i_2_n_2\,
      CO(0) => \count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \count_reg[0]_i_2_n_4\,
      O(2) => \count_reg[0]_i_2_n_5\,
      O(1) => \count_reg[0]_i_2_n_6\,
      O(0) => \count_reg[0]_i_2_n_7\,
      S(3) => \count[0]_i_3_n_0\,
      S(2) => \count[0]_i_4_n_0\,
      S(1) => \count[0]_i_5_n_0\,
      S(0) => \count[0]_i_6_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_5\,
      Q => \wheel4/count_reg\(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_4\,
      Q => \wheel4/count_reg\(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_7\,
      Q => \wheel4/count_reg\(12),
      R => clear
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3) => \count_reg[12]_i_1__0_n_0\,
      CO(2) => \count_reg[12]_i_1__0_n_1\,
      CO(1) => \count_reg[12]_i_1__0_n_2\,
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[12]_i_1__0_n_4\,
      O(2) => \count_reg[12]_i_1__0_n_5\,
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3) => \count[12]_i_2__0_n_0\,
      S(2) => \count[12]_i_3__0_n_0\,
      S(1) => \count[12]_i_4__0_n_0\,
      S(0) => \count[12]_i_5__0_n_0\
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_6\,
      Q => \wheel4/count_reg\(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_5\,
      Q => \wheel4/count_reg\(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[12]_i_1__0_n_4\,
      Q => \wheel4/count_reg\(15),
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_7\,
      Q => \wheel4/count_reg\(16),
      R => clear
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1__0_n_0\,
      CO(3) => \NLW_count_reg[16]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[16]_i_1__0_n_1\,
      CO(1) => \count_reg[16]_i_1__0_n_2\,
      CO(0) => \count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[16]_i_1__0_n_4\,
      O(2) => \count_reg[16]_i_1__0_n_5\,
      O(1) => \count_reg[16]_i_1__0_n_6\,
      O(0) => \count_reg[16]_i_1__0_n_7\,
      S(3) => \count[16]_i_2__0_n_0\,
      S(2) => \count[16]_i_3__0_n_0\,
      S(1) => \count[16]_i_4__0_n_0\,
      S(0) => \count[16]_i_5__0_n_0\
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_6\,
      Q => \wheel4/count_reg\(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_5\,
      Q => \wheel4/count_reg\(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1__0_n_4\,
      Q => \wheel4/count_reg\(19),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[0]_i_2_n_6\,
      Q => \wheel4/count_reg\(1),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[0]_i_2_n_5\,
      Q => \wheel4/count_reg\(2),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[0]_i_2_n_4\,
      Q => \wheel4/count_reg\(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_7\,
      Q => \wheel4/count_reg\(4),
      R => clear
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_2_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3) => \count[4]_i_2__0_n_0\,
      S(2) => \count[4]_i_3__0_n_0\,
      S(1) => \count[4]_i_4__0_n_0\,
      S(0) => \count[4]_i_5__0_n_0\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_6\,
      Q => \wheel4/count_reg\(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_5\,
      Q => \wheel4/count_reg\(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1__0_n_4\,
      Q => \wheel4/count_reg\(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_7\,
      Q => \wheel4/count_reg\(8),
      R => clear
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3) => \count[8]_i_2__0_n_0\,
      S(2) => \count[8]_i_3__0_n_0\,
      S(1) => \count[8]_i_4__0_n_0\,
      S(0) => \count[8]_i_5__0_n_0\
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1__0_n_6\,
      Q => \wheel4/count_reg\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_PWM_0 is
  port (
    pwm2 : out STD_LOGIC;
    \count_reg[18]\ : in STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_PWM_0 : entity is "PWM";
end MIPSfpga_system_MotorDriver_0_0_PWM_0;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_PWM_0 is
begin
PWM_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[18]\,
      Q => pwm2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_PWM_1 is
  port (
    pwm3 : out STD_LOGIC;
    \count_reg[18]\ : in STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_PWM_1 : entity is "PWM";
end MIPSfpga_system_MotorDriver_0_0_PWM_1;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_PWM_1 is
begin
PWM_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[18]\,
      Q => pwm3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_PWM_2 is
  port (
    pwm4 : out STD_LOGIC;
    \count_reg[18]\ : in STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_PWM_2 : entity is "PWM";
end MIPSfpga_system_MotorDriver_0_0_PWM_2;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_PWM_2 is
begin
PWM_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[18]\,
      Q => pwm4,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_dirController is
  port (
    dir_serial : out STD_LOGIC;
    dir_latch : out STD_LOGIC;
    clkout_reg : in STD_LOGIC;
    speed_dir : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_dirController : entity is "dirController";
end MIPSfpga_system_MotorDriver_0_0_dirController;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_dirController is
  signal changed : STD_LOGIC;
  signal changed_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \dir_last[7]_i_1_n_0\ : STD_LOGIC;
  signal \dir_last[7]_i_2_n_0\ : STD_LOGIC;
  signal \dir_last[7]_i_3_n_0\ : STD_LOGIC;
  signal \dir_last[7]_i_4_n_0\ : STD_LOGIC;
  signal \dir_last_reg_n_0_[0]\ : STD_LOGIC;
  signal \dir_last_reg_n_0_[6]\ : STD_LOGIC;
  signal \dir_last_reg_n_0_[7]\ : STD_LOGIC;
  signal latch : STD_LOGIC;
  signal latch_i_1_n_0 : STD_LOGIC;
  signal load : STD_LOGIC;
  signal load_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal serial_i_2_n_0 : STD_LOGIC;
  signal serial_i_3_n_0 : STD_LOGIC;
  signal serial_reg_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
begin
changed_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBFE"
    )
        port map (
      I0 => changed,
      I1 => \dir_last_reg_n_0_[6]\,
      I2 => \dir_last[7]_i_2_n_0\,
      I3 => speed_dir(6),
      I4 => load,
      O => changed_i_1_n_0
    );
changed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => changed_i_1_n_0,
      Q => changed,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0401"
    )
        port map (
      I0 => counter(0),
      I1 => speed_dir(6),
      I2 => \dir_last[7]_i_2_n_0\,
      I3 => \dir_last_reg_n_0_[6]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600006"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => speed_dir(6),
      I3 => \dir_last[7]_i_2_n_0\,
      I4 => \dir_last_reg_n_0_[6]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000780000000078"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      I3 => speed_dir(6),
      I4 => \dir_last[7]_i_2_n_0\,
      I5 => \dir_last_reg_n_0_[6]\,
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
\dir_last[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => \dir_last_reg_n_0_[6]\,
      I1 => \dir_last[7]_i_2_n_0\,
      I2 => speed_dir(6),
      O => \dir_last[7]_i_1_n_0\
    );
\dir_last[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FDFBFE"
    )
        port map (
      I0 => \dir_last_reg_n_0_[7]\,
      I1 => speed_dir(4),
      I2 => \dir_last[7]_i_3_n_0\,
      I3 => p_4_in,
      I4 => speed_dir(5),
      O => \dir_last[7]_i_2_n_0\
    );
\dir_last[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FDFBFE"
    )
        port map (
      I0 => p_3_in,
      I1 => speed_dir(0),
      I2 => \dir_last[7]_i_4_n_0\,
      I3 => p_2_in,
      I4 => speed_dir(2),
      O => \dir_last[7]_i_3_n_0\
    );
\dir_last[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7DFFDBFFBEFFE"
    )
        port map (
      I0 => p_1_in,
      I1 => speed_dir(3),
      I2 => \dir_last_reg_n_0_[0]\,
      I3 => speed_dir(7),
      I4 => p_0_in,
      I5 => speed_dir(1),
      O => \dir_last[7]_i_4_n_0\
    );
\dir_last_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(7),
      Q => \dir_last_reg_n_0_[0]\,
      R => '0'
    );
\dir_last_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(3),
      Q => p_0_in,
      R => '0'
    );
\dir_last_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(1),
      Q => p_1_in,
      R => '0'
    );
\dir_last_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(0),
      Q => p_2_in,
      R => '0'
    );
\dir_last_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(2),
      Q => p_3_in,
      R => '0'
    );
\dir_last_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(4),
      Q => p_4_in,
      R => '0'
    );
\dir_last_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(6),
      Q => \dir_last_reg_n_0_[6]\,
      R => '0'
    );
\dir_last_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkout_reg,
      CE => \dir_last[7]_i_1_n_0\,
      D => speed_dir(5),
      Q => \dir_last_reg_n_0_[7]\,
      R => '0'
    );
dir_latch_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => latch,
      I1 => clkout_reg,
      O => dir_latch
    );
latch_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBB0010"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => load,
      I3 => counter(2),
      I4 => latch,
      O => latch_i_1_n_0
    );
latch_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => latch_i_1_n_0,
      Q => latch,
      R => '0'
    );
load_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FC00"
    )
        port map (
      I0 => changed,
      I1 => counter(2),
      I2 => counter(0),
      I3 => load,
      I4 => counter(1),
      O => load_i_1_n_0
    );
load_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => load_i_1_n_0,
      Q => load,
      R => '0'
    );
serial_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_3_in,
      I1 => p_4_in,
      I2 => counter(1),
      I3 => speed_dir(6),
      I4 => counter(0),
      I5 => \dir_last_reg_n_0_[7]\,
      O => serial_i_2_n_0
    );
serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dir_last_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => counter(1),
      I3 => p_1_in,
      I4 => counter(0),
      I5 => p_2_in,
      O => serial_i_3_n_0
    );
serial_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clkout_reg,
      CE => '1',
      D => serial_reg_i_1_n_0,
      Q => dir_serial,
      R => '0'
    );
serial_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_i_2_n_0,
      I1 => serial_i_3_n_0,
      O => serial_reg_i_1_n_0,
      S => counter(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_divider is
  port (
    dir_clk : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_divider : entity is "divider";
end MIPSfpga_system_MotorDriver_0_0_divider;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_divider is
  signal clkout : STD_LOGIC;
  signal clkout_i_1_n_0 : STD_LOGIC;
  signal clkout_i_2_n_0 : STD_LOGIC;
  signal clkout_i_3_n_0 : STD_LOGIC;
  signal clkout_i_4_n_0 : STD_LOGIC;
  signal clkout_i_5_n_0 : STD_LOGIC;
  signal clkout_i_6_n_0 : STD_LOGIC;
  signal clkout_i_7_n_0 : STD_LOGIC;
  signal clkout_i_8_n_0 : STD_LOGIC;
  signal clkout_i_9_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^dir_clk\ : STD_LOGIC;
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clkout_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
begin
  dir_clk <= \^dir_clk\;
clkout_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => clkout_i_2_n_0,
      I1 => clkout_i_3_n_0,
      I2 => clkout_i_4_n_0,
      I3 => count(0),
      I4 => \^dir_clk\,
      O => clkout_i_1_n_0
    );
clkout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clkout_i_5_n_0,
      I1 => clkout_i_6_n_0,
      I2 => count(31),
      I3 => count(30),
      I4 => count(1),
      I5 => clkout_i_7_n_0,
      O => clkout_i_2_n_0
    );
clkout_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(2),
      I3 => count(3),
      I4 => clkout_i_8_n_0,
      O => clkout_i_3_n_0
    );
clkout_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      I2 => count(10),
      I3 => count(11),
      I4 => clkout_i_9_n_0,
      O => clkout_i_4_n_0
    );
clkout_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(23),
      I1 => count(22),
      I2 => count(25),
      I3 => count(24),
      O => clkout_i_5_n_0
    );
clkout_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(19),
      I1 => count(18),
      I2 => count(21),
      I3 => count(20),
      O => clkout_i_6_n_0
    );
clkout_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count(27),
      I1 => count(26),
      I2 => count(29),
      I3 => count(28),
      O => clkout_i_7_n_0
    );
clkout_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      I2 => count(9),
      I3 => count(8),
      O => clkout_i_8_n_0
    );
clkout_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count(15),
      I1 => count(14),
      I2 => count(17),
      I3 => count(16),
      O => clkout_i_9_n_0
    );
clkout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => clkout_i_1_n_0,
      Q => \^dir_clk\,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => clkout_i_2_n_0,
      I1 => clkout_i_3_n_0,
      I2 => clkout_i_4_n_0,
      I3 => count(0),
      O => count_0(0)
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
      I0 => clkout_i_2_n_0,
      I1 => clkout_i_3_n_0,
      I2 => clkout_i_4_n_0,
      I3 => count(0),
      O => clkout
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
      D => \count_reg[12]_i_1_n_6\,
      Q => count(10),
      R => clkout
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count(11),
      R => clkout
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count(12),
      R => clkout
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
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
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
      D => \count_reg[16]_i_1_n_7\,
      Q => count(13),
      R => clkout
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count(14),
      R => clkout
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count(15),
      R => clkout
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count(16),
      R => clkout
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
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
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
      D => \count_reg[20]_i_1_n_7\,
      Q => count(17),
      R => clkout
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count(18),
      R => clkout
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count(19),
      R => clkout
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count(1),
      R => clkout
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count(20),
      R => clkout
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
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
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
      D => \count_reg[24]_i_1_n_7\,
      Q => count(21),
      R => clkout
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count(22),
      R => clkout
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count(23),
      R => clkout
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count(24),
      R => clkout
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
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
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
      D => \count_reg[28]_i_1_n_7\,
      Q => count(25),
      R => clkout
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count(26),
      R => clkout
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count(27),
      R => clkout
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count(28),
      R => clkout
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
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
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
      D => \count_reg[31]_i_2_n_7\,
      Q => count(29),
      R => clkout
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count(2),
      R => clkout
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[31]_i_2_n_6\,
      Q => count(30),
      R => clkout
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[31]_i_2_n_5\,
      Q => count(31),
      R => clkout
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
      O(2) => \count_reg[31]_i_2_n_5\,
      O(1) => \count_reg[31]_i_2_n_6\,
      O(0) => \count_reg[31]_i_2_n_7\,
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
      D => \count_reg[4]_i_1_n_5\,
      Q => count(3),
      R => clkout
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count(4),
      R => clkout
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
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
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
      D => \count_reg[8]_i_1_n_7\,
      Q => count(5),
      R => clkout
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count(6),
      R => clkout
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count(7),
      R => clkout
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK100MHZ,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count(8),
      R => clkout
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
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
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
      D => \count_reg[12]_i_1_n_7\,
      Q => count(9),
      R => clkout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0_MotorDriver is
  port (
    dir_latch : out STD_LOGIC;
    dir_clk : out STD_LOGIC;
    dir_serial : out STD_LOGIC;
    pwm1 : out STD_LOGIC;
    pwm2 : out STD_LOGIC;
    pwm3 : out STD_LOGIC;
    pwm4 : out STD_LOGIC;
    CLK100MHZ : in STD_LOGIC;
    speed_dir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_MotorDriver_0_0_MotorDriver : entity is "MotorDriver";
end MIPSfpga_system_MotorDriver_0_0_MotorDriver;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0_MotorDriver is
  signal \^dir_clk\ : STD_LOGIC;
  signal wheel1_n_1 : STD_LOGIC;
  signal wheel1_n_2 : STD_LOGIC;
  signal wheel1_n_3 : STD_LOGIC;
begin
  dir_clk <= \^dir_clk\;
dirctrl: entity work.MIPSfpga_system_MotorDriver_0_0_dirController
     port map (
      clkout_reg => \^dir_clk\,
      dir_latch => dir_latch,
      dir_serial => dir_serial,
      speed_dir(7 downto 0) => speed_dir(7 downto 0)
    );
div: entity work.MIPSfpga_system_MotorDriver_0_0_divider
     port map (
      CLK100MHZ => CLK100MHZ,
      dir_clk => \^dir_clk\
    );
wheel1: entity work.MIPSfpga_system_MotorDriver_0_0_PWM
     port map (
      CLK100MHZ => CLK100MHZ,
      O10 => wheel1_n_3,
      O8 => wheel1_n_1,
      O9 => wheel1_n_2,
      pwm1 => pwm1,
      resetn => resetn,
      speed_dir(7 downto 0) => speed_dir(15 downto 8)
    );
wheel2: entity work.MIPSfpga_system_MotorDriver_0_0_PWM_0
     port map (
      CLK100MHZ => CLK100MHZ,
      \count_reg[18]\ => wheel1_n_1,
      pwm2 => pwm2
    );
wheel3: entity work.MIPSfpga_system_MotorDriver_0_0_PWM_1
     port map (
      CLK100MHZ => CLK100MHZ,
      \count_reg[18]\ => wheel1_n_2,
      pwm3 => pwm3
    );
wheel4: entity work.MIPSfpga_system_MotorDriver_0_0_PWM_2
     port map (
      CLK100MHZ => CLK100MHZ,
      \count_reg[18]\ => wheel1_n_3,
      pwm4 => pwm4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_MotorDriver_0_0 is
  port (
    CLK100MHZ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    speed_dir : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pwm1 : out STD_LOGIC;
    pwm2 : out STD_LOGIC;
    pwm3 : out STD_LOGIC;
    pwm4 : out STD_LOGIC;
    dir_clk : out STD_LOGIC;
    dir_serial : out STD_LOGIC;
    dir_latch : out STD_LOGIC;
    dir_enable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_MotorDriver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_MotorDriver_0_0 : entity is "MIPSfpga_system_MotorDriver_0_0,MotorDriver,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MIPSfpga_system_MotorDriver_0_0 : entity is "MIPSfpga_system_MotorDriver_0_0,MotorDriver,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=MotorDriver,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,param_clk=50000,period=20,gear3=1048575,gear2=786432,gear1=393216,gear0=0}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_MotorDriver_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MIPSfpga_system_MotorDriver_0_0 : entity is "MotorDriver,Vivado 2015.2";
end MIPSfpga_system_MotorDriver_0_0;

architecture STRUCTURE of MIPSfpga_system_MotorDriver_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  dir_enable <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.MIPSfpga_system_MotorDriver_0_0_MotorDriver
     port map (
      CLK100MHZ => CLK100MHZ,
      dir_clk => dir_clk,
      dir_latch => dir_latch,
      dir_serial => dir_serial,
      pwm1 => pwm1,
      pwm2 => pwm2,
      pwm3 => pwm3,
      pwm4 => pwm4,
      resetn => resetn,
      speed_dir(15 downto 0) => speed_dir(15 downto 0)
    );
end STRUCTURE;
