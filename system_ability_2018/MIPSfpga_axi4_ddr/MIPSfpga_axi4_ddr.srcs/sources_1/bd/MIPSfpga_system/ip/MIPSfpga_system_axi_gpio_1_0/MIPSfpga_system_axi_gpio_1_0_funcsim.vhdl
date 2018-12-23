-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Sun Dec 23 18:28:00 2018
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_axi_gpio_1_0/MIPSfpga_system_axi_gpio_1_0_funcsim.vhdl
-- Design      : MIPSfpga_system_axi_gpio_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0_address_decoder is
  port (
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ : out STD_LOGIC;
    eqOp : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Not_Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Not_Dual.gpio_Data_In_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bus2ip_rnw_i_reg : in STD_LOGIC;
    rst_reg : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    is_read : in STD_LOGIC;
    is_write_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    start2_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_axi_gpio_1_0_address_decoder : entity is "address_decoder";
end MIPSfpga_system_axi_gpio_1_0_address_decoder;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0_address_decoder is
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\ : STD_LOGIC;
  signal \^eqop\ : STD_LOGIC;
begin
  \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ <= \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\;
  eqOp <= \^eqop\;
\MEM_DECODE_GEN[0].cs_out_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020202"
    )
        port map (
      I0 => \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0\,
      I1 => ip2bus_rdack_i_D1,
      I2 => ip2bus_wrack_i_D1,
      I3 => \^eqop\,
      I4 => is_read,
      I5 => is_write_reg,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I2 => start2_reg,
      O => \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0\
    );
\MEM_DECODE_GEN[0].cs_out_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0\,
      Q => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      R => '0'
    );
\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(31),
      I1 => gpio_io_t(31),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\
    );
\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(21),
      I1 => gpio_io_t(21),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\
    );
\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(20),
      I1 => gpio_io_t(20),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\
    );
\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(19),
      I1 => gpio_io_t(19),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\
    );
\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(18),
      I1 => gpio_io_t(18),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\
    );
\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(17),
      I1 => gpio_io_t(17),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\
    );
\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(16),
      I1 => gpio_io_t(16),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\
    );
\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(15),
      I1 => gpio_io_t(15),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\
    );
\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(14),
      I1 => gpio_io_t(14),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\
    );
\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(13),
      I1 => gpio_io_t(13),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\
    );
\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(12),
      I1 => gpio_io_t(12),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\
    );
\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(30),
      I1 => gpio_io_t(30),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\
    );
\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(11),
      I1 => gpio_io_t(11),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\
    );
\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(10),
      I1 => gpio_io_t(10),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\
    );
\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(9),
      I1 => gpio_io_t(9),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\
    );
\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(8),
      I1 => gpio_io_t(8),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\
    );
\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(7),
      I1 => gpio_io_t(7),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\
    );
\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(6),
      I1 => gpio_io_t(6),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\
    );
\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(5),
      I1 => gpio_io_t(5),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\
    );
\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(4),
      I1 => gpio_io_t(4),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\
    );
\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(3),
      I1 => gpio_io_t(3),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\
    );
\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(2),
      I1 => gpio_io_t(2),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\
    );
\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(29),
      I1 => gpio_io_t(29),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\
    );
\Not_Dual.READ_REG_GEN[30].GPIO_DBus_i[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(1),
      I1 => gpio_io_t(1),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => p_0_in
    );
\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(0),
      I1 => gpio_io_t(0),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0\
    );
\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(28),
      I1 => gpio_io_t(28),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\
    );
\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(27),
      I1 => gpio_io_t(27),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\
    );
\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(26),
      I1 => gpio_io_t(26),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\
    );
\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(25),
      I1 => gpio_io_t(25),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\
    );
\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(24),
      I1 => gpio_io_t(24),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\
    );
\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(23),
      I1 => gpio_io_t(23),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\
    );
\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0000000A0000"
    )
        port map (
      I0 => \Not_Dual.gpio_Data_In_reg[0]\(22),
      I1 => gpio_io_t(22),
      I2 => bus2ip_addr(1),
      I3 => bus2ip_addr(2),
      I4 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I5 => bus2ip_addr(0),
      O => \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\
    );
\Not_Dual.gpio_Data_Out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => bus2ip_addr(0),
      I2 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I3 => bus2ip_addr(2),
      I4 => bus2ip_addr(1),
      I5 => rst_reg,
      O => \Not_Dual.gpio_Data_Out_reg[0]\(0)
    );
\Not_Dual.gpio_OE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => bus2ip_rnw_i_reg,
      I1 => bus2ip_addr(0),
      I2 => \^not_dual.read_reg_gen[31].gpio_dbus_i_reg[31]\,
      I3 => bus2ip_addr(2),
      I4 => bus2ip_addr(1),
      I5 => rst_reg,
      O => E(0)
    );
s_axi_bvalid_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      O => \^eqop\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0_cdc_sync is
  port (
    scndry_vect_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_axi_gpio_1_0_cdc_sync : entity is "cdc_sync";
end MIPSfpga_system_axi_gpio_1_0_cdc_sync;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0_cdc_sync is
  signal D0_out : STD_LOGIC;
  signal D10_out : STD_LOGIC;
  signal D11_out : STD_LOGIC;
  signal D12_out : STD_LOGIC;
  signal D13_out : STD_LOGIC;
  signal D14_out : STD_LOGIC;
  signal D15_out : STD_LOGIC;
  signal D16_out : STD_LOGIC;
  signal D17_out : STD_LOGIC;
  signal D18_out : STD_LOGIC;
  signal D19_out : STD_LOGIC;
  signal D1_out : STD_LOGIC;
  signal D20_out : STD_LOGIC;
  signal D21_out : STD_LOGIC;
  signal D22_out : STD_LOGIC;
  signal D23_out : STD_LOGIC;
  signal D24_out : STD_LOGIC;
  signal D25_out : STD_LOGIC;
  signal D26_out : STD_LOGIC;
  signal D27_out : STD_LOGIC;
  signal D28_out : STD_LOGIC;
  signal D29_out : STD_LOGIC;
  signal D2_out : STD_LOGIC;
  signal D30_out : STD_LOGIC;
  signal D32_out : STD_LOGIC;
  signal D34_out : STD_LOGIC;
  signal D36_out : STD_LOGIC;
  signal D38_out : STD_LOGIC;
  signal D3_out : STD_LOGIC;
  signal D40_out : STD_LOGIC;
  signal D42_out : STD_LOGIC;
  signal D44_out : STD_LOGIC;
  signal D46_out : STD_LOGIC;
  signal D48_out : STD_LOGIC;
  signal D4_out : STD_LOGIC;
  signal D50_out : STD_LOGIC;
  signal D52_out : STD_LOGIC;
  signal D54_out : STD_LOGIC;
  signal D56_out : STD_LOGIC;
  signal D58_out : STD_LOGIC;
  signal D5_out : STD_LOGIC;
  signal D60_out : STD_LOGIC;
  signal D62_out : STD_LOGIC;
  signal D6_out : STD_LOGIC;
  signal D7_out : STD_LOGIC;
  signal D8_out : STD_LOGIC;
  signal D9_out : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\ : STD_LOGIC;
  signal \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type : string;
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is std.standard.true;
  attribute XILINX_LEGACY_PRIM of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "FDR";
  attribute box_type of \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\ : label is "PRIMITIVE";
begin
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D30_out,
      Q => D62_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D20_out,
      Q => D42_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D19_out,
      Q => D40_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D18_out,
      Q => D38_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D17_out,
      Q => D36_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D16_out,
      Q => D34_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D15_out,
      Q => D32_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D14_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D13_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D12_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D11_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D29_out,
      Q => D60_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D10_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D9_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D8_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D7_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D6_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D5_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D4_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D3_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D2_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D1_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D28_out,
      Q => D58_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D0_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D27_out,
      Q => D56_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D26_out,
      Q => D54_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D25_out,
      Q => D52_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D24_out,
      Q => D50_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D23_out,
      Q => D48_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D22_out,
      Q => D46_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D21_out,
      Q => D44_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D62_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D42_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D40_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D38_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D36_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D34_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D32_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D60_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D58_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0\,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D56_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D54_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D52_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D50_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D48_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D46_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => D44_out,
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(0),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(10),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(11),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(12),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(13),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(14),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(15),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(16),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(17),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(18),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(19),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(1),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(20),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(21),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(22),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(23),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(24),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(25),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(26),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(27),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(28),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(29),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(2),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(30),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(31),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(3),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(4),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(5),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(6),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(7),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(8),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0\,
      Q => scndry_vect_out(9),
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(0),
      Q => D30_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(10),
      Q => D20_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(11),
      Q => D19_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(12),
      Q => D18_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(13),
      Q => D17_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(14),
      Q => D16_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(15),
      Q => D15_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(16),
      Q => D14_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(17),
      Q => D13_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(18),
      Q => D12_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(19),
      Q => D11_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(1),
      Q => D29_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(20),
      Q => D10_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(21),
      Q => D9_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(22),
      Q => D8_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(23),
      Q => D7_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(24),
      Q => D6_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(25),
      Q => D5_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(26),
      Q => D4_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(27),
      Q => D3_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(28),
      Q => D2_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(29),
      Q => D1_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(2),
      Q => D28_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(30),
      Q => D0_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(31),
      Q => \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0\,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(3),
      Q => D27_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(4),
      Q => D26_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(5),
      Q => D25_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(6),
      Q => D24_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(7),
      Q => D23_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(8),
      Q => D22_out,
      R => '0'
    );
