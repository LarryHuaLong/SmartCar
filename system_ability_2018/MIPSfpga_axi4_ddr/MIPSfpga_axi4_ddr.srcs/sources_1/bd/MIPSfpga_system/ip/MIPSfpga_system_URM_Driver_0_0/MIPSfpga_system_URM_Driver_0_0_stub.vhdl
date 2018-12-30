-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Sun Dec 30 16:01:36 2018
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_URM_Driver_0_0/MIPSfpga_system_URM_Driver_0_0_stub.vhdl
-- Design      : MIPSfpga_system_URM_Driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MIPSfpga_system_URM_Driver_0_0 is
  Port ( 
    CLK100MHZ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    echo : in STD_LOGIC;
    trig : out STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DangerClose : out STD_LOGIC
  );

end MIPSfpga_system_URM_Driver_0_0;

architecture stub of MIPSfpga_system_URM_Driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK100MHZ,resetn,echo,trig,distance[15:0],DangerClose";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "URM_Driver,Vivado 2015.2";
begin
end;
