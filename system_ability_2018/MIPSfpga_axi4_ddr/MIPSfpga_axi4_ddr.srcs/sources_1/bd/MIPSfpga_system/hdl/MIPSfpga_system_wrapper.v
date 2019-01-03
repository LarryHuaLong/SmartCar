//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
//Date        : Thu Jan 03 15:19:33 2019
//Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
//Command     : generate_target MIPSfpga_system_wrapper.bd
//Design      : MIPSfpga_system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MIPSfpga_system_wrapper
   (BT_RXD_OUT,
    BT_TXD_IN,
    CLK100MHZ,
    CPU_RESETN,
    DDR2_SDRAM_addr,
    DDR2_SDRAM_ba,
    DDR2_SDRAM_cas_n,
    DDR2_SDRAM_ck_n,
    DDR2_SDRAM_ck_p,
    DDR2_SDRAM_cke,
    DDR2_SDRAM_cs_n,
    DDR2_SDRAM_dm,
    DDR2_SDRAM_dq,
    DDR2_SDRAM_dqs_n,
    DDR2_SDRAM_dqs_p,
    DDR2_SDRAM_odt,
    DDR2_SDRAM_ras_n,
    DDR2_SDRAM_we_n,
    JB1,
    JB2,
    JB3,
    JB4,
    JB7,
    JB8,
    LED,
    LED16_R,
    UART_RXD_OUT,
    UART_TXD_IN,
    anodes,
    cathodes,
    dir_clk,
    dir_enable,
    dir_latch,
    dir_serial,
    echo,
    hw,
    pwm1,
    pwm2,
    pwm3,
    pwm4,
    trig);
  output BT_RXD_OUT;
  input BT_TXD_IN;
  input CLK100MHZ;
  input CPU_RESETN;
  output [12:0]DDR2_SDRAM_addr;
  output [2:0]DDR2_SDRAM_ba;
  output DDR2_SDRAM_cas_n;
  output [0:0]DDR2_SDRAM_ck_n;
  output [0:0]DDR2_SDRAM_ck_p;
  output [0:0]DDR2_SDRAM_cke;
  output [0:0]DDR2_SDRAM_cs_n;
  output [1:0]DDR2_SDRAM_dm;
  inout [15:0]DDR2_SDRAM_dq;
  inout [1:0]DDR2_SDRAM_dqs_n;
  inout [1:0]DDR2_SDRAM_dqs_p;
  output [0:0]DDR2_SDRAM_odt;
  output DDR2_SDRAM_ras_n;
  output DDR2_SDRAM_we_n;
  input JB1;
  input JB2;
  output JB3;
  input JB4;
  input JB7;
  input JB8;
  output [15:0]LED;
  output LED16_R;
  output UART_RXD_OUT;
  input UART_TXD_IN;
  output [7:0]anodes;
  output [7:0]cathodes;
  output dir_clk;
  output dir_enable;
  output dir_latch;
  output dir_serial;
  input echo;
  input [4:0]hw;
  output pwm1;
  output pwm2;
  output pwm3;
  output pwm4;
  output trig;

  wire BT_RXD_OUT;
  wire BT_TXD_IN;
  wire CLK100MHZ;
  wire CPU_RESETN;
  wire [12:0]DDR2_SDRAM_addr;
  wire [2:0]DDR2_SDRAM_ba;
  wire DDR2_SDRAM_cas_n;
  wire [0:0]DDR2_SDRAM_ck_n;
  wire [0:0]DDR2_SDRAM_ck_p;
  wire [0:0]DDR2_SDRAM_cke;
  wire [0:0]DDR2_SDRAM_cs_n;
  wire [1:0]DDR2_SDRAM_dm;
  wire [15:0]DDR2_SDRAM_dq;
  wire [1:0]DDR2_SDRAM_dqs_n;
  wire [1:0]DDR2_SDRAM_dqs_p;
  wire [0:0]DDR2_SDRAM_odt;
  wire DDR2_SDRAM_ras_n;
  wire DDR2_SDRAM_we_n;
  wire JB1;
  wire JB2;
  wire JB3;
  wire JB4;
  wire JB7;
  wire JB8;
  wire [15:0]LED;
  wire LED16_R;
  wire UART_RXD_OUT;
  wire UART_TXD_IN;
  wire [7:0]anodes;
  wire [7:0]cathodes;
  wire dir_clk;
  wire dir_enable;
  wire dir_latch;
  wire dir_serial;
  wire echo;
  wire [4:0]hw;
  wire pwm1;
  wire pwm2;
  wire pwm3;
  wire pwm4;
  wire trig;

  MIPSfpga_system MIPSfpga_system_i
       (.BT_RXD_OUT(BT_RXD_OUT),
        .BT_TXD_IN(BT_TXD_IN),
        .CLK100MHZ(CLK100MHZ),
        .CPU_RESETN(CPU_RESETN),
        .DDR2_SDRAM_addr(DDR2_SDRAM_addr),
        .DDR2_SDRAM_ba(DDR2_SDRAM_ba),
        .DDR2_SDRAM_cas_n(DDR2_SDRAM_cas_n),
        .DDR2_SDRAM_ck_n(DDR2_SDRAM_ck_n),
        .DDR2_SDRAM_ck_p(DDR2_SDRAM_ck_p),
        .DDR2_SDRAM_cke(DDR2_SDRAM_cke),
        .DDR2_SDRAM_cs_n(DDR2_SDRAM_cs_n),
        .DDR2_SDRAM_dm(DDR2_SDRAM_dm),
        .DDR2_SDRAM_dq(DDR2_SDRAM_dq),
        .DDR2_SDRAM_dqs_n(DDR2_SDRAM_dqs_n),
        .DDR2_SDRAM_dqs_p(DDR2_SDRAM_dqs_p),
        .DDR2_SDRAM_odt(DDR2_SDRAM_odt),
        .DDR2_SDRAM_ras_n(DDR2_SDRAM_ras_n),
        .DDR2_SDRAM_we_n(DDR2_SDRAM_we_n),
        .JB1(JB1),
        .JB2(JB2),
        .JB3(JB3),
        .JB4(JB4),
        .JB7(JB7),
        .JB8(JB8),
        .LED(LED),
        .LED16_R(LED16_R),
        .UART_RXD_OUT(UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN),
        .anodes(anodes),
        .cathodes(cathodes),
        .dir_clk(dir_clk),
        .dir_enable(dir_enable),
        .dir_latch(dir_latch),
        .dir_serial(dir_serial),
        .echo(echo),
        .hw(hw),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .pwm3(pwm3),
        .pwm4(pwm4),
        .trig(trig));
endmodule
