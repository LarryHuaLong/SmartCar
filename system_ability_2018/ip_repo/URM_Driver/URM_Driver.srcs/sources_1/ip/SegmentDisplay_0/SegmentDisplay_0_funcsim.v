// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun Dec 30 14:49:12 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/ip_repo/URM_Driver/URM_Driver.srcs/sources_1/ip/SegmentDisplay_0/SegmentDisplay_0_funcsim.v
// Design      : SegmentDisplay_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SegmentDisplay_0,SegmentDisplay,{}" *) (* CORE_GENERATION_INFO = "SegmentDisplay_0,SegmentDisplay,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=SegmentDisplay,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,clk10khz_param=50000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "SegmentDisplay,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module SegmentDisplay_0
   (CLK100MHZ,
    resetn,
    number,
    anodes,
    cathodes);
  input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) input resetn;
  input [31:0]number;
  output [7:0]anodes;
  output [7:0]cathodes;

  wire \<const1> ;
  wire CLK100MHZ;
  wire [7:0]anodes;
  wire [7:1]\^cathodes ;
  wire [31:0]number;
  wire resetn;

  assign cathodes[7:1] = \^cathodes [7:1];
  assign cathodes[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  SegmentDisplay_0_SegmentDisplay inst
       (.CLK100MHZ(CLK100MHZ),
        .anodes(anodes),
        .cathodes(\^cathodes ),
        .number(number),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "DigitDisplay" *) 
module SegmentDisplay_0_DigitDisplay
   (cathodes,
    Q);
  output [6:0]cathodes;
  input [3:0]Q;

  wire [3:0]Q;
  wire [6:0]cathodes;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0285)) 
    \cathodes[1]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(cathodes[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h408E)) 
    \cathodes[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(cathodes[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h445C)) 
    \cathodes[3]_INST_0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(cathodes[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8924)) 
    \cathodes[4]_INST_0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(cathodes[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \cathodes[5]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(cathodes[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE448)) 
    \cathodes[6]_INST_0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(cathodes[5]));
  LUT4 #(
    .INIT(16'h2812)) 
    \cathodes[7]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(cathodes[6]));
endmodule

(* ORIG_REF_NAME = "SegmentDisplay" *) 
module SegmentDisplay_0_SegmentDisplay
   (anodes,
    cathodes,
    CLK100MHZ,
    resetn,
    number);
  output [7:0]anodes;
  output [6:0]cathodes;
  input CLK100MHZ;
  input resetn;
  input [31:0]number;

  wire CLK100MHZ;
  wire [7:0]anodes;
  wire \anodes_buf[0]_i_1_n_0 ;
  wire \anodes_buf[1]_i_1_n_0 ;
  wire \anodes_buf[2]_i_1_n_0 ;
  wire \anodes_buf[3]_i_1_n_0 ;
  wire \anodes_buf[4]_i_1_n_0 ;
  wire \anodes_buf[5]_i_1_n_0 ;
  wire \anodes_buf[6]_i_1_n_0 ;
  wire \anodes_buf[7]_i_1_n_0 ;
  wire [4:2]base_reg__0;
  wire [6:0]cathodes;
  wire clear;
  wire clk;
  wire [2:0]counter;
  wire \counter[2]_i_2_n_0 ;
  wire [3:0]digit;
  wire \digit[0]_i_2_n_0 ;
  wire \digit[0]_i_3_n_0 ;
  wire \digit[1]_i_2_n_0 ;
  wire \digit[1]_i_3_n_0 ;
  wire \digit[2]_i_2_n_0 ;
  wire \digit[2]_i_3_n_0 ;
  wire \digit[3]_i_2_n_0 ;
  wire \digit[3]_i_3_n_0 ;
  wire \digit_reg[0]_i_1_n_0 ;
  wire \digit_reg[1]_i_1_n_0 ;
  wire \digit_reg[2]_i_1_n_0 ;
  wire \digit_reg[3]_i_1_n_0 ;
  wire [31:0]number;
  wire [4:2]p_0_in;
  wire [1:0]p_1_in;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \anodes_buf[0]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\anodes_buf[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \anodes_buf[1]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\anodes_buf[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \anodes_buf[2]_i_1 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(\anodes_buf[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \anodes_buf[3]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(\anodes_buf[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \anodes_buf[4]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\anodes_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anodes_buf[5]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\anodes_buf[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \anodes_buf[6]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(\anodes_buf[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \anodes_buf[7]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\anodes_buf[7]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[0]_i_1_n_0 ),
        .Q(anodes[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[1]_i_1_n_0 ),
        .Q(anodes[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[2]_i_1_n_0 ),
        .Q(anodes[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[3]_i_1_n_0 ),
        .Q(anodes[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[4]_i_1_n_0 ),
        .Q(anodes[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[5]_i_1_n_0 ),
        .Q(anodes[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[6]_i_1_n_0 ),
        .Q(anodes[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \anodes_buf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\anodes_buf[7]_i_1_n_0 ),
        .Q(anodes[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \base[2]_i_1 
       (.I0(base_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \base[3]_i_1 
       (.I0(base_reg__0[2]),
        .I1(base_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \base[4]_i_1 
       (.I0(base_reg__0[2]),
        .I1(base_reg__0[3]),
        .I2(base_reg__0[4]),
        .O(p_0_in[4]));
  FDRE \base_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(base_reg__0[2]),
        .R(clear));
  FDRE \base_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(base_reg__0[3]),
        .R(clear));
  FDRE \base_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(base_reg__0[4]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_1_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[2]_i_1 
       (.I0(resetn),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter[2]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_2_n_0 ),
        .Q(counter[2]),
        .R(clear));
  SegmentDisplay_0_divider devider
       (.CLK(clk),
        .CLK100MHZ(CLK100MHZ));
  SegmentDisplay_0_DigitDisplay digitDisplay
       (.Q(digit),
        .cathodes(cathodes));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[0]_i_2 
       (.I0(number[24]),
        .I1(number[8]),
        .I2(base_reg__0[3]),
        .I3(number[16]),
        .I4(base_reg__0[4]),
        .I5(number[0]),
        .O(\digit[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[0]_i_3 
       (.I0(number[28]),
        .I1(number[12]),
        .I2(base_reg__0[3]),
        .I3(number[20]),
        .I4(base_reg__0[4]),
        .I5(number[4]),
        .O(\digit[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_2 
       (.I0(number[25]),
        .I1(number[9]),
        .I2(base_reg__0[3]),
        .I3(number[17]),
        .I4(base_reg__0[4]),
        .I5(number[1]),
        .O(\digit[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[1]_i_3 
       (.I0(number[29]),
        .I1(number[13]),
        .I2(base_reg__0[3]),
        .I3(number[21]),
        .I4(base_reg__0[4]),
        .I5(number[5]),
        .O(\digit[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_2 
       (.I0(number[26]),
        .I1(number[10]),
        .I2(base_reg__0[3]),
        .I3(number[18]),
        .I4(base_reg__0[4]),
        .I5(number[2]),
        .O(\digit[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[2]_i_3 
       (.I0(number[30]),
        .I1(number[14]),
        .I2(base_reg__0[3]),
        .I3(number[22]),
        .I4(base_reg__0[4]),
        .I5(number[6]),
        .O(\digit[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_2 
       (.I0(number[27]),
        .I1(number[11]),
        .I2(base_reg__0[3]),
        .I3(number[19]),
        .I4(base_reg__0[4]),
        .I5(number[3]),
        .O(\digit[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \digit[3]_i_3 
       (.I0(number[31]),
        .I1(number[15]),
        .I2(base_reg__0[3]),
        .I3(number[23]),
        .I4(base_reg__0[4]),
        .I5(number[7]),
        .O(\digit[3]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \digit_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_reg[0]_i_1_n_0 ),
        .Q(digit[0]),
        .R(1'b0));
  MUXF7 \digit_reg[0]_i_1 
       (.I0(\digit[0]_i_2_n_0 ),
        .I1(\digit[0]_i_3_n_0 ),
        .O(\digit_reg[0]_i_1_n_0 ),
        .S(base_reg__0[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \digit_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_reg[1]_i_1_n_0 ),
        .Q(digit[1]),
        .R(1'b0));
  MUXF7 \digit_reg[1]_i_1 
       (.I0(\digit[1]_i_2_n_0 ),
        .I1(\digit[1]_i_3_n_0 ),
        .O(\digit_reg[1]_i_1_n_0 ),
        .S(base_reg__0[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \digit_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_reg[2]_i_1_n_0 ),
        .Q(digit[2]),
        .R(1'b0));
  MUXF7 \digit_reg[2]_i_1 
       (.I0(\digit[2]_i_2_n_0 ),
        .I1(\digit[2]_i_3_n_0 ),
        .O(\digit_reg[2]_i_1_n_0 ),
        .S(base_reg__0[2]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \digit_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\digit_reg[3]_i_1_n_0 ),
        .Q(digit[3]),
        .R(1'b0));
  MUXF7 \digit_reg[3]_i_1 
       (.I0(\digit[3]_i_2_n_0 ),
        .I1(\digit[3]_i_3_n_0 ),
        .O(\digit_reg[3]_i_1_n_0 ),
        .S(base_reg__0[2]));
endmodule

(* ORIG_REF_NAME = "divider" *) 
module SegmentDisplay_0_divider
   (CLK,
    CLK100MHZ);
  output CLK;
  input CLK100MHZ;

  wire CLK;
  wire CLK100MHZ;
  wire clkout_buf;
  wire clkout_buf_i_1_n_0;
  wire [31:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire \count[0]_i_8_n_0 ;
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
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_0 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[28]_i_1_n_0 ;
  wire \count_reg[28]_i_1_n_1 ;
  wire \count_reg[28]_i_1_n_2 ;
  wire \count_reg[28]_i_1_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    clkout_buf_i_1
       (.I0(count[0]),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_3_n_0 ),
        .I3(\count[0]_i_2_n_0 ),
        .I4(CLK),
        .O(clkout_buf_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clkout_buf_reg
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(clkout_buf_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(\count[0]_i_3_n_0 ),
        .I2(\count[0]_i_4_n_0 ),
        .I3(count[0]),
        .O(count_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_5_n_0 ),
        .I1(\count[0]_i_6_n_0 ),
        .I2(count[31]),
        .I3(count[30]),
        .I4(count[1]),
        .I5(\count[0]_i_7_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \count[0]_i_3 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(count[3]),
        .I4(\count[0]_i_8_n_0 ),
        .O(\count[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \count[0]_i_4 
       (.I0(count[12]),
        .I1(count[13]),
        .I2(count[10]),
        .I3(count[11]),
        .I4(\count[0]_i_9_n_0 ),
        .O(\count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[0]_i_5 
       (.I0(count[23]),
        .I1(count[22]),
        .I2(count[25]),
        .I3(count[24]),
        .O(\count[0]_i_5_n_0 ));
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
    .INIT(16'hDFFF)) 
    \count[0]_i_8 
       (.I0(count[6]),
        .I1(count[7]),
        .I2(count[9]),
        .I3(count[8]),
        .O(\count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count[0]_i_9 
       (.I0(count[15]),
        .I1(count[14]),
        .I2(count[17]),
        .I3(count[16]),
        .O(\count[0]_i_9_n_0 ));
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
       (.I0(count[0]),
        .I1(\count[0]_i_4_n_0 ),
        .I2(\count[0]_i_3_n_0 ),
        .I3(\count[0]_i_2_n_0 ),
        .O(clkout_buf));
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
        .D(data0[10]),
        .Q(count[10]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[11]),
        .Q(count[11]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[12]),
        .Q(count[12]),
        .R(clkout_buf));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\count[12]_i_2_n_0 ,\count[12]_i_3_n_0 ,\count[12]_i_4_n_0 ,\count[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[13]),
        .Q(count[13]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[14]),
        .Q(count[14]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[15]),
        .Q(count[15]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[16]),
        .Q(count[16]),
        .R(clkout_buf));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\count[16]_i_2_n_0 ,\count[16]_i_3_n_0 ,\count[16]_i_4_n_0 ,\count[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[17]),
        .Q(count[17]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[18]),
        .Q(count[18]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[19]),
        .Q(count[19]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[1]),
        .Q(count[1]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[20]),
        .Q(count[20]),
        .R(clkout_buf));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\count[20]_i_2_n_0 ,\count[20]_i_3_n_0 ,\count[20]_i_4_n_0 ,\count[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[21]),
        .Q(count[21]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[22]),
        .Q(count[22]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[23]),
        .Q(count[23]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[24]),
        .Q(count[24]),
        .R(clkout_buf));
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\count_reg[24]_i_1_n_0 ,\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\count[24]_i_2_n_0 ,\count[24]_i_3_n_0 ,\count[24]_i_4_n_0 ,\count[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[25]),
        .Q(count[25]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[26]),
        .Q(count[26]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[27]),
        .Q(count[27]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[28]),
        .Q(count[28]),
        .R(clkout_buf));
  CARRY4 \count_reg[28]_i_1 
       (.CI(\count_reg[24]_i_1_n_0 ),
        .CO({\count_reg[28]_i_1_n_0 ,\count_reg[28]_i_1_n_1 ,\count_reg[28]_i_1_n_2 ,\count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\count[28]_i_2_n_0 ,\count[28]_i_3_n_0 ,\count[28]_i_4_n_0 ,\count[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[29]),
        .Q(count[29]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[2]),
        .Q(count[2]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[30]),
        .Q(count[30]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[31]),
        .Q(count[31]),
        .R(clkout_buf));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_1_n_0 ),
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
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[4]),
        .Q(count[4]),
        .R(clkout_buf));
  CARRY4 \count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\count[4]_i_2_n_0 ,\count[4]_i_3_n_0 ,\count[4]_i_4_n_0 ,\count[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[5]),
        .Q(count[5]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[6]),
        .Q(count[6]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[7]),
        .Q(count[7]),
        .R(clkout_buf));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[8]),
        .Q(count[8]),
        .R(clkout_buf));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\count[8]_i_2_n_0 ,\count[8]_i_3_n_0 ,\count[8]_i_4_n_0 ,\count[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(CLK100MHZ),
        .CE(1'b1),
        .D(data0[9]),
        .Q(count[9]),
        .R(clkout_buf));
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
