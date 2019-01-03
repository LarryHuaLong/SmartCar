// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Jan 03 15:05:37 2019
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/ip_repo/URM_Driver/URM_Driver.srcs/sources_1/ip/SegmentDisplay_0/SegmentDisplay_0_stub.v
// Design      : SegmentDisplay_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SegmentDisplay,Vivado 2015.2" *)
module SegmentDisplay_0(CLK100MHZ, resetn, number, anodes, cathodes)
/* synthesis syn_black_box black_box_pad_pin="CLK100MHZ,resetn,number[31:0],anodes[7:0],cathodes[7:0]" */;
  input CLK100MHZ;
  input resetn;
  input [31:0]number;
  output [7:0]anodes;
  output [7:0]cathodes;
endmodule
