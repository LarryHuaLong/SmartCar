-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Jan 03 15:05:37 2019
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/ip_repo/URM_Driver/URM_Driver.srcs/sources_1/ip/SegmentDisplay_0/SegmentDisplay_0_stub.vhdl
-- Design      : SegmentDisplay_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SegmentDisplay_0 is
  Port ( 
    CLK100MHZ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    number : in STD_LOGIC_VECTOR ( 31 downto 0 );
    anodes : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cathodes : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end SegmentDisplay_0;

architecture stub of SegmentDisplay_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK100MHZ,resetn,number[31:0],anodes[7:0],cathodes[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SegmentDisplay,Vivado 2015.2";
begin
end;
