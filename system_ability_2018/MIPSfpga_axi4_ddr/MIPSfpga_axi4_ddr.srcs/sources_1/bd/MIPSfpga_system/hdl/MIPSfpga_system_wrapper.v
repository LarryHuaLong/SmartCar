//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
//Date        : Wed Dec 19 10:40:52 2018
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
    JC1,
    JC10,
    JC2,
    JC3,
    JC4,
    JC7,
    JC8,
    JC9,
    JD1,
    JD10,
    JD2,
    JD3,
    JD4,
    JD7,
    JD8,
    JD9,
    UART_RXD_OUT,
    UART_TXD_IN,
    dir_clk,
    dir_enable,
    dir_latch,
    dir_serial,
    pwm1,
    pwm2,
    pwm3,
    pwm4);
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
  input [0:0]JC1;
  input [0:0]JC10;
  input [0:0]JC2;
  input [0:0]JC3;
  input [0:0]JC4;
  input [0:0]JC7;
  input [0:0]JC8;
  input [0:0]JC9;
  input [0:0]JD1;
  input [0:0]JD10;
  input [0:0]JD2;
  input [0:0]JD3;
  input [0:0]JD4;
  input [0:0]JD7;
  input [0:0]JD8;
  input [0:0]JD9;
  output UART_RXD_OUT;
  input UART_TXD_IN;
  output dir_clk;
  output dir_enable;
  output dir_latch;
  output dir_serial;
  output pwm1;
  output pwm2;
  output pwm3;
  output pwm4;

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
  wire [0:0]JC1;
  wire [0:0]JC10;
  wire [0:0]JC2;
  wire [0:0]JC3;
  wire [0:0]JC4;
  wire [0:0]JC7;
  wire [0:0]JC8;
  wire [0:0]JC9;
  wire [0:0]JD1;
  wire [0:0]JD10;
  wire [0:0]JD2;
  wire [0:0]JD3;
  wire [0:0]JD4;
  wire [0:0]JD7;
  wire [0:0]JD8;
  wire [0:0]JD9;
  wire UART_RXD_OUT;
  wire UART_TXD_IN;
  wire dir_clk;
  wire dir_enable;
  wire dir_latch;
  wire dir_serial;
  wire pwm1;
  wire pwm2;
  wire pwm3;
  wire pwm4;

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
        .JC1(JC1),
        .JC10(JC10),
        .JC2(JC2),
        .JC3(JC3),
        .JC4(JC4),
        .JC7(JC7),
        .JC8(JC8),
        .JC9(JC9),
        .JD1(JD1),
        .JD10(JD10),
        .JD2(JD2),
        .JD3(JD3),
        .JD4(JD4),
        .JD7(JD7),
        .JD8(JD8),
        .JD9(JD9),
        .UART_RXD_OUT(UART_RXD_OUT),
        .UART_TXD_IN(UART_TXD_IN),
        .dir_clk(dir_clk),
        .dir_enable(dir_enable),
        .dir_latch(dir_latch),
        .dir_serial(dir_serial),
        .pwm1(pwm1),
        .pwm2(pwm2),
        .pwm3(pwm3),
        .pwm4(pwm4));
endmodule