\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i(9),
      Q => D21_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0_GPIO_Core is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ip2bus_rdack_i : out STD_LOGIC;
    ip2bus_wrack_i : out STD_LOGIC;
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Not_Dual.gpio_Data_In_reg[31]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[29]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[28]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[27]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[26]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[25]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[24]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[23]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[22]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[21]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[20]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[19]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[18]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[17]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[16]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[15]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[14]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[13]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[12]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[11]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[10]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[9]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[8]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[7]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[6]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[5]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[4]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[3]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[2]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[1]_0\ : in STD_LOGIC;
    \Not_Dual.gpio_Data_In_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    bus2ip_rnw : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bus2ip_rnw_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_axi_gpio_1_0_GPIO_Core : entity is "GPIO_Core";
end MIPSfpga_system_axi_gpio_1_0_GPIO_Core;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0_GPIO_Core is
  signal GPIO_xferAck_i : STD_LOGIC;
  signal Read_Reg_Rst : STD_LOGIC;
  signal gpio_io_i_d2 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal gpio_xferAck_Reg : STD_LOGIC;
  signal iGPIO_xferAck : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iGPIO_xferAck_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of ip2bus_rdack_i_D1_i_1 : label is "soft_lutpair8";
begin
\Not_Dual.INPUT_DOUBLE_REGS3\: entity work.MIPSfpga_system_axi_gpio_1_0_cdc_sync
     port map (
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      scndry_vect_out(31) => gpio_io_i_d2(0),
      scndry_vect_out(30) => gpio_io_i_d2(1),
      scndry_vect_out(29) => gpio_io_i_d2(2),
      scndry_vect_out(28) => gpio_io_i_d2(3),
      scndry_vect_out(27) => gpio_io_i_d2(4),
      scndry_vect_out(26) => gpio_io_i_d2(5),
      scndry_vect_out(25) => gpio_io_i_d2(6),
      scndry_vect_out(24) => gpio_io_i_d2(7),
      scndry_vect_out(23) => gpio_io_i_d2(8),
      scndry_vect_out(22) => gpio_io_i_d2(9),
      scndry_vect_out(21) => gpio_io_i_d2(10),
      scndry_vect_out(20) => gpio_io_i_d2(11),
      scndry_vect_out(19) => gpio_io_i_d2(12),
      scndry_vect_out(18) => gpio_io_i_d2(13),
      scndry_vect_out(17) => gpio_io_i_d2(14),
      scndry_vect_out(16) => gpio_io_i_d2(15),
      scndry_vect_out(15) => gpio_io_i_d2(16),
      scndry_vect_out(14) => gpio_io_i_d2(17),
      scndry_vect_out(13) => gpio_io_i_d2(18),
      scndry_vect_out(12) => gpio_io_i_d2(19),
      scndry_vect_out(11) => gpio_io_i_d2(20),
      scndry_vect_out(10) => gpio_io_i_d2(21),
      scndry_vect_out(9) => gpio_io_i_d2(22),
      scndry_vect_out(8) => gpio_io_i_d2(23),
      scndry_vect_out(7) => gpio_io_i_d2(24),
      scndry_vect_out(6) => gpio_io_i_d2(25),
      scndry_vect_out(5) => gpio_io_i_d2(26),
      scndry_vect_out(4) => gpio_io_i_d2(27),
      scndry_vect_out(3) => gpio_io_i_d2(28),
      scndry_vect_out(2) => gpio_io_i_d2(29),
      scndry_vect_out(1) => gpio_io_i_d2(30),
      scndry_vect_out(0) => gpio_io_i_d2(31)
    );
\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[0]_0\,
      Q => D(31),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[10]_0\,
      Q => D(21),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[11]_0\,
      Q => D(20),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[12]_0\,
      Q => D(19),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[13]_0\,
      Q => D(18),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[14]_0\,
      Q => D(17),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[15]_0\,
      Q => D(16),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[16]_0\,
      Q => D(15),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[17]_0\,
      Q => D(14),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[18]_0\,
      Q => D(13),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[19]_0\,
      Q => D(12),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[1]_0\,
      Q => D(30),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[20]_0\,
      Q => D(11),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[21]_0\,
      Q => D(10),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[22]_0\,
      Q => D(9),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[23]_0\,
      Q => D(8),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[24]_0\,
      Q => D(7),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[25]_0\,
      Q => D(6),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[26]_0\,
      Q => D(5),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[27]_0\,
      Q => D(4),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[28]_0\,
      Q => D(3),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[29]_0\,
      Q => D(2),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[2]_0\,
      Q => D(29),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => D(1),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => gpio_xferAck_Reg,
      I2 => p_1_in,
      I3 => bus2ip_rnw,
      O => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[31]_0\,
      Q => D(0),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[3]_0\,
      Q => D(28),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[4]_0\,
      Q => D(27),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[5]_0\,
      Q => D(26),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[6]_0\,
      Q => D(25),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[7]_0\,
      Q => D(24),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[8]_0\,
      Q => D(23),
      R => Read_Reg_Rst
    );
\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \Not_Dual.gpio_Data_In_reg[9]_0\,
      Q => D(22),
      R => Read_Reg_Rst
    );
\Not_Dual.gpio_Data_In_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(0),
      Q => Q(31),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(10),
      Q => Q(21),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(11),
      Q => Q(20),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(12),
      Q => Q(19),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(13),
      Q => Q(18),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(14),
      Q => Q(17),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(15),
      Q => Q(16),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(16),
      Q => Q(15),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(17),
      Q => Q(14),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(18),
      Q => Q(13),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(19),
      Q => Q(12),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(1),
      Q => Q(30),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(20),
      Q => Q(11),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(21),
      Q => Q(10),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(22),
      Q => Q(9),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(23),
      Q => Q(8),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(24),
      Q => Q(7),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(25),
      Q => Q(6),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(26),
      Q => Q(5),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(27),
      Q => Q(4),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(28),
      Q => Q(3),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(29),
      Q => Q(2),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(2),
      Q => Q(29),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(30),
      Q => Q(1),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(31),
      Q => Q(0),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(3),
      Q => Q(28),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(4),
      Q => Q(27),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(5),
      Q => Q(26),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(6),
      Q => Q(25),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(7),
      Q => Q(24),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(8),
      Q => Q(23),
      R => '0'
    );
