-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Sun Dec 30 16:35:25 2018
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_xlconcat_2_0/MIPSfpga_system_xlconcat_2_0_funcsim.vhdl
-- Design      : MIPSfpga_system_xlconcat_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_xlconcat_2_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_xlconcat_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_xlconcat_2_0 : entity is "MIPSfpga_system_xlconcat_2_0,xlconcat,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MIPSfpga_system_xlconcat_2_0 : entity is "MIPSfpga_system_xlconcat_2_0,xlconcat,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=xlconcat,x_ipVersion=2.1,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IN0_WIDTH=5,IN1_WIDTH=11,IN2_WIDTH=16,IN3_WIDTH=1,IN4_WIDTH=1,IN5_WIDTH=16,IN6_WIDTH=1,IN7_WIDTH=1,IN8_WIDTH=1,IN9_WIDTH=1,IN10_WIDTH=1,IN11_WIDTH=1,IN12_WIDTH=1,IN13_WIDTH=1,IN14_WIDTH=1,IN15_WIDTH=1,IN16_WIDTH=1,IN17_WIDTH=1,IN18_WIDTH=1,IN19_WIDTH=1,IN20_WIDTH=1,IN21_WIDTH=1,IN22_WIDTH=1,IN23_WIDTH=1,IN24_WIDTH=1,IN25_WIDTH=1,IN26_WIDTH=1,IN27_WIDTH=1,IN28_WIDTH=1,IN29_WIDTH=1,IN30_WIDTH=1,IN31_WIDTH=1,dout_width=32,NUM_PORTS=3}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_xlconcat_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MIPSfpga_system_xlconcat_2_0 : entity is "xlconcat,Vivado 2015.2";
end MIPSfpga_system_xlconcat_2_0;

architecture STRUCTURE of MIPSfpga_system_xlconcat_2_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^in0\(4 downto 0) <= In0(4 downto 0);
  \^in1\(10 downto 0) <= In1(10 downto 0);
  \^in2\(15 downto 0) <= In2(15 downto 0);
  dout(31 downto 16) <= \^in2\(15 downto 0);
  dout(15 downto 5) <= \^in1\(10 downto 0);
  dout(4 downto 0) <= \^in0\(4 downto 0);
end STRUCTURE;
