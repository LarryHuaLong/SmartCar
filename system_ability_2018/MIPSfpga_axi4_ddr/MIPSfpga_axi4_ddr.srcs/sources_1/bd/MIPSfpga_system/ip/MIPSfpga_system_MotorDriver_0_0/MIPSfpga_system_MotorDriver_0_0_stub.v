// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Dec 20 15:29:24 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_MotorDriver_0_0/MIPSfpga_system_MotorDriver_0_0_stub.v
// Design      : MIPSfpga_system_MotorDriver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MotorDriver,Vivado 2015.2" *)
module MIPSfpga_system_MotorDriver_0_0(CLK100MHZ, resetn, speed_dir, pwm1, pwm2, pwm3, pwm4, dir_clk, dir_serial, dir_latch, dir_enable)
/* synthesis syn_black_box black_box_pad_pin="CLK100MHZ,resetn,speed_dir[15:0],pwm1,pwm2,pwm3,pwm4,dir_clk,dir_serial,dir_latch,dir_enable" */;
  input CLK100MHZ;
  input resetn;
  input [15:0]speed_dir;
  output pwm1;
  output pwm2;
  output pwm3;
  output pwm4;
  output dir_clk;
  output dir_serial;
  output dir_latch;
  output dir_enable;
endmodule