\Not_Dual.gpio_Data_In_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => gpio_io_i_d2(9),
      Q => Q(22),
      R => '0'
    );
\Not_Dual.gpio_Data_Out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(31),
      Q => gpio_io_o(31),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(21),
      Q => gpio_io_o(21),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(20),
      Q => gpio_io_o(20),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(19),
      Q => gpio_io_o(19),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(18),
      Q => gpio_io_o(18),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(17),
      Q => gpio_io_o(17),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(16),
      Q => gpio_io_o(16),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(15),
      Q => gpio_io_o(15),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(14),
      Q => gpio_io_o(14),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(13),
      Q => gpio_io_o(13),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(12),
      Q => gpio_io_o(12),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(30),
      Q => gpio_io_o(30),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(11),
      Q => gpio_io_o(11),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(10),
      Q => gpio_io_o(10),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(9),
      Q => gpio_io_o(9),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(8),
      Q => gpio_io_o(8),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(7),
      Q => gpio_io_o(7),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(6),
      Q => gpio_io_o(6),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(5),
      Q => gpio_io_o(5),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(4),
      Q => gpio_io_o(4),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(3),
      Q => gpio_io_o(3),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(2),
      Q => gpio_io_o(2),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(29),
      Q => gpio_io_o(29),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(1),
      Q => gpio_io_o(1),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(0),
      Q => gpio_io_o(0),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(28),
      Q => gpio_io_o(28),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(27),
      Q => gpio_io_o(27),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(26),
      Q => gpio_io_o(26),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(25),
      Q => gpio_io_o(25),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(24),
      Q => gpio_io_o(24),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(23),
      Q => gpio_io_o(23),
      R => SR(0)
    );
\Not_Dual.gpio_Data_Out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => bus2ip_rnw_i_reg(0),
      D => s_axi_wdata(22),
      Q => gpio_io_o(22),
      R => SR(0)
    );
\Not_Dual.gpio_OE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(31),
      Q => gpio_io_t(31),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(21),
      Q => gpio_io_t(21),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(20),
      Q => gpio_io_t(20),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(19),
      Q => gpio_io_t(19),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(18),
      Q => gpio_io_t(18),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(17),
      Q => gpio_io_t(17),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(16),
      Q => gpio_io_t(16),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(15),
      Q => gpio_io_t(15),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(14),
      Q => gpio_io_t(14),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(13),
      Q => gpio_io_t(13),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(12),
      Q => gpio_io_t(12),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(30),
      Q => gpio_io_t(30),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(11),
      Q => gpio_io_t(11),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(10),
      Q => gpio_io_t(10),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(9),
      Q => gpio_io_t(9),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(8),
      Q => gpio_io_t(8),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(7),
      Q => gpio_io_t(7),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(6),
      Q => gpio_io_t(6),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(5),
      Q => gpio_io_t(5),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(4),
      Q => gpio_io_t(4),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(3),
      Q => gpio_io_t(3),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(2),
      Q => gpio_io_t(2),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(29),
      Q => gpio_io_t(29),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(1),
      Q => gpio_io_t(1),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(0),
      Q => gpio_io_t(0),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(28),
      Q => gpio_io_t(28),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(27),
      Q => gpio_io_t(27),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(26),
      Q => gpio_io_t(26),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(25),
      Q => gpio_io_t(25),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(24),
      Q => gpio_io_t(24),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(23),
      Q => gpio_io_t(23),
      S => SR(0)
    );
\Not_Dual.gpio_OE_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wdata(22),
      Q => gpio_io_t(22),
      S => SR(0)
    );
gpio_xferAck_Reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => GPIO_xferAck_i,
      Q => gpio_xferAck_Reg,
      R => SR(0)
    );
iGPIO_xferAck_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => gpio_xferAck_Reg,
      I2 => p_1_in,
      O => iGPIO_xferAck
    );
iGPIO_xferAck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => iGPIO_xferAck,
      Q => GPIO_xferAck_i,
      R => SR(0)
    );
ip2bus_rdack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_rnw,
      O => ip2bus_rdack_i
    );
ip2bus_wrack_i_D1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => GPIO_xferAck_i,
      I1 => bus2ip_rnw,
      O => ip2bus_wrack_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0_slave_attachment is
  port (
    SR : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ : out STD_LOGIC;
    \Not_Dual.gpio_OE_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Not_Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_axi_gpio_1_0_slave_attachment : entity is "slave_attachment";
end MIPSfpga_system_axi_gpio_1_0_slave_attachment;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0_slave_attachment is
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^not_dual.gpio_oe_reg[0]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC;
  signal bus2ip_addr : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \bus2ip_addr_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \bus2ip_addr_i[8]_i_3_n_0\ : STD_LOGIC;
  signal bus2ip_rnw_i_i_1_n_0 : STD_LOGIC;
  signal bus2ip_rnw_i_i_2_n_0 : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal is_read : STD_LOGIC;
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_write : STD_LOGIC;
  signal is_write_i_1_n_0 : STD_LOGIC;
  signal is_write_reg_n_0 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_bvalid_i_i_3_n_0 : STD_LOGIC;
  signal s_axi_bvalid_i_i_4_n_0 : STD_LOGIC;
  signal \s_axi_rdata_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_i_1_n_0 : STD_LOGIC;
  signal s_axi_rvalid_i_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal start2 : STD_LOGIC;
  signal start2_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state1 : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bus2ip_addr_i[8]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of bus2ip_rnw_i_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of is_read_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_bvalid_i_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_rvalid_i_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of start2_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair0";
begin
  \Not_Dual.gpio_OE_reg[0]\ <= \^not_dual.gpio_oe_reg[0]\;
  SR <= \^sr\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      O => plusOp(0)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      O => plusOp(1)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      O => plusOp(2)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      O => plusOp(3)
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(0),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(1),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(2),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => plusOp(3),
      Q => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      R => \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0\
    );
I_DECODER: entity work.MIPSfpga_system_axi_gpio_1_0_address_decoder
     port map (
      E(0) => E(0),
      \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\ => \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\,
      \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\ => \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\,
      \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\ => \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\,
      \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\ => \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\,
      \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\ => \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\,
      \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\ => \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\,
      \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\ => \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\,
      \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\ => \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\,
      \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\ => \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\,
      \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\ => \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\,
      \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\ => \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\,
      \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\ => \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\,
      \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\ => \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\,
      \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\ => \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\,
      \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\ => \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\,
      \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\ => \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\,
      \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\ => \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\,
      \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\ => \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\,
      \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\ => \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\,
      \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\ => \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\,
      \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\ => \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\,
      \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\ => \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\,
      \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\ => \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\,
      \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ => \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\,
      \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0\ => \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0\,
      \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\ => \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\,
      \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\ => \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\,
      \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\ => \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\,
      \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\ => \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\,
      \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\ => \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\,
      \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\ => \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\,
      \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\ => \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\,
      \Not_Dual.gpio_Data_In_reg[0]\(31 downto 0) => Q(31 downto 0),
      \Not_Dual.gpio_Data_Out_reg[0]\(0) => \Not_Dual.gpio_Data_Out_reg[0]\(0),
      Q(3 downto 0) => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3 downto 0),
      bus2ip_addr(2) => bus2ip_addr(0),
      bus2ip_addr(1) => bus2ip_addr(5),
      bus2ip_addr(0) => bus2ip_addr(6),
      bus2ip_rnw_i_reg => \^not_dual.gpio_oe_reg[0]\,
      eqOp => eqOp,
      gpio_io_t(31 downto 0) => gpio_io_t(31 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      is_read => is_read,
      is_write_reg => is_write_reg_n_0,
      p_0_in => p_0_in,
      rst_reg => \^sr\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      start2_reg => start2
    );
