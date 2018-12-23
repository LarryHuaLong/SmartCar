// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun Dec 23 18:27:52 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_URM_Driver_0_0/MIPSfpga_system_URM_Driver_0_0_funcsim.v
// Design      : MIPSfpga_system_URM_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPSfpga_system_URM_Driver_0_0,URM_Driver,{}" *) (* CORE_GENERATION_INFO = "MIPSfpga_system_URM_Driver_0_0,URM_Driver,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=URM_Driver,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,clk170khz_param=588}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "URM_Driver,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module MIPSfpga_system_URM_Driver_0_0
   (CLK100MHZ,
    echo,
    trig,
    distance);
  input CLK100MHZ;
  input echo;
  output trig;
  output [31:0]distance;

  wire CLK100MHZ;
  wire clk170khz;
  wire [31:0]distance;
  wire echo;
  wire trig;

  MIPSfpga_system_URM_Driver_0_0_URM_Driver inst
       (.CLK100MHZ(CLK100MHZ),
        .clk170khz(clk170khz),
        .clkout_reg(clk170khz),
        .distance(distance),
        .echo(echo),
        .trig(trig));
endmodule

(* ORIG_REF_NAME = "URM_Driver" *) 
module MIPSfpga_system_URM_Driver_0_0_URM_Driver
   (trig,
    clk170khz,
    distance,
    echo,
    clkout_reg,
    CLK100MHZ);
  output trig;
  output clk170khz;
  output [31:0]distance;
  input echo;
  input clkout_reg;
  input CLK100MHZ;

  wire CLK100MHZ;
  wire clear;
  wire clk170khz;
  wire clkout_reg;
  wire \count[0]_i_10_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[0]_i_7__0_n_0 ;
  wire \count[0]_i_8__0_n_0 ;
  wire \count[0]_i_9_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[12]_i_4_n_0 ;
  wire \count[12]_i_5_n_0 ;
  wire \count[16]_i_2_n_0 ;
  wire \count[16]_i_3_n_0 ;
  wire \count[16]_i_4_n_0 ;
  wire \count[16]_i_5_n_0 ;
  wire \count[20]_i_2_n_0 ;
  wire \count[20]_i_3_n_0 ;
  wire \count[20]_i_4_n_0 ;
  wire \count[20]_i_5_n_0 ;
  wire \count[24]_i_2_n_0 ;
  wire \count[24]_i_3_n_0 ;
  wire \count[24]_i_4_n_0 ;
  wire \count[24]_i_5_n_0 ;
  wire \count[28]_i_2_n_0 ;
  wire \count[28]_i_3_n_0 ;
  wire \count[28]_i_4_n_0 ;
  wire \count[28]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [31:0]count_reg;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire [31:1]counter0;
  wire \counter[0]_i_10_n_0 ;
  wire \counter[0]_i_11_n_0 ;
  wire \counter[0]_i_12_n_0 ;
  wire \counter[0]_i_13_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire \counter[0]_i_7_n_0 ;
  wire \counter[0]_i_8_n_0 ;
  wire \counter[12]_i_10_n_0 ;
  wire \counter[12]_i_2_n_0 ;
  wire \counter[12]_i_3_n_0 ;
  wire \counter[12]_i_4_n_0 ;
  wire \counter[12]_i_5_n_0 ;
  wire \counter[12]_i_7_n_0 ;
  wire \counter[12]_i_8_n_0 ;
  wire \counter[12]_i_9_n_0 ;
  wire \counter[16]_i_10_n_0 ;
  wire \counter[16]_i_2_n_0 ;
  wire \counter[16]_i_3_n_0 ;
  wire \counter[16]_i_4_n_0 ;
  wire \counter[16]_i_5_n_0 ;
  wire \counter[16]_i_7_n_0 ;
  wire \counter[16]_i_8_n_0 ;
  wire \counter[16]_i_9_n_0 ;
  wire \counter[20]_i_10_n_0 ;
  wire \counter[20]_i_2_n_0 ;
  wire \counter[20]_i_3_n_0 ;
  wire \counter[20]_i_4_n_0 ;
  wire \counter[20]_i_5_n_0 ;
  wire \counter[20]_i_7_n_0 ;
  wire \counter[20]_i_8_n_0 ;
  wire \counter[20]_i_9_n_0 ;
  wire \counter[24]_i_10_n_0 ;
  wire \counter[24]_i_2_n_0 ;
  wire \counter[24]_i_3_n_0 ;
  wire \counter[24]_i_4_n_0 ;
  wire \counter[24]_i_5_n_0 ;
  wire \counter[24]_i_7_n_0 ;
  wire \counter[24]_i_8_n_0 ;
  wire \counter[24]_i_9_n_0 ;
  wire \counter[28]_i_2_n_0 ;
  wire \counter[28]_i_3_n_0 ;
  wire \counter[28]_i_4_n_0 ;
  wire \counter[28]_i_5_n_0 ;
  wire \counter[28]_i_7_n_0 ;
  wire \counter[28]_i_8_n_0 ;
  wire \counter[28]_i_9_n_0 ;
  wire \counter[4]_i_10_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter[4]_i_7_n_0 ;
  wire \counter[4]_i_8_n_0 ;
  wire \counter[4]_i_9_n_0 ;
  wire \counter[8]_i_10_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[8]_i_3_n_0 ;
  wire \counter[8]_i_4_n_0 ;
  wire \counter[8]_i_5_n_0 ;
  wire \counter[8]_i_7_n_0 ;
  wire \counter[8]_i_8_n_0 ;
  wire \counter[8]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_9_n_0 ;
  wire \counter_reg[0]_i_9_n_1 ;
  wire \counter_reg[0]_i_9_n_2 ;
  wire \counter_reg[0]_i_9_n_3 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[12]_i_6_n_0 ;
  wire \counter_reg[12]_i_6_n_1 ;
  wire \counter_reg[12]_i_6_n_2 ;
  wire \counter_reg[12]_i_6_n_3 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_6_n_0 ;
  wire \counter_reg[16]_i_6_n_1 ;
  wire \counter_reg[16]_i_6_n_2 ;
  wire \counter_reg[16]_i_6_n_3 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[20]_i_6_n_0 ;
  wire \counter_reg[20]_i_6_n_1 ;
  wire \counter_reg[20]_i_6_n_2 ;
  wire \counter_reg[20]_i_6_n_3 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_6_n_0 ;
  wire \counter_reg[24]_i_6_n_1 ;
  wire \counter_reg[24]_i_6_n_2 ;
  wire \counter_reg[24]_i_6_n_3 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[28]_i_6_n_2 ;
  wire \counter_reg[28]_i_6_n_3 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[4]_i_6_n_0 ;
  wire \counter_reg[4]_i_6_n_1 ;
  wire \counter_reg[4]_i_6_n_2 ;
  wire \counter_reg[4]_i_6_n_3 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_6_n_0 ;
  wire \counter_reg[8]_i_6_n_1 ;
  wire \counter_reg[8]_i_6_n_2 ;
  wire \counter_reg[8]_i_6_n_3 ;
  wire [31:0]distance;
  wire \distance_buf[31]_i_1_n_0 ;
  wire echo;
  wire last1_echo;
  wire last2_echo;
  wire trig;
  wire trig_buf_i_1_n_0;
  wire trig_buf_i_2_n_0;
  wire trig_buf_i_3_n_0;
  wire trig_buf_i_4_n_0;
  wire trig_buf_i_5_n_0;
  wire trig_buf_i_6_n_0;
  wire trig_buf_i_7_n_0;
  wire [3:3]\NLW_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[28]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_reg[28]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFEFFFEFEFEFE)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_3_n_0 ),
        .I1(trig_buf_i_4_n_0),
        .I2(trig_buf_i_3_n_0),
        .I3(\count[0]_i_4_n_0 ),
        .I4(\count[0]_i_5_n_0 ),
        .I5(count_reg[14]),
        .O(clear));
  LUT6 #(
    .INIT(64'h000000005555557F)) 
    \count[0]_i_10 
       (.I0(count_reg[9]),
        .I1(count_reg[5]),
        .I2(count_reg[6]),
        .I3(count_reg[7]),
        .I4(count_reg[8]),
        .I5(count_reg[10]),
        .O(\count[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_3 
       (.I0(count_reg[22]),
        .I1(count_reg[16]),
        .I2(count_reg[21]),
        .I3(count_reg[15]),
        .O(\count[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \count[0]_i_4 
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFAAA8)) 
    \count[0]_i_5 
       (.I0(count_reg[3]),
        .I1(count_reg[1]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(trig_buf_i_5_n_0),
        .I5(\count[0]_i_10_n_0 ),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_6__0 
       (.I0(count_reg[3]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_7__0 
       (.I0(count_reg[2]),
        .O(\count[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_8__0 
       (.I0(count_reg[1]),
        .O(\count[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_9 
       (.I0(count_reg[0]),
        .O(\count[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(count_reg[15]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(count_reg[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count_reg[13]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count_reg[12]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(count_reg[19]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(count_reg[18]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count_reg[17]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count_reg[16]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(count_reg[23]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(count_reg[22]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count_reg[21]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count_reg[20]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2 
       (.I0(count_reg[27]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3 
       (.I0(count_reg[26]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count_reg[25]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count_reg[24]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2 
       (.I0(count_reg[31]),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3 
       (.I0(count_reg[30]),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count_reg[29]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count_reg[28]),
        .O(\count[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2 
       (.I0(count_reg[7]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(count_reg[6]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count_reg[5]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count_reg[4]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(count_reg[11]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(count_reg[10]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count_reg[9]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count_reg[8]),
        .O(\count[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(count_reg[0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_6__0_n_0 ,\count[0]_i_7__0_n_0 ,\count[0]_i_8__0_n_0 ,\count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count_reg[28]),
        .R(clear));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_reg[28]_i_1_CO_UNCONNECTED [3],\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk170khz),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(last1_echo),
        .I1(last2_echo),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_10 
       (.I0(counter_reg[4]),
        .O(\counter[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_11 
       (.I0(counter_reg[3]),
        .O(\counter[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_12 
       (.I0(counter_reg[2]),
        .O(\counter[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[0]_i_13 
       (.I0(counter_reg[1]),
        .O(\counter[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hA4)) 
    \counter[0]_i_4 
       (.I0(counter_reg[0]),
        .I1(last2_echo),
        .I2(last1_echo),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[0]_i_5 
       (.I0(counter_reg[3]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[3]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[0]_i_6 
       (.I0(counter_reg[2]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[2]),
        .O(\counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[0]_i_7 
       (.I0(counter_reg[1]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[1]),
        .O(\counter[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \counter[0]_i_8 
       (.I0(last2_echo),
        .I1(counter_reg[0]),
        .I2(last1_echo),
        .O(\counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_10 
       (.I0(counter_reg[13]),
        .O(\counter[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[12]_i_2 
       (.I0(counter_reg[15]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[15]),
        .O(\counter[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[12]_i_3 
       (.I0(counter_reg[14]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[14]),
        .O(\counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[12]_i_4 
       (.I0(counter_reg[13]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[13]),
        .O(\counter[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[12]_i_5 
       (.I0(counter_reg[12]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[12]),
        .O(\counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_7 
       (.I0(counter_reg[16]),
        .O(\counter[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_8 
       (.I0(counter_reg[15]),
        .O(\counter[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[12]_i_9 
       (.I0(counter_reg[14]),
        .O(\counter[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_10 
       (.I0(counter_reg[17]),
        .O(\counter[16]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[16]_i_2 
       (.I0(counter_reg[19]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[19]),
        .O(\counter[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[16]_i_3 
       (.I0(counter_reg[18]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[18]),
        .O(\counter[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[16]_i_4 
       (.I0(counter_reg[17]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[17]),
        .O(\counter[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[16]_i_5 
       (.I0(counter_reg[16]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[16]),
        .O(\counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_7 
       (.I0(counter_reg[20]),
        .O(\counter[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_8 
       (.I0(counter_reg[19]),
        .O(\counter[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[16]_i_9 
       (.I0(counter_reg[18]),
        .O(\counter[16]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_10 
       (.I0(counter_reg[21]),
        .O(\counter[20]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[20]_i_2 
       (.I0(counter_reg[23]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[23]),
        .O(\counter[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[20]_i_3 
       (.I0(counter_reg[22]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[22]),
        .O(\counter[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[20]_i_4 
       (.I0(counter_reg[21]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[21]),
        .O(\counter[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[20]_i_5 
       (.I0(counter_reg[20]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[20]),
        .O(\counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_7 
       (.I0(counter_reg[24]),
        .O(\counter[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_8 
       (.I0(counter_reg[23]),
        .O(\counter[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[20]_i_9 
       (.I0(counter_reg[22]),
        .O(\counter[20]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_10 
       (.I0(counter_reg[25]),
        .O(\counter[24]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[24]_i_2 
       (.I0(counter_reg[27]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[27]),
        .O(\counter[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[24]_i_3 
       (.I0(counter_reg[26]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[26]),
        .O(\counter[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[24]_i_4 
       (.I0(counter_reg[25]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[25]),
        .O(\counter[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[24]_i_5 
       (.I0(counter_reg[24]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[24]),
        .O(\counter[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_7 
       (.I0(counter_reg[28]),
        .O(\counter[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_8 
       (.I0(counter_reg[27]),
        .O(\counter[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[24]_i_9 
       (.I0(counter_reg[26]),
        .O(\counter[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[28]_i_2 
       (.I0(counter_reg[31]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[31]),
        .O(\counter[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[28]_i_3 
       (.I0(counter_reg[30]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[30]),
        .O(\counter[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[28]_i_4 
       (.I0(counter_reg[29]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[29]),
        .O(\counter[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[28]_i_5 
       (.I0(counter_reg[28]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[28]),
        .O(\counter[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_7 
       (.I0(counter_reg[31]),
        .O(\counter[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_8 
       (.I0(counter_reg[30]),
        .O(\counter[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[28]_i_9 
       (.I0(counter_reg[29]),
        .O(\counter[28]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_10 
       (.I0(counter_reg[5]),
        .O(\counter[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[4]_i_2 
       (.I0(counter_reg[7]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[7]),
        .O(\counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[4]_i_3 
       (.I0(counter_reg[6]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[6]),
        .O(\counter[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[4]_i_4 
       (.I0(counter_reg[5]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[5]),
        .O(\counter[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[4]_i_5 
       (.I0(counter_reg[4]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[4]),
        .O(\counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_7 
       (.I0(counter_reg[8]),
        .O(\counter[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_8 
       (.I0(counter_reg[7]),
        .O(\counter[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[4]_i_9 
       (.I0(counter_reg[6]),
        .O(\counter[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_10 
       (.I0(counter_reg[9]),
        .O(\counter[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[8]_i_2 
       (.I0(counter_reg[11]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[11]),
        .O(\counter[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[8]_i_3 
       (.I0(counter_reg[10]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[10]),
        .O(\counter[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[8]_i_4 
       (.I0(counter_reg[9]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[9]),
        .O(\counter[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \counter[8]_i_5 
       (.I0(counter_reg[8]),
        .I1(last1_echo),
        .I2(last2_echo),
        .I3(counter0[8]),
        .O(\counter[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_7 
       (.I0(counter_reg[12]),
        .O(\counter[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_8 
       (.I0(counter_reg[11]),
        .O(\counter[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter[8]_i_9 
       (.I0(counter_reg[10]),
        .O(\counter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\counter[0]_i_4_n_0 }),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({\counter[0]_i_5_n_0 ,\counter[0]_i_6_n_0 ,\counter[0]_i_7_n_0 ,\counter[0]_i_8_n_0 }));
  CARRY4 \counter_reg[0]_i_9 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_9_n_0 ,\counter_reg[0]_i_9_n_1 ,\counter_reg[0]_i_9_n_2 ,\counter_reg[0]_i_9_n_3 }),
        .CYINIT(counter_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[4:1]),
        .S({\counter[0]_i_10_n_0 ,\counter[0]_i_11_n_0 ,\counter[0]_i_12_n_0 ,\counter[0]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[10] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[11] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[12] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({\counter[12]_i_2_n_0 ,\counter[12]_i_3_n_0 ,\counter[12]_i_4_n_0 ,\counter[12]_i_5_n_0 }));
  CARRY4 \counter_reg[12]_i_6 
       (.CI(\counter_reg[8]_i_6_n_0 ),
        .CO({\counter_reg[12]_i_6_n_0 ,\counter_reg[12]_i_6_n_1 ,\counter_reg[12]_i_6_n_2 ,\counter_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[16:13]),
        .S({\counter[12]_i_7_n_0 ,\counter[12]_i_8_n_0 ,\counter[12]_i_9_n_0 ,\counter[12]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[13] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[14] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[15] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[16] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S({\counter[16]_i_2_n_0 ,\counter[16]_i_3_n_0 ,\counter[16]_i_4_n_0 ,\counter[16]_i_5_n_0 }));
  CARRY4 \counter_reg[16]_i_6 
       (.CI(\counter_reg[12]_i_6_n_0 ),
        .CO({\counter_reg[16]_i_6_n_0 ,\counter_reg[16]_i_6_n_1 ,\counter_reg[16]_i_6_n_2 ,\counter_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[20:17]),
        .S({\counter[16]_i_7_n_0 ,\counter[16]_i_8_n_0 ,\counter[16]_i_9_n_0 ,\counter[16]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[17] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[18] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[19] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[20] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(1'b0));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S({\counter[20]_i_2_n_0 ,\counter[20]_i_3_n_0 ,\counter[20]_i_4_n_0 ,\counter[20]_i_5_n_0 }));
  CARRY4 \counter_reg[20]_i_6 
       (.CI(\counter_reg[16]_i_6_n_0 ),
        .CO({\counter_reg[20]_i_6_n_0 ,\counter_reg[20]_i_6_n_1 ,\counter_reg[20]_i_6_n_2 ,\counter_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[24:21]),
        .S({\counter[20]_i_7_n_0 ,\counter[20]_i_8_n_0 ,\counter[20]_i_9_n_0 ,\counter[20]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[21] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[22] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[23] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[24] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(1'b0));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S({\counter[24]_i_2_n_0 ,\counter[24]_i_3_n_0 ,\counter[24]_i_4_n_0 ,\counter[24]_i_5_n_0 }));
  CARRY4 \counter_reg[24]_i_6 
       (.CI(\counter_reg[20]_i_6_n_0 ),
        .CO({\counter_reg[24]_i_6_n_0 ,\counter_reg[24]_i_6_n_1 ,\counter_reg[24]_i_6_n_2 ,\counter_reg[24]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[28:25]),
        .S({\counter[24]_i_7_n_0 ,\counter[24]_i_8_n_0 ,\counter[24]_i_9_n_0 ,\counter[24]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[25] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[26] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[27] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[28] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(1'b0));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S({\counter[28]_i_2_n_0 ,\counter[28]_i_3_n_0 ,\counter[28]_i_4_n_0 ,\counter[28]_i_5_n_0 }));
  CARRY4 \counter_reg[28]_i_6 
       (.CI(\counter_reg[24]_i_6_n_0 ),
        .CO({\NLW_counter_reg[28]_i_6_CO_UNCONNECTED [3:2],\counter_reg[28]_i_6_n_2 ,\counter_reg[28]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[28]_i_6_O_UNCONNECTED [3],counter0[31:29]}),
        .S({1'b0,\counter[28]_i_7_n_0 ,\counter[28]_i_8_n_0 ,\counter[28]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[29] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[30] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[31] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter[4]_i_2_n_0 ,\counter[4]_i_3_n_0 ,\counter[4]_i_4_n_0 ,\counter[4]_i_5_n_0 }));
  CARRY4 \counter_reg[4]_i_6 
       (.CI(\counter_reg[0]_i_9_n_0 ),
        .CO({\counter_reg[4]_i_6_n_0 ,\counter_reg[4]_i_6_n_1 ,\counter_reg[4]_i_6_n_2 ,\counter_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[8:5]),
        .S({\counter[4]_i_7_n_0 ,\counter[4]_i_8_n_0 ,\counter[4]_i_9_n_0 ,\counter[4]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[8] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter[8]_i_2_n_0 ,\counter[8]_i_3_n_0 ,\counter[8]_i_4_n_0 ,\counter[8]_i_5_n_0 }));
  CARRY4 \counter_reg[8]_i_6 
       (.CI(\counter_reg[4]_i_6_n_0 ),
        .CO({\counter_reg[8]_i_6_n_0 ,\counter_reg[8]_i_6_n_1 ,\counter_reg[8]_i_6_n_2 ,\counter_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter0[12:9]),
        .S({\counter[8]_i_7_n_0 ,\counter[8]_i_8_n_0 ,\counter[8]_i_9_n_0 ,\counter[8]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[9] 
       (.C(clkout_reg),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \distance_buf[31]_i_1 
       (.I0(last2_echo),
        .I1(last1_echo),
        .O(\distance_buf[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[0] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[0]),
        .Q(distance[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[10] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[10]),
        .Q(distance[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[11] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[11]),
        .Q(distance[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[12] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[12]),
        .Q(distance[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[13] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[13]),
        .Q(distance[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[14] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[14]),
        .Q(distance[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[15] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[15]),
        .Q(distance[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[16] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[16]),
        .Q(distance[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[17] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[17]),
        .Q(distance[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[18] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[18]),
        .Q(distance[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[19] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[19]),
        .Q(distance[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[1] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[1]),
        .Q(distance[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[20] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[20]),
        .Q(distance[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[21] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[21]),
        .Q(distance[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[22] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[22]),
        .Q(distance[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[23] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[23]),
        .Q(distance[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[24] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[24]),
        .Q(distance[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[25] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[25]),
        .Q(distance[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[26] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[26]),
        .Q(distance[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[27] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[27]),
        .Q(distance[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[28] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[28]),
        .Q(distance[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[29] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[29]),
        .Q(distance[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[2] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[2]),
        .Q(distance[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[30] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[30]),
        .Q(distance[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[31] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[31]),
        .Q(distance[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[3] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[3]),
        .Q(distance[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[4] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[4]),
        .Q(distance[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[5] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[5]),
        .Q(distance[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[6] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[6]),
        .Q(distance[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[7] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[7]),
        .Q(distance[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[8] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[8]),
        .Q(distance[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_buf_reg[9] 
       (.C(clk170khz),
        .CE(\distance_buf[31]_i_1_n_0 ),
        .D(counter_reg[9]),
        .Q(distance[9]),
        .R(1'b0));
  MIPSfpga_system_URM_Driver_0_0_divider div1
       (.CLK(clk170khz),
        .CLK100MHZ(CLK100MHZ));
  FDRE last1_echo_reg
       (.C(clk170khz),
        .CE(1'b1),
        .D(echo),
        .Q(last1_echo),
        .R(1'b0));
  FDRE last2_echo_reg
       (.C(clk170khz),
        .CE(1'b1),
        .D(last1_echo),
        .Q(last2_echo),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    trig_buf_i_1
       (.I0(trig_buf_i_2_n_0),
        .I1(trig_buf_i_3_n_0),
        .I2(trig_buf_i_4_n_0),
        .I3(trig_buf_i_5_n_0),
        .O(trig_buf_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    trig_buf_i_2
       (.I0(trig_buf_i_6_n_0),
        .I1(count_reg[2]),
        .I2(count_reg[1]),
        .I3(count_reg[14]),
        .I4(count_reg[5]),
        .I5(\count[0]_i_3_n_0 ),
        .O(trig_buf_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_buf_i_3
       (.I0(count_reg[29]),
        .I1(count_reg[30]),
        .I2(count_reg[28]),
        .I3(trig_buf_i_7_n_0),
        .O(trig_buf_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    trig_buf_i_4
       (.I0(count_reg[24]),
        .I1(count_reg[23]),
        .I2(count_reg[17]),
        .I3(count_reg[18]),
        .I4(count_reg[20]),
        .I5(count_reg[19]),
        .O(trig_buf_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_buf_i_5
       (.I0(count_reg[4]),
        .I1(count_reg[10]),
        .I2(count_reg[8]),
        .I3(count_reg[7]),
        .O(trig_buf_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    trig_buf_i_6
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .I2(count_reg[11]),
        .I3(count_reg[9]),
        .I4(count_reg[3]),
        .I5(count_reg[6]),
        .O(trig_buf_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    trig_buf_i_7
       (.I0(count_reg[25]),
        .I1(count_reg[27]),
        .I2(count_reg[31]),
        .I3(count_reg[26]),
        .O(trig_buf_i_7_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    trig_buf_reg
       (.C(clk170khz),
        .CE(1'b1),
        .D(trig_buf_i_1_n_0),
        .Q(trig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module MIPSfpga_system_URM_Driver_0_0_divider
   (CLK,
    CLK100MHZ);
  output CLK;
  input CLK100MHZ;

  wire CLK;
  wire CLK100MHZ;
  wire clkout;
  wire clkout_i_1_n_0;
  wire [31:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3__0_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
  wire \count[0]_i_9__0_n_0 ;
  wire \count[12]_i_2__0_n_0 ;
  wire \count[12]_i_3__0_n_0 ;
  wire \count[12]_i_4__0_n_0 ;
  wire \count[12]_i_5__0_n_0 ;
  wire \count[16]_i_2__0_n_0 ;
  wire \count[16]_i_3__0_n_0 ;
  wire \count[16]_i_4__0_n_0 ;
  wire \count[16]_i_5__0_n_0 ;
  wire \count[20]_i_2__0_n_0 ;
  wire \count[20]_i_3__0_n_0 ;
  wire \count[20]_i_4__0_n_0 ;
  wire \count[20]_i_5__0_n_0 ;
  wire \count[24]_i_2__0_n_0 ;
  wire \count[24]_i_3__0_n_0 ;
  wire \count[24]_i_4__0_n_0 ;
  wire \count[24]_i_5__0_n_0 ;
  wire \count[28]_i_2__0_n_0 ;
  wire \count[28]_i_3__0_n_0 ;
  wire \count[28]_i_4__0_n_0 ;
  wire \count[28]_i_5__0_n_0 ;
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[8]_i_2__0_n_0 ;
  wire \count[8]_i_3__0_n_0 ;
  wire \count[8]_i_4__0_n_0 ;
  wire \count[8]_i_5__0_n_0 ;
  wire [0:0]count_0;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[20]_i_1__0_n_0 ;
  wire \count_reg[20]_i_1__0_n_1 ;
  wire \count_reg[20]_i_1__0_n_2 ;
  wire \count_reg[20]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_0 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[28]_i_1__0_n_0 ;
  wire \count_reg[28]_i_1__0_n_1 ;
  wire \count_reg[28]_i_1__0_n_2 ;
  wire \count_reg[28]_i_1__0_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire [31:1]data0;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clkout_i_1
       (.I0(count[0]),
        .I1(\count[0]_i_4__0_n_0 ),
        .I2(\count[0]_i_3__0_n_0 ),
        .I3(\count[0]_i_2_n_0 ),
        .I4(CLK),
        .O(clkout_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \count[0]_i_1__0 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3__0_n_0 ),
        .I2(\count[0]_i_4__0_n_0 ),
        .I3(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_5__0_n_0 ),
        .I1(\count[0]_i_6_n_0 ),
        .I2(count[31]),
        .I3(count[30]),
        .I4(count[1]),
        .I5(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \count[0]_i_3__0 
       (.I0(count[4]),
        .I1(count[5]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_4__0 
       (.I0(count[12]),
        .I1(count[13]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(\count[0]_i_9__0_n_0 ),
        .O(\count[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_5__0 
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[25]),
        .I3(count[24]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_6 
       (.I0(count[19]),
        .I1(count[18]),
        .I2(count[21]),
        .I3(count[20]),
        .O(\count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_7 
       (.I0(count[27]),
        .I1(count[26]),
        .I2(count[29]),
        .I3(count[28]),
        .O(\count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count[0]_i_8 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[9]),
        .I3(count[8]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_9__0 
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[17]),
        .I3(count[16]),
        .O(\count[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2__0 
       (.I0(count[12]),
        .O(\count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3__0 
       (.I0(count[11]),
        .O(\count[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4__0 
       (.I0(count[10]),
        .O(\count[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5__0 
       (.I0(count[9]),
        .O(\count[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2__0 
       (.I0(count[16]),
        .O(\count[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3__0 
       (.I0(count[15]),
        .O(\count[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4__0 
       (.I0(count[14]),
        .O(\count[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5__0 
       (.I0(count[13]),
        .O(\count[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2__0 
       (.I0(count[20]),
        .O(\count[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3__0 
       (.I0(count[19]),
        .O(\count[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4__0 
       (.I0(count[18]),
        .O(\count[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5__0 
       (.I0(count[17]),
        .O(\count[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2__0 
       (.I0(count[24]),
        .O(\count[24]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3__0 
       (.I0(count[23]),
        .O(\count[24]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4__0 
       (.I0(count[22]),
        .O(\count[24]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5__0 
       (.I0(count[21]),
        .O(\count[24]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2__0 
       (.I0(count[28]),
        .O(\count[28]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3__0 
       (.I0(count[27]),
        .O(\count[28]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4__0 
       (.I0(count[26]),
        .O(\count[28]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5__0 
       (.I0(count[25]),
        .O(\count[28]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[31]_i_1 
       (.I0(count[0]),
        .I1(\count[0]_i_4__0_n_0 ),
        .I2(\count[0]_i_3__0_n_0 ),
        .I3(\count[0]_i_2_n_0 ),
        .O(clkout));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_3 
       (.I0(count[31]),
        .O(\count[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_4 
       (.I0(count[30]),
        .O(\count[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[31]_i_5 
       (.I0(count[29]),
        .O(\count[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2__0 
       (.I0(count[4]),
        .O(\count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3__0 
       (.I0(count[3]),
        .O(\count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4__0 
       (.I0(count[2]),
        .O(\count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5__0 
       (.I0(count[1]),
        .O(\count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2__0 
       (.I0(count[8]),
        .O(\count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3__0 
       (.I0(count[7]),
        .O(\count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4__0 
       (.I0(count[6]),
        .O(\count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5__0 
       (.I0(count[5]),
        .O(\count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(count_0),
        .Q(count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[10]),
        .Q(count[10]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(clkout));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count[12]_i_2__0_n_0 ,\count[12]_i_3__0_n_0 ,\count[12]_i_4__0_n_0 ,\count[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[15]),
        .Q(count[15]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[16]),
        .Q(count[16]),
        .R(clkout));
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count[16]_i_2__0_n_0 ,\count[16]_i_3__0_n_0 ,\count[16]_i_4__0_n_0 ,\count[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[17]),
        .Q(count[17]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[18]),
        .Q(count[18]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[19]),
        .Q(count[19]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[20]),
        .Q(count[20]),
        .R(clkout));
  CARRY4 \count_reg[20]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CO({\count_reg[20]_i_1__0_n_0 ,\count_reg[20]_i_1__0_n_1 ,\count_reg[20]_i_1__0_n_2 ,\count_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\count[20]_i_2__0_n_0 ,\count[20]_i_3__0_n_0 ,\count[20]_i_4__0_n_0 ,\count[20]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[21]),
        .Q(count[21]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[22]),
        .Q(count[22]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[23]),
        .Q(count[23]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[24]),
        .Q(count[24]),
        .R(clkout));
  CARRY4 \count_reg[24]_i_1__0 
       (.CI(\count_reg[20]_i_1__0_n_0 ),
        .CO({\count_reg[24]_i_1__0_n_0 ,\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\count[24]_i_2__0_n_0 ,\count[24]_i_3__0_n_0 ,\count[24]_i_4__0_n_0 ,\count[24]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[25]),
        .Q(count[25]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[26]),
        .Q(count[26]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[27]),
        .Q(count[27]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[28]),
        .Q(count[28]),
        .R(clkout));
  CARRY4 \count_reg[28]_i_1__0 
       (.CI(\count_reg[24]_i_1__0_n_0 ),
        .CO({\count_reg[28]_i_1__0_n_0 ,\count_reg[28]_i_1__0_n_1 ,\count_reg[28]_i_1__0_n_2 ,\count_reg[28]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\count[28]_i_2__0_n_0 ,\count[28]_i_3__0_n_0 ,\count[28]_i_4__0_n_0 ,\count[28]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[29]),
        .Q(count[29]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[30]),
        .Q(count[30]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[31]),
        .Q(count[31]),
        .R(clkout));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\count[31]_i_3_n_0 ,\count[31]_i_4_n_0 ,\count[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[3]),
        .Q(count[3]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(clkout));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count[4]_i_2__0_n_0 ,\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(clkout));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count[8]_i_2__0_n_0 ,\count[8]_i_3__0_n_0 ,\count[8]_i_4__0_n_0 ,\count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(clkout));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
