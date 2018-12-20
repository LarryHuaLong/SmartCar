// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Dec 20 13:13:42 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_MotorDriver_0_0/MIPSfpga_system_MotorDriver_0_0_funcsim.v
// Design      : MIPSfpga_system_MotorDriver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPSfpga_system_MotorDriver_0_0,MotorDriver,{}" *) (* CORE_GENERATION_INFO = "MIPSfpga_system_MotorDriver_0_0,MotorDriver,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=MotorDriver,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,param_clk=50000,period=20,gear3=1048575,gear2=786432,gear1=393216,gear0=0}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "MotorDriver,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module MIPSfpga_system_MotorDriver_0_0
   (CLK100MHZ,
    resetn,
    speed_dir,
    pwm1,
    pwm2,
    pwm3,
    pwm4,
    dir_clk,
    dir_serial,
    dir_latch,
    dir_enable);
  input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) input resetn;
  input [15:0]speed_dir;
  output pwm1;
  output pwm2;
  output pwm3;
  output pwm4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dir_clk CLK" *) output dir_clk;
  output dir_serial;
  output dir_latch;
  output dir_enable;

  wire \<const0> ;
  wire CLK100MHZ;
  wire dir_clk;
  wire dir_latch;
  wire dir_serial;
  wire pwm1;
  wire pwm2;
  wire pwm3;
  wire pwm4;
  wire resetn;
  wire [15:0]speed_dir;

  assign dir_enable = \<const0> ;
  GND GND
       (.G(\<const0> ));
  MIPSfpga_system_MotorDriver_0_0_MotorDriver inst
       (.CLK100MHZ(CLK100MHZ),
        .dir_clk(dir_clk),
        .dir_latch(dir_latch),
        .dir_serial(dir_serial),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .pwm3(pwm3),
        .pwm4(pwm4),
        .resetn(resetn),
        .speed_dir(speed_dir));
endmodule