\bus2ip_addr_i[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => \bus2ip_addr_i[8]_i_2_n_0\,
      I2 => s_axi_awaddr(0),
      I3 => \bus2ip_addr_i[8]_i_3_n_0\,
      I4 => bus2ip_addr(6),
      O => \bus2ip_addr_i[2]_i_1_n_0\
    );
\bus2ip_addr_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => \bus2ip_addr_i[8]_i_2_n_0\,
      I2 => s_axi_awaddr(1),
      I3 => \bus2ip_addr_i[8]_i_3_n_0\,
      I4 => bus2ip_addr(5),
      O => \bus2ip_addr_i[3]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \bus2ip_addr_i[8]_i_2_n_0\,
      I2 => s_axi_awaddr(2),
      I3 => \bus2ip_addr_i[8]_i_3_n_0\,
      I4 => bus2ip_addr(0),
      O => \bus2ip_addr_i[8]_i_1_n_0\
    );
\bus2ip_addr_i[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(0),
      I2 => state(1),
      O => \bus2ip_addr_i[8]_i_2_n_0\
    );
\bus2ip_addr_i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03020202"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state(1),
      I2 => state(0),
      I3 => s_axi_awvalid,
      I4 => s_axi_wvalid,
      O => \bus2ip_addr_i[8]_i_3_n_0\
    );
\bus2ip_addr_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[2]_i_1_n_0\,
      Q => bus2ip_addr(6),
      R => \^sr\
    );
\bus2ip_addr_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[3]_i_1_n_0\,
      Q => bus2ip_addr(5),
      R => \^sr\
    );
\bus2ip_addr_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bus2ip_addr_i[8]_i_1_n_0\,
      Q => bus2ip_addr(0),
      R => \^sr\
    );
bus2ip_rnw_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1115111100050000"
    )
        port map (
      I0 => \^sr\,
      I1 => bus2ip_rnw_i_i_2_n_0,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      I5 => \^not_dual.gpio_oe_reg[0]\,
      O => bus2ip_rnw_i_i_1_n_0
    );
bus2ip_rnw_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => state(0),
      I3 => state(1),
      O => bus2ip_rnw_i_i_2_n_0
    );
bus2ip_rnw_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => bus2ip_rnw_i_i_1_n_0,
      Q => \^not_dual.gpio_oe_reg[0]\,
      R => '0'
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFA000A"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => state1,
      I2 => state(0),
      I3 => state(1),
      I4 => is_read,
      O => is_read_i_1_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read,
      R => \^sr\
    );
is_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => state(1),
      I1 => s_axi_arvalid,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      I4 => is_write,
      I5 => is_write_reg_n_0,
      O => is_write_i_1_n_0
    );
is_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F88800000000FFFF"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => state(0),
      I5 => state(1),
      O => is_write
    );
is_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => is_write_i_1_n_0,
      Q => is_write_reg_n_0,
      R => \^sr\
    );
rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^sr\,
      R => '0'
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => is_read,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => ip2bus_rdack_i_D1,
      O => s_axi_arready
    );
s_axi_bvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFF55400000"
    )
        port map (
      I0 => \^sr\,
      I1 => is_write_reg_n_0,
      I2 => eqOp,
      I3 => ip2bus_wrack_i_D1,
      I4 => s_axi_bvalid_i_i_3_n_0,
      I5 => s_axi_bvalid_i_i_4_n_0,
      O => s_axi_bvalid_i_i_1_n_0
    );
s_axi_bvalid_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => s_axi_bvalid_i_i_3_n_0
    );
s_axi_bvalid_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => \^sr\,
      I2 => s_axi_bready,
      O => s_axi_bvalid_i_i_4_n_0
    );
s_axi_bvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\s_axi_rdata_i[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \s_axi_rdata_i[31]_i_1_n_0\
    );
\s_axi_rdata_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(0),
      Q => s_axi_rdata(0),
      R => \^sr\
    );
\s_axi_rdata_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(10),
      Q => s_axi_rdata(10),
      R => \^sr\
    );
\s_axi_rdata_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(11),
      Q => s_axi_rdata(11),
      R => \^sr\
    );
\s_axi_rdata_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(12),
      Q => s_axi_rdata(12),
      R => \^sr\
    );
\s_axi_rdata_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(13),
      Q => s_axi_rdata(13),
      R => \^sr\
    );
\s_axi_rdata_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(14),
      Q => s_axi_rdata(14),
      R => \^sr\
    );
\s_axi_rdata_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(15),
      Q => s_axi_rdata(15),
      R => \^sr\
    );
\s_axi_rdata_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(16),
      Q => s_axi_rdata(16),
      R => \^sr\
    );
\s_axi_rdata_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(17),
      Q => s_axi_rdata(17),
      R => \^sr\
    );
\s_axi_rdata_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(18),
      Q => s_axi_rdata(18),
      R => \^sr\
    );
\s_axi_rdata_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(19),
      Q => s_axi_rdata(19),
      R => \^sr\
    );
\s_axi_rdata_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(1),
      Q => s_axi_rdata(1),
      R => \^sr\
    );
\s_axi_rdata_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(20),
      Q => s_axi_rdata(20),
      R => \^sr\
    );
\s_axi_rdata_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(21),
      Q => s_axi_rdata(21),
      R => \^sr\
    );
\s_axi_rdata_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(22),
      Q => s_axi_rdata(22),
      R => \^sr\
    );
\s_axi_rdata_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(23),
      Q => s_axi_rdata(23),
      R => \^sr\
    );
\s_axi_rdata_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(24),
      Q => s_axi_rdata(24),
      R => \^sr\
    );
\s_axi_rdata_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(25),
      Q => s_axi_rdata(25),
      R => \^sr\
    );
\s_axi_rdata_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(26),
      Q => s_axi_rdata(26),
      R => \^sr\
    );
\s_axi_rdata_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(27),
      Q => s_axi_rdata(27),
      R => \^sr\
    );
\s_axi_rdata_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(28),
      Q => s_axi_rdata(28),
      R => \^sr\
    );
\s_axi_rdata_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(29),
      Q => s_axi_rdata(29),
      R => \^sr\
    );
\s_axi_rdata_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(2),
      Q => s_axi_rdata(2),
      R => \^sr\
    );
\s_axi_rdata_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(30),
      Q => s_axi_rdata(30),
      R => \^sr\
    );
\s_axi_rdata_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(31),
      Q => s_axi_rdata(31),
      R => \^sr\
    );
\s_axi_rdata_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(3),
      Q => s_axi_rdata(3),
      R => \^sr\
    );
\s_axi_rdata_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(4),
      Q => s_axi_rdata(4),
      R => \^sr\
    );
\s_axi_rdata_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(5),
      Q => s_axi_rdata(5),
      R => \^sr\
    );
\s_axi_rdata_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(6),
      Q => s_axi_rdata(6),
      R => \^sr\
    );
\s_axi_rdata_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(7),
      Q => s_axi_rdata(7),
      R => \^sr\
    );
\s_axi_rdata_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(8),
      Q => s_axi_rdata(8),
      R => \^sr\
    );
\s_axi_rdata_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \s_axi_rdata_i[31]_i_1_n_0\,
      D => \ip2bus_data_i_D1_reg[0]\(9),
      Q => s_axi_rdata(9),
      R => \^sr\
    );
