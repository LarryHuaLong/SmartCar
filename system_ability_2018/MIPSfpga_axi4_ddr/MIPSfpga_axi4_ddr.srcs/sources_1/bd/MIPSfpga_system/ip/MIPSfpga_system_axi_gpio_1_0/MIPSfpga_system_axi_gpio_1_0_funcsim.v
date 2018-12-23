// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Sun Dec 23 18:28:00 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_axi_gpio_1_0/MIPSfpga_system_axi_gpio_1_0_funcsim.v
// Design      : MIPSfpga_system_axi_gpio_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPSfpga_system_axi_gpio_1_0,axi_gpio,{}" *) (* core_generation_info = "MIPSfpga_system_axi_gpio_1_0,axi_gpio,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_gpio,x_ipVersion=2.0,x_ipCoreRevision=7,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_S_AXI_ADDR_WIDTH=9,C_S_AXI_DATA_WIDTH=32,C_GPIO_WIDTH=32,C_GPIO2_WIDTH=32,C_ALL_INPUTS=1,C_ALL_INPUTS_2=0,C_ALL_OUTPUTS=0,C_ALL_OUTPUTS_2=0,C_INTERRUPT_PRESENT=0,C_DOUT_DEFAULT=0x00000000,C_TRI_DEFAULT=0xFFFFFFFF,C_IS_DUAL=0,C_DOUT_DEFAULT_2=0x00000000,C_TRI_DEFAULT_2=0xFFFFFFFF}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_gpio,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module MIPSfpga_system_axi_gpio_1_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    gpio_io_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) input [31:0]gpio_io_i;

  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ip2intc_irpt_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio2_io_t_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_o_UNCONNECTED;
  wire [31:0]NLW_U0_gpio_io_t_UNCONNECTED;

  (* C_ALL_INPUTS = "1" *) 
  (* C_ALL_INPUTS_2 = "0" *) 
  (* C_ALL_OUTPUTS = "0" *) 
  (* C_ALL_OUTPUTS_2 = "0" *) 
  (* C_DOUT_DEFAULT = "0" *) 
  (* C_DOUT_DEFAULT_2 = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_GPIO2_WIDTH = "32" *) 
  (* C_GPIO_WIDTH = "32" *) 
  (* C_INTERRUPT_PRESENT = "0" *) 
  (* C_IS_DUAL = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TRI_DEFAULT = "-1" *) 
  (* C_TRI_DEFAULT_2 = "-1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* ip_group = "LOGICORE" *) 
  MIPSfpga_system_axi_gpio_1_0_axi_gpio U0
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(NLW_U0_gpio2_io_o_UNCONNECTED[31:0]),
        .gpio2_io_t(NLW_U0_gpio2_io_t_UNCONNECTED[31:0]),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(NLW_U0_gpio_io_o_UNCONNECTED[31:0]),
        .gpio_io_t(NLW_U0_gpio_io_t_UNCONNECTED[31:0]),
        .ip2intc_irpt(NLW_U0_ip2intc_irpt_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "GPIO_Core" *) 
module MIPSfpga_system_axi_gpio_1_0_GPIO_Core
   (D,
    ip2bus_rdack_i,
    ip2bus_wrack_i,
    gpio_io_t,
    Q,
    gpio_io_o,
    \Not_Dual.gpio_Data_In_reg[31]_0 ,
    s_axi_aclk,
    p_0_in,
    \Not_Dual.gpio_Data_In_reg[29]_0 ,
    \Not_Dual.gpio_Data_In_reg[28]_0 ,
    \Not_Dual.gpio_Data_In_reg[27]_0 ,
    \Not_Dual.gpio_Data_In_reg[26]_0 ,
    \Not_Dual.gpio_Data_In_reg[25]_0 ,
    \Not_Dual.gpio_Data_In_reg[24]_0 ,
    \Not_Dual.gpio_Data_In_reg[23]_0 ,
    \Not_Dual.gpio_Data_In_reg[22]_0 ,
    \Not_Dual.gpio_Data_In_reg[21]_0 ,
    \Not_Dual.gpio_Data_In_reg[20]_0 ,
    \Not_Dual.gpio_Data_In_reg[19]_0 ,
    \Not_Dual.gpio_Data_In_reg[18]_0 ,
    \Not_Dual.gpio_Data_In_reg[17]_0 ,
    \Not_Dual.gpio_Data_In_reg[16]_0 ,
    \Not_Dual.gpio_Data_In_reg[15]_0 ,
    \Not_Dual.gpio_Data_In_reg[14]_0 ,
    \Not_Dual.gpio_Data_In_reg[13]_0 ,
    \Not_Dual.gpio_Data_In_reg[12]_0 ,
    \Not_Dual.gpio_Data_In_reg[11]_0 ,
    \Not_Dual.gpio_Data_In_reg[10]_0 ,
    \Not_Dual.gpio_Data_In_reg[9]_0 ,
    \Not_Dual.gpio_Data_In_reg[8]_0 ,
    \Not_Dual.gpio_Data_In_reg[7]_0 ,
    \Not_Dual.gpio_Data_In_reg[6]_0 ,
    \Not_Dual.gpio_Data_In_reg[5]_0 ,
    \Not_Dual.gpio_Data_In_reg[4]_0 ,
    \Not_Dual.gpio_Data_In_reg[3]_0 ,
    \Not_Dual.gpio_Data_In_reg[2]_0 ,
    \Not_Dual.gpio_Data_In_reg[1]_0 ,
    \Not_Dual.gpio_Data_In_reg[0]_0 ,
    SR,
    bus2ip_rnw,
    p_1_in,
    gpio_io_i,
    E,
    s_axi_wdata,
    bus2ip_rnw_i_reg);
  output [31:0]D;
  output ip2bus_rdack_i;
  output ip2bus_wrack_i;
  output [31:0]gpio_io_t;
  output [31:0]Q;
  output [31:0]gpio_io_o;
  input \Not_Dual.gpio_Data_In_reg[31]_0 ;
  input s_axi_aclk;
  input p_0_in;
  input \Not_Dual.gpio_Data_In_reg[29]_0 ;
  input \Not_Dual.gpio_Data_In_reg[28]_0 ;
  input \Not_Dual.gpio_Data_In_reg[27]_0 ;
  input \Not_Dual.gpio_Data_In_reg[26]_0 ;
  input \Not_Dual.gpio_Data_In_reg[25]_0 ;
  input \Not_Dual.gpio_Data_In_reg[24]_0 ;
  input \Not_Dual.gpio_Data_In_reg[23]_0 ;
  input \Not_Dual.gpio_Data_In_reg[22]_0 ;
  input \Not_Dual.gpio_Data_In_reg[21]_0 ;
  input \Not_Dual.gpio_Data_In_reg[20]_0 ;
  input \Not_Dual.gpio_Data_In_reg[19]_0 ;
  input \Not_Dual.gpio_Data_In_reg[18]_0 ;
  input \Not_Dual.gpio_Data_In_reg[17]_0 ;
  input \Not_Dual.gpio_Data_In_reg[16]_0 ;
  input \Not_Dual.gpio_Data_In_reg[15]_0 ;
  input \Not_Dual.gpio_Data_In_reg[14]_0 ;
  input \Not_Dual.gpio_Data_In_reg[13]_0 ;
  input \Not_Dual.gpio_Data_In_reg[12]_0 ;
  input \Not_Dual.gpio_Data_In_reg[11]_0 ;
  input \Not_Dual.gpio_Data_In_reg[10]_0 ;
  input \Not_Dual.gpio_Data_In_reg[9]_0 ;
  input \Not_Dual.gpio_Data_In_reg[8]_0 ;
  input \Not_Dual.gpio_Data_In_reg[7]_0 ;
  input \Not_Dual.gpio_Data_In_reg[6]_0 ;
  input \Not_Dual.gpio_Data_In_reg[5]_0 ;
  input \Not_Dual.gpio_Data_In_reg[4]_0 ;
  input \Not_Dual.gpio_Data_In_reg[3]_0 ;
  input \Not_Dual.gpio_Data_In_reg[2]_0 ;
  input \Not_Dual.gpio_Data_In_reg[1]_0 ;
  input \Not_Dual.gpio_Data_In_reg[0]_0 ;
  input [0:0]SR;
  input bus2ip_rnw;
  input p_1_in;
  input [31:0]gpio_io_i;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input [0:0]bus2ip_rnw_i_reg;

  wire [31:0]D;
  wire [0:0]E;
  wire GPIO_xferAck_i;
  wire \Not_Dual.gpio_Data_In_reg[0]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[10]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[11]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[12]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[13]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[14]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[15]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[16]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[17]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[18]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[19]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[1]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[20]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[21]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[22]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[23]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[24]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[25]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[26]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[27]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[28]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[29]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[2]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[31]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[3]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[4]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[5]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[6]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[7]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[8]_0 ;
  wire \Not_Dual.gpio_Data_In_reg[9]_0 ;
  wire [31:0]Q;
  wire Read_Reg_Rst;
  wire [0:0]SR;
  wire bus2ip_rnw;
  wire [0:0]bus2ip_rnw_i_reg;
  wire [31:0]gpio_io_i;
  wire [0:31]gpio_io_i_d2;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire gpio_xferAck_Reg;
  wire iGPIO_xferAck;
  wire ip2bus_rdack_i;
  wire ip2bus_wrack_i;
  wire p_0_in;
  wire p_1_in;
  wire s_axi_aclk;
  wire [31:0]s_axi_wdata;

  MIPSfpga_system_axi_gpio_1_0_cdc_sync \Not_Dual.INPUT_DOUBLE_REGS3 
       (.gpio_io_i(gpio_io_i),
        .s_axi_aclk(s_axi_aclk),
        .scndry_vect_out({gpio_io_i_d2[0],gpio_io_i_d2[1],gpio_io_i_d2[2],gpio_io_i_d2[3],gpio_io_i_d2[4],gpio_io_i_d2[5],gpio_io_i_d2[6],gpio_io_i_d2[7],gpio_io_i_d2[8],gpio_io_i_d2[9],gpio_io_i_d2[10],gpio_io_i_d2[11],gpio_io_i_d2[12],gpio_io_i_d2[13],gpio_io_i_d2[14],gpio_io_i_d2[15],gpio_io_i_d2[16],gpio_io_i_d2[17],gpio_io_i_d2[18],gpio_io_i_d2[19],gpio_io_i_d2[20],gpio_io_i_d2[21],gpio_io_i_d2[22],gpio_io_i_d2[23],gpio_io_i_d2[24],gpio_io_i_d2[25],gpio_io_i_d2[26],gpio_io_i_d2[27],gpio_io_i_d2[28],gpio_io_i_d2[29],gpio_io_i_d2[30],gpio_io_i_d2[31]}));
  FDRE \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[0]_0 ),
        .Q(D[31]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[10]_0 ),
        .Q(D[21]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[11]_0 ),
        .Q(D[20]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[12]_0 ),
        .Q(D[19]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[13]_0 ),
        .Q(D[18]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[14]_0 ),
        .Q(D[17]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[15]_0 ),
        .Q(D[16]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[16]_0 ),
        .Q(D[15]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[17]_0 ),
        .Q(D[14]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[18]_0 ),
        .Q(D[13]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[19]_0 ),
        .Q(D[12]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[1]_0 ),
        .Q(D[30]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[20]_0 ),
        .Q(D[11]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[21]_0 ),
        .Q(D[10]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[22]_0 ),
        .Q(D[9]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[23]_0 ),
        .Q(D[8]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[24]_0 ),
        .Q(D[7]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[25]_0 ),
        .Q(D[6]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[26]_0 ),
        .Q(D[5]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[27]_0 ),
        .Q(D[4]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[28]_0 ),
        .Q(D[3]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[29]_0 ),
        .Q(D[2]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[2]_0 ),
        .Q(D[29]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[30].GPIO_DBus_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(D[1]),
        .R(Read_Reg_Rst));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i[31]_i_1 
       (.I0(GPIO_xferAck_i),
        .I1(gpio_xferAck_Reg),
        .I2(p_1_in),
        .I3(bus2ip_rnw),
        .O(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[31]_0 ),
        .Q(D[0]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[3]_0 ),
        .Q(D[28]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[4]_0 ),
        .Q(D[27]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[5]_0 ),
        .Q(D[26]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[6]_0 ),
        .Q(D[25]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[7]_0 ),
        .Q(D[24]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[8]_0 ),
        .Q(D[23]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\Not_Dual.gpio_Data_In_reg[9]_0 ),
        .Q(D[22]),
        .R(Read_Reg_Rst));
  FDRE \Not_Dual.gpio_Data_In_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[0]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[10]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[12]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[13]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[14]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[15]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[16]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[18]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[19]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[1]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[20]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[21]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[22]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[23]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[24]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[25]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[26]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[27]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[28]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[29]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[2]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[30]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[31]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[3]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[4]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[5]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[6]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[7]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[8]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Not_Dual.gpio_Data_In_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i_d2[9]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[0] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_o[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[10] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_o[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[11] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_o[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[12] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_o[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[13] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_o[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[14] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_o[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[15] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_o[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[16] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_o[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[17] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_o[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[18] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_o[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[19] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_o[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[1] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_o[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[20] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_o[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[21] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_o[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[22] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_o[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[23] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_o[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[24] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_o[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[25] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_o[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[26] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_o[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[27] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_o[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[28] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_o[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[29] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_o[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[2] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_o[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[30] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_o[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[31] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_o[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[3] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_o[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[4] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_o[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[5] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_o[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[6] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_o[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[7] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_o[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[8] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_o[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \Not_Dual.gpio_Data_Out_reg[9] 
       (.C(s_axi_aclk),
        .CE(bus2ip_rnw_i_reg),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_o[22]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[31]),
        .Q(gpio_io_t[31]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[21]),
        .Q(gpio_io_t[21]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[20]),
        .Q(gpio_io_t[20]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[19]),
        .Q(gpio_io_t[19]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[18]),
        .Q(gpio_io_t[18]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[17]),
        .Q(gpio_io_t[17]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[16]),
        .Q(gpio_io_t[16]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[15]),
        .Q(gpio_io_t[15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[14]),
        .Q(gpio_io_t[14]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[13]),
        .Q(gpio_io_t[13]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[12]),
        .Q(gpio_io_t[12]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[30]),
        .Q(gpio_io_t[30]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[11]),
        .Q(gpio_io_t[11]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[10]),
        .Q(gpio_io_t[10]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[9]),
        .Q(gpio_io_t[9]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[8]),
        .Q(gpio_io_t[8]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[7]),
        .Q(gpio_io_t[7]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[6]),
        .Q(gpio_io_t[6]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[5]),
        .Q(gpio_io_t[5]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[4]),
        .Q(gpio_io_t[4]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[3]),
        .Q(gpio_io_t[3]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[2]),
        .Q(gpio_io_t[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[29]),
        .Q(gpio_io_t[29]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[1]),
        .Q(gpio_io_t[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[0]),
        .Q(gpio_io_t[0]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[28]),
        .Q(gpio_io_t[28]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[27]),
        .Q(gpio_io_t[27]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[26]),
        .Q(gpio_io_t[26]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[25]),
        .Q(gpio_io_t[25]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[24]),
        .Q(gpio_io_t[24]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[23]),
        .Q(gpio_io_t[23]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \Not_Dual.gpio_OE_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wdata[22]),
        .Q(gpio_io_t[22]),
        .S(SR));
  FDRE gpio_xferAck_Reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(GPIO_xferAck_i),
        .Q(gpio_xferAck_Reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    iGPIO_xferAck_i_1
       (.I0(GPIO_xferAck_i),
        .I1(gpio_xferAck_Reg),
        .I2(p_1_in),
        .O(iGPIO_xferAck));
  FDRE iGPIO_xferAck_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(iGPIO_xferAck),
        .Q(GPIO_xferAck_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ip2bus_rdack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_rdack_i));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_i_D1_i_1
       (.I0(GPIO_xferAck_i),
        .I1(bus2ip_rnw),
        .O(ip2bus_wrack_i));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module MIPSfpga_system_axi_gpio_1_0_address_decoder
   (\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ,
    eqOp,
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ,
    p_0_in,
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ,
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ,
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ,
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ,
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ,
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ,
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ,
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ,
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ,
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ,
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ,
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ,
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ,
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ,
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ,
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ,
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ,
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ,
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ,
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ,
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ,
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ,
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ,
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ,
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ,
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ,
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ,
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ,
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ,
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ,
    E,
    \Not_Dual.gpio_Data_Out_reg[0] ,
    s_axi_aclk,
    Q,
    \Not_Dual.gpio_Data_In_reg[0] ,
    gpio_io_t,
    bus2ip_addr,
    bus2ip_rnw_i_reg,
    rst_reg,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    is_read,
    is_write_reg,
    s_axi_aresetn,
    start2_reg);
  output \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  output eqOp;
  output \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ;
  output p_0_in;
  output \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  output \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  output \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  output \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  output \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  output \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  output \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  output \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  output \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  output \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  output \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  output \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  output \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  output \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  output \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  output \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  output \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  output \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  output \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  output \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  output \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  output \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  output \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  output \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  output \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  output \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  output \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  output \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  output \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  output \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  output [0:0]E;
  output [0:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  input s_axi_aclk;
  input [3:0]Q;
  input [31:0]\Not_Dual.gpio_Data_In_reg[0] ;
  input [31:0]gpio_io_t;
  input [2:0]bus2ip_addr;
  input bus2ip_rnw_i_reg;
  input rst_reg;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input is_read;
  input is_write_reg;
  input s_axi_aresetn;
  input start2_reg;

  wire [0:0]E;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ;
  wire \MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ;
  wire \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  wire \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  wire \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  wire \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  wire \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  wire \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  wire \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  wire \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  wire \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  wire \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  wire \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  wire \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  wire \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  wire \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  wire \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  wire \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  wire \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  wire \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  wire \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  wire \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  wire \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  wire \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  wire \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  wire \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  wire \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ;
  wire \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  wire \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  wire \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  wire \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  wire \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  wire \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  wire \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  wire [31:0]\Not_Dual.gpio_Data_In_reg[0] ;
  wire [0:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  wire [3:0]Q;
  wire [2:0]bus2ip_addr;
  wire bus2ip_rnw_i_reg;
  wire eqOp;
  wire [31:0]gpio_io_t;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_write_reg;
  wire p_0_in;
  wire rst_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire start2_reg;

  LUT6 #(
    .INIT(64'h0002000200020202)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_1 
       (.I0(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ),
        .I1(ip2bus_rdack_i_D1),
        .I2(ip2bus_wrack_i_D1),
        .I3(eqOp),
        .I4(is_read),
        .I5(is_write_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \MEM_DECODE_GEN[0].cs_out_i[0]_i_2 
       (.I0(s_axi_aresetn),
        .I1(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I2(start2_reg),
        .O(\MEM_DECODE_GEN[0].cs_out_i[0]_i_2_n_0 ));
  FDRE \MEM_DECODE_GEN[0].cs_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\MEM_DECODE_GEN[0].cs_out_i[0]_i_1_n_0 ),
        .Q(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i[0]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [31]),
        .I1(gpio_io_t[31]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i[10]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [21]),
        .I1(gpio_io_t[21]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i[11]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [20]),
        .I1(gpio_io_t[20]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i[12]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [19]),
        .I1(gpio_io_t[19]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i[13]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [18]),
        .I1(gpio_io_t[18]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i[14]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [17]),
        .I1(gpio_io_t[17]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i[15]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [16]),
        .I1(gpio_io_t[16]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i[16]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [15]),
        .I1(gpio_io_t[15]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i[17]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [14]),
        .I1(gpio_io_t[14]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i[18]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [13]),
        .I1(gpio_io_t[13]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i[19]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [12]),
        .I1(gpio_io_t[12]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i[1]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [30]),
        .I1(gpio_io_t[30]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i[20]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [11]),
        .I1(gpio_io_t[11]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i[21]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [10]),
        .I1(gpio_io_t[10]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i[22]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [9]),
        .I1(gpio_io_t[9]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i[23]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [8]),
        .I1(gpio_io_t[8]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i[24]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [7]),
        .I1(gpio_io_t[7]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i[25]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [6]),
        .I1(gpio_io_t[6]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i[26]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [5]),
        .I1(gpio_io_t[5]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i[27]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [4]),
        .I1(gpio_io_t[4]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i[28]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [3]),
        .I1(gpio_io_t[3]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i[29]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [2]),
        .I1(gpio_io_t[2]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i[2]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [29]),
        .I1(gpio_io_t[29]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[30].GPIO_DBus_i[30]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [1]),
        .I1(gpio_io_t[1]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i[31]_i_2 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [0]),
        .I1(gpio_io_t[0]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i[3]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [28]),
        .I1(gpio_io_t[28]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i[4]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [27]),
        .I1(gpio_io_t[27]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i[5]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [26]),
        .I1(gpio_io_t[26]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i[6]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [25]),
        .I1(gpio_io_t[25]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i[7]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [24]),
        .I1(gpio_io_t[24]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i[8]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [23]),
        .I1(gpio_io_t[23]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ));
  LUT6 #(
    .INIT(64'h000C0000000A0000)) 
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i[9]_i_1 
       (.I0(\Not_Dual.gpio_Data_In_reg[0] [22]),
        .I1(gpio_io_t[22]),
        .I2(bus2ip_addr[1]),
        .I3(bus2ip_addr[2]),
        .I4(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I5(bus2ip_addr[0]),
        .O(\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \Not_Dual.gpio_Data_Out[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(bus2ip_addr[0]),
        .I2(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I3(bus2ip_addr[2]),
        .I4(bus2ip_addr[1]),
        .I5(rst_reg),
        .O(\Not_Dual.gpio_Data_Out_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \Not_Dual.gpio_OE[0]_i_1 
       (.I0(bus2ip_rnw_i_reg),
        .I1(bus2ip_addr[0]),
        .I2(\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .I3(bus2ip_addr[2]),
        .I4(bus2ip_addr[1]),
        .I5(rst_reg),
        .O(E));
  LUT4 #(
    .INIT(16'h0100)) 
    s_axi_bvalid_i_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(eqOp));
endmodule

(* C_ALL_INPUTS = "1" *) (* C_ALL_INPUTS_2 = "0" *) (* C_ALL_OUTPUTS = "0" *) 
(* C_ALL_OUTPUTS_2 = "0" *) (* C_DOUT_DEFAULT = "0" *) (* C_DOUT_DEFAULT_2 = "0" *) 
(* C_FAMILY = "artix7" *) (* C_GPIO2_WIDTH = "32" *) (* C_GPIO_WIDTH = "32" *) 
(* C_INTERRUPT_PRESENT = "0" *) (* C_IS_DUAL = "0" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_TRI_DEFAULT = "-1" *) (* C_TRI_DEFAULT_2 = "-1" *) 
(* ORIG_REF_NAME = "axi_gpio" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_group = "LOGICORE" *) 
module MIPSfpga_system_axi_gpio_1_0_axi_gpio
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ip2intc_irpt,
    gpio_io_i,
    gpio_io_o,
    gpio_io_t,
    gpio2_io_i,
    gpio2_io_o,
    gpio2_io_t);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rst" *) input s_axi_aresetn;
  input [8:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [8:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  (* sigis = "INTR_LEVEL_HIGH" *) output ip2intc_irpt;
  input [31:0]gpio_io_i;
  output [31:0]gpio_io_o;
  output [31:0]gpio_io_t;
  input [31:0]gpio2_io_i;
  output [31:0]gpio2_io_o;
  output [31:0]gpio2_io_t;

  wire \<const0> ;
  wire \<const1> ;
  wire AXI_LITE_IPIF_I_n_10;
  wire AXI_LITE_IPIF_I_n_11;
  wire AXI_LITE_IPIF_I_n_12;
  wire AXI_LITE_IPIF_I_n_13;
  wire AXI_LITE_IPIF_I_n_14;
  wire AXI_LITE_IPIF_I_n_15;
  wire AXI_LITE_IPIF_I_n_16;
  wire AXI_LITE_IPIF_I_n_17;
  wire AXI_LITE_IPIF_I_n_18;
  wire AXI_LITE_IPIF_I_n_19;
  wire AXI_LITE_IPIF_I_n_20;
  wire AXI_LITE_IPIF_I_n_21;
  wire AXI_LITE_IPIF_I_n_22;
  wire AXI_LITE_IPIF_I_n_23;
  wire AXI_LITE_IPIF_I_n_24;
  wire AXI_LITE_IPIF_I_n_25;
  wire AXI_LITE_IPIF_I_n_26;
  wire AXI_LITE_IPIF_I_n_27;
  wire AXI_LITE_IPIF_I_n_28;
  wire AXI_LITE_IPIF_I_n_29;
  wire AXI_LITE_IPIF_I_n_30;
  wire AXI_LITE_IPIF_I_n_31;
  wire AXI_LITE_IPIF_I_n_32;
  wire AXI_LITE_IPIF_I_n_33;
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_7;
  wire AXI_LITE_IPIF_I_n_9;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]gpio2_io_i;
  wire [0:31]gpio_Data_In;
  wire [31:0]gpio_io_i;
  wire [31:0]gpio_io_o;
  wire [31:0]gpio_io_t;
  wire [0:31]ip2bus_data;
  wire [0:31]ip2bus_data_i_D1;
  wire ip2bus_rdack_i;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i;
  wire ip2bus_wrack_i_D1;
  wire p_0_in;
  wire p_1_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign gpio2_io_o[31] = \<const0> ;
  assign gpio2_io_o[30] = \<const0> ;
  assign gpio2_io_o[29] = \<const0> ;
  assign gpio2_io_o[28] = \<const0> ;
  assign gpio2_io_o[27] = \<const0> ;
  assign gpio2_io_o[26] = \<const0> ;
  assign gpio2_io_o[25] = \<const0> ;
  assign gpio2_io_o[24] = \<const0> ;
  assign gpio2_io_o[23] = \<const0> ;
  assign gpio2_io_o[22] = \<const0> ;
  assign gpio2_io_o[21] = \<const0> ;
  assign gpio2_io_o[20] = \<const0> ;
  assign gpio2_io_o[19] = \<const0> ;
  assign gpio2_io_o[18] = \<const0> ;
  assign gpio2_io_o[17] = \<const0> ;
  assign gpio2_io_o[16] = \<const0> ;
  assign gpio2_io_o[15] = \<const0> ;
  assign gpio2_io_o[14] = \<const0> ;
  assign gpio2_io_o[13] = \<const0> ;
  assign gpio2_io_o[12] = \<const0> ;
  assign gpio2_io_o[11] = \<const0> ;
  assign gpio2_io_o[10] = \<const0> ;
  assign gpio2_io_o[9] = \<const0> ;
  assign gpio2_io_o[8] = \<const0> ;
  assign gpio2_io_o[7] = \<const0> ;
  assign gpio2_io_o[6] = \<const0> ;
  assign gpio2_io_o[5] = \<const0> ;
  assign gpio2_io_o[4] = \<const0> ;
  assign gpio2_io_o[3] = \<const0> ;
  assign gpio2_io_o[2] = \<const0> ;
  assign gpio2_io_o[1] = \<const0> ;
  assign gpio2_io_o[0] = \<const0> ;
  assign gpio2_io_t[31] = \<const1> ;
  assign gpio2_io_t[30] = \<const1> ;
  assign gpio2_io_t[29] = \<const1> ;
  assign gpio2_io_t[28] = \<const1> ;
  assign gpio2_io_t[27] = \<const1> ;
  assign gpio2_io_t[26] = \<const1> ;
  assign gpio2_io_t[25] = \<const1> ;
  assign gpio2_io_t[24] = \<const1> ;
  assign gpio2_io_t[23] = \<const1> ;
  assign gpio2_io_t[22] = \<const1> ;
  assign gpio2_io_t[21] = \<const1> ;
  assign gpio2_io_t[20] = \<const1> ;
  assign gpio2_io_t[19] = \<const1> ;
  assign gpio2_io_t[18] = \<const1> ;
  assign gpio2_io_t[17] = \<const1> ;
  assign gpio2_io_t[16] = \<const1> ;
  assign gpio2_io_t[15] = \<const1> ;
  assign gpio2_io_t[14] = \<const1> ;
  assign gpio2_io_t[13] = \<const1> ;
  assign gpio2_io_t[12] = \<const1> ;
  assign gpio2_io_t[11] = \<const1> ;
  assign gpio2_io_t[10] = \<const1> ;
  assign gpio2_io_t[9] = \<const1> ;
  assign gpio2_io_t[8] = \<const1> ;
  assign gpio2_io_t[7] = \<const1> ;
  assign gpio2_io_t[6] = \<const1> ;
  assign gpio2_io_t[5] = \<const1> ;
  assign gpio2_io_t[4] = \<const1> ;
  assign gpio2_io_t[3] = \<const1> ;
  assign gpio2_io_t[2] = \<const1> ;
  assign gpio2_io_t[1] = \<const1> ;
  assign gpio2_io_t[0] = \<const1> ;
  assign ip2intc_irpt = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.E(AXI_LITE_IPIF_I_n_39),
        .\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] (AXI_LITE_IPIF_I_n_38),
        .\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] (AXI_LITE_IPIF_I_n_28),
        .\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] (AXI_LITE_IPIF_I_n_27),
        .\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] (AXI_LITE_IPIF_I_n_26),
        .\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] (AXI_LITE_IPIF_I_n_25),
        .\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] (AXI_LITE_IPIF_I_n_24),
        .\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] (AXI_LITE_IPIF_I_n_23),
        .\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] (AXI_LITE_IPIF_I_n_22),
        .\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] (AXI_LITE_IPIF_I_n_21),
        .\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] (AXI_LITE_IPIF_I_n_20),
        .\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] (AXI_LITE_IPIF_I_n_19),
        .\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] (AXI_LITE_IPIF_I_n_37),
        .\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] (AXI_LITE_IPIF_I_n_18),
        .\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] (AXI_LITE_IPIF_I_n_17),
        .\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] (AXI_LITE_IPIF_I_n_16),
        .\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] (AXI_LITE_IPIF_I_n_15),
        .\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] (AXI_LITE_IPIF_I_n_14),
        .\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] (AXI_LITE_IPIF_I_n_13),
        .\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] (AXI_LITE_IPIF_I_n_12),
        .\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] (AXI_LITE_IPIF_I_n_11),
        .\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] (AXI_LITE_IPIF_I_n_10),
        .\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] (AXI_LITE_IPIF_I_n_9),
        .\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] (AXI_LITE_IPIF_I_n_36),
        .\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] (AXI_LITE_IPIF_I_n_7),
        .\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] (AXI_LITE_IPIF_I_n_35),
        .\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] (AXI_LITE_IPIF_I_n_34),
        .\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] (AXI_LITE_IPIF_I_n_33),
        .\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] (AXI_LITE_IPIF_I_n_32),
        .\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] (AXI_LITE_IPIF_I_n_31),
        .\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] (AXI_LITE_IPIF_I_n_30),
        .\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] (AXI_LITE_IPIF_I_n_29),
        .\Not_Dual.gpio_Data_Out_reg[0] (AXI_LITE_IPIF_I_n_40),
        .Q({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .bus2ip_reset(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .gpio_io_t(gpio_io_t),
        .\ip2bus_data_i_D1_reg[0] ({ip2bus_data_i_D1[0],ip2bus_data_i_D1[1],ip2bus_data_i_D1[2],ip2bus_data_i_D1[3],ip2bus_data_i_D1[4],ip2bus_data_i_D1[5],ip2bus_data_i_D1[6],ip2bus_data_i_D1[7],ip2bus_data_i_D1[8],ip2bus_data_i_D1[9],ip2bus_data_i_D1[10],ip2bus_data_i_D1[11],ip2bus_data_i_D1[12],ip2bus_data_i_D1[13],ip2bus_data_i_D1[14],ip2bus_data_i_D1[15],ip2bus_data_i_D1[16],ip2bus_data_i_D1[17],ip2bus_data_i_D1[18],ip2bus_data_i_D1[19],ip2bus_data_i_D1[20],ip2bus_data_i_D1[21],ip2bus_data_i_D1[22],ip2bus_data_i_D1[23],ip2bus_data_i_D1[24],ip2bus_data_i_D1[25],ip2bus_data_i_D1[26],ip2bus_data_i_D1[27],ip2bus_data_i_D1[28],ip2bus_data_i_D1[29],ip2bus_data_i_D1[30],ip2bus_data_i_D1[31]}),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({s_axi_araddr[8],s_axi_araddr[3:2]}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({s_axi_awaddr[8],s_axi_awaddr[3:2]}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  MIPSfpga_system_axi_gpio_1_0_GPIO_Core gpio_core_1
       (.D({ip2bus_data[0],ip2bus_data[1],ip2bus_data[2],ip2bus_data[3],ip2bus_data[4],ip2bus_data[5],ip2bus_data[6],ip2bus_data[7],ip2bus_data[8],ip2bus_data[9],ip2bus_data[10],ip2bus_data[11],ip2bus_data[12],ip2bus_data[13],ip2bus_data[14],ip2bus_data[15],ip2bus_data[16],ip2bus_data[17],ip2bus_data[18],ip2bus_data[19],ip2bus_data[20],ip2bus_data[21],ip2bus_data[22],ip2bus_data[23],ip2bus_data[24],ip2bus_data[25],ip2bus_data[26],ip2bus_data[27],ip2bus_data[28],ip2bus_data[29],ip2bus_data[30],ip2bus_data[31]}),
        .E(AXI_LITE_IPIF_I_n_39),
        .\Not_Dual.gpio_Data_In_reg[0]_0 (AXI_LITE_IPIF_I_n_38),
        .\Not_Dual.gpio_Data_In_reg[10]_0 (AXI_LITE_IPIF_I_n_28),
        .\Not_Dual.gpio_Data_In_reg[11]_0 (AXI_LITE_IPIF_I_n_27),
        .\Not_Dual.gpio_Data_In_reg[12]_0 (AXI_LITE_IPIF_I_n_26),
        .\Not_Dual.gpio_Data_In_reg[13]_0 (AXI_LITE_IPIF_I_n_25),
        .\Not_Dual.gpio_Data_In_reg[14]_0 (AXI_LITE_IPIF_I_n_24),
        .\Not_Dual.gpio_Data_In_reg[15]_0 (AXI_LITE_IPIF_I_n_23),
        .\Not_Dual.gpio_Data_In_reg[16]_0 (AXI_LITE_IPIF_I_n_22),
        .\Not_Dual.gpio_Data_In_reg[17]_0 (AXI_LITE_IPIF_I_n_21),
        .\Not_Dual.gpio_Data_In_reg[18]_0 (AXI_LITE_IPIF_I_n_20),
        .\Not_Dual.gpio_Data_In_reg[19]_0 (AXI_LITE_IPIF_I_n_19),
        .\Not_Dual.gpio_Data_In_reg[1]_0 (AXI_LITE_IPIF_I_n_37),
        .\Not_Dual.gpio_Data_In_reg[20]_0 (AXI_LITE_IPIF_I_n_18),
        .\Not_Dual.gpio_Data_In_reg[21]_0 (AXI_LITE_IPIF_I_n_17),
        .\Not_Dual.gpio_Data_In_reg[22]_0 (AXI_LITE_IPIF_I_n_16),
        .\Not_Dual.gpio_Data_In_reg[23]_0 (AXI_LITE_IPIF_I_n_15),
        .\Not_Dual.gpio_Data_In_reg[24]_0 (AXI_LITE_IPIF_I_n_14),
        .\Not_Dual.gpio_Data_In_reg[25]_0 (AXI_LITE_IPIF_I_n_13),
        .\Not_Dual.gpio_Data_In_reg[26]_0 (AXI_LITE_IPIF_I_n_12),
        .\Not_Dual.gpio_Data_In_reg[27]_0 (AXI_LITE_IPIF_I_n_11),
        .\Not_Dual.gpio_Data_In_reg[28]_0 (AXI_LITE_IPIF_I_n_10),
        .\Not_Dual.gpio_Data_In_reg[29]_0 (AXI_LITE_IPIF_I_n_9),
        .\Not_Dual.gpio_Data_In_reg[2]_0 (AXI_LITE_IPIF_I_n_36),
        .\Not_Dual.gpio_Data_In_reg[31]_0 (AXI_LITE_IPIF_I_n_7),
        .\Not_Dual.gpio_Data_In_reg[3]_0 (AXI_LITE_IPIF_I_n_35),
        .\Not_Dual.gpio_Data_In_reg[4]_0 (AXI_LITE_IPIF_I_n_34),
        .\Not_Dual.gpio_Data_In_reg[5]_0 (AXI_LITE_IPIF_I_n_33),
        .\Not_Dual.gpio_Data_In_reg[6]_0 (AXI_LITE_IPIF_I_n_32),
        .\Not_Dual.gpio_Data_In_reg[7]_0 (AXI_LITE_IPIF_I_n_31),
        .\Not_Dual.gpio_Data_In_reg[8]_0 (AXI_LITE_IPIF_I_n_30),
        .\Not_Dual.gpio_Data_In_reg[9]_0 (AXI_LITE_IPIF_I_n_29),
        .Q({gpio_Data_In[0],gpio_Data_In[1],gpio_Data_In[2],gpio_Data_In[3],gpio_Data_In[4],gpio_Data_In[5],gpio_Data_In[6],gpio_Data_In[7],gpio_Data_In[8],gpio_Data_In[9],gpio_Data_In[10],gpio_Data_In[11],gpio_Data_In[12],gpio_Data_In[13],gpio_Data_In[14],gpio_Data_In[15],gpio_Data_In[16],gpio_Data_In[17],gpio_Data_In[18],gpio_Data_In[19],gpio_Data_In[20],gpio_Data_In[21],gpio_Data_In[22],gpio_Data_In[23],gpio_Data_In[24],gpio_Data_In[25],gpio_Data_In[26],gpio_Data_In[27],gpio_Data_In[28],gpio_Data_In[29],gpio_Data_In[30],gpio_Data_In[31]}),
        .SR(bus2ip_reset),
        .bus2ip_rnw(bus2ip_rnw),
        .bus2ip_rnw_i_reg(AXI_LITE_IPIF_I_n_40),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i(ip2bus_rdack_i),
        .ip2bus_wrack_i(ip2bus_wrack_i),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_wdata(s_axi_wdata));
  FDRE \ip2bus_data_i_D1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[0]),
        .Q(ip2bus_data_i_D1[0]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[10]),
        .Q(ip2bus_data_i_D1[10]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[11]),
        .Q(ip2bus_data_i_D1[11]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[12]),
        .Q(ip2bus_data_i_D1[12]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[13]),
        .Q(ip2bus_data_i_D1[13]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[14]),
        .Q(ip2bus_data_i_D1[14]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[15]),
        .Q(ip2bus_data_i_D1[15]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[16]),
        .Q(ip2bus_data_i_D1[16]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[17]),
        .Q(ip2bus_data_i_D1[17]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[18]),
        .Q(ip2bus_data_i_D1[18]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[19]),
        .Q(ip2bus_data_i_D1[19]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[1]),
        .Q(ip2bus_data_i_D1[1]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[20]),
        .Q(ip2bus_data_i_D1[20]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[21]),
        .Q(ip2bus_data_i_D1[21]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[22]),
        .Q(ip2bus_data_i_D1[22]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[23]),
        .Q(ip2bus_data_i_D1[23]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[24]),
        .Q(ip2bus_data_i_D1[24]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[25]),
        .Q(ip2bus_data_i_D1[25]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[26]),
        .Q(ip2bus_data_i_D1[26]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[27]),
        .Q(ip2bus_data_i_D1[27]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[28]),
        .Q(ip2bus_data_i_D1[28]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[29]),
        .Q(ip2bus_data_i_D1[29]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[2]),
        .Q(ip2bus_data_i_D1[2]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[30]),
        .Q(ip2bus_data_i_D1[30]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[31]),
        .Q(ip2bus_data_i_D1[31]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[3]),
        .Q(ip2bus_data_i_D1[3]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[4]),
        .Q(ip2bus_data_i_D1[4]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[5]),
        .Q(ip2bus_data_i_D1[5]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[6]),
        .Q(ip2bus_data_i_D1[6]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[7]),
        .Q(ip2bus_data_i_D1[7]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[8]),
        .Q(ip2bus_data_i_D1[8]),
        .R(bus2ip_reset));
  FDRE \ip2bus_data_i_D1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_data[9]),
        .Q(ip2bus_data_i_D1[9]),
        .R(bus2ip_reset));
  FDRE ip2bus_rdack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_rdack_i),
        .Q(ip2bus_rdack_i_D1),
        .R(bus2ip_reset));
  FDRE ip2bus_wrack_i_D1_reg
       (.C(s_axi_aclk),
        .CE(\<const1> ),
        .D(ip2bus_wrack_i),
        .Q(ip2bus_wrack_i_D1),
        .R(bus2ip_reset));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module MIPSfpga_system_axi_gpio_1_0_axi_lite_ipif
   (bus2ip_reset,
    p_1_in,
    bus2ip_rnw,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ,
    p_0_in,
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ,
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ,
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ,
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ,
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ,
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ,
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ,
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ,
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ,
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ,
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ,
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ,
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ,
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ,
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ,
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ,
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ,
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ,
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ,
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ,
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ,
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ,
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ,
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ,
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ,
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ,
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ,
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ,
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ,
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ,
    E,
    \Not_Dual.gpio_Data_Out_reg[0] ,
    s_axi_rdata,
    s_axi_aclk,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    Q,
    gpio_io_t,
    s_axi_aresetn,
    \ip2bus_data_i_D1_reg[0] ,
    s_axi_araddr,
    s_axi_awaddr);
  output bus2ip_reset;
  output p_1_in;
  output bus2ip_rnw;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  output p_0_in;
  output \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  output \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  output \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  output \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  output \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  output \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  output \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  output \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  output \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  output \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  output \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  output \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  output \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  output \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  output \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  output \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  output \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  output \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  output \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  output \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  output \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  output \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  output \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  output \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  output \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  output \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  output \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  output \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  output \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  output \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  output [0:0]E;
  output [0:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [31:0]Q;
  input [31:0]gpio_io_t;
  input s_axi_aresetn;
  input [31:0]\ip2bus_data_i_D1_reg[0] ;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [0:0]E;
  wire \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  wire \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  wire \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  wire \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  wire \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  wire \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  wire \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  wire \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  wire \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  wire \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  wire \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  wire \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  wire \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  wire \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  wire \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  wire \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  wire \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  wire \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  wire \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  wire \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  wire \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  wire \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  wire \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  wire \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  wire \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  wire \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  wire \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  wire \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  wire \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  wire \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  wire \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  wire [0:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  wire [31:0]Q;
  wire bus2ip_reset;
  wire bus2ip_rnw;
  wire [31:0]gpio_io_t;
  wire [31:0]\ip2bus_data_i_D1_reg[0] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire p_0_in;
  wire p_1_in;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  MIPSfpga_system_axi_gpio_1_0_slave_attachment I_SLAVE_ATTACHMENT
       (.E(E),
        .\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] (\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ),
        .\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] (\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ),
        .\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] (\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ),
        .\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] (\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ),
        .\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] (\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ),
        .\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] (\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ),
        .\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] (\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ),
        .\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] (\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ),
        .\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] (\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ),
        .\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] (\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ),
        .\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] (\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ),
        .\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] (\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ),
        .\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] (\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ),
        .\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] (\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ),
        .\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] (\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ),
        .\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] (\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ),
        .\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] (\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ),
        .\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] (\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ),
        .\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] (\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ),
        .\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] (\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ),
        .\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] (\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ),
        .\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] (\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ),
        .\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] (\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ),
        .\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] (p_1_in),
        .\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 (\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] (\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ),
        .\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] (\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ),
        .\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] (\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ),
        .\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] (\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ),
        .\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] (\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ),
        .\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] (\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ),
        .\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] (\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ),
        .\Not_Dual.gpio_Data_Out_reg[0] (\Not_Dual.gpio_Data_Out_reg[0] ),
        .\Not_Dual.gpio_OE_reg[0] (bus2ip_rnw),
        .Q(Q),
        .SR(bus2ip_reset),
        .gpio_io_t(gpio_io_t),
        .\ip2bus_data_i_D1_reg[0] (\ip2bus_data_i_D1_reg[0] ),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module MIPSfpga_system_axi_gpio_1_0_cdc_sync
   (scndry_vect_out,
    gpio_io_i,
    s_axi_aclk);
  output [31:0]scndry_vect_out;
  input [31:0]gpio_io_i;
  input s_axi_aclk;

  wire D0_out;
  wire D10_out;
  wire D11_out;
  wire D12_out;
  wire D13_out;
  wire D14_out;
  wire D15_out;
  wire D16_out;
  wire D17_out;
  wire D18_out;
  wire D19_out;
  wire D1_out;
  wire D20_out;
  wire D21_out;
  wire D22_out;
  wire D23_out;
  wire D24_out;
  wire D25_out;
  wire D26_out;
  wire D27_out;
  wire D28_out;
  wire D29_out;
  wire D2_out;
  wire D30_out;
  wire D32_out;
  wire D34_out;
  wire D36_out;
  wire D38_out;
  wire D3_out;
  wire D40_out;
  wire D42_out;
  wire D44_out;
  wire D46_out;
  wire D48_out;
  wire D4_out;
  wire D50_out;
  wire D52_out;
  wire D54_out;
  wire D56_out;
  wire D58_out;
  wire D5_out;
  wire D60_out;
  wire D62_out;
  wire D6_out;
  wire D7_out;
  wire D8_out;
  wire D9_out;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ;
  wire \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ;
  wire [31:0]gpio_io_i;
  wire s_axi_aclk;
  wire [31:0]scndry_vect_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D30_out),
        .Q(D62_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D20_out),
        .Q(D42_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D19_out),
        .Q(D40_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D18_out),
        .Q(D38_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D17_out),
        .Q(D36_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D16_out),
        .Q(D34_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D15_out),
        .Q(D32_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D14_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D13_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D12_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D11_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D29_out),
        .Q(D60_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D10_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D9_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D8_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D7_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D6_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D5_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D4_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D3_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D2_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D1_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D28_out),
        .Q(D58_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D0_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D27_out),
        .Q(D56_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D26_out),
        .Q(D54_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D25_out),
        .Q(D52_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D24_out),
        .Q(D50_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D23_out),
        .Q(D48_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D22_out),
        .Q(D46_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D21_out),
        .Q(D44_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D62_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D42_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D40_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D38_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D36_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D34_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D32_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D60_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D58_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d2[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d2_n_0 ),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D56_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D54_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D52_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D50_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D48_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D46_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D44_out),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[0].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[10].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[11].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[12].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[13].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[14].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[15].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[16].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[17].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[18].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[19].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[1].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[20].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[21].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[22].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[23].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[24].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[25].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[26].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[27].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[28].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[29].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[2].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[30].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[31].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[3].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[4].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[5].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[6].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[7].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[8].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d4[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_CROSS_PLEVEL_IN2SCNDRY_bus_d3[9].CROSS2_PLEVEL_IN2SCNDRY_s_level_out_bus_d3_n_0 ),
        .Q(scndry_vect_out[9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[0].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[0]),
        .Q(D30_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[10].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[10]),
        .Q(D20_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[11].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[11]),
        .Q(D19_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[12].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[12]),
        .Q(D18_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[13].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[13]),
        .Q(D17_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[14].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[14]),
        .Q(D16_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[15].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[15]),
        .Q(D15_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[16].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[16]),
        .Q(D14_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[17].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[17]),
        .Q(D13_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[18].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[18]),
        .Q(D12_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[19].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[19]),
        .Q(D11_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[1].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[1]),
        .Q(D29_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[20].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[20]),
        .Q(D10_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[21].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[21]),
        .Q(D9_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[22].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[22]),
        .Q(D8_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[23].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[23]),
        .Q(D7_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[24].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[24]),
        .Q(D6_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[25].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[25]),
        .Q(D5_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[26].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[26]),
        .Q(D4_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[27].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[27]),
        .Q(D3_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[28].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[28]),
        .Q(D2_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[29].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[29]),
        .Q(D1_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[2].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[2]),
        .Q(D28_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[30].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[30]),
        .Q(D0_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[31]),
        .Q(\GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[31].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to_n_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[3].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[3]),
        .Q(D27_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[4].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[4]),
        .Q(D26_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[5].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[5]),
        .Q(D25_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[6].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[6]),
        .Q(D24_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[7].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[7]),
        .Q(D23_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[8].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[8]),
        .Q(D22_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.MULTI_BIT.FOR_IN_cdc_to[9].CROSS2_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(gpio_io_i[9]),
        .Q(D21_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module MIPSfpga_system_axi_gpio_1_0_slave_attachment
   (SR,
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ,
    \Not_Dual.gpio_OE_reg[0] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_arready,
    s_axi_wready,
    \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ,
    p_0_in,
    \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ,
    \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ,
    \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ,
    \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ,
    \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ,
    \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ,
    \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ,
    \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ,
    \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ,
    \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ,
    \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ,
    \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ,
    \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ,
    \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ,
    \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ,
    \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ,
    \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ,
    \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ,
    \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ,
    \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ,
    \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ,
    \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ,
    \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ,
    \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ,
    \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ,
    \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ,
    \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ,
    \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ,
    \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ,
    \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ,
    E,
    \Not_Dual.gpio_Data_Out_reg[0] ,
    s_axi_rdata,
    s_axi_aclk,
    ip2bus_rdack_i_D1,
    ip2bus_wrack_i_D1,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready,
    Q,
    gpio_io_t,
    s_axi_aresetn,
    \ip2bus_data_i_D1_reg[0] ,
    s_axi_araddr,
    s_axi_awaddr);
  output SR;
  output \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  output \Not_Dual.gpio_OE_reg[0] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output s_axi_arready;
  output s_axi_wready;
  output \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ;
  output p_0_in;
  output \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  output \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  output \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  output \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  output \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  output \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  output \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  output \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  output \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  output \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  output \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  output \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  output \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  output \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  output \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  output \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  output \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  output \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  output \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  output \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  output \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  output \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  output \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  output \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  output \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  output \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  output \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  output \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  output \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  output \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  output [0:0]E;
  output [0:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input ip2bus_rdack_i_D1;
  input ip2bus_wrack_i_D1;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;
  input [31:0]Q;
  input [31:0]gpio_io_t;
  input s_axi_aresetn;
  input [31:0]\ip2bus_data_i_D1_reg[0] ;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;

  wire [0:0]E;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire \Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ;
  wire \Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ;
  wire \Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ;
  wire \Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ;
  wire \Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ;
  wire \Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ;
  wire \Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ;
  wire \Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ;
  wire \Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ;
  wire \Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ;
  wire \Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ;
  wire \Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ;
  wire \Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ;
  wire \Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ;
  wire \Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ;
  wire \Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ;
  wire \Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ;
  wire \Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ;
  wire \Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ;
  wire \Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ;
  wire \Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ;
  wire \Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ;
  wire \Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ;
  wire \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ;
  wire \Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ;
  wire \Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ;
  wire \Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ;
  wire \Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ;
  wire \Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ;
  wire \Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ;
  wire \Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ;
  wire \Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ;
  wire [0:0]\Not_Dual.gpio_Data_Out_reg[0] ;
  wire \Not_Dual.gpio_OE_reg[0] ;
  wire [31:0]Q;
  wire SR;
  wire [0:6]bus2ip_addr;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i[8]_i_3_n_0 ;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_rnw_i_i_2_n_0;
  wire eqOp;
  wire [31:0]gpio_io_t;
  wire [31:0]\ip2bus_data_i_D1_reg[0] ;
  wire ip2bus_rdack_i_D1;
  wire ip2bus_wrack_i_D1;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire p_0_in;
  wire [1:0]p_0_out;
  wire [3:0]plusOp;
  wire rst_i_1_n_0;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_i_3_n_0;
  wire s_axi_bvalid_i_i_4_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_2_n_0;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[2]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .O(plusOp[2]));
  LUT2 #(
    .INIT(4'h9)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_2 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .O(plusOp[3]));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  FDRE \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .R(\INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ));
  MIPSfpga_system_axi_gpio_1_0_address_decoder I_DECODER
       (.E(E),
        .\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] (\Not_Dual.READ_REG_GEN[0].GPIO_DBus_i_reg[0] ),
        .\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] (\Not_Dual.READ_REG_GEN[10].GPIO_DBus_i_reg[10] ),
        .\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] (\Not_Dual.READ_REG_GEN[11].GPIO_DBus_i_reg[11] ),
        .\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] (\Not_Dual.READ_REG_GEN[12].GPIO_DBus_i_reg[12] ),
        .\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] (\Not_Dual.READ_REG_GEN[13].GPIO_DBus_i_reg[13] ),
        .\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] (\Not_Dual.READ_REG_GEN[14].GPIO_DBus_i_reg[14] ),
        .\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] (\Not_Dual.READ_REG_GEN[15].GPIO_DBus_i_reg[15] ),
        .\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] (\Not_Dual.READ_REG_GEN[16].GPIO_DBus_i_reg[16] ),
        .\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] (\Not_Dual.READ_REG_GEN[17].GPIO_DBus_i_reg[17] ),
        .\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] (\Not_Dual.READ_REG_GEN[18].GPIO_DBus_i_reg[18] ),
        .\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] (\Not_Dual.READ_REG_GEN[19].GPIO_DBus_i_reg[19] ),
        .\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] (\Not_Dual.READ_REG_GEN[1].GPIO_DBus_i_reg[1] ),
        .\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] (\Not_Dual.READ_REG_GEN[20].GPIO_DBus_i_reg[20] ),
        .\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] (\Not_Dual.READ_REG_GEN[21].GPIO_DBus_i_reg[21] ),
        .\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] (\Not_Dual.READ_REG_GEN[22].GPIO_DBus_i_reg[22] ),
        .\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] (\Not_Dual.READ_REG_GEN[23].GPIO_DBus_i_reg[23] ),
        .\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] (\Not_Dual.READ_REG_GEN[24].GPIO_DBus_i_reg[24] ),
        .\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] (\Not_Dual.READ_REG_GEN[25].GPIO_DBus_i_reg[25] ),
        .\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] (\Not_Dual.READ_REG_GEN[26].GPIO_DBus_i_reg[26] ),
        .\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] (\Not_Dual.READ_REG_GEN[27].GPIO_DBus_i_reg[27] ),
        .\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] (\Not_Dual.READ_REG_GEN[28].GPIO_DBus_i_reg[28] ),
        .\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] (\Not_Dual.READ_REG_GEN[29].GPIO_DBus_i_reg[29] ),
        .\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] (\Not_Dual.READ_REG_GEN[2].GPIO_DBus_i_reg[2] ),
        .\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] (\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31] ),
        .\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 (\Not_Dual.READ_REG_GEN[31].GPIO_DBus_i_reg[31]_0 ),
        .\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] (\Not_Dual.READ_REG_GEN[3].GPIO_DBus_i_reg[3] ),
        .\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] (\Not_Dual.READ_REG_GEN[4].GPIO_DBus_i_reg[4] ),
        .\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] (\Not_Dual.READ_REG_GEN[5].GPIO_DBus_i_reg[5] ),
        .\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] (\Not_Dual.READ_REG_GEN[6].GPIO_DBus_i_reg[6] ),
        .\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] (\Not_Dual.READ_REG_GEN[7].GPIO_DBus_i_reg[7] ),
        .\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] (\Not_Dual.READ_REG_GEN[8].GPIO_DBus_i_reg[8] ),
        .\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] (\Not_Dual.READ_REG_GEN[9].GPIO_DBus_i_reg[9] ),
        .\Not_Dual.gpio_Data_In_reg[0] (Q),
        .\Not_Dual.gpio_Data_Out_reg[0] (\Not_Dual.gpio_Data_Out_reg[0] ),
        .Q(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .bus2ip_addr({bus2ip_addr[0],bus2ip_addr[5],bus2ip_addr[6]}),
        .bus2ip_rnw_i_reg(\Not_Dual.gpio_OE_reg[0] ),
        .eqOp(eqOp),
        .gpio_io_t(gpio_io_t),
        .ip2bus_rdack_i_D1(ip2bus_rdack_i_D1),
        .ip2bus_wrack_i_D1(ip2bus_wrack_i_D1),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .p_0_in(p_0_in),
        .rst_reg(SR),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .start2_reg(start2));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(\bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(s_axi_awaddr[0]),
        .I3(\bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(bus2ip_addr[6]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(\bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(s_axi_awaddr[1]),
        .I3(\bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(bus2ip_addr[5]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(\bus2ip_addr_i[8]_i_2_n_0 ),
        .I2(s_axi_awaddr[2]),
        .I3(\bus2ip_addr_i[8]_i_3_n_0 ),
        .I4(bus2ip_addr[0]),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_arvalid),
        .I1(state[0]),
        .I2(state[1]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_3 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[8]_i_3_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(bus2ip_addr[6]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(bus2ip_addr[5]),
        .R(SR));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i[8]_i_1_n_0 ),
        .Q(bus2ip_addr[0]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1115111100050000)) 
    bus2ip_rnw_i_i_1
       (.I0(SR),
        .I1(bus2ip_rnw_i_i_2_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .I5(\Not_Dual.gpio_OE_reg[0] ),
        .O(bus2ip_rnw_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    bus2ip_rnw_i_i_2
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[0]),
        .I3(state[1]),
        .O(bus2ip_rnw_i_i_2_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(\Not_Dual.gpio_OE_reg[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3FFA000A)) 
    is_read_i_1
       (.I0(s_axi_arvalid),
        .I1(state1),
        .I2(state[0]),
        .I3(state[1]),
        .I4(is_read),
        .O(is_read_i_1_n_0));
  FDRE is_read_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_read_i_1_n_0),
        .Q(is_read),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000FFFF10000000)) 
    is_write_i_1
       (.I0(state[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .I4(is_write),
        .I5(is_write_reg_n_0),
        .O(is_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hF88800000000FFFF)) 
    is_write_i_2
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .I4(state[0]),
        .I5(state[1]),
        .O(is_write));
  FDRE is_write_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(is_write_i_1_n_0),
        .Q(is_write_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(rst_i_1_n_0));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rst_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I5(ip2bus_rdack_i_D1),
        .O(s_axi_arready));
  LUT6 #(
    .INIT(64'h557FFFFF55400000)) 
    s_axi_bvalid_i_i_1
       (.I0(SR),
        .I1(is_write_reg_n_0),
        .I2(eqOp),
        .I3(ip2bus_wrack_i_D1),
        .I4(s_axi_bvalid_i_i_3_n_0),
        .I5(s_axi_bvalid_i_i_4_n_0),
        .O(s_axi_bvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_bvalid_i_i_3
       (.I0(state[1]),
        .I1(state[0]),
        .O(s_axi_bvalid_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_bvalid_i_i_4
       (.I0(s_axi_bvalid),
        .I1(SR),
        .I2(s_axi_bready),
        .O(s_axi_bvalid_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\s_axi_rdata_i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(\ip2bus_data_i_D1_reg[0] [9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h557FFFFF55400000)) 
    s_axi_rvalid_i_i_1
       (.I0(SR),
        .I1(is_read),
        .I2(eqOp),
        .I3(ip2bus_rdack_i_D1),
        .I4(\s_axi_rdata_i[31]_i_1_n_0 ),
        .I5(s_axi_rvalid_i_i_2_n_0),
        .O(s_axi_rvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_rvalid_i_i_2
       (.I0(s_axi_rvalid),
        .I1(SR),
        .I2(s_axi_rready),
        .O(s_axi_rvalid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_wready_INST_0
       (.I0(is_write_reg_n_0),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I5(ip2bus_wrack_i_D1),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(start2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2E2EFFCC)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(state[0]),
        .I2(state1),
        .I3(s_axi_arvalid),
        .I4(state[1]),
        .O(p_0_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \state[0]_i_2 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(state1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF800)) 
    \state[1]_i_1 
       (.I0(is_read),
        .I1(eqOp),
        .I2(ip2bus_rdack_i_D1),
        .I3(\s_axi_rdata_i[31]_i_1_n_0 ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(\state[1]_i_3_n_0 ),
        .O(p_0_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002A2A2A)) 
    \state[1]_i_2 
       (.I0(state[1]),
        .I1(s_axi_bvalid),
        .I2(s_axi_bready),
        .I3(s_axi_rvalid),
        .I4(s_axi_rready),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0008)) 
    \state[1]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_arvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state[1]_i_3_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state[0]),
        .R(SR));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state[1]),
        .R(SR));
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