(* ORIG_REF_NAME = "MotorDriver" *) 
module MIPSfpga_system_MotorDriver_0_0_MotorDriver
   (dir_latch,
    dir_clk,
    dir_serial,
    pwm1,
    pwm2,
    pwm3,
    pwm4,
    CLK100MHZ,
    speed_dir,
    resetn);
  output dir_latch;
  output dir_clk;
  output dir_serial;
  output pwm1;
  output pwm2;
  output pwm3;
  output pwm4;
  input CLK100MHZ;
  input [15:0]speed_dir;
  input resetn;

  wire CLK100MHZ;
  wire dir_clk;
  wire dir_latch;
  wire dir_serial;
  wire pwm1;
  wire pwm2;
  wire pwm3;
  wire pwm4;
  wire resetn;
  wire [15:0]speed_dir;
  wire wheel1_n_1;
  wire wheel1_n_2;
  wire wheel1_n_3;

  MIPSfpga_system_MotorDriver_0_0_dirController dirctrl
       (.clkout_reg(dir_clk),
        .dir_latch(dir_latch),
        .dir_serial(dir_serial),
        .speed_dir(speed_dir[7:0]));
  MIPSfpga_system_MotorDriver_0_0_divider div
       (.CLK100MHZ(CLK100MHZ),
        .dir_clk(dir_clk));
  MIPSfpga_system_MotorDriver_0_0_PWM wheel1
       (.CLK100MHZ(CLK100MHZ),
        .O10(wheel1_n_3),
        .O8(wheel1_n_1),
        .O9(wheel1_n_2),
        .pwm1(pwm1),
        .resetn(resetn),
        .speed_dir(speed_dir[15:8]));
  MIPSfpga_system_MotorDriver_0_0_PWM_0 wheel2
       (.CLK100MHZ(CLK100MHZ),
        .\count_reg[18] (wheel1_n_1),
        .pwm2(pwm2));
  MIPSfpga_system_MotorDriver_0_0_PWM_1 wheel3
       (.CLK100MHZ(CLK100MHZ),
        .\count_reg[18] (wheel1_n_2),
        .pwm3(pwm3));
  MIPSfpga_system_MotorDriver_0_0_PWM_2 wheel4
       (.CLK100MHZ(CLK100MHZ),
        .\count_reg[18] (wheel1_n_3),
        .pwm4(pwm4));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module MIPSfpga_system_MotorDriver_0_0_PWM
   (pwm1,
    O8,
    O9,
    O10,
    CLK100MHZ,
    resetn,
    speed_dir);
  output pwm1;
  output O8;
  output O9;
  output O10;
  input CLK100MHZ;
  input resetn;
  input [7:0]speed_dir;

  wire CLK100MHZ;
  wire O10;
  wire O8;
  wire O9;
  wire PWM_out_i_10__0_n_0;
  wire PWM_out_i_10__1_n_0;
  wire PWM_out_i_10__2_n_0;
  wire PWM_out_i_10_n_0;
  wire PWM_out_i_11__0_n_0;
  wire PWM_out_i_11__1_n_0;
  wire PWM_out_i_11__2_n_0;
  wire PWM_out_i_11_n_0;
  wire PWM_out_i_12__0_n_0;
  wire PWM_out_i_12__1_n_0;
  wire PWM_out_i_12__2_n_0;
  wire PWM_out_i_12_n_0;
  wire PWM_out_i_13__0_n_0;
  wire PWM_out_i_13__1_n_0;
  wire PWM_out_i_13__2_n_0;
  wire PWM_out_i_13_n_0;
  wire PWM_out_i_14__0_n_0;
  wire PWM_out_i_14__1_n_0;
  wire PWM_out_i_14__2_n_0;
  wire PWM_out_i_14_n_0;
  wire PWM_out_i_15__0_n_0;
  wire PWM_out_i_15__1_n_0;
  wire PWM_out_i_15__2_n_0;
  wire PWM_out_i_15_n_0;
  wire PWM_out_i_16__0_n_0;
  wire PWM_out_i_16__1_n_0;
  wire PWM_out_i_16__2_n_0;
  wire PWM_out_i_16_n_0;
  wire PWM_out_i_17__0_n_0;
  wire PWM_out_i_17__1_n_0;
  wire PWM_out_i_17__2_n_0;
  wire PWM_out_i_17_n_0;
  wire PWM_out_i_18__0_n_0;
  wire PWM_out_i_18__1_n_0;
  wire PWM_out_i_18__2_n_0;
  wire PWM_out_i_18_n_0;
  wire PWM_out_i_19__0_n_0;
  wire PWM_out_i_19__1_n_0;
  wire PWM_out_i_19__2_n_0;
  wire PWM_out_i_19_n_0;
  wire PWM_out_i_20__0_n_0;
  wire PWM_out_i_20__1_n_0;
  wire PWM_out_i_20__2_n_0;
  wire PWM_out_i_20_n_0;
  wire PWM_out_i_21__0_n_0;
  wire PWM_out_i_21__1_n_0;
  wire PWM_out_i_21__2_n_0;
  wire PWM_out_i_21_n_0;
  wire PWM_out_i_22__0_n_0;
  wire PWM_out_i_22__1_n_0;
  wire PWM_out_i_22__2_n_0;
  wire PWM_out_i_22_n_0;
  wire PWM_out_i_23__0_n_0;
  wire PWM_out_i_23__1_n_0;
  wire PWM_out_i_23__2_n_0;
  wire PWM_out_i_23_n_0;
  wire PWM_out_i_3__0_n_0;
  wire PWM_out_i_3__1_n_0;
  wire PWM_out_i_3__2_n_0;
  wire PWM_out_i_3_n_0;
  wire PWM_out_i_4__0_n_0;
  wire PWM_out_i_4__1_n_0;
  wire PWM_out_i_4__2_n_0;
  wire PWM_out_i_4_n_0;
  wire PWM_out_i_5__0_n_0;
  wire PWM_out_i_5__1_n_0;
  wire PWM_out_i_5__2_n_0;
  wire PWM_out_i_5_n_0;
  wire PWM_out_i_6__0_n_0;
  wire PWM_out_i_6__1_n_0;
  wire PWM_out_i_6__2_n_0;
  wire PWM_out_i_6_n_0;
  wire PWM_out_i_8__0_n_0;
  wire PWM_out_i_8__1_n_0;
  wire PWM_out_i_8__2_n_0;
  wire PWM_out_i_8_n_0;
  wire PWM_out_i_9__0_n_0;
  wire PWM_out_i_9__1_n_0;
  wire PWM_out_i_9__2_n_0;
  wire PWM_out_i_9_n_0;
  wire PWM_out_reg_i_1__0_n_3;
  wire PWM_out_reg_i_1__1_n_3;
  wire PWM_out_reg_i_1__2_n_3;
  wire PWM_out_reg_i_1_n_2;
  wire PWM_out_reg_i_1_n_3;
  wire PWM_out_reg_i_2__0_n_0;
  wire PWM_out_reg_i_2__0_n_1;
  wire PWM_out_reg_i_2__0_n_2;
  wire PWM_out_reg_i_2__0_n_3;
  wire PWM_out_reg_i_2__1_n_0;
  wire PWM_out_reg_i_2__1_n_1;
  wire PWM_out_reg_i_2__1_n_2;
  wire PWM_out_reg_i_2__1_n_3;
  wire PWM_out_reg_i_2__2_n_0;
  wire PWM_out_reg_i_2__2_n_1;
  wire PWM_out_reg_i_2__2_n_2;
  wire PWM_out_reg_i_2__2_n_3;
  wire PWM_out_reg_i_2_n_0;
  wire PWM_out_reg_i_2_n_1;
  wire PWM_out_reg_i_2_n_2;
  wire PWM_out_reg_i_2_n_3;
  wire PWM_out_reg_i_7__0_n_0;
  wire PWM_out_reg_i_7__0_n_1;
  wire PWM_out_reg_i_7__0_n_2;
  wire PWM_out_reg_i_7__0_n_3;
  wire PWM_out_reg_i_7__1_n_0;
  wire PWM_out_reg_i_7__1_n_1;
  wire PWM_out_reg_i_7__1_n_2;
  wire PWM_out_reg_i_7__1_n_3;
  wire PWM_out_reg_i_7__2_n_0;
  wire PWM_out_reg_i_7__2_n_1;
  wire PWM_out_reg_i_7__2_n_2;
  wire PWM_out_reg_i_7__2_n_3;
  wire PWM_out_reg_i_7_n_0;
  wire PWM_out_reg_i_7_n_1;
  wire PWM_out_reg_i_7_n_2;
  wire PWM_out_reg_i_7_n_3;
  wire clear;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[12]_i_2__0_n_0 ;
  wire \count[12]_i_3__0_n_0 ;
  wire \count[12]_i_4__0_n_0 ;
  wire \count[12]_i_5__0_n_0 ;
  wire \count[16]_i_2__0_n_0 ;
  wire \count[16]_i_3__0_n_0 ;
  wire \count[16]_i_4__0_n_0 ;
  wire \count[16]_i_5__0_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire \count[4]_i_4__0_n_0 ;
  wire \count[4]_i_5__0_n_0 ;
  wire \count[8]_i_2__0_n_0 ;
  wire \count[8]_i_3__0_n_0 ;
  wire \count[8]_i_4__0_n_0 ;
  wire \count[8]_i_5__0_n_0 ;
  wire \count_reg[0]_i_2_n_0 ;
  wire \count_reg[0]_i_2_n_1 ;
  wire \count_reg[0]_i_2_n_2 ;
  wire \count_reg[0]_i_2_n_3 ;
  wire \count_reg[0]_i_2_n_4 ;
  wire \count_reg[0]_i_2_n_5 ;
  wire \count_reg[0]_i_2_n_6 ;
  wire \count_reg[0]_i_2_n_7 ;
  wire \count_reg[12]_i_1__0_n_0 ;
  wire \count_reg[12]_i_1__0_n_1 ;
  wire \count_reg[12]_i_1__0_n_2 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_4 ;
  wire \count_reg[12]_i_1__0_n_5 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire pwm1;
  wire resetn;
  wire [7:0]speed_dir;
  wire [19:0]\wheel4/count_reg ;
  wire [3:2]NLW_PWM_out_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_1_O_UNCONNECTED;
  wire [3:2]NLW_PWM_out_reg_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_1__0_O_UNCONNECTED;
  wire [3:2]NLW_PWM_out_reg_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_1__1_O_UNCONNECTED;
  wire [3:2]NLW_PWM_out_reg_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_1__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_2__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_2__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_2__2_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_7_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_7__0_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_7__1_O_UNCONNECTED;
  wire [3:0]NLW_PWM_out_reg_i_7__2_O_UNCONNECTED;
  wire [3:3]\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_10
       (.I0(\wheel4/count_reg [10]),
        .I1(\wheel4/count_reg [11]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_10_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_10__0
       (.I0(\wheel4/count_reg [10]),
        .I1(\wheel4/count_reg [11]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_10__1
       (.I0(\wheel4/count_reg [10]),
        .I1(\wheel4/count_reg [11]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_10__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_10__2
       (.I0(\wheel4/count_reg [10]),
        .I1(\wheel4/count_reg [11]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_10__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_11
       (.I0(\wheel4/count_reg [8]),
        .I1(\wheel4/count_reg [9]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_11_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_11__0
       (.I0(\wheel4/count_reg [8]),
        .I1(\wheel4/count_reg [9]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_11__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_11__1
       (.I0(\wheel4/count_reg [8]),
        .I1(\wheel4/count_reg [9]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_11__2
       (.I0(\wheel4/count_reg [8]),
        .I1(\wheel4/count_reg [9]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_11__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_12
       (.I0(\wheel4/count_reg [14]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [15]),
        .O(PWM_out_i_12_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_12__0
       (.I0(\wheel4/count_reg [14]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [15]),
        .O(PWM_out_i_12__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_12__1
       (.I0(\wheel4/count_reg [14]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [15]),
        .O(PWM_out_i_12__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_12__2
       (.I0(\wheel4/count_reg [14]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [15]),
        .O(PWM_out_i_12__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_13
       (.I0(\wheel4/count_reg [12]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [13]),
        .O(PWM_out_i_13_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_13__0
       (.I0(\wheel4/count_reg [12]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [13]),
        .O(PWM_out_i_13__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_13__1
       (.I0(\wheel4/count_reg [12]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [13]),
        .O(PWM_out_i_13__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_13__2
       (.I0(\wheel4/count_reg [12]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [13]),
        .O(PWM_out_i_13__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_14
       (.I0(\wheel4/count_reg [10]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [11]),
        .O(PWM_out_i_14_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_14__0
       (.I0(\wheel4/count_reg [10]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [11]),
        .O(PWM_out_i_14__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_14__1
       (.I0(\wheel4/count_reg [10]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [11]),
        .O(PWM_out_i_14__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_14__2
       (.I0(\wheel4/count_reg [10]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [11]),
        .O(PWM_out_i_14__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_15
       (.I0(\wheel4/count_reg [8]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [9]),
        .O(PWM_out_i_15_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_15__0
       (.I0(\wheel4/count_reg [8]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [9]),
        .O(PWM_out_i_15__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_15__1
       (.I0(\wheel4/count_reg [8]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [9]),
        .O(PWM_out_i_15__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_15__2
       (.I0(\wheel4/count_reg [8]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [9]),
        .O(PWM_out_i_15__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_16
       (.I0(\wheel4/count_reg [6]),
        .I1(\wheel4/count_reg [7]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_16_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_16__0
       (.I0(\wheel4/count_reg [6]),
        .I1(\wheel4/count_reg [7]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_16__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_16__1
       (.I0(\wheel4/count_reg [6]),
        .I1(\wheel4/count_reg [7]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_16__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_16__2
       (.I0(\wheel4/count_reg [6]),
        .I1(\wheel4/count_reg [7]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_16__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_17
       (.I0(\wheel4/count_reg [4]),
        .I1(\wheel4/count_reg [5]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_17_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_17__0
       (.I0(\wheel4/count_reg [4]),
        .I1(\wheel4/count_reg [5]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_17__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_17__1
       (.I0(\wheel4/count_reg [4]),
        .I1(\wheel4/count_reg [5]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_17__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_17__2
       (.I0(\wheel4/count_reg [4]),
        .I1(\wheel4/count_reg [5]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_17__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_18
       (.I0(\wheel4/count_reg [2]),
        .I1(\wheel4/count_reg [3]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_18_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_18__0
       (.I0(\wheel4/count_reg [2]),
        .I1(\wheel4/count_reg [3]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_18__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_18__1
       (.I0(\wheel4/count_reg [2]),
        .I1(\wheel4/count_reg [3]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_18__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_18__2
       (.I0(\wheel4/count_reg [2]),
        .I1(\wheel4/count_reg [3]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_18__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_19
       (.I0(\wheel4/count_reg [0]),
        .I1(\wheel4/count_reg [1]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_19_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_19__0
       (.I0(\wheel4/count_reg [0]),
        .I1(\wheel4/count_reg [1]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_19__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_19__1
       (.I0(\wheel4/count_reg [0]),
        .I1(\wheel4/count_reg [1]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_19__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_19__2
       (.I0(\wheel4/count_reg [0]),
        .I1(\wheel4/count_reg [1]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_19__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_20
       (.I0(\wheel4/count_reg [6]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [7]),
        .O(PWM_out_i_20_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_20__0
       (.I0(\wheel4/count_reg [6]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [7]),
        .O(PWM_out_i_20__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_20__1
       (.I0(\wheel4/count_reg [6]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [7]),
        .O(PWM_out_i_20__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_20__2
       (.I0(\wheel4/count_reg [6]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [7]),
        .O(PWM_out_i_20__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_21
       (.I0(\wheel4/count_reg [4]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [5]),
        .O(PWM_out_i_21_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_21__0
       (.I0(\wheel4/count_reg [4]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [5]),
        .O(PWM_out_i_21__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_21__1
       (.I0(\wheel4/count_reg [4]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [5]),
        .O(PWM_out_i_21__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_21__2
       (.I0(\wheel4/count_reg [4]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [5]),
        .O(PWM_out_i_21__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_22
       (.I0(\wheel4/count_reg [2]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [3]),
        .O(PWM_out_i_22_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_22__0
       (.I0(\wheel4/count_reg [2]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [3]),
        .O(PWM_out_i_22__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_22__1
       (.I0(\wheel4/count_reg [2]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [3]),
        .O(PWM_out_i_22__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_22__2
       (.I0(\wheel4/count_reg [2]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [3]),
        .O(PWM_out_i_22__2_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_23
       (.I0(\wheel4/count_reg [0]),
        .I1(speed_dir[6]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [1]),
        .O(PWM_out_i_23_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_23__0
       (.I0(\wheel4/count_reg [0]),
        .I1(speed_dir[4]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [1]),
        .O(PWM_out_i_23__0_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_23__1
       (.I0(\wheel4/count_reg [0]),
        .I1(speed_dir[0]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [1]),
        .O(PWM_out_i_23__1_n_0));
  LUT4 #(
    .INIT(16'h8015)) 
    PWM_out_i_23__2
       (.I0(\wheel4/count_reg [0]),
        .I1(speed_dir[2]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [1]),
        .O(PWM_out_i_23__2_n_0));
  LUT4 #(
    .INIT(16'h3F02)) 
    PWM_out_i_3
       (.I0(speed_dir[6]),
        .I1(\wheel4/count_reg [18]),
        .I2(\wheel4/count_reg [19]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_3_n_0));
  LUT4 #(
    .INIT(16'h3F02)) 
    PWM_out_i_3__0
       (.I0(speed_dir[4]),
        .I1(\wheel4/count_reg [18]),
        .I2(\wheel4/count_reg [19]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h3F02)) 
    PWM_out_i_3__1
       (.I0(speed_dir[0]),
        .I1(\wheel4/count_reg [18]),
        .I2(\wheel4/count_reg [19]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h3F02)) 
    PWM_out_i_3__2
       (.I0(speed_dir[2]),
        .I1(\wheel4/count_reg [18]),
        .I2(\wheel4/count_reg [19]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F00)) 
    PWM_out_i_4
       (.I0(speed_dir[7]),
        .I1(\wheel4/count_reg [16]),
        .I2(\wheel4/count_reg [17]),
        .I3(speed_dir[6]),
        .O(PWM_out_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F00)) 
    PWM_out_i_4__0
       (.I0(speed_dir[5]),
        .I1(\wheel4/count_reg [16]),
        .I2(\wheel4/count_reg [17]),
        .I3(speed_dir[4]),
        .O(PWM_out_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F00)) 
    PWM_out_i_4__1
       (.I0(speed_dir[1]),
        .I1(\wheel4/count_reg [16]),
        .I2(\wheel4/count_reg [17]),
        .I3(speed_dir[0]),
        .O(PWM_out_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F00)) 
    PWM_out_i_4__2
       (.I0(speed_dir[3]),
        .I1(\wheel4/count_reg [16]),
        .I2(\wheel4/count_reg [17]),
        .I3(speed_dir[2]),
        .O(PWM_out_i_4__2_n_0));
  LUT4 #(
    .INIT(16'hC009)) 
    PWM_out_i_5
       (.I0(speed_dir[6]),
        .I1(\wheel4/count_reg [18]),
        .I2(speed_dir[7]),
        .I3(\wheel4/count_reg [19]),
        .O(PWM_out_i_5_n_0));
  LUT4 #(
    .INIT(16'hC009)) 
    PWM_out_i_5__0
       (.I0(speed_dir[4]),
        .I1(\wheel4/count_reg [18]),
        .I2(speed_dir[5]),
        .I3(\wheel4/count_reg [19]),
        .O(PWM_out_i_5__0_n_0));
  LUT4 #(
    .INIT(16'hC009)) 
    PWM_out_i_5__1
       (.I0(speed_dir[0]),
        .I1(\wheel4/count_reg [18]),
        .I2(speed_dir[1]),
        .I3(\wheel4/count_reg [19]),
        .O(PWM_out_i_5__1_n_0));
  LUT4 #(
    .INIT(16'hC009)) 
    PWM_out_i_5__2
       (.I0(speed_dir[2]),
        .I1(\wheel4/count_reg [18]),
        .I2(speed_dir[3]),
        .I3(\wheel4/count_reg [19]),
        .O(PWM_out_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9003)) 
    PWM_out_i_6
       (.I0(speed_dir[7]),
        .I1(\wheel4/count_reg [16]),
        .I2(speed_dir[6]),
        .I3(\wheel4/count_reg [17]),
        .O(PWM_out_i_6_n_0));
  LUT4 #(
    .INIT(16'h9003)) 
    PWM_out_i_6__0
       (.I0(speed_dir[5]),
        .I1(\wheel4/count_reg [16]),
        .I2(speed_dir[4]),
        .I3(\wheel4/count_reg [17]),
        .O(PWM_out_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9003)) 
    PWM_out_i_6__1
       (.I0(speed_dir[1]),
        .I1(\wheel4/count_reg [16]),
        .I2(speed_dir[0]),
        .I3(\wheel4/count_reg [17]),
        .O(PWM_out_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9003)) 
    PWM_out_i_6__2
       (.I0(speed_dir[3]),
        .I1(\wheel4/count_reg [16]),
        .I2(speed_dir[2]),
        .I3(\wheel4/count_reg [17]),
        .O(PWM_out_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_8
       (.I0(\wheel4/count_reg [14]),
        .I1(\wheel4/count_reg [15]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_8_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_8__0
       (.I0(\wheel4/count_reg [14]),
        .I1(\wheel4/count_reg [15]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_8__1
       (.I0(\wheel4/count_reg [14]),
        .I1(\wheel4/count_reg [15]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_8__2
       (.I0(\wheel4/count_reg [14]),
        .I1(\wheel4/count_reg [15]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_9
       (.I0(\wheel4/count_reg [12]),
        .I1(\wheel4/count_reg [13]),
        .I2(speed_dir[6]),
        .I3(speed_dir[7]),
        .O(PWM_out_i_9_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_9__0
       (.I0(\wheel4/count_reg [12]),
        .I1(\wheel4/count_reg [13]),
        .I2(speed_dir[4]),
        .I3(speed_dir[5]),
        .O(PWM_out_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_9__1
       (.I0(\wheel4/count_reg [12]),
        .I1(\wheel4/count_reg [13]),
        .I2(speed_dir[0]),
        .I3(speed_dir[1]),
        .O(PWM_out_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    PWM_out_i_9__2
       (.I0(\wheel4/count_reg [12]),
        .I1(\wheel4/count_reg [13]),
        .I2(speed_dir[2]),
        .I3(speed_dir[3]),
        .O(PWM_out_i_9__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PWM_out_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(PWM_out_reg_i_1_n_2),
        .Q(pwm1),
        .R(1'b0));
  CARRY4 PWM_out_reg_i_1
       (.CI(PWM_out_reg_i_2_n_0),
        .CO({NLW_PWM_out_reg_i_1_CO_UNCONNECTED[3:2],PWM_out_reg_i_1_n_2,PWM_out_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM_out_i_3_n_0,PWM_out_i_4_n_0}),
        .O(NLW_PWM_out_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_out_i_5_n_0,PWM_out_i_6_n_0}));
  CARRY4 PWM_out_reg_i_1__0
       (.CI(PWM_out_reg_i_2__0_n_0),
        .CO({NLW_PWM_out_reg_i_1__0_CO_UNCONNECTED[3:2],O8,PWM_out_reg_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM_out_i_3__0_n_0,PWM_out_i_4__0_n_0}),
        .O(NLW_PWM_out_reg_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_out_i_5__0_n_0,PWM_out_i_6__0_n_0}));
  CARRY4 PWM_out_reg_i_1__1
       (.CI(PWM_out_reg_i_2__1_n_0),
        .CO({NLW_PWM_out_reg_i_1__1_CO_UNCONNECTED[3:2],O9,PWM_out_reg_i_1__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM_out_i_3__1_n_0,PWM_out_i_4__1_n_0}),
        .O(NLW_PWM_out_reg_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_out_i_5__1_n_0,PWM_out_i_6__1_n_0}));
  CARRY4 PWM_out_reg_i_1__2
       (.CI(PWM_out_reg_i_2__2_n_0),
        .CO({NLW_PWM_out_reg_i_1__2_CO_UNCONNECTED[3:2],O10,PWM_out_reg_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PWM_out_i_3__2_n_0,PWM_out_i_4__2_n_0}),
        .O(NLW_PWM_out_reg_i_1__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,PWM_out_i_5__2_n_0,PWM_out_i_6__2_n_0}));
  CARRY4 PWM_out_reg_i_2
       (.CI(PWM_out_reg_i_7_n_0),
        .CO({PWM_out_reg_i_2_n_0,PWM_out_reg_i_2_n_1,PWM_out_reg_i_2_n_2,PWM_out_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_8_n_0,PWM_out_i_9_n_0,PWM_out_i_10_n_0,PWM_out_i_11_n_0}),
        .O(NLW_PWM_out_reg_i_2_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_12_n_0,PWM_out_i_13_n_0,PWM_out_i_14_n_0,PWM_out_i_15_n_0}));
  CARRY4 PWM_out_reg_i_2__0
       (.CI(PWM_out_reg_i_7__0_n_0),
        .CO({PWM_out_reg_i_2__0_n_0,PWM_out_reg_i_2__0_n_1,PWM_out_reg_i_2__0_n_2,PWM_out_reg_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_8__0_n_0,PWM_out_i_9__0_n_0,PWM_out_i_10__0_n_0,PWM_out_i_11__0_n_0}),
        .O(NLW_PWM_out_reg_i_2__0_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_12__0_n_0,PWM_out_i_13__0_n_0,PWM_out_i_14__0_n_0,PWM_out_i_15__0_n_0}));
  CARRY4 PWM_out_reg_i_2__1
       (.CI(PWM_out_reg_i_7__1_n_0),
        .CO({PWM_out_reg_i_2__1_n_0,PWM_out_reg_i_2__1_n_1,PWM_out_reg_i_2__1_n_2,PWM_out_reg_i_2__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_8__1_n_0,PWM_out_i_9__1_n_0,PWM_out_i_10__1_n_0,PWM_out_i_11__1_n_0}),
        .O(NLW_PWM_out_reg_i_2__1_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_12__1_n_0,PWM_out_i_13__1_n_0,PWM_out_i_14__1_n_0,PWM_out_i_15__1_n_0}));
  CARRY4 PWM_out_reg_i_2__2
       (.CI(PWM_out_reg_i_7__2_n_0),
        .CO({PWM_out_reg_i_2__2_n_0,PWM_out_reg_i_2__2_n_1,PWM_out_reg_i_2__2_n_2,PWM_out_reg_i_2__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_8__2_n_0,PWM_out_i_9__2_n_0,PWM_out_i_10__2_n_0,PWM_out_i_11__2_n_0}),
        .O(NLW_PWM_out_reg_i_2__2_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_12__2_n_0,PWM_out_i_13__2_n_0,PWM_out_i_14__2_n_0,PWM_out_i_15__2_n_0}));
  CARRY4 PWM_out_reg_i_7
       (.CI(1'b0),
        .CO({PWM_out_reg_i_7_n_0,PWM_out_reg_i_7_n_1,PWM_out_reg_i_7_n_2,PWM_out_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_16_n_0,PWM_out_i_17_n_0,PWM_out_i_18_n_0,PWM_out_i_19_n_0}),
        .O(NLW_PWM_out_reg_i_7_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_20_n_0,PWM_out_i_21_n_0,PWM_out_i_22_n_0,PWM_out_i_23_n_0}));
  CARRY4 PWM_out_reg_i_7__0
       (.CI(1'b0),
        .CO({PWM_out_reg_i_7__0_n_0,PWM_out_reg_i_7__0_n_1,PWM_out_reg_i_7__0_n_2,PWM_out_reg_i_7__0_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_16__0_n_0,PWM_out_i_17__0_n_0,PWM_out_i_18__0_n_0,PWM_out_i_19__0_n_0}),
        .O(NLW_PWM_out_reg_i_7__0_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_20__0_n_0,PWM_out_i_21__0_n_0,PWM_out_i_22__0_n_0,PWM_out_i_23__0_n_0}));
  CARRY4 PWM_out_reg_i_7__1
       (.CI(1'b0),
        .CO({PWM_out_reg_i_7__1_n_0,PWM_out_reg_i_7__1_n_1,PWM_out_reg_i_7__1_n_2,PWM_out_reg_i_7__1_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_16__1_n_0,PWM_out_i_17__1_n_0,PWM_out_i_18__1_n_0,PWM_out_i_19__1_n_0}),
        .O(NLW_PWM_out_reg_i_7__1_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_20__1_n_0,PWM_out_i_21__1_n_0,PWM_out_i_22__1_n_0,PWM_out_i_23__1_n_0}));
  CARRY4 PWM_out_reg_i_7__2
       (.CI(1'b0),
        .CO({PWM_out_reg_i_7__2_n_0,PWM_out_reg_i_7__2_n_1,PWM_out_reg_i_7__2_n_2,PWM_out_reg_i_7__2_n_3}),
        .CYINIT(1'b0),
        .DI({PWM_out_i_16__2_n_0,PWM_out_i_17__2_n_0,PWM_out_i_18__2_n_0,PWM_out_i_19__2_n_0}),
        .O(NLW_PWM_out_reg_i_7__2_O_UNCONNECTED[3:0]),
        .S({PWM_out_i_20__2_n_0,PWM_out_i_21__2_n_0,PWM_out_i_22__2_n_0,PWM_out_i_23__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1__0 
       (.I0(resetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_3 
       (.I0(\wheel4/count_reg [3]),
        .O(\count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_4 
       (.I0(\wheel4/count_reg [2]),
        .O(\count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[0]_i_5 
       (.I0(\wheel4/count_reg [1]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(\wheel4/count_reg [0]),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2__0 
       (.I0(\wheel4/count_reg [15]),
        .O(\count[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3__0 
       (.I0(\wheel4/count_reg [14]),
        .O(\count[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4__0 
       (.I0(\wheel4/count_reg [13]),
        .O(\count[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5__0 
       (.I0(\wheel4/count_reg [12]),
        .O(\count[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2__0 
       (.I0(\wheel4/count_reg [19]),
        .O(\count[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3__0 
       (.I0(\wheel4/count_reg [18]),
        .O(\count[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4__0 
       (.I0(\wheel4/count_reg [17]),
        .O(\count[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5__0 
       (.I0(\wheel4/count_reg [16]),
        .O(\count[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_2__0 
       (.I0(\wheel4/count_reg [7]),
        .O(\count[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3__0 
       (.I0(\wheel4/count_reg [6]),
        .O(\count[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4__0 
       (.I0(\wheel4/count_reg [5]),
        .O(\count[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5__0 
       (.I0(\wheel4/count_reg [4]),
        .O(\count[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2__0 
       (.I0(\wheel4/count_reg [11]),
        .O(\count[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3__0 
       (.I0(\wheel4/count_reg [10]),
        .O(\count[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4__0 
       (.I0(\wheel4/count_reg [9]),
        .O(\count[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5__0 
       (.I0(\wheel4/count_reg [8]),
        .O(\count[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_7 ),
        .Q(\wheel4/count_reg [0]),
        .R(clear));
  CARRY4 \count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_2_n_0 ,\count_reg[0]_i_2_n_1 ,\count_reg[0]_i_2_n_2 ,\count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_2_n_4 ,\count_reg[0]_i_2_n_5 ,\count_reg[0]_i_2_n_6 ,\count_reg[0]_i_2_n_7 }),
        .S({\count[0]_i_3_n_0 ,\count[0]_i_4_n_0 ,\count[0]_i_5_n_0 ,\count[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(\wheel4/count_reg [10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(\wheel4/count_reg [11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(\wheel4/count_reg [12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\count_reg[12]_i_1__0_n_0 ,\count_reg[12]_i_1__0_n_1 ,\count_reg[12]_i_1__0_n_2 ,\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1__0_n_4 ,\count_reg[12]_i_1__0_n_5 ,\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({\count[12]_i_2__0_n_0 ,\count[12]_i_3__0_n_0 ,\count[12]_i_4__0_n_0 ,\count[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(\wheel4/count_reg [13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_5 ),
        .Q(\wheel4/count_reg [14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1__0_n_4 ),
        .Q(\wheel4/count_reg [15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_7 ),
        .Q(\wheel4/count_reg [16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1__0 
       (.CI(\count_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[16]_i_1__0_CO_UNCONNECTED [3],\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .S({\count[16]_i_2__0_n_0 ,\count[16]_i_3__0_n_0 ,\count[16]_i_4__0_n_0 ,\count[16]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_6 ),
        .Q(\wheel4/count_reg [17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_5 ),
        .Q(\wheel4/count_reg [18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1__0_n_4 ),
        .Q(\wheel4/count_reg [19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_6 ),
        .Q(\wheel4/count_reg [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_5 ),
        .Q(\wheel4/count_reg [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[0]_i_2_n_4 ),
        .Q(\wheel4/count_reg [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(\wheel4/count_reg [4]),
        .R(clear));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_2_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S({\count[4]_i_2__0_n_0 ,\count[4]_i_3__0_n_0 ,\count[4]_i_4__0_n_0 ,\count[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(\wheel4/count_reg [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(\wheel4/count_reg [6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(\wheel4/count_reg [7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(\wheel4/count_reg [8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S({\count[8]_i_2__0_n_0 ,\count[8]_i_3__0_n_0 ,\count[8]_i_4__0_n_0 ,\count[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(\wheel4/count_reg [9]),
        .R(clear));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module MIPSfpga_system_MotorDriver_0_0_PWM_0
   (pwm2,
    \count_reg[18] ,
    CLK100MHZ);
  output pwm2;
  input \count_reg[18] ;
  input CLK100MHZ;

  wire CLK100MHZ;
  wire \count_reg[18] ;
  wire pwm2;

  FDRE #(
    .INIT(1'b0)) 
    PWM_out_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[18] ),
        .Q(pwm2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module MIPSfpga_system_MotorDriver_0_0_PWM_1
   (pwm3,
    \count_reg[18] ,
    CLK100MHZ);
  output pwm3;
  input \count_reg[18] ;
  input CLK100MHZ;

  wire CLK100MHZ;
  wire \count_reg[18] ;
  wire pwm3;

  FDRE #(
    .INIT(1'b0)) 
    PWM_out_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[18] ),
        .Q(pwm3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module MIPSfpga_system_MotorDriver_0_0_PWM_2
   (pwm4,
    \count_reg[18] ,
    CLK100MHZ);
  output pwm4;
  input \count_reg[18] ;
  input CLK100MHZ;

  wire CLK100MHZ;
  wire \count_reg[18] ;
  wire pwm4;

  FDRE #(
    .INIT(1'b0)) 
    PWM_out_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[18] ),
        .Q(pwm4),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dirController" *) 
module MIPSfpga_system_MotorDriver_0_0_dirController
   (dir_serial,
    dir_latch,
    clkout_reg,
    speed_dir);
  output dir_serial;
  output dir_latch;
  input clkout_reg;
  input [7:0]speed_dir;

  wire changed;
  wire changed_i_1_n_0;
  wire clkout_reg;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \dir_last[7]_i_1_n_0 ;
  wire \dir_last[7]_i_2_n_0 ;
  wire \dir_last[7]_i_3_n_0 ;
  wire \dir_last[7]_i_4_n_0 ;
  wire \dir_last_reg_n_0_[0] ;
  wire \dir_last_reg_n_0_[6] ;
  wire \dir_last_reg_n_0_[7] ;
  wire dir_latch;
  wire dir_serial;
  wire latch;
  wire latch_i_1_n_0;
  wire load;
  wire load_i_1_n_0;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire serial_i_2_n_0;
  wire serial_i_3_n_0;
  wire serial_reg_i_1_n_0;
  wire [7:0]speed_dir;

  LUT5 #(
    .INIT(32'h0000FBFE)) 
    changed_i_1
       (.I0(changed),
        .I1(\dir_last_reg_n_0_[6] ),
        .I2(\dir_last[7]_i_2_n_0 ),
        .I3(speed_dir[6]),
        .I4(load),
        .O(changed_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    changed_reg
       (.C(clkout_reg),
        .CE(1'b1),
        .D(changed_i_1_n_0),
        .Q(changed),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0401)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .I1(speed_dir[6]),
        .I2(\dir_last[7]_i_2_n_0 ),
        .I3(\dir_last_reg_n_0_[6] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00600006)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(speed_dir[6]),
        .I3(\dir_last[7]_i_2_n_0 ),
        .I4(\dir_last_reg_n_0_[6] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000780000000078)) 
    \counter[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(speed_dir[6]),
        .I4(\dir_last[7]_i_2_n_0 ),
        .I5(\dir_last_reg_n_0_[6] ),
        .O(\counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clkout_reg),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clkout_reg),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clkout_reg),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDE)) 
    \dir_last[7]_i_1 
       (.I0(\dir_last_reg_n_0_[6] ),
        .I1(\dir_last[7]_i_2_n_0 ),
        .I2(speed_dir[6]),
        .O(\dir_last[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FDFBFE)) 
    \dir_last[7]_i_2 
       (.I0(\dir_last_reg_n_0_[7] ),
        .I1(speed_dir[4]),
        .I2(\dir_last[7]_i_3_n_0 ),
        .I3(p_4_in),
        .I4(speed_dir[5]),
        .O(\dir_last[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FDFBFE)) 
    \dir_last[7]_i_3 
       (.I0(p_3_in),
        .I1(speed_dir[0]),
        .I2(\dir_last[7]_i_4_n_0 ),
        .I3(p_2_in),
        .I4(speed_dir[2]),
        .O(\dir_last[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FF7DFFDBFFBEFFE)) 
    \dir_last[7]_i_4 
       (.I0(p_1_in),
        .I1(speed_dir[3]),
        .I2(\dir_last_reg_n_0_[0] ),
        .I3(speed_dir[7]),
        .I4(p_0_in),
        .I5(speed_dir[1]),
        .O(\dir_last[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[0] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[7]),
        .Q(\dir_last_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[1] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[3]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[2] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[1]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[3] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[0]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[4] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[2]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[5] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[4]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[6] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[6]),
        .Q(\dir_last_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dir_last_reg[7] 
       (.C(clkout_reg),
        .CE(\dir_last[7]_i_1_n_0 ),
        .D(speed_dir[5]),
        .Q(\dir_last_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dir_latch_INST_0
       (.I0(latch),
        .I1(clkout_reg),
        .O(dir_latch));
  LUT5 #(
    .INIT(32'hFFBB0010)) 
    latch_i_1
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(load),
        .I3(counter[2]),
        .I4(latch),
        .O(latch_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    latch_reg
       (.C(clkout_reg),
        .CE(1'b1),
        .D(latch_i_1_n_0),
        .Q(latch),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF80FC00)) 
    load_i_1
       (.I0(changed),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(load),
        .I4(counter[1]),
        .O(load_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    load_reg
       (.C(clkout_reg),
        .CE(1'b1),
        .D(load_i_1_n_0),
        .Q(load),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_i_2
       (.I0(p_3_in),
        .I1(p_4_in),
        .I2(counter[1]),
        .I3(speed_dir[6]),
        .I4(counter[0]),
        .I5(\dir_last_reg_n_0_[7] ),
        .O(serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_i_3
       (.I0(\dir_last_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(counter[1]),
        .I3(p_1_in),
        .I4(counter[0]),
        .I5(p_2_in),
        .O(serial_i_3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    serial_reg
       (.C(clkout_reg),
        .CE(1'b1),
        .D(serial_reg_i_1_n_0),
        .Q(dir_serial),
        .R(1'b0));
  MUXF7 serial_reg_i_1
       (.I0(serial_i_2_n_0),
        .I1(serial_i_3_n_0),
        .O(serial_reg_i_1_n_0),
        .S(counter[2]));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module MIPSfpga_system_MotorDriver_0_0_divider
   (dir_clk,
    CLK100MHZ);
  output dir_clk;
  input CLK100MHZ;

  wire CLK100MHZ;
  wire clkout;
  wire clkout_i_1_n_0;
  wire clkout_i_2_n_0;
  wire clkout_i_3_n_0;
  wire clkout_i_4_n_0;
  wire clkout_i_5_n_0;
  wire clkout_i_6_n_0;
  wire clkout_i_7_n_0;
  wire clkout_i_8_n_0;
  wire clkout_i_9_n_0;
  wire [31:0]count;
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
  wire \count[31]_i_3_n_0 ;
  wire \count[31]_i_4_n_0 ;
  wire \count[31]_i_5_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count[4]_i_5_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[8]_i_4_n_0 ;
  wire \count[8]_i_5_n_0 ;
  wire [0:0]count_0;
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
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_4 ;
  wire \count_reg[28]_i_1_n_5 ;
  wire \count_reg[28]_i_1_n_6 ;
  wire \count_reg[28]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
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
  wire dir_clk;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clkout_i_1
       (.I0(clkout_i_2_n_0),
        .I1(clkout_i_3_n_0),
        .I2(clkout_i_4_n_0),
        .I3(count[0]),
        .I4(dir_clk),
        .O(clkout_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clkout_i_2
       (.I0(clkout_i_5_n_0),
        .I1(clkout_i_6_n_0),
        .I2(count[31]),
        .I3(count[30]),
        .I4(count[1]),
        .I5(clkout_i_7_n_0),
        .O(clkout_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    clkout_i_3
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(clkout_i_8_n_0),
        .O(clkout_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    clkout_i_4
       (.I0(count[12]),
        .I1(count[13]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(clkout_i_9_n_0),
        .O(clkout_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkout_i_5
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[25]),
        .I3(count[24]),
        .O(clkout_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkout_i_6
       (.I0(count[19]),
        .I1(count[18]),
        .I2(count[21]),
        .I3(count[20]),
        .O(clkout_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    clkout_i_7
       (.I0(count[27]),
        .I1(count[26]),
        .I2(count[29]),
        .I3(count[28]),
        .O(clkout_i_7_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    clkout_i_8
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[9]),
        .I3(count[8]),
        .O(clkout_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    clkout_i_9
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[17]),
        .I3(count[16]),
        .O(clkout_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(clkout_i_1_n_0),
        .Q(dir_clk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \count[0]_i_1 
       (.I0(clkout_i_2_n_0),
        .I1(clkout_i_3_n_0),
        .I2(clkout_i_4_n_0),
        .I3(count[0]),
        .O(count_0));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_2 
       (.I0(count[12]),
        .O(\count[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_3 
       (.I0(count[11]),
        .O(\count[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_4 
       (.I0(count[10]),
        .O(\count[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[12]_i_5 
       (.I0(count[9]),
        .O(\count[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_2 
       (.I0(count[16]),
        .O(\count[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_3 
       (.I0(count[15]),
        .O(\count[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_4 
       (.I0(count[14]),
        .O(\count[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[16]_i_5 
       (.I0(count[13]),
        .O(\count[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_2 
       (.I0(count[20]),
        .O(\count[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_3 
       (.I0(count[19]),
        .O(\count[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_4 
       (.I0(count[18]),
        .O(\count[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[20]_i_5 
       (.I0(count[17]),
        .O(\count[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_2 
       (.I0(count[24]),
        .O(\count[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_3 
       (.I0(count[23]),
        .O(\count[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_4 
       (.I0(count[22]),
        .O(\count[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[24]_i_5 
       (.I0(count[21]),
        .O(\count[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_2 
       (.I0(count[28]),
        .O(\count[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_3 
       (.I0(count[27]),
        .O(\count[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_4 
       (.I0(count[26]),
        .O(\count[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[28]_i_5 
       (.I0(count[25]),
        .O(\count[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \count[31]_i_1 
       (.I0(clkout_i_2_n_0),
        .I1(clkout_i_3_n_0),
        .I2(clkout_i_4_n_0),
        .I3(count[0]),
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
    \count[4]_i_2 
       (.I0(count[4]),
        .O(\count[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_3 
       (.I0(count[3]),
        .O(\count[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_4 
       (.I0(count[2]),
        .O(\count[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[4]_i_5 
       (.I0(count[1]),
        .O(\count[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_2 
       (.I0(count[8]),
        .O(\count[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_3 
       (.I0(count[7]),
        .O(\count[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_4 
       (.I0(count[6]),
        .O(\count[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \count[8]_i_5 
       (.I0(count[5]),
        .O(\count[8]_i_5_n_0 ));
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
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count[10]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count[11]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count[12]),
        .R(clkout));
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
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count[13]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count[14]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count[15]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count[16]),
        .R(clkout));
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
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count[17]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count[18]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count[19]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count[1]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count[20]),
        .R(clkout));
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
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count[21]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count[22]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count[23]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[24]_i_1_n_4 ),
        .Q(count[24]),
        .R(clkout));
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
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_7 ),
        .Q(count[25]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_6 ),
        .Q(count[26]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_5 ),
        .Q(count[27]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[28]_i_1_n_4 ),
        .Q(count[28]),
        .R(clkout));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[28]_i_1_n_4 ,\count_reg[28]_i_1_n_5 ,\count_reg[28]_i_1_n_6 ,\count_reg[28]_i_1_n_7 }),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(count[29]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count[2]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(count[30]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(count[31]),
        .R(clkout));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S({1'b0,\count[31]_i_3_n_0 ,\count[31]_i_4_n_0 ,\count[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count[3]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count[4]),
        .R(clkout));
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count[5]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count[6]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count[7]),
        .R(clkout));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count[8]),
        .R(clkout));
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
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(\count_reg[12]_i_1_n_7 ),
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