s_axi_rvalid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557FFFFF55400000"
    )
        port map (
      I0 => \^sr\,
      I1 => is_read,
      I2 => eqOp,
      I3 => ip2bus_rdack_i_D1,
      I4 => \s_axi_rdata_i[31]_i_1_n_0\,
      I5 => s_axi_rvalid_i_i_2_n_0,
      O => s_axi_rvalid_i_i_1_n_0
    );
s_axi_rvalid_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      I1 => \^sr\,
      I2 => s_axi_rready,
      O => s_axi_rvalid_i_i_2_n_0
    );
s_axi_rvalid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00020000"
    )
        port map (
      I0 => is_write_reg_n_0,
      I1 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(1),
      I2 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(0),
      I3 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(2),
      I4 => \INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0\(3),
      I5 => ip2bus_wrack_i_D1,
      O => \^s_axi_wready\
    );
start2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => state(1),
      I3 => state(0),
      I4 => s_axi_arvalid,
      O => start2_i_1_n_0
    );
start2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start2_i_1_n_0,
      Q => start2,
      R => \^sr\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E2EFFCC"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => state(0),
      I2 => state1,
      I3 => s_axi_arvalid,
      I4 => state(1),
      O => p_0_out(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => state1
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF800"
    )
        port map (
      I0 => is_read,
      I1 => eqOp,
      I2 => ip2bus_rdack_i_D1,
      I3 => \s_axi_rdata_i[31]_i_1_n_0\,
      I4 => \state[1]_i_2_n_0\,
      I5 => \state[1]_i_3_n_0\,
      O => p_0_out(1)
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002A2A2A"
    )
        port map (
      I0 => state(1),
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_bready,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0008"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_arvalid,
      I3 => state(0),
      I4 => state(1),
      O => \state[1]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(0),
      Q => state(0),
      R => \^sr\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_out(1),
      Q => state(1),
      R => \^sr\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif is
  port (
    bus2ip_reset : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    bus2ip_rnw : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\ : out STD_LOGIC;
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Not_Dual.gpio_Data_Out_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    ip2bus_rdack_i_D1 : in STD_LOGIC;
    ip2bus_wrack_i_D1 : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \ip2bus_data_i_D1_reg[0]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif : entity is "axi_lite_ipif";
end MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif is
begin
I_SLAVE_ATTACHMENT: entity work.MIPSfpga_system_axi_gpio_1_0_slave_attachment
     port map (
      E(0) => E(0),
      \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\ => \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\,
      \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\ => \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\,
      \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\ => \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\,
      \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\ => \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\,
      \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\ => \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\,
      \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\ => \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\,
      \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\ => \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\,
      \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\ => \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\,
      \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\ => \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\,
      \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\ => \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\,
      \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\ => \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\,
      \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\ => \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\,
      \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\ => \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\,
      \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\ => \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\,
      \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\ => \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\,
      \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\ => \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\,
      \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\ => \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\,
      \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\ => \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\,
      \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\ => \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\,
      \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\ => \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\,
      \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\ => \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\,
      \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\ => \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\,
      \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\ => \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\,
      \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ => p_1_in,
      \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0\ => \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\,
      \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\ => \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\,
      \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\ => \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\,
      \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\ => \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\,
      \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\ => \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\,
      \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\ => \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\,
      \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\ => \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\,
      \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\ => \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\,
      \Not_Dual.gpio_Data_Out_reg[0]\(0) => \Not_Dual.gpio_Data_Out_reg[0]\(0),
      \Not_Dual.gpio_OE_reg[0]\ => bus2ip_rnw,
      Q(31 downto 0) => Q(31 downto 0),
      SR => bus2ip_reset,
      gpio_io_t(31 downto 0) => gpio_io_t(31 downto 0),
      \ip2bus_data_i_D1_reg[0]\(31 downto 0) => \ip2bus_data_i_D1_reg[0]\(31 downto 0),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      p_0_in => p_0_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2 downto 0) => s_axi_awaddr(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0_axi_gpio is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio2_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 32;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is -1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is "axi_gpio";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is "yes";
  attribute ip_group : string;
  attribute ip_group of MIPSfpga_system_axi_gpio_1_0_axi_gpio : entity is "LOGICORE";
end MIPSfpga_system_axi_gpio_1_0_axi_gpio;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0_axi_gpio is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_10 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_11 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_12 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_13 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_14 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_15 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_16 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_17 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_18 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_19 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_20 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_21 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_22 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_23 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_24 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_25 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_26 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_27 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_28 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_29 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_30 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_31 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_32 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_33 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_34 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_35 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_36 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_37 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_38 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_39 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_40 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_7 : STD_LOGIC;
  signal AXI_LITE_IPIF_I_n_9 : STD_LOGIC;
  signal bus2ip_reset : STD_LOGIC;
  signal bus2ip_rnw : STD_LOGIC;
  signal gpio_Data_In : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \^gpio_io_t\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip2bus_data : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_data_i_D1 : STD_LOGIC_VECTOR ( 0 to 31 );
  signal ip2bus_rdack_i : STD_LOGIC;
  signal ip2bus_rdack_i_D1 : STD_LOGIC;
  signal ip2bus_wrack_i : STD_LOGIC;
  signal ip2bus_wrack_i_D1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
begin
  gpio2_io_o(31) <= \<const0>\;
  gpio2_io_o(30) <= \<const0>\;
  gpio2_io_o(29) <= \<const0>\;
  gpio2_io_o(28) <= \<const0>\;
  gpio2_io_o(27) <= \<const0>\;
  gpio2_io_o(26) <= \<const0>\;
  gpio2_io_o(25) <= \<const0>\;
  gpio2_io_o(24) <= \<const0>\;
  gpio2_io_o(23) <= \<const0>\;
  gpio2_io_o(22) <= \<const0>\;
  gpio2_io_o(21) <= \<const0>\;
  gpio2_io_o(20) <= \<const0>\;
  gpio2_io_o(19) <= \<const0>\;
  gpio2_io_o(18) <= \<const0>\;
  gpio2_io_o(17) <= \<const0>\;
  gpio2_io_o(16) <= \<const0>\;
  gpio2_io_o(15) <= \<const0>\;
  gpio2_io_o(14) <= \<const0>\;
  gpio2_io_o(13) <= \<const0>\;
  gpio2_io_o(12) <= \<const0>\;
  gpio2_io_o(11) <= \<const0>\;
  gpio2_io_o(10) <= \<const0>\;
  gpio2_io_o(9) <= \<const0>\;
  gpio2_io_o(8) <= \<const0>\;
  gpio2_io_o(7) <= \<const0>\;
  gpio2_io_o(6) <= \<const0>\;
  gpio2_io_o(5) <= \<const0>\;
  gpio2_io_o(4) <= \<const0>\;
  gpio2_io_o(3) <= \<const0>\;
  gpio2_io_o(2) <= \<const0>\;
  gpio2_io_o(1) <= \<const0>\;
  gpio2_io_o(0) <= \<const0>\;
  gpio2_io_t(31) <= \<const1>\;
  gpio2_io_t(30) <= \<const1>\;
  gpio2_io_t(29) <= \<const1>\;
  gpio2_io_t(28) <= \<const1>\;
  gpio2_io_t(27) <= \<const1>\;
  gpio2_io_t(26) <= \<const1>\;
  gpio2_io_t(25) <= \<const1>\;
  gpio2_io_t(24) <= \<const1>\;
  gpio2_io_t(23) <= \<const1>\;
  gpio2_io_t(22) <= \<const1>\;
  gpio2_io_t(21) <= \<const1>\;
  gpio2_io_t(20) <= \<const1>\;
  gpio2_io_t(19) <= \<const1>\;
  gpio2_io_t(18) <= \<const1>\;
  gpio2_io_t(17) <= \<const1>\;
  gpio2_io_t(16) <= \<const1>\;
  gpio2_io_t(15) <= \<const1>\;
  gpio2_io_t(14) <= \<const1>\;
  gpio2_io_t(13) <= \<const1>\;
  gpio2_io_t(12) <= \<const1>\;
  gpio2_io_t(11) <= \<const1>\;
  gpio2_io_t(10) <= \<const1>\;
  gpio2_io_t(9) <= \<const1>\;
  gpio2_io_t(8) <= \<const1>\;
  gpio2_io_t(7) <= \<const1>\;
  gpio2_io_t(6) <= \<const1>\;
  gpio2_io_t(5) <= \<const1>\;
  gpio2_io_t(4) <= \<const1>\;
  gpio2_io_t(3) <= \<const1>\;
  gpio2_io_t(2) <= \<const1>\;
  gpio2_io_t(1) <= \<const1>\;
  gpio2_io_t(0) <= \<const1>\;
  gpio_io_t(31 downto 0) <= \^gpio_io_t\(31 downto 0);
  ip2intc_irpt <= \<const0>\;
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
AXI_LITE_IPIF_I: entity work.MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif
     port map (
      E(0) => AXI_LITE_IPIF_I_n_39,
      \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0]\ => AXI_LITE_IPIF_I_n_38,
      \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10]\ => AXI_LITE_IPIF_I_n_28,
      \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11]\ => AXI_LITE_IPIF_I_n_27,
      \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12]\ => AXI_LITE_IPIF_I_n_26,
      \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13]\ => AXI_LITE_IPIF_I_n_25,
      \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14]\ => AXI_LITE_IPIF_I_n_24,
      \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15]\ => AXI_LITE_IPIF_I_n_23,
      \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16]\ => AXI_LITE_IPIF_I_n_22,
      \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17]\ => AXI_LITE_IPIF_I_n_21,
      \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18]\ => AXI_LITE_IPIF_I_n_20,
      \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19]\ => AXI_LITE_IPIF_I_n_19,
      \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1]\ => AXI_LITE_IPIF_I_n_37,
      \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20]\ => AXI_LITE_IPIF_I_n_18,
      \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21]\ => AXI_LITE_IPIF_I_n_17,
      \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22]\ => AXI_LITE_IPIF_I_n_16,
      \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23]\ => AXI_LITE_IPIF_I_n_15,
      \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24]\ => AXI_LITE_IPIF_I_n_14,
      \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25]\ => AXI_LITE_IPIF_I_n_13,
      \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26]\ => AXI_LITE_IPIF_I_n_12,
      \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27]\ => AXI_LITE_IPIF_I_n_11,
      \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28]\ => AXI_LITE_IPIF_I_n_10,
      \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29]\ => AXI_LITE_IPIF_I_n_9,
      \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2]\ => AXI_LITE_IPIF_I_n_36,
      \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]\ => AXI_LITE_IPIF_I_n_7,
      \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3]\ => AXI_LITE_IPIF_I_n_35,
      \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4]\ => AXI_LITE_IPIF_I_n_34,
      \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5]\ => AXI_LITE_IPIF_I_n_33,
      \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6]\ => AXI_LITE_IPIF_I_n_32,
      \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7]\ => AXI_LITE_IPIF_I_n_31,
      \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8]\ => AXI_LITE_IPIF_I_n_30,
      \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9]\ => AXI_LITE_IPIF_I_n_29,
      \Not_Dual.gpio_Data_Out_reg[0]\(0) => AXI_LITE_IPIF_I_n_40,
      Q(31) => gpio_Data_In(0),
      Q(30) => gpio_Data_In(1),
      Q(29) => gpio_Data_In(2),
      Q(28) => gpio_Data_In(3),
      Q(27) => gpio_Data_In(4),
      Q(26) => gpio_Data_In(5),
      Q(25) => gpio_Data_In(6),
      Q(24) => gpio_Data_In(7),
      Q(23) => gpio_Data_In(8),
      Q(22) => gpio_Data_In(9),
      Q(21) => gpio_Data_In(10),
      Q(20) => gpio_Data_In(11),
      Q(19) => gpio_Data_In(12),
      Q(18) => gpio_Data_In(13),
      Q(17) => gpio_Data_In(14),
      Q(16) => gpio_Data_In(15),
      Q(15) => gpio_Data_In(16),
      Q(14) => gpio_Data_In(17),
      Q(13) => gpio_Data_In(18),
      Q(12) => gpio_Data_In(19),
      Q(11) => gpio_Data_In(20),
      Q(10) => gpio_Data_In(21),
      Q(9) => gpio_Data_In(22),
      Q(8) => gpio_Data_In(23),
      Q(7) => gpio_Data_In(24),
      Q(6) => gpio_Data_In(25),
      Q(5) => gpio_Data_In(26),
      Q(4) => gpio_Data_In(27),
      Q(3) => gpio_Data_In(28),
      Q(2) => gpio_Data_In(29),
      Q(1) => gpio_Data_In(30),
      Q(0) => gpio_Data_In(31),
      bus2ip_reset => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      gpio_io_t(31 downto 0) => \^gpio_io_t\(31 downto 0),
      \ip2bus_data_i_D1_reg[0]\(31) => ip2bus_data_i_D1(0),
      \ip2bus_data_i_D1_reg[0]\(30) => ip2bus_data_i_D1(1),
      \ip2bus_data_i_D1_reg[0]\(29) => ip2bus_data_i_D1(2),
      \ip2bus_data_i_D1_reg[0]\(28) => ip2bus_data_i_D1(3),
      \ip2bus_data_i_D1_reg[0]\(27) => ip2bus_data_i_D1(4),
      \ip2bus_data_i_D1_reg[0]\(26) => ip2bus_data_i_D1(5),
      \ip2bus_data_i_D1_reg[0]\(25) => ip2bus_data_i_D1(6),
      \ip2bus_data_i_D1_reg[0]\(24) => ip2bus_data_i_D1(7),
      \ip2bus_data_i_D1_reg[0]\(23) => ip2bus_data_i_D1(8),
      \ip2bus_data_i_D1_reg[0]\(22) => ip2bus_data_i_D1(9),
      \ip2bus_data_i_D1_reg[0]\(21) => ip2bus_data_i_D1(10),
      \ip2bus_data_i_D1_reg[0]\(20) => ip2bus_data_i_D1(11),
      \ip2bus_data_i_D1_reg[0]\(19) => ip2bus_data_i_D1(12),
      \ip2bus_data_i_D1_reg[0]\(18) => ip2bus_data_i_D1(13),
      \ip2bus_data_i_D1_reg[0]\(17) => ip2bus_data_i_D1(14),
      \ip2bus_data_i_D1_reg[0]\(16) => ip2bus_data_i_D1(15),
      \ip2bus_data_i_D1_reg[0]\(15) => ip2bus_data_i_D1(16),
      \ip2bus_data_i_D1_reg[0]\(14) => ip2bus_data_i_D1(17),
      \ip2bus_data_i_D1_reg[0]\(13) => ip2bus_data_i_D1(18),
      \ip2bus_data_i_D1_reg[0]\(12) => ip2bus_data_i_D1(19),
      \ip2bus_data_i_D1_reg[0]\(11) => ip2bus_data_i_D1(20),
      \ip2bus_data_i_D1_reg[0]\(10) => ip2bus_data_i_D1(21),
      \ip2bus_data_i_D1_reg[0]\(9) => ip2bus_data_i_D1(22),
      \ip2bus_data_i_D1_reg[0]\(8) => ip2bus_data_i_D1(23),
      \ip2bus_data_i_D1_reg[0]\(7) => ip2bus_data_i_D1(24),
      \ip2bus_data_i_D1_reg[0]\(6) => ip2bus_data_i_D1(25),
      \ip2bus_data_i_D1_reg[0]\(5) => ip2bus_data_i_D1(26),
      \ip2bus_data_i_D1_reg[0]\(4) => ip2bus_data_i_D1(27),
      \ip2bus_data_i_D1_reg[0]\(3) => ip2bus_data_i_D1(28),
      \ip2bus_data_i_D1_reg[0]\(2) => ip2bus_data_i_D1(29),
      \ip2bus_data_i_D1_reg[0]\(1) => ip2bus_data_i_D1(30),
      \ip2bus_data_i_D1_reg[0]\(0) => ip2bus_data_i_D1(31),
      ip2bus_rdack_i_D1 => ip2bus_rdack_i_D1,
      ip2bus_wrack_i_D1 => ip2bus_wrack_i_D1,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2) => s_axi_araddr(8),
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(2) => s_axi_awaddr(8),
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wvalid => s_axi_wvalid
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
gpio_core_1: entity work.MIPSfpga_system_axi_gpio_1_0_GPIO_Core
     port map (
      D(31) => ip2bus_data(0),
      D(30) => ip2bus_data(1),
      D(29) => ip2bus_data(2),
      D(28) => ip2bus_data(3),
      D(27) => ip2bus_data(4),
      D(26) => ip2bus_data(5),
      D(25) => ip2bus_data(6),
      D(24) => ip2bus_data(7),
      D(23) => ip2bus_data(8),
      D(22) => ip2bus_data(9),
      D(21) => ip2bus_data(10),
      D(20) => ip2bus_data(11),
      D(19) => ip2bus_data(12),
      D(18) => ip2bus_data(13),
      D(17) => ip2bus_data(14),
      D(16) => ip2bus_data(15),
      D(15) => ip2bus_data(16),
      D(14) => ip2bus_data(17),
      D(13) => ip2bus_data(18),
      D(12) => ip2bus_data(19),
      D(11) => ip2bus_data(20),
      D(10) => ip2bus_data(21),
      D(9) => ip2bus_data(22),
      D(8) => ip2bus_data(23),
      D(7) => ip2bus_data(24),
      D(6) => ip2bus_data(25),
      D(5) => ip2bus_data(26),
      D(4) => ip2bus_data(27),
      D(3) => ip2bus_data(28),
      D(2) => ip2bus_data(29),
      D(1) => ip2bus_data(30),
      D(0) => ip2bus_data(31),
      E(0) => AXI_LITE_IPIF_I_n_39,
      \Not_Dual.gpio_Data_In_reg[0]_0\ => AXI_LITE_IPIF_I_n_38,
      \Not_Dual.gpio_Data_In_reg[10]_0\ => AXI_LITE_IPIF_I_n_28,
      \Not_Dual.gpio_Data_In_reg[11]_0\ => AXI_LITE_IPIF_I_n_27,
      \Not_Dual.gpio_Data_In_reg[12]_0\ => AXI_LITE_IPIF_I_n_26,
      \Not_Dual.gpio_Data_In_reg[13]_0\ => AXI_LITE_IPIF_I_n_25,
      \Not_Dual.gpio_Data_In_reg[14]_0\ => AXI_LITE_IPIF_I_n_24,
      \Not_Dual.gpio_Data_In_reg[15]_0\ => AXI_LITE_IPIF_I_n_23,
      \Not_Dual.gpio_Data_In_reg[16]_0\ => AXI_LITE_IPIF_I_n_22,
      \Not_Dual.gpio_Data_In_reg[17]_0\ => AXI_LITE_IPIF_I_n_21,
      \Not_Dual.gpio_Data_In_reg[18]_0\ => AXI_LITE_IPIF_I_n_20,
      \Not_Dual.gpio_Data_In_reg[19]_0\ => AXI_LITE_IPIF_I_n_19,
      \Not_Dual.gpio_Data_In_reg[1]_0\ => AXI_LITE_IPIF_I_n_37,
      \Not_Dual.gpio_Data_In_reg[20]_0\ => AXI_LITE_IPIF_I_n_18,
      \Not_Dual.gpio_Data_In_reg[21]_0\ => AXI_LITE_IPIF_I_n_17,
      \Not_Dual.gpio_Data_In_reg[22]_0\ => AXI_LITE_IPIF_I_n_16,
      \Not_Dual.gpio_Data_In_reg[23]_0\ => AXI_LITE_IPIF_I_n_15,
      \Not_Dual.gpio_Data_In_reg[24]_0\ => AXI_LITE_IPIF_I_n_14,
      \Not_Dual.gpio_Data_In_reg[25]_0\ => AXI_LITE_IPIF_I_n_13,
      \Not_Dual.gpio_Data_In_reg[26]_0\ => AXI_LITE_IPIF_I_n_12,
      \Not_Dual.gpio_Data_In_reg[27]_0\ => AXI_LITE_IPIF_I_n_11,
      \Not_Dual.gpio_Data_In_reg[28]_0\ => AXI_LITE_IPIF_I_n_10,
      \Not_Dual.gpio_Data_In_reg[29]_0\ => AXI_LITE_IPIF_I_n_9,
      \Not_Dual.gpio_Data_In_reg[2]_0\ => AXI_LITE_IPIF_I_n_36,
      \Not_Dual.gpio_Data_In_reg[31]_0\ => AXI_LITE_IPIF_I_n_7,
      \Not_Dual.gpio_Data_In_reg[3]_0\ => AXI_LITE_IPIF_I_n_35,
      \Not_Dual.gpio_Data_In_reg[4]_0\ => AXI_LITE_IPIF_I_n_34,
      \Not_Dual.gpio_Data_In_reg[5]_0\ => AXI_LITE_IPIF_I_n_33,
      \Not_Dual.gpio_Data_In_reg[6]_0\ => AXI_LITE_IPIF_I_n_32,
      \Not_Dual.gpio_Data_In_reg[7]_0\ => AXI_LITE_IPIF_I_n_31,
      \Not_Dual.gpio_Data_In_reg[8]_0\ => AXI_LITE_IPIF_I_n_30,
      \Not_Dual.gpio_Data_In_reg[9]_0\ => AXI_LITE_IPIF_I_n_29,
      Q(31) => gpio_Data_In(0),
      Q(30) => gpio_Data_In(1),
      Q(29) => gpio_Data_In(2),
      Q(28) => gpio_Data_In(3),
      Q(27) => gpio_Data_In(4),
      Q(26) => gpio_Data_In(5),
      Q(25) => gpio_Data_In(6),
      Q(24) => gpio_Data_In(7),
      Q(23) => gpio_Data_In(8),
      Q(22) => gpio_Data_In(9),
      Q(21) => gpio_Data_In(10),
      Q(20) => gpio_Data_In(11),
      Q(19) => gpio_Data_In(12),
      Q(18) => gpio_Data_In(13),
      Q(17) => gpio_Data_In(14),
      Q(16) => gpio_Data_In(15),
      Q(15) => gpio_Data_In(16),
      Q(14) => gpio_Data_In(17),
      Q(13) => gpio_Data_In(18),
      Q(12) => gpio_Data_In(19),
      Q(11) => gpio_Data_In(20),
      Q(10) => gpio_Data_In(21),
      Q(9) => gpio_Data_In(22),
      Q(8) => gpio_Data_In(23),
      Q(7) => gpio_Data_In(24),
      Q(6) => gpio_Data_In(25),
      Q(5) => gpio_Data_In(26),
      Q(4) => gpio_Data_In(27),
      Q(3) => gpio_Data_In(28),
      Q(2) => gpio_Data_In(29),
      Q(1) => gpio_Data_In(30),
      Q(0) => gpio_Data_In(31),
      SR(0) => bus2ip_reset,
      bus2ip_rnw => bus2ip_rnw,
      bus2ip_rnw_i_reg(0) => AXI_LITE_IPIF_I_n_40,
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      gpio_io_o(31 downto 0) => gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => \^gpio_io_t\(31 downto 0),
      ip2bus_rdack_i => ip2bus_rdack_i,
      ip2bus_wrack_i => ip2bus_wrack_i,
      p_0_in => p_0_in,
      p_1_in => p_1_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0)
    );
