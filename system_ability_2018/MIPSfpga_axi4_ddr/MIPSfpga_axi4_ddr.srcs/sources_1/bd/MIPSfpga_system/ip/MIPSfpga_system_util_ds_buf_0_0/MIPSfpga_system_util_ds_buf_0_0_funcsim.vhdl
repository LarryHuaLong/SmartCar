-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Jan 03 15:32:57 2019
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_util_ds_buf_0_0/MIPSfpga_system_util_ds_buf_0_0_funcsim.vhdl
-- Design      : MIPSfpga_system_util_ds_buf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_util_ds_buf_0_0_util_ds_buf is
  port (
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_util_ds_buf_0_0_util_ds_buf : entity is "util_ds_buf";
end MIPSfpga_system_util_ds_buf_0_0_util_ds_buf;

architecture STRUCTURE of MIPSfpga_system_util_ds_buf_0_0_util_ds_buf is
  attribute box_type : string;
  attribute box_type of \USE_BUFG.GEN_BUFG[0].BUFG_U\ : label is "PRIMITIVE";
begin
\USE_BUFG.GEN_BUFG[0].BUFG_U\: unisim.vcomponents.BUFG
     port map (
      I => BUFG_I(0),
      O => BUFG_O(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_util_ds_buf_0_0 is
  port (
    BUFG_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_util_ds_buf_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_util_ds_buf_0_0 : entity is "MIPSfpga_system_util_ds_buf_0_0,util_ds_buf,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of MIPSfpga_system_util_ds_buf_0_0 : entity is "MIPSfpga_system_util_ds_buf_0_0,util_ds_buf,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_ds_buf,x_ipVersion=2.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_BUF_TYPE=BUFG,C_SIZE=1}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MIPSfpga_system_util_ds_buf_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of MIPSfpga_system_util_ds_buf_0_0 : entity is "util_ds_buf,Vivado 2015.2";
end MIPSfpga_system_util_ds_buf_0_0;

architecture STRUCTURE of MIPSfpga_system_util_ds_buf_0_0 is
begin
U0: entity work.MIPSfpga_system_util_ds_buf_0_0_util_ds_buf
     port map (
      BUFG_I(0) => BUFG_I(0),
      BUFG_O(0) => BUFG_O(0)
    );
end STRUCTURE;
