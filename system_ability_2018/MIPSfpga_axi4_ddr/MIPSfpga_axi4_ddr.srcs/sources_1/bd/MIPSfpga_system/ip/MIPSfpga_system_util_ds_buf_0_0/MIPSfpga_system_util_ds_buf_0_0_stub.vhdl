-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Jan 03 15:32:57 2019
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_util_ds_buf_0_0/MIPSfpga_system_util_ds_buf_0_0_stub.vhdl
-- Design      : MIPSfpga_system_util_ds_buf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MIPSfpga_system_util_ds_buf_0_0 is
  Port ( 
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end MIPSfpga_system_util_ds_buf_0_0;

architecture stub of MIPSfpga_system_util_ds_buf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BUFG_I[0:0],BUFG_O[0:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2015.2";
begin
end;