\ip2bus_data_i_D1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(0),
      Q => ip2bus_data_i_D1(0),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(10),
      Q => ip2bus_data_i_D1(10),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(11),
      Q => ip2bus_data_i_D1(11),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(12),
      Q => ip2bus_data_i_D1(12),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(13),
      Q => ip2bus_data_i_D1(13),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(14),
      Q => ip2bus_data_i_D1(14),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(15),
      Q => ip2bus_data_i_D1(15),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(16),
      Q => ip2bus_data_i_D1(16),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(17),
      Q => ip2bus_data_i_D1(17),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(18),
      Q => ip2bus_data_i_D1(18),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(19),
      Q => ip2bus_data_i_D1(19),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(1),
      Q => ip2bus_data_i_D1(1),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(20),
      Q => ip2bus_data_i_D1(20),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(21),
      Q => ip2bus_data_i_D1(21),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(22),
      Q => ip2bus_data_i_D1(22),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(23),
      Q => ip2bus_data_i_D1(23),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(24),
      Q => ip2bus_data_i_D1(24),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(25),
      Q => ip2bus_data_i_D1(25),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(26),
      Q => ip2bus_data_i_D1(26),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(27),
      Q => ip2bus_data_i_D1(27),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(28),
      Q => ip2bus_data_i_D1(28),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(29),
      Q => ip2bus_data_i_D1(29),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(2),
      Q => ip2bus_data_i_D1(2),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(30),
      Q => ip2bus_data_i_D1(30),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(31),
      Q => ip2bus_data_i_D1(31),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(3),
      Q => ip2bus_data_i_D1(3),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(4),
      Q => ip2bus_data_i_D1(4),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(5),
      Q => ip2bus_data_i_D1(5),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(6),
      Q => ip2bus_data_i_D1(6),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(7),
      Q => ip2bus_data_i_D1(7),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(8),
      Q => ip2bus_data_i_D1(8),
      R => bus2ip_reset
    );
\ip2bus_data_i_D1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_data(9),
      Q => ip2bus_data_i_D1(9),
      R => bus2ip_reset
    );
ip2bus_rdack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_rdack_i,
      Q => ip2bus_rdack_i_D1,
      R => bus2ip_reset
    );
ip2bus_wrack_i_D1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \<const1>\,
      D => ip2bus_wrack_i,
      Q => ip2bus_wrack_i_D1,
      R => bus2ip_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_axi_gpio_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_axi_gpio_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_axi_gpio_1_0 : entity is "MIPSfpga_system_axi_gpio_1_0,axi_gpio,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MIPSfpga_system_axi_gpio_1_0 : entity is "MIPSfpga_system_axi_gpio_1_0,axi_gpio,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_gpio,x_ipVersion=2.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_S_AXI_ADDR_WIDTH=9,C_S_AXI_DATA_WIDTH=32,C_GPIO_WIDTH=32,C_GPIO2_WIDTH=32,C_ALL_INPUTS=1,C_ALL_INPUTS_2=0,C_ALL_OUTPUTS=0,C_ALL_OUTPUTS_2=0,C_INTERRUPT_PRESENT=0,C_DOUT_DEFAULT=0x00000000,C_TRI_DEFAULT=0xFFFFFFFF,C_IS_DUAL=0,C_DOUT_DEFAULT_2=0x00000000,C_TRI_DEFAULT_2=0xFFFFFFFF}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MIPSfpga_system_axi_gpio_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MIPSfpga_system_axi_gpio_1_0 : entity is "axi_gpio,Vivado 2015.2";
end MIPSfpga_system_axi_gpio_1_0;

architecture STRUCTURE of MIPSfpga_system_axi_gpio_1_0 is
  signal NLW_U0_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_gpio2_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio2_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_o_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_ALL_INPUTS : integer;
  attribute C_ALL_INPUTS of U0 : label is 1;
  attribute C_ALL_INPUTS_2 : integer;
  attribute C_ALL_INPUTS_2 of U0 : label is 0;
  attribute C_ALL_OUTPUTS : integer;
  attribute C_ALL_OUTPUTS of U0 : label is 0;
  attribute C_ALL_OUTPUTS_2 : integer;
  attribute C_ALL_OUTPUTS_2 of U0 : label is 0;
  attribute C_DOUT_DEFAULT : integer;
  attribute C_DOUT_DEFAULT of U0 : label is 0;
  attribute C_DOUT_DEFAULT_2 : integer;
  attribute C_DOUT_DEFAULT_2 of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_GPIO2_WIDTH : integer;
  attribute C_GPIO2_WIDTH of U0 : label is 32;
  attribute C_GPIO_WIDTH : integer;
  attribute C_GPIO_WIDTH of U0 : label is 32;
  attribute C_INTERRUPT_PRESENT : integer;
  attribute C_INTERRUPT_PRESENT of U0 : label is 0;
  attribute C_IS_DUAL : integer;
  attribute C_IS_DUAL of U0 : label is 0;
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of U0 : label is 9;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of U0 : label is 32;
  attribute C_TRI_DEFAULT : integer;
  attribute C_TRI_DEFAULT of U0 : label is -1;
  attribute C_TRI_DEFAULT_2 : integer;
  attribute C_TRI_DEFAULT_2 of U0 : label is -1;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute ip_group : string;
  attribute ip_group of U0 : label is "LOGICORE";
begin
U0: entity work.MIPSfpga_system_axi_gpio_1_0_axi_gpio
     port map (
      gpio2_io_i(31) => '0',
      gpio2_io_i(30) => '0',
      gpio2_io_i(29) => '0',
      gpio2_io_i(28) => '0',
      gpio2_io_i(27) => '0',
      gpio2_io_i(26) => '0',
      gpio2_io_i(25) => '0',
      gpio2_io_i(24) => '0',
      gpio2_io_i(23) => '0',
      gpio2_io_i(22) => '0',
      gpio2_io_i(21) => '0',
      gpio2_io_i(20) => '0',
      gpio2_io_i(19) => '0',
      gpio2_io_i(18) => '0',
      gpio2_io_i(17) => '0',
      gpio2_io_i(16) => '0',
      gpio2_io_i(15) => '0',
      gpio2_io_i(14) => '0',
      gpio2_io_i(13) => '0',
      gpio2_io_i(12) => '0',
      gpio2_io_i(11) => '0',
      gpio2_io_i(10) => '0',
      gpio2_io_i(9) => '0',
      gpio2_io_i(8) => '0',
      gpio2_io_i(7) => '0',
      gpio2_io_i(6) => '0',
      gpio2_io_i(5) => '0',
      gpio2_io_i(4) => '0',
      gpio2_io_i(3) => '0',
      gpio2_io_i(2) => '0',
      gpio2_io_i(1) => '0',
      gpio2_io_i(0) => '0',
      gpio2_io_o(31 downto 0) => NLW_U0_gpio2_io_o_UNCONNECTED(31 downto 0),
      gpio2_io_t(31 downto 0) => NLW_U0_gpio2_io_t_UNCONNECTED(31 downto 0),
      gpio_io_i(31 downto 0) => gpio_io_i(31 downto 0),
      gpio_io_o(31 downto 0) => NLW_U0_gpio_io_o_UNCONNECTED(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_U0_gpio_io_t_UNCONNECTED(31 downto 0),
      ip2intc_irpt => NLW_U0_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
