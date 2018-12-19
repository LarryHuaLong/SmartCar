// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Dec 19 17:01:22 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_auto_us_0/MIPSfpga_system_auto_us_0_funcsim.v
// Design      : MIPSfpga_system_auto_us_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPSfpga_system_auto_us_0,axi_dwidth_converter_v2_1_top,{}" *) (* CORE_GENERATION_INFO = "MIPSfpga_system_auto_us_0,axi_dwidth_converter_v2_1_top,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_dwidth_converter,x_ipVersion=2.1,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_S_AXI_ID_WIDTH=4,C_SUPPORTS_ID=1,C_AXI_ADDR_WIDTH=32,C_S_AXI_DATA_WIDTH=32,C_M_AXI_DATA_WIDTH=64,C_AXI_SUPPORTS_WRITE=1,C_AXI_SUPPORTS_READ=1,C_FIFO_MODE=0,C_S_AXI_ACLK_RATIO=1,C_M_AXI_ACLK_RATIO=2,C_AXI_IS_ACLK_ASYNC=0,C_MAX_SPLIT_BEATS=16,C_PACKING_LEVEL=1,C_SYNCHRONIZER_STAGE=3}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "axi_dwidth_converter_v2_1_top,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module MIPSfpga_system_auto_us_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [3:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [3:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [3:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [3:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "16" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "3" *) 
  (* C_M_AXI_DATA_WIDTH = "64" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "0" *) 
  (* C_RATIO_LOG = "0" *) 
  (* C_SUPPORTS_ID = "1" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "2" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "4" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "16" *) 
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) 
  MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_a_upsizer" *) 
module MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer
   (wr_cmd_valid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ,
    wrap_buffer_available_reg,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ,
    Q,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ,
    m_valid_i_reg,
    m_axi_awvalid,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ,
    s_axi_wready,
    E,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ,
    \USE_REGISTER.M_AXI_WVALID_q_reg ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2] ,
    D,
    wrap_buffer_available_reg_0,
    \USE_REGISTER.M_AXI_WVALID_q_reg_0 ,
    s_axi_bid,
    s_axi_aresetn,
    s_axi_aclk,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] ,
    s_axi_wlast,
    wrap_buffer_available_reg_1,
    s_axi_bready,
    m_axi_bvalid,
    sr_awvalid,
    s_axi_aresetn_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ,
    \USE_RTL_CURR_WORD.current_word_q_reg[1] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ,
    first_word_q,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    \USE_RTL_LENGTH.length_counter_q_reg[6] ,
    first_mi_word_q,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ,
    m_axi_awready,
    wrap_buffer_available_reg_2,
    s_axi_wstrb,
    m_axi_wready,
    \USE_REGISTER.M_AXI_WVALID_q_reg_1 ,
    wrap_buffer_available_reg_3,
    s_axi_wvalid,
    \m_payload_i_reg[56] ,
    in);
  output wr_cmd_valid;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ;
  output wrap_buffer_available_reg;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ;
  output [13:0]Q;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ;
  output m_valid_i_reg;
  output m_axi_awvalid;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ;
  output s_axi_wready;
  output [0:0]E;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  output \USE_REGISTER.M_AXI_WVALID_q_reg ;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  output [2:0]D;
  output wrap_buffer_available_reg_0;
  output \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  output [3:0]s_axi_bid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] ;
  input s_axi_wlast;
  input wrap_buffer_available_reg_1;
  input s_axi_bready;
  input m_axi_bvalid;
  input sr_awvalid;
  input s_axi_aresetn_0;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ;
  input \USE_RTL_CURR_WORD.current_word_q_reg[1] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ;
  input \USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ;
  input first_word_q;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  input [1:0]\USE_RTL_LENGTH.length_counter_q_reg[6] ;
  input first_mi_word_q;
  input [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  input m_axi_awready;
  input wrap_buffer_available_reg_2;
  input [3:0]s_axi_wstrb;
  input m_axi_wready;
  input \USE_REGISTER.M_AXI_WVALID_q_reg_1 ;
  input wrap_buffer_available_reg_3;
  input s_axi_wvalid;
  input [3:0]\m_payload_i_reg[56] ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_CMD_QUEUE.cmd_queue_n_6 ;
  wire [13:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_1 ;
  wire \USE_RTL_CURR_WORD.current_word_q_reg[1] ;
  wire \USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  wire [1:0]\USE_RTL_LENGTH.length_counter_q_reg[6] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ;
  wire buffer_Full_q;
  wire buffer_Full_q_0;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire first_mi_word_q;
  wire first_word_q;
  wire \gen_id_queue.id_queue_n_0 ;
  wire [27:0]in;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire [3:0]\m_payload_i_reg[56] ;
  wire m_valid_i_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sr_awvalid;
  wire valid_Write;
  wire wr_cmd_valid;
  wire wrap_buffer_available_reg;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;
  wire wrap_buffer_available_reg_2;
  wire wrap_buffer_available_reg_3;

  MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0 \GEN_CMD_QUEUE.cmd_queue 
       (.D(D),
        .E(E),
        .Q(Q),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\gen_id_queue.id_queue_n_0 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg (\USE_REGISTER.M_AXI_WVALID_q_reg ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_0 (\USE_REGISTER.M_AXI_WVALID_q_reg_0 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_1 (\USE_REGISTER.M_AXI_WVALID_q_reg_1 ),
        .\USE_RTL_ADDR.addr_q_reg[4]_0 (\GEN_CMD_QUEUE.cmd_queue_n_6 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[1] (\USE_RTL_CURR_WORD.current_word_q_reg[1] ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[1]_0 (\USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2] (\USE_RTL_CURR_WORD.current_word_q_reg[2] ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] (\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ),
        .\USE_RTL_LENGTH.length_counter_q_reg[6] (\USE_RTL_LENGTH.length_counter_q_reg[6] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] (wr_cmd_valid),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] (\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ),
        .buffer_Full_q(buffer_Full_q),
        .buffer_Full_q_0(buffer_Full_q_0),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .first_mi_word_q(first_mi_word_q),
        .first_word_q(first_word_q),
        .in(in),
        .m_axi_awready(m_axi_awready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_awvalid(sr_awvalid),
        .valid_Write(valid_Write),
        .wrap_buffer_available_reg(wrap_buffer_available_reg),
        .wrap_buffer_available_reg_0(wrap_buffer_available_reg_0),
        .wrap_buffer_available_reg_1(wrap_buffer_available_reg_1),
        .wrap_buffer_available_reg_2(wrap_buffer_available_reg_2),
        .wrap_buffer_available_reg_3(wrap_buffer_available_reg_3));
  FDRE cmd_push_block_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(s_axi_aresetn));
  MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo \gen_id_queue.id_queue 
       (.\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\GEN_CMD_QUEUE.cmd_queue_n_6 ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 (\gen_id_queue.id_queue_n_0 ),
        .buffer_Full_q(buffer_Full_q_0),
        .buffer_Full_q_0(buffer_Full_q),
        .cmd_push_block(cmd_push_block),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[56] (\m_payload_i_reg[56] ),
        .m_valid_i_reg(m_valid_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .sr_awvalid(sr_awvalid),
        .valid_Write(valid_Write));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_a_upsizer" *) 
module MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0
   (rd_cmd_valid,
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg ,
    E,
    \m_payload_i_reg[66] ,
    wrap_buffer_available_reg,
    Q,
    use_wrap_buffer_reg,
    \USE_RTL_LENGTH.length_counter_q_reg[7] ,
    m_valid_i_reg,
    m_axi_arvalid,
    s_axi_rvalid,
    \M_AXI_RDATA_I_reg[63] ,
    D,
    \current_word_1_reg[2] ,
    \s_axi_rdata[31] ,
    first_word_reg,
    s_axi_rid,
    s_axi_aresetn,
    s_axi_aclk,
    wrap_buffer_available_reg_0,
    sr_arvalid,
    s_axi_rready,
    wrap_buffer_available_reg_1,
    mr_rvalid,
    use_wrap_buffer_reg_0,
    first_word,
    \pre_next_word_1_reg[2] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ,
    wrap_buffer_available_reg_2,
    m_axi_arready,
    s_axi_aresetn_0,
    first_mi_word_q,
    \pre_next_word_1_reg[1] ,
    \current_word_1_reg[2]_0 ,
    \m_payload_i_reg[56] ,
    in);
  output rd_cmd_valid;
  output \USE_RTL_VALID_WRITE.buffer_Full_q_reg ;
  output [0:0]E;
  output [0:0]\m_payload_i_reg[66] ;
  output wrap_buffer_available_reg;
  output [9:0]Q;
  output use_wrap_buffer_reg;
  output \USE_RTL_LENGTH.length_counter_q_reg[7] ;
  output m_valid_i_reg;
  output m_axi_arvalid;
  output s_axi_rvalid;
  output [0:0]\M_AXI_RDATA_I_reg[63] ;
  output [2:0]D;
  output [2:0]\current_word_1_reg[2] ;
  output \s_axi_rdata[31] ;
  output first_word_reg;
  output [3:0]s_axi_rid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input wrap_buffer_available_reg_0;
  input sr_arvalid;
  input s_axi_rready;
  input wrap_buffer_available_reg_1;
  input mr_rvalid;
  input use_wrap_buffer_reg_0;
  input first_word;
  input [2:0]\pre_next_word_1_reg[2] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ;
  input wrap_buffer_available_reg_2;
  input m_axi_arready;
  input s_axi_aresetn_0;
  input first_mi_word_q;
  input \pre_next_word_1_reg[1] ;
  input [2:0]\current_word_1_reg[2]_0 ;
  input [3:0]\m_payload_i_reg[56] ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire \GEN_CMD_QUEUE.cmd_queue_n_4 ;
  wire \GEN_CMD_QUEUE.cmd_queue_n_5 ;
  wire [0:0]\M_AXI_RDATA_I_reg[63] ;
  wire M_READY_I;
  wire [9:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[7] ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_reg ;
  wire buffer_Full_q;
  wire buffer_Full_q_0;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [2:0]\current_word_1_reg[2] ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire first_mi_word_q;
  wire first_word;
  wire first_word_reg;
  wire \gen_id_queue.id_queue_n_0 ;
  wire [27:0]in;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]\m_payload_i_reg[56] ;
  wire [0:0]\m_payload_i_reg[66] ;
  wire m_valid_i_reg;
  wire mr_rvalid;
  wire \pre_next_word_1_reg[1] ;
  wire [2:0]\pre_next_word_1_reg[2] ;
  wire rd_cmd_valid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire \s_axi_rdata[31] ;
  wire [3:0]s_axi_rid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire sr_arvalid;
  wire use_wrap_buffer_reg;
  wire use_wrap_buffer_reg_0;
  wire valid_Write;
  wire wrap_buffer_available_reg;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;
  wire wrap_buffer_available_reg_2;

  MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1 \GEN_CMD_QUEUE.cmd_queue 
       (.D(D),
        .E(E),
        .\M_AXI_RDATA_I_reg[63] (\M_AXI_RDATA_I_reg[63] ),
        .Q(Q),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0 (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (M_READY_I),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 (\gen_id_queue.id_queue_n_0 ),
        .\USE_RTL_ADDR.addr_q_reg[1]_0 (\GEN_CMD_QUEUE.cmd_queue_n_4 ),
        .\USE_RTL_ADDR.addr_q_reg[4]_0 (\GEN_CMD_QUEUE.cmd_queue_n_5 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[7] (rd_cmd_valid),
        .\USE_RTL_LENGTH.length_counter_q_reg[7]_0 (\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 (\USE_RTL_VALID_WRITE.buffer_Full_q_reg ),
        .buffer_Full_q(buffer_Full_q),
        .buffer_Full_q_0(buffer_Full_q_0),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block0(cmd_push_block0),
        .\current_word_1_reg[2] (\current_word_1_reg[2] ),
        .\current_word_1_reg[2]_0 (\current_word_1_reg[2]_0 ),
        .first_mi_word_q(first_mi_word_q),
        .first_word(first_word),
        .first_word_reg(first_word_reg),
        .in(in),
        .m_axi_arready(m_axi_arready),
        .\m_payload_i_reg[66] (\m_payload_i_reg[66] ),
        .mr_rvalid(mr_rvalid),
        .\pre_next_word_1_reg[1] (\pre_next_word_1_reg[1] ),
        .\pre_next_word_1_reg[2] (\pre_next_word_1_reg[2] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata[31] (\s_axi_rdata[31] ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .sr_arvalid(sr_arvalid),
        .use_wrap_buffer_reg(use_wrap_buffer_reg),
        .use_wrap_buffer_reg_0(use_wrap_buffer_reg_0),
        .valid_Write(valid_Write),
        .wrap_buffer_available_reg(wrap_buffer_available_reg),
        .wrap_buffer_available_reg_0(wrap_buffer_available_reg_0),
        .wrap_buffer_available_reg_1(wrap_buffer_available_reg_1),
        .wrap_buffer_available_reg_2(wrap_buffer_available_reg_2));
  FDRE cmd_push_block_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cmd_push_block0),
        .Q(cmd_push_block),
        .R(s_axi_aresetn));
  MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1 \gen_id_queue.id_queue 
       (.E(M_READY_I),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\USE_RTL_VALID_WRITE.buffer_Full_q_reg ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 (\GEN_CMD_QUEUE.cmd_queue_n_5 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 (\GEN_CMD_QUEUE.cmd_queue_n_4 ),
        .buffer_Full_q(buffer_Full_q_0),
        .buffer_Full_q_0(buffer_Full_q),
        .cmd_push_block(cmd_push_block),
        .data_Exists_I_reg_0(\gen_id_queue.id_queue_n_0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[56] (\m_payload_i_reg[56] ),
        .m_valid_i_reg(m_valid_i_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_rid(s_axi_rid),
        .sr_arvalid(sr_arvalid),
        .valid_Write(valid_Write),
        .wrap_buffer_available_reg(wrap_buffer_available_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_axi_upsizer" *) 
module MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer
   (s_axi_awready,
    s_axi_arready,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_rready,
    m_axi_awlen,
    Q,
    \m_axi_arregion[3] ,
    m_axi_arsize,
    m_axi_arlen,
    s_axi_bid,
    m_axi_wdata,
    s_axi_rid,
    s_axi_rlast,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_wready,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_rresp,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awsize,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_wlast,
    s_axi_awvalid,
    s_axi_wlast,
    s_axi_bready,
    m_axi_bvalid,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_aclk,
    D,
    \s_axi_arregion[3] ,
    s_axi_wdata,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_awready,
    m_axi_arready,
    s_axi_wstrb);
  output s_axi_awready;
  output s_axi_arready;
  output [7:0]m_axi_wstrb;
  output m_axi_wvalid;
  output m_axi_rready;
  output [7:0]m_axi_awlen;
  output [41:0]Q;
  output [44:0]\m_axi_arregion[3] ;
  output [2:0]m_axi_arsize;
  output [7:0]m_axi_arlen;
  output [3:0]s_axi_bid;
  output [63:0]m_axi_wdata;
  output [3:0]s_axi_rid;
  output s_axi_rlast;
  output m_axi_awvalid;
  output m_axi_arvalid;
  output s_axi_wready;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [5:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output m_axi_wlast;
  input s_axi_awvalid;
  input s_axi_wlast;
  input s_axi_bready;
  input m_axi_bvalid;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_rready;
  input m_axi_rvalid;
  input s_axi_aclk;
  input [64:0]D;
  input [64:0]\s_axi_arregion[3] ;
  input [31:0]s_axi_wdata;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input m_axi_awready;
  input m_axi_arready;
  input [3:0]s_axi_wstrb;

  wire [64:0]D;
  wire M_AXI_RLAST;
  wire [41:0]Q;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_3 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_4 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_43 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_6 ;
  wire \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_7 ;
  wire \USE_READ.read_addr_inst_n_1 ;
  wire \USE_READ.read_addr_inst_n_10 ;
  wire \USE_READ.read_addr_inst_n_11 ;
  wire \USE_READ.read_addr_inst_n_12 ;
  wire \USE_READ.read_addr_inst_n_13 ;
  wire \USE_READ.read_addr_inst_n_14 ;
  wire \USE_READ.read_addr_inst_n_15 ;
  wire \USE_READ.read_addr_inst_n_16 ;
  wire \USE_READ.read_addr_inst_n_17 ;
  wire \USE_READ.read_addr_inst_n_27 ;
  wire \USE_READ.read_addr_inst_n_28 ;
  wire \USE_READ.read_addr_inst_n_3 ;
  wire \USE_READ.read_addr_inst_n_4 ;
  wire \USE_READ.read_addr_inst_n_7 ;
  wire \USE_READ.read_addr_inst_n_8 ;
  wire \USE_READ.read_addr_inst_n_9 ;
  wire [6:2]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_13 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_16 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22 ;
  wire \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23 ;
  wire \USE_WRITE.write_addr_inst_n_1 ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_14 ;
  wire \USE_WRITE.write_addr_inst_n_15 ;
  wire \USE_WRITE.write_addr_inst_n_16 ;
  wire \USE_WRITE.write_addr_inst_n_17 ;
  wire \USE_WRITE.write_addr_inst_n_18 ;
  wire \USE_WRITE.write_addr_inst_n_19 ;
  wire \USE_WRITE.write_addr_inst_n_2 ;
  wire \USE_WRITE.write_addr_inst_n_20 ;
  wire \USE_WRITE.write_addr_inst_n_21 ;
  wire \USE_WRITE.write_addr_inst_n_22 ;
  wire \USE_WRITE.write_addr_inst_n_23 ;
  wire \USE_WRITE.write_addr_inst_n_24 ;
  wire \USE_WRITE.write_addr_inst_n_26 ;
  wire \USE_WRITE.write_addr_inst_n_27 ;
  wire \USE_WRITE.write_addr_inst_n_28 ;
  wire \USE_WRITE.write_addr_inst_n_29 ;
  wire \USE_WRITE.write_addr_inst_n_3 ;
  wire \USE_WRITE.write_addr_inst_n_30 ;
  wire \USE_WRITE.write_addr_inst_n_31 ;
  wire \USE_WRITE.write_addr_inst_n_32 ;
  wire \USE_WRITE.write_addr_inst_n_33 ;
  wire \USE_WRITE.write_addr_inst_n_34 ;
  wire \USE_WRITE.write_addr_inst_n_4 ;
  wire \USE_WRITE.write_addr_inst_n_40 ;
  wire \USE_WRITE.write_addr_inst_n_45 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire \USE_WRITE.write_addr_inst_n_52 ;
  wire \USE_WRITE.write_addr_inst_n_53 ;
  wire \USE_WRITE.write_addr_inst_n_6 ;
  wire [2:1]cmd_last_word;
  wire [2:0]current_word_1;
  wire [2:0]current_word_q;
  wire first_mi_word_q;
  wire first_mi_word_q_0;
  wire first_word;
  wire first_word_q;
  wire [2:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [7:0]m_axi_arlen;
  wire m_axi_arready;
  wire [44:0]\m_axi_arregion[3] ;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [5:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [7:0]m_axi_awlen;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [1:0]mr_rresp;
  wire mr_rvalid;
  wire [2:0]next_word;
  wire [2:0]next_word_3;
  wire p_107_out;
  wire p_11_in;
  wire p_137_out;
  wire p_168_out;
  wire p_198_out;
  wire [29:8]p_1_out;
  wire [29:8]p_1_out_4;
  wire p_20_in;
  wire p_232_out;
  wire p_44_out;
  wire p_75_out;
  wire pop_si_data;
  wire [2:0]pre_next_word;
  wire [2:0]pre_next_word_1;
  wire [2:0]pre_next_word_2;
  wire [2:0]pre_next_word_q;
  wire rd_cmd_fix;
  wire [1:1]rd_cmd_next_word;
  wire rd_cmd_valid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [64:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire si_register_slice_inst_n_13;
  wire si_register_slice_inst_n_6;
  wire si_register_slice_inst_n_91;
  wire si_register_slice_inst_n_92;
  wire si_register_slice_inst_n_93;
  wire si_register_slice_inst_n_94;
  wire [3:0]sr_arid;
  wire sr_arvalid;
  wire [3:0]sr_awid;
  wire sr_awvalid;
  wire [1:1]wr_cmd_first_word;
  wire wr_cmd_fix;
  wire wr_cmd_modified;
  wire wr_cmd_packed_wrap;
  wire wr_cmd_valid;

  MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0 \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst 
       (.E(\USE_READ.read_addr_inst_n_3 ),
        .Q({M_AXI_RLAST,mr_rresp,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 }),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .mr_rvalid(mr_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ));
  MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer \USE_READ.gen_non_fifo_r_upsizer.read_data_inst 
       (.D(pre_next_word),
        .E(p_20_in),
        .Q({M_AXI_RLAST,mr_rresp,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67 ,\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] (next_word),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] (\USE_READ.read_addr_inst_n_27 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ({rd_cmd_fix,rd_cmd_next_word,\USE_READ.read_addr_inst_n_7 ,\USE_READ.read_addr_inst_n_8 ,\USE_READ.read_addr_inst_n_9 ,\USE_READ.read_addr_inst_n_10 ,\USE_READ.read_addr_inst_n_11 ,\USE_READ.read_addr_inst_n_12 ,\USE_READ.read_addr_inst_n_13 ,\USE_READ.read_addr_inst_n_14 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg (\USE_READ.read_addr_inst_n_16 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (\USE_READ.read_addr_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 (\USE_READ.read_addr_inst_n_15 ),
        .\current_word_1_reg[2]_0 (pre_next_word_1),
        .\current_word_1_reg[2]_1 (\USE_READ.read_addr_inst_n_28 ),
        .first_mi_word_q(first_mi_word_q_0),
        .first_word(first_word),
        .first_word_reg_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_3 ),
        .first_word_reg_1(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_43 ),
        .first_word_reg_2(current_word_1),
        .m_valid_i_reg(p_11_in),
        .mr_rvalid(mr_rvalid),
        .\pre_next_word_1_reg[2]_0 (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_7 ),
        .rd_cmd_valid(rd_cmd_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_aresetn_0(s_axi_aresetn),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .use_wrap_buffer_reg_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5 ),
        .use_wrap_buffer_reg_1(\USE_READ.read_addr_inst_n_4 ),
        .wrap_buffer_available_reg_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_4 ),
        .wrap_buffer_available_reg_1(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_6 ));
  MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0 \USE_READ.read_addr_inst 
       (.D(pre_next_word),
        .E(p_20_in),
        .\M_AXI_RDATA_I_reg[63] (p_11_in),
        .Q({rd_cmd_fix,rd_cmd_next_word,\USE_READ.read_addr_inst_n_7 ,\USE_READ.read_addr_inst_n_8 ,\USE_READ.read_addr_inst_n_9 ,\USE_READ.read_addr_inst_n_10 ,\USE_READ.read_addr_inst_n_11 ,\USE_READ.read_addr_inst_n_12 ,\USE_READ.read_addr_inst_n_13 ,\USE_READ.read_addr_inst_n_14 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_6 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[7] (\USE_READ.read_addr_inst_n_16 ),
        .\USE_RTL_VALID_WRITE.buffer_Full_q_reg (\USE_READ.read_addr_inst_n_1 ),
        .\current_word_1_reg[2] (next_word),
        .\current_word_1_reg[2]_0 (current_word_1),
        .first_mi_word_q(first_mi_word_q_0),
        .first_word(first_word),
        .first_word_reg(\USE_READ.read_addr_inst_n_28 ),
        .in({p_1_out[29:17],si_register_slice_inst_n_91,si_register_slice_inst_n_92,si_register_slice_inst_n_93,si_register_slice_inst_n_94,p_1_out[10:8],m_axi_arlen}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[56] (sr_arid),
        .\m_payload_i_reg[66] (\USE_READ.read_addr_inst_n_3 ),
        .m_valid_i_reg(\USE_READ.read_addr_inst_n_17 ),
        .mr_rvalid(mr_rvalid),
        .\pre_next_word_1_reg[1] (\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_7 ),
        .\pre_next_word_1_reg[2] (pre_next_word_1),
        .rd_cmd_valid(rd_cmd_valid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_aresetn_0(s_axi_aresetn),
        .\s_axi_rdata[31] (\USE_READ.read_addr_inst_n_27 ),
        .s_axi_rid(s_axi_rid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .sr_arvalid(sr_arvalid),
        .use_wrap_buffer_reg(\USE_READ.read_addr_inst_n_15 ),
        .use_wrap_buffer_reg_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_3 ),
        .wrap_buffer_available_reg(\USE_READ.read_addr_inst_n_4 ),
        .wrap_buffer_available_reg_0(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5 ),
        .wrap_buffer_available_reg_1(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_43 ),
        .wrap_buffer_available_reg_2(\USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_4 ));
  MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst 
       (.D(pre_next_word_2),
        .E(pop_si_data),
        .Q({wr_cmd_fix,wr_cmd_modified,wr_cmd_packed_wrap,wr_cmd_first_word,cmd_last_word,\USE_WRITE.write_addr_inst_n_13 ,\USE_WRITE.write_addr_inst_n_14 ,\USE_WRITE.write_addr_inst_n_15 ,\USE_WRITE.write_addr_inst_n_16 ,\USE_WRITE.write_addr_inst_n_17 ,\USE_WRITE.write_addr_inst_n_18 ,\USE_WRITE.write_addr_inst_n_19 ,\USE_WRITE.write_addr_inst_n_20 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] (\USE_WRITE.write_addr_inst_n_3 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 (\USE_WRITE.write_addr_inst_n_45 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] (next_word_3),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] (\USE_WRITE.write_addr_inst_n_6 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] (\USE_WRITE.write_addr_inst_n_2 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1 (\USE_WRITE.write_addr_inst_n_21 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] (\USE_WRITE.write_addr_inst_n_22 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] (\USE_WRITE.write_addr_inst_n_23 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] (\USE_WRITE.write_addr_inst_n_26 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 (\USE_WRITE.write_addr_inst_n_28 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 (\USE_WRITE.write_addr_inst_n_29 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 (\USE_WRITE.write_addr_inst_n_30 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 (\USE_WRITE.write_addr_inst_n_31 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 (\USE_WRITE.write_addr_inst_n_32 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 (\USE_WRITE.write_addr_inst_n_33 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 (\USE_WRITE.write_addr_inst_n_34 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] (\USE_WRITE.write_addr_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg (\USE_WRITE.write_addr_inst_n_53 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 (p_107_out),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 (p_75_out),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 (p_44_out),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 (\USE_WRITE.write_addr_inst_n_40 ),
        .\USE_RTL_ADDR.addr_q_reg[4] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_16 ),
        .\USE_RTL_ADDR.addr_q_reg[4]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18 ),
        .\USE_RTL_ADDR.addr_q_reg[4]_1 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (pre_next_word_q),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 (\USE_WRITE.write_addr_inst_n_27 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[0]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20 ),
        .\USE_RTL_LENGTH.length_counter_q_reg[6]_0 ({\USE_RTL_LENGTH.length_counter_q_reg [6],\USE_RTL_LENGTH.length_counter_q_reg [2]}),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_13 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 (current_word_q),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .first_mi_word_q(first_mi_word_q),
        .first_word_q(first_word_q),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_cmd_valid(wr_cmd_valid),
        .wrap_buffer_available_reg_0(\USE_WRITE.write_addr_inst_n_4 ),
        .wrap_buffer_available_reg_1(\USE_WRITE.write_addr_inst_n_52 ),
        .wrap_buffer_available_reg_2(p_137_out),
        .wrap_buffer_available_reg_3(p_168_out),
        .wrap_buffer_available_reg_4(p_198_out),
        .wrap_buffer_available_reg_5(p_232_out));
  MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer \USE_WRITE.write_addr_inst 
       (.D(pre_next_word_2),
        .E(pop_si_data),
        .Q({wr_cmd_fix,wr_cmd_modified,wr_cmd_packed_wrap,wr_cmd_first_word,cmd_last_word,\USE_WRITE.write_addr_inst_n_13 ,\USE_WRITE.write_addr_inst_n_14 ,\USE_WRITE.write_addr_inst_n_15 ,\USE_WRITE.write_addr_inst_n_16 ,\USE_WRITE.write_addr_inst_n_17 ,\USE_WRITE.write_addr_inst_n_18 ,\USE_WRITE.write_addr_inst_n_19 ,\USE_WRITE.write_addr_inst_n_20 }),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] (\USE_WRITE.write_addr_inst_n_1 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 (\USE_WRITE.write_addr_inst_n_2 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 (\USE_WRITE.write_addr_inst_n_3 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 (\USE_WRITE.write_addr_inst_n_6 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 (\USE_WRITE.write_addr_inst_n_21 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 (\USE_WRITE.write_addr_inst_n_22 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_16 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23 ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg (\USE_WRITE.write_addr_inst_n_45 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_0 (\USE_WRITE.write_addr_inst_n_53 ),
        .\USE_REGISTER.M_AXI_WVALID_q_reg_1 (m_axi_wvalid),
        .\USE_RTL_CURR_WORD.current_word_q_reg[1] (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[1]_0 (\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21 ),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2] (next_word_3),
        .\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 (current_word_q),
        .\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] (pre_next_word_q),
        .\USE_RTL_LENGTH.length_counter_q_reg[6] ({\USE_RTL_LENGTH.length_counter_q_reg [6],\USE_RTL_LENGTH.length_counter_q_reg [2]}),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] (\USE_WRITE.write_addr_inst_n_34 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] (\USE_WRITE.write_addr_inst_n_23 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] (\USE_WRITE.write_addr_inst_n_27 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 (p_232_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] (\USE_WRITE.write_addr_inst_n_33 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] (p_198_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] (\USE_WRITE.write_addr_inst_n_32 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] (p_168_out),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] (\USE_WRITE.write_addr_inst_n_31 ),
        .\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] (p_137_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] (\USE_WRITE.write_addr_inst_n_30 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] (p_107_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] (\USE_WRITE.write_addr_inst_n_29 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] (p_75_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] (\USE_WRITE.write_addr_inst_n_28 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] (\USE_WRITE.write_addr_inst_n_4 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] (p_44_out),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] (\USE_WRITE.write_addr_inst_n_26 ),
        .\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] (\USE_WRITE.write_addr_inst_n_40 ),
        .first_mi_word_q(first_mi_word_q),
        .first_word_q(first_word_q),
        .in({p_1_out_4[29:28],si_register_slice_inst_n_6,p_1_out_4[26:21],si_register_slice_inst_n_13,p_1_out_4[19:16],p_1_out_4[13:8],m_axi_awlen}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wready(m_axi_wready),
        .\m_payload_i_reg[56] (sr_awid),
        .m_valid_i_reg(\USE_WRITE.write_addr_inst_n_24 ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_aresetn_0(s_axi_aresetn),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_awvalid(sr_awvalid),
        .wr_cmd_valid(wr_cmd_valid),
        .wrap_buffer_available_reg(\USE_WRITE.write_addr_inst_n_5 ),
        .wrap_buffer_available_reg_0(\USE_WRITE.write_addr_inst_n_52 ),
        .wrap_buffer_available_reg_1(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20 ),
        .wrap_buffer_available_reg_2(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17 ),
        .wrap_buffer_available_reg_3(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_13 ));
  MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice si_register_slice_inst
       (.D(D),
        .Q({Q[41:34],sr_awid,Q[33:0]}),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ({p_1_out[29:17],si_register_slice_inst_n_91,si_register_slice_inst_n_92,si_register_slice_inst_n_93,si_register_slice_inst_n_94,p_1_out[10:8],m_axi_arlen}),
        .cmd_push_block_reg(\USE_WRITE.write_addr_inst_n_24 ),
        .cmd_push_block_reg_0(\USE_READ.read_addr_inst_n_17 ),
        .in({p_1_out_4[29:28],si_register_slice_inst_n_6,p_1_out_4[26:21],si_register_slice_inst_n_13,p_1_out_4[19:16],p_1_out_4[13:8],m_axi_awlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .\m_axi_arregion[3] ({\m_axi_arregion[3] [44:37],sr_arid,\m_axi_arregion[3] [36:0]}),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awsize(m_axi_awsize),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1 ),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] (\s_axi_arregion[3] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .sr_arvalid(sr_arvalid),
        .sr_awvalid(sr_awvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_r_upsizer" *) 
module MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer
   (first_mi_word_q,
    first_word,
    s_axi_rlast,
    first_word_reg_0,
    wrap_buffer_available_reg_0,
    use_wrap_buffer_reg_0,
    wrap_buffer_available_reg_1,
    \pre_next_word_1_reg[2]_0 ,
    \current_word_1_reg[2]_0 ,
    s_axi_rdata,
    first_word_reg_1,
    s_axi_rresp,
    first_word_reg_2,
    s_axi_aresetn,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ,
    Q,
    s_axi_aclk,
    E,
    mr_rvalid,
    rd_cmd_valid,
    s_axi_rready,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ,
    s_axi_aresetn_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ,
    \current_word_1_reg[2]_1 ,
    m_valid_i_reg,
    use_wrap_buffer_reg_1,
    D,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] );
  output first_mi_word_q;
  output first_word;
  output s_axi_rlast;
  output first_word_reg_0;
  output wrap_buffer_available_reg_0;
  output use_wrap_buffer_reg_0;
  output wrap_buffer_available_reg_1;
  output \pre_next_word_1_reg[2]_0 ;
  output [2:0]\current_word_1_reg[2]_0 ;
  output [31:0]s_axi_rdata;
  output first_word_reg_1;
  output [1:0]s_axi_rresp;
  output [2:0]first_word_reg_2;
  input s_axi_aresetn;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  input [66:0]Q;
  input s_axi_aclk;
  input [0:0]E;
  input mr_rvalid;
  input rd_cmd_valid;
  input s_axi_rready;
  input [9:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  input s_axi_aresetn_0;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ;
  input \current_word_1_reg[2]_1 ;
  input [0:0]m_valid_i_reg;
  input use_wrap_buffer_reg_1;
  input [2:0]D;
  input [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [63:0]M_AXI_RDATA_I;
  wire [66:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4_n_0 ;
  wire [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ;
  wire [9:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  wire \USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ;
  wire [7:0]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire \current_word_1_reg[2]_1 ;
  wire first_mi_word_q;
  wire first_word;
  wire first_word_reg_0;
  wire first_word_reg_1;
  wire [2:0]first_word_reg_2;
  wire [0:0]m_valid_i_reg;
  wire mr_rvalid;
  wire \pre_next_word_1_reg[2]_0 ;
  wire rd_cmd_valid;
  wire [1:0]rresp_wrap_buffer;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rlast_INST_0_i_3_n_0;
  wire s_axi_rlast_INST_0_i_4_n_0;
  wire s_axi_rlast_INST_0_i_5_n_0;
  wire s_axi_rlast_INST_0_i_6_n_0;
  wire s_axi_rlast_INST_0_i_7_n_0;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire use_wrap_buffer_i_1_n_0;
  wire use_wrap_buffer_reg_0;
  wire use_wrap_buffer_reg_1;
  wire wrap_buffer_available_i_1__0_n_0;
  wire wrap_buffer_available_i_4_n_0;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;

  FDRE \M_AXI_RDATA_I_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[0]),
        .Q(M_AXI_RDATA_I[0]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[10] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[10]),
        .Q(M_AXI_RDATA_I[10]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[11] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[11]),
        .Q(M_AXI_RDATA_I[11]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[12] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[12]),
        .Q(M_AXI_RDATA_I[12]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[13] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[13]),
        .Q(M_AXI_RDATA_I[13]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[14] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[14]),
        .Q(M_AXI_RDATA_I[14]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[15] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[15]),
        .Q(M_AXI_RDATA_I[15]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[16] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[16]),
        .Q(M_AXI_RDATA_I[16]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[17] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[17]),
        .Q(M_AXI_RDATA_I[17]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[18] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[18]),
        .Q(M_AXI_RDATA_I[18]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[19] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[19]),
        .Q(M_AXI_RDATA_I[19]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[1]),
        .Q(M_AXI_RDATA_I[1]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[20] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[20]),
        .Q(M_AXI_RDATA_I[20]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[21] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[21]),
        .Q(M_AXI_RDATA_I[21]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[22] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[22]),
        .Q(M_AXI_RDATA_I[22]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[23] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[23]),
        .Q(M_AXI_RDATA_I[23]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[24] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[24]),
        .Q(M_AXI_RDATA_I[24]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[25] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[25]),
        .Q(M_AXI_RDATA_I[25]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[26] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[26]),
        .Q(M_AXI_RDATA_I[26]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[27] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[27]),
        .Q(M_AXI_RDATA_I[27]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[28] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[28]),
        .Q(M_AXI_RDATA_I[28]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[29] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[29]),
        .Q(M_AXI_RDATA_I[29]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[2]),
        .Q(M_AXI_RDATA_I[2]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[30] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[30]),
        .Q(M_AXI_RDATA_I[30]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[31] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[31]),
        .Q(M_AXI_RDATA_I[31]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[32] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[32]),
        .Q(M_AXI_RDATA_I[32]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[33] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[33]),
        .Q(M_AXI_RDATA_I[33]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[34] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[34]),
        .Q(M_AXI_RDATA_I[34]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[35] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[35]),
        .Q(M_AXI_RDATA_I[35]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[36] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[36]),
        .Q(M_AXI_RDATA_I[36]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[37] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[37]),
        .Q(M_AXI_RDATA_I[37]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[38] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[38]),
        .Q(M_AXI_RDATA_I[38]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[39] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[39]),
        .Q(M_AXI_RDATA_I[39]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[3]),
        .Q(M_AXI_RDATA_I[3]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[40] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[40]),
        .Q(M_AXI_RDATA_I[40]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[41] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[41]),
        .Q(M_AXI_RDATA_I[41]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[42] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[42]),
        .Q(M_AXI_RDATA_I[42]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[43] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[43]),
        .Q(M_AXI_RDATA_I[43]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[44] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[44]),
        .Q(M_AXI_RDATA_I[44]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[45] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[45]),
        .Q(M_AXI_RDATA_I[45]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[46] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[46]),
        .Q(M_AXI_RDATA_I[46]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[47] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[47]),
        .Q(M_AXI_RDATA_I[47]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[48] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[48]),
        .Q(M_AXI_RDATA_I[48]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[49] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[49]),
        .Q(M_AXI_RDATA_I[49]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[4]),
        .Q(M_AXI_RDATA_I[4]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[50] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[50]),
        .Q(M_AXI_RDATA_I[50]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[51] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[51]),
        .Q(M_AXI_RDATA_I[51]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[52] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[52]),
        .Q(M_AXI_RDATA_I[52]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[53] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[53]),
        .Q(M_AXI_RDATA_I[53]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[54] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[54]),
        .Q(M_AXI_RDATA_I[54]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[55] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[55]),
        .Q(M_AXI_RDATA_I[55]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[56] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[56]),
        .Q(M_AXI_RDATA_I[56]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[57] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[57]),
        .Q(M_AXI_RDATA_I[57]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[58] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[58]),
        .Q(M_AXI_RDATA_I[58]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[59] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[59]),
        .Q(M_AXI_RDATA_I[59]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[5]),
        .Q(M_AXI_RDATA_I[5]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[60] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[60]),
        .Q(M_AXI_RDATA_I[60]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[61] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[61]),
        .Q(M_AXI_RDATA_I[61]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[62] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[62]),
        .Q(M_AXI_RDATA_I[62]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[63] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[63]),
        .Q(M_AXI_RDATA_I[63]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[6]),
        .Q(M_AXI_RDATA_I[6]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[7]),
        .Q(M_AXI_RDATA_I[7]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[8]),
        .Q(M_AXI_RDATA_I[8]),
        .R(s_axi_aresetn));
  FDRE \M_AXI_RDATA_I_reg[9] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[9]),
        .Q(M_AXI_RDATA_I[9]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4_n_0 ),
        .I1(s_axi_rlast_INST_0_i_5_n_0),
        .I2(s_axi_rlast_INST_0_i_4_n_0),
        .I3(s_axi_rlast_INST_0_i_3_n_0),
        .I4(wrap_buffer_available_reg_0),
        .I5(first_word_reg_0),
        .O(use_wrap_buffer_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4_n_0 ));
  FDSE \USE_RTL_LENGTH.first_mi_word_q_reg 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(Q[66]),
        .Q(first_mi_word_q),
        .S(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \USE_RTL_LENGTH.length_counter_q[0]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(first_mi_word_q),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .O(\USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \USE_RTL_LENGTH.length_counter_q[1]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .O(\USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I4(first_mi_word_q),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .I3(first_mi_word_q),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I5(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_2__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBBB444B4)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_1__0 
       (.I0(s_axi_rlast_INST_0_i_5_n_0),
        .I1(s_axi_rlast_INST_0_i_4_n_0),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEF10EFEFEF101010)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .I1(s_axi_rlast_INST_0_i_5_n_0),
        .I2(s_axi_rlast_INST_0_i_4_n_0),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .I4(first_mi_word_q),
        .I5(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_2__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h9A95)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .I2(first_mi_word_q),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCCC3AAAACCC3A5A5)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_1__0 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]),
        .I2(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .I4(first_mi_word_q),
        .I5(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEEEFEFFFFFFFF)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_2__0 
       (.I0(s_axi_rlast_INST_0_i_5_n_0),
        .I1(\USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0 ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .I5(s_axi_rlast_INST_0_i_4_n_0),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .D(\USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .R(s_axi_aresetn));
  FDRE \current_word_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] [0]),
        .Q(first_word_reg_2[0]),
        .R(s_axi_aresetn));
  FDRE \current_word_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] [1]),
        .Q(first_word_reg_2[1]),
        .R(s_axi_aresetn));
  FDRE \current_word_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] [2]),
        .Q(first_word_reg_2[2]),
        .R(s_axi_aresetn));
  FDSE first_word_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_rlast),
        .Q(first_word),
        .S(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hFE02)) 
    \pre_next_word_1[2]_i_4 
       (.I0(\current_word_1_reg[2]_0 [1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [9]),
        .I2(first_word),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [8]),
        .O(\pre_next_word_1_reg[2]_0 ));
  FDRE \pre_next_word_1_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\current_word_1_reg[2]_0 [0]),
        .R(s_axi_aresetn));
  FDRE \pre_next_word_1_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\current_word_1_reg[2]_0 [1]),
        .R(s_axi_aresetn));
  FDRE \pre_next_word_1_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\current_word_1_reg[2]_0 [2]),
        .R(s_axi_aresetn));
  FDRE \rresp_wrap_buffer_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[64]),
        .Q(rresp_wrap_buffer[0]),
        .R(s_axi_aresetn));
  FDRE \rresp_wrap_buffer_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_valid_i_reg),
        .D(Q[65]),
        .Q(rresp_wrap_buffer[1]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(M_AXI_RDATA_I[0]),
        .I1(M_AXI_RDATA_I[32]),
        .I2(first_word_reg_0),
        .I3(Q[0]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[32]),
        .O(s_axi_rdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(M_AXI_RDATA_I[10]),
        .I1(M_AXI_RDATA_I[42]),
        .I2(first_word_reg_0),
        .I3(Q[10]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[42]),
        .O(s_axi_rdata[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(M_AXI_RDATA_I[11]),
        .I1(M_AXI_RDATA_I[43]),
        .I2(first_word_reg_0),
        .I3(Q[11]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[43]),
        .O(s_axi_rdata[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(M_AXI_RDATA_I[12]),
        .I1(M_AXI_RDATA_I[44]),
        .I2(first_word_reg_0),
        .I3(Q[12]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[44]),
        .O(s_axi_rdata[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(M_AXI_RDATA_I[13]),
        .I1(M_AXI_RDATA_I[45]),
        .I2(first_word_reg_0),
        .I3(Q[13]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[45]),
        .O(s_axi_rdata[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(M_AXI_RDATA_I[14]),
        .I1(M_AXI_RDATA_I[46]),
        .I2(first_word_reg_0),
        .I3(Q[14]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[46]),
        .O(s_axi_rdata[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(M_AXI_RDATA_I[15]),
        .I1(M_AXI_RDATA_I[47]),
        .I2(first_word_reg_0),
        .I3(Q[15]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[47]),
        .O(s_axi_rdata[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(M_AXI_RDATA_I[16]),
        .I1(M_AXI_RDATA_I[48]),
        .I2(first_word_reg_0),
        .I3(Q[16]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[48]),
        .O(s_axi_rdata[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(M_AXI_RDATA_I[17]),
        .I1(M_AXI_RDATA_I[49]),
        .I2(first_word_reg_0),
        .I3(Q[17]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[49]),
        .O(s_axi_rdata[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(M_AXI_RDATA_I[18]),
        .I1(M_AXI_RDATA_I[50]),
        .I2(first_word_reg_0),
        .I3(Q[18]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[50]),
        .O(s_axi_rdata[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(M_AXI_RDATA_I[19]),
        .I1(M_AXI_RDATA_I[51]),
        .I2(first_word_reg_0),
        .I3(Q[19]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[51]),
        .O(s_axi_rdata[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(M_AXI_RDATA_I[1]),
        .I1(M_AXI_RDATA_I[33]),
        .I2(first_word_reg_0),
        .I3(Q[1]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[33]),
        .O(s_axi_rdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(M_AXI_RDATA_I[20]),
        .I1(M_AXI_RDATA_I[52]),
        .I2(first_word_reg_0),
        .I3(Q[20]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[52]),
        .O(s_axi_rdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(M_AXI_RDATA_I[21]),
        .I1(M_AXI_RDATA_I[53]),
        .I2(first_word_reg_0),
        .I3(Q[21]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[53]),
        .O(s_axi_rdata[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(M_AXI_RDATA_I[22]),
        .I1(M_AXI_RDATA_I[54]),
        .I2(first_word_reg_0),
        .I3(Q[22]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[54]),
        .O(s_axi_rdata[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(M_AXI_RDATA_I[23]),
        .I1(M_AXI_RDATA_I[55]),
        .I2(first_word_reg_0),
        .I3(Q[23]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[55]),
        .O(s_axi_rdata[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(M_AXI_RDATA_I[24]),
        .I1(M_AXI_RDATA_I[56]),
        .I2(first_word_reg_0),
        .I3(Q[24]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[56]),
        .O(s_axi_rdata[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(M_AXI_RDATA_I[25]),
        .I1(M_AXI_RDATA_I[57]),
        .I2(first_word_reg_0),
        .I3(Q[25]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[57]),
        .O(s_axi_rdata[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(M_AXI_RDATA_I[26]),
        .I1(M_AXI_RDATA_I[58]),
        .I2(first_word_reg_0),
        .I3(Q[26]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[58]),
        .O(s_axi_rdata[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(M_AXI_RDATA_I[27]),
        .I1(M_AXI_RDATA_I[59]),
        .I2(first_word_reg_0),
        .I3(Q[27]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[59]),
        .O(s_axi_rdata[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(M_AXI_RDATA_I[28]),
        .I1(M_AXI_RDATA_I[60]),
        .I2(first_word_reg_0),
        .I3(Q[28]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[60]),
        .O(s_axi_rdata[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(M_AXI_RDATA_I[29]),
        .I1(M_AXI_RDATA_I[61]),
        .I2(first_word_reg_0),
        .I3(Q[29]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[61]),
        .O(s_axi_rdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(M_AXI_RDATA_I[2]),
        .I1(M_AXI_RDATA_I[34]),
        .I2(first_word_reg_0),
        .I3(Q[2]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[34]),
        .O(s_axi_rdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(M_AXI_RDATA_I[30]),
        .I1(M_AXI_RDATA_I[62]),
        .I2(first_word_reg_0),
        .I3(Q[30]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[62]),
        .O(s_axi_rdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(M_AXI_RDATA_I[31]),
        .I1(M_AXI_RDATA_I[63]),
        .I2(first_word_reg_0),
        .I3(Q[31]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[63]),
        .O(s_axi_rdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(M_AXI_RDATA_I[3]),
        .I1(M_AXI_RDATA_I[35]),
        .I2(first_word_reg_0),
        .I3(Q[3]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[35]),
        .O(s_axi_rdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(M_AXI_RDATA_I[4]),
        .I1(M_AXI_RDATA_I[36]),
        .I2(first_word_reg_0),
        .I3(Q[4]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[36]),
        .O(s_axi_rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(M_AXI_RDATA_I[5]),
        .I1(M_AXI_RDATA_I[37]),
        .I2(first_word_reg_0),
        .I3(Q[5]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[37]),
        .O(s_axi_rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(M_AXI_RDATA_I[6]),
        .I1(M_AXI_RDATA_I[38]),
        .I2(first_word_reg_0),
        .I3(Q[6]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[38]),
        .O(s_axi_rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(M_AXI_RDATA_I[7]),
        .I1(M_AXI_RDATA_I[39]),
        .I2(first_word_reg_0),
        .I3(Q[7]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[39]),
        .O(s_axi_rdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(M_AXI_RDATA_I[8]),
        .I1(M_AXI_RDATA_I[40]),
        .I2(first_word_reg_0),
        .I3(Q[8]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[40]),
        .O(s_axi_rdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(M_AXI_RDATA_I[9]),
        .I1(M_AXI_RDATA_I[41]),
        .I2(first_word_reg_0),
        .I3(Q[9]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] ),
        .I5(Q[41]),
        .O(s_axi_rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    s_axi_rlast_INST_0
       (.I0(first_word_reg_1),
        .I1(first_word_reg_0),
        .I2(\current_word_1_reg[2]_1 ),
        .O(s_axi_rlast));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    s_axi_rlast_INST_0_i_1
       (.I0(wrap_buffer_available_reg_0),
        .I1(s_axi_rlast_INST_0_i_3_n_0),
        .I2(s_axi_rlast_INST_0_i_4_n_0),
        .I3(s_axi_rlast_INST_0_i_5_n_0),
        .I4(s_axi_rlast_INST_0_i_6_n_0),
        .I5(s_axi_rlast_INST_0_i_7_n_0),
        .O(first_word_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    s_axi_rlast_INST_0_i_3
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]),
        .O(s_axi_rlast_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    s_axi_rlast_INST_0_i_4
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]),
        .O(s_axi_rlast_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    s_axi_rlast_INST_0_i_5
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(first_mi_word_q),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]),
        .O(s_axi_rlast_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rlast_INST_0_i_6
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .O(s_axi_rlast_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rlast_INST_0_i_7
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [6]),
        .O(s_axi_rlast_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(rresp_wrap_buffer[0]),
        .I1(first_word_reg_0),
        .I2(Q[64]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(rresp_wrap_buffer[1]),
        .I1(first_word_reg_0),
        .I2(Q[65]),
        .O(s_axi_rresp[1]));
  LUT5 #(
    .INIT(32'hFD00F000)) 
    use_wrap_buffer_i_1
       (.I0(use_wrap_buffer_reg_0),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .I3(s_axi_aresetn_0),
        .I4(first_word_reg_0),
        .O(use_wrap_buffer_i_1_n_0));
  FDRE use_wrap_buffer_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(use_wrap_buffer_i_1_n_0),
        .Q(first_word_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFE000000220000)) 
    wrap_buffer_available_i_1__0
       (.I0(m_valid_i_reg),
        .I1(use_wrap_buffer_reg_1),
        .I2(wrap_buffer_available_reg_1),
        .I3(wrap_buffer_available_i_4_n_0),
        .I4(s_axi_aresetn_0),
        .I5(wrap_buffer_available_reg_0),
        .O(wrap_buffer_available_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    wrap_buffer_available_i_3
       (.I0(s_axi_rlast_INST_0_i_7_n_0),
        .I1(s_axi_rlast_INST_0_i_6_n_0),
        .I2(s_axi_rlast_INST_0_i_5_n_0),
        .I3(s_axi_rlast_INST_0_i_4_n_0),
        .I4(s_axi_rlast_INST_0_i_3_n_0),
        .O(wrap_buffer_available_reg_1));
  LUT4 #(
    .INIT(16'h1FFF)) 
    wrap_buffer_available_i_4
       (.I0(first_word_reg_0),
        .I1(mr_rvalid),
        .I2(rd_cmd_valid),
        .I3(s_axi_rready),
        .O(wrap_buffer_available_i_4_n_0));
  FDRE wrap_buffer_available_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_buffer_available_i_1__0_n_0),
        .Q(wrap_buffer_available_reg_0),
        .R(1'b0));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "artix7" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "16" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "3" *) (* C_M_AXI_DATA_WIDTH = "64" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "0" *) (* C_RATIO_LOG = "0" *) (* C_SUPPORTS_ID = "1" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "2" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "4" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_top" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "16" *) 
module MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* KEEP = "true" *) input s_axi_aclk;
  (* KEEP = "true" *) input s_axi_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* KEEP = "true" *) input m_axi_aclk;
  (* KEEP = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire [3:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_bready = s_axi_bready;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_bvalid = m_axi_bvalid;
  MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer \gen_upsizer.gen_full_upsizer.axi_upsizer_inst 
       (.D({s_axi_awregion,s_axi_awqos,s_axi_awid,s_axi_awlock,s_axi_awlen,s_axi_awcache,s_axi_awburst,s_axi_awsize,s_axi_awprot,s_axi_awaddr}),
        .Q({m_axi_awregion,m_axi_awqos,m_axi_awlock,m_axi_awcache,m_axi_awprot,m_axi_awaddr[31:6]}),
        .m_axi_araddr(m_axi_araddr[2:0]),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arready(m_axi_arready),
        .\m_axi_arregion[3] ({m_axi_arregion,m_axi_arqos,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_araddr[31:3]}),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[5:0]),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] ({s_axi_arregion,s_axi_arqos,s_axi_arid,s_axi_arlock,s_axi_arlen,s_axi_arcache,s_axi_arburst,s_axi_arsize,s_axi_arprot,s_axi_araddr}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_w_upsizer" *) 
module MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer
   (first_word_q,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ,
    first_mi_word_q,
    \USE_RTL_LENGTH.length_counter_q_reg[6]_0 ,
    m_axi_wstrb,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ,
    m_axi_wvalid,
    m_axi_wlast,
    \USE_RTL_ADDR.addr_q_reg[4] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ,
    \USE_RTL_ADDR.addr_q_reg[4]_0 ,
    \USE_RTL_ADDR.addr_q_reg[4]_1 ,
    \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    m_axi_wdata,
    E,
    s_axi_wlast,
    s_axi_aclk,
    wrap_buffer_available_reg_0,
    wrap_buffer_available_reg_1,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ,
    Q,
    wr_cmd_valid,
    s_axi_wvalid,
    m_axi_wready,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ,
    wrap_buffer_available_reg_2,
    wrap_buffer_available_reg_3,
    wrap_buffer_available_reg_4,
    wrap_buffer_available_reg_5,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ,
    s_axi_wdata,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ,
    s_axi_wstrb,
    s_axi_aresetn,
    D,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] );
  output first_word_q;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ;
  output first_mi_word_q;
  output [1:0]\USE_RTL_LENGTH.length_counter_q_reg[6]_0 ;
  output [7:0]m_axi_wstrb;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  output m_axi_wvalid;
  output m_axi_wlast;
  output \USE_RTL_ADDR.addr_q_reg[4] ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  output \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  output \USE_RTL_ADDR.addr_q_reg[4]_1 ;
  output \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ;
  output [2:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  output [63:0]m_axi_wdata;
  input [0:0]E;
  input s_axi_wlast;
  input s_axi_aclk;
  input wrap_buffer_available_reg_0;
  input wrap_buffer_available_reg_1;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ;
  input [13:0]Q;
  input wr_cmd_valid;
  input s_axi_wvalid;
  input m_axi_wready;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ;
  input [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  input [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ;
  input [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ;
  input [0:0]wrap_buffer_available_reg_2;
  input [0:0]wrap_buffer_available_reg_3;
  input [0:0]wrap_buffer_available_reg_4;
  input [0:0]wrap_buffer_available_reg_5;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ;
  input [31:0]s_axi_wdata;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ;
  input \USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input [2:0]D;
  input [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;

  wire [2:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ;
  wire [2:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ;
  wire [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  wire [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ;
  wire [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ;
  wire \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q_reg[4] ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_1 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire \USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ;
  wire \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ;
  wire [7:0]\USE_RTL_LENGTH.length_counter_q_reg ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[0]_0 ;
  wire [1:0]\USE_RTL_LENGTH.length_counter_q_reg[6]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  wire [2:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3_n_0 ;
  wire [7:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1_n_0 ;
  wire first_mi_word_q;
  wire first_word_q;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire p_0_in122_in;
  wire p_0_in152_in;
  wire p_0_in183_in;
  wire p_0_in213_in;
  wire p_0_in27_in;
  wire p_0_in59_in;
  wire p_0_in90_in;
  wire p_262_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire wr_cmd_valid;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;
  wire [0:0]wrap_buffer_available_reg_2;
  wire [0:0]wrap_buffer_available_reg_3;
  wire [0:0]wrap_buffer_available_reg_4;
  wire [0:0]wrap_buffer_available_reg_5;

  LUT1 #(
    .INIT(2'h1)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_1 
       (.I0(s_axi_aresetn),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(s_axi_wlast),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_3 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1 ),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8 
       (.I0(Q[7]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I1(Q[5]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I3(first_mi_word_q),
        .I4(Q[4]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \USE_REGISTER.M_AXI_WLAST_q_i_1 
       (.I0(s_axi_wlast),
        .I1(m_axi_wready),
        .I2(m_axi_wvalid),
        .I3(m_axi_wlast),
        .O(\USE_REGISTER.M_AXI_WLAST_q_i_1_n_0 ));
  FDRE \USE_REGISTER.M_AXI_WLAST_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_REGISTER.M_AXI_WLAST_q_i_1_n_0 ),
        .Q(m_axi_wlast),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF01FD)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_4 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 [1]),
        .I1(Q[13]),
        .I2(first_word_q),
        .I3(Q[10]),
        .I4(Q[8]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .O(\USE_RTL_ADDR.addr_q_reg[4]_0 ));
  FDRE \USE_REGISTER.M_AXI_WVALID_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg ),
        .Q(m_axi_wvalid),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hABBBBBBBBBBBBBBB)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] ),
        .I4(\USE_RTL_ADDR.addr_q_reg[4]_0 ),
        .I5(\USE_RTL_ADDR.addr_q_reg[4]_1 ),
        .O(\USE_RTL_ADDR.addr_q_reg[4] ));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] [0]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 [0]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] [1]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 [1]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_CURR_WORD.current_word_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] [2]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 [2]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDSE \USE_RTL_CURR_WORD.first_word_q_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(s_axi_wlast),
        .Q(first_word_q),
        .S(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [0]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ),
        .O(p_262_in));
  LUT6 #(
    .INIT(64'hB000B0000000B000)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_2 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I1(Q[11]),
        .I2(wr_cmd_valid),
        .I3(s_axi_wvalid),
        .I4(m_axi_wvalid),
        .I5(m_axi_wready),
        .O(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ));
  FDSE \USE_RTL_LENGTH.first_mi_word_q_reg 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(s_axi_wlast),
        .Q(first_mi_word_q),
        .S(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \USE_RTL_LENGTH.length_counter_q[0]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(first_mi_word_q),
        .I2(Q[0]),
        .O(\USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \USE_RTL_LENGTH.length_counter_q[1]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(Q[0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(first_mi_word_q),
        .I4(Q[1]),
        .O(\USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hB847)) 
    \USE_RTL_LENGTH.length_counter_q[2]_i_1 
       (.I0(Q[2]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [0]),
        .I3(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCAACCAAC3AAC355)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(first_mi_word_q),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [0]),
        .I5(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \USE_RTL_LENGTH.length_counter_q[3]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .I1(Q[0]),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .I3(first_mi_word_q),
        .I4(Q[1]),
        .O(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(first_mi_word_q),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I5(\USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0151)) 
    \USE_RTL_LENGTH.length_counter_q[4]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [0]),
        .I2(first_mi_word_q),
        .I3(Q[2]),
        .O(\USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(first_mi_word_q),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I5(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \USE_RTL_LENGTH.length_counter_q[5]_i_2 
       (.I0(Q[2]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [0]),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I4(first_mi_word_q),
        .I5(Q[3]),
        .O(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [1]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(first_mi_word_q),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I5(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \USE_RTL_LENGTH.length_counter_q[6]_i_2 
       (.I0(Q[3]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .I2(\USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I4(first_mi_word_q),
        .I5(Q[4]),
        .O(\USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(first_mi_word_q),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [1]),
        .I5(\USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \USE_RTL_LENGTH.length_counter_q[7]_i_2 
       (.I0(Q[4]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .I2(\USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0 ),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .I4(first_mi_word_q),
        .I5(Q[5]),
        .O(\USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [0]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [1]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [0]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [4]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [5]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [1]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \USE_RTL_LENGTH.length_counter_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_262_in),
        .D(\USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0 ),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg [7]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1_n_0 ),
        .Q(m_axi_wdata[0]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[1] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1_n_0 ),
        .Q(m_axi_wdata[1]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[2] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1_n_0 ),
        .Q(m_axi_wdata[2]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[3] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1_n_0 ),
        .Q(m_axi_wdata[3]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[4] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1_n_0 ),
        .Q(m_axi_wdata[4]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[5] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1_n_0 ),
        .Q(m_axi_wdata[5]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[6] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1_n_0 ),
        .Q(m_axi_wdata[6]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2_n_0 ),
        .Q(m_axi_wdata[7]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I3(m_axi_wstrb[0]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .I2(s_axi_wstrb[0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0 ),
        .Q(m_axi_wstrb[0]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[0]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[1]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[2]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[3]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[4]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[5]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[6]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_5),
        .D(s_axi_wdata[7]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .I1(wrap_buffer_available_reg_5),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1_n_0 ),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0] ),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in213_in),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in213_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[10] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0 ),
        .Q(m_axi_wdata[10]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[11] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0 ),
        .Q(m_axi_wdata[11]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[12] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0 ),
        .Q(m_axi_wdata[12]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[13] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0 ),
        .Q(m_axi_wdata[13]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[14] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0 ),
        .Q(m_axi_wdata[14]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0 ),
        .Q(m_axi_wdata[15]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0 ),
        .Q(m_axi_wdata[8]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[9] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0 ),
        .Q(m_axi_wdata[9]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in213_in),
        .I3(m_axi_wstrb[1]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .I2(s_axi_wstrb[1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0 ),
        .Q(m_axi_wstrb[1]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[10] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[10]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[11] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[11]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[12] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[12]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[13] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[13]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[14] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[14]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[15]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[8] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[8]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[9] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_4),
        .D(s_axi_wdata[9]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1 
       (.I0(p_0_in213_in),
        .I1(wrap_buffer_available_reg_4),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1_n_0 ),
        .Q(p_0_in213_in),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in183_in),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in183_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0 ),
        .Q(m_axi_wdata[16]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[17] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0 ),
        .Q(m_axi_wdata[17]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[18] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0 ),
        .Q(m_axi_wdata[18]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[19] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0 ),
        .Q(m_axi_wdata[19]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[20] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0 ),
        .Q(m_axi_wdata[20]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[21] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0 ),
        .Q(m_axi_wdata[21]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[22] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0 ),
        .Q(m_axi_wdata[22]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0 ),
        .Q(m_axi_wdata[23]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in183_in),
        .I3(m_axi_wstrb[2]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .I2(s_axi_wstrb[2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0 ),
        .Q(m_axi_wstrb[2]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[16] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[16]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[17] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[17]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[18] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[18]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[19] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[19]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[20] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[20]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[21] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[21]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[22] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[22]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_3),
        .D(s_axi_wdata[23]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1 
       (.I0(p_0_in183_in),
        .I1(wrap_buffer_available_reg_3),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1_n_0 ),
        .Q(p_0_in183_in),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in152_in),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3 ),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in152_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0 ),
        .Q(m_axi_wdata[24]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[25] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0 ),
        .Q(m_axi_wdata[25]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[26] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0 ),
        .Q(m_axi_wdata[26]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[27] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0 ),
        .Q(m_axi_wdata[27]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[28] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0 ),
        .Q(m_axi_wdata[28]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[29] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0 ),
        .Q(m_axi_wdata[29]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[30] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0 ),
        .Q(m_axi_wdata[30]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0 ),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0 ),
        .Q(m_axi_wdata[31]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in152_in),
        .I3(m_axi_wstrb[3]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2_n_0 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .I2(s_axi_wstrb[3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0 ),
        .Q(m_axi_wstrb[3]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[24] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[24]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[25] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[25]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[26] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[26]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[27] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[27]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[28] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[28]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[29] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[29]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[30] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[30]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] 
       (.C(s_axi_aclk),
        .CE(wrap_buffer_available_reg_2),
        .D(s_axi_wdata[31]),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1 
       (.I0(p_0_in152_in),
        .I1(wrap_buffer_available_reg_2),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1_n_0 ));
  FDRE \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1_n_0 ),
        .Q(p_0_in152_in),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in122_in),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2 
       (.I0(s_axi_wdata[7]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in122_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0 ),
        .Q(m_axi_wdata[32]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[33] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0 ),
        .Q(m_axi_wdata[33]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[34] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0 ),
        .Q(m_axi_wdata[34]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[35] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0 ),
        .Q(m_axi_wdata[35]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[36] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0 ),
        .Q(m_axi_wdata[36]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[37] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0 ),
        .Q(m_axi_wdata[37]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[38] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0 ),
        .Q(m_axi_wdata[38]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0 ),
        .Q(m_axi_wdata[39]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in122_in),
        .I3(m_axi_wstrb[4]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(s_axi_wstrb[0]),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0 ),
        .Q(m_axi_wstrb[4]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[32] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[0]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[33] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[1]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[34] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[2]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[35] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[3]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[36] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[4]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[37] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[5]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[38] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[6]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .D(s_axi_wdata[7]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1 
       (.I0(p_0_in122_in),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1_n_0 ),
        .Q(p_0_in122_in),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1 
       (.I0(s_axi_wdata[8]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1 
       (.I0(s_axi_wdata[9]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1 
       (.I0(s_axi_wdata[10]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1 
       (.I0(s_axi_wdata[11]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1 
       (.I0(s_axi_wdata[12]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1 
       (.I0(s_axi_wdata[13]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1 
       (.I0(s_axi_wdata[14]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in90_in),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2 
       (.I0(s_axi_wdata[15]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in90_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0 ),
        .Q(m_axi_wdata[40]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0 ),
        .Q(m_axi_wdata[41]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0 ),
        .Q(m_axi_wdata[42]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0 ),
        .Q(m_axi_wdata[43]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0 ),
        .Q(m_axi_wdata[44]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0 ),
        .Q(m_axi_wdata[45]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0 ),
        .Q(m_axi_wdata[46]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0 ),
        .Q(m_axi_wdata[47]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in90_in),
        .I3(m_axi_wstrb[5]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(s_axi_wstrb[1]),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0 ),
        .Q(m_axi_wstrb[5]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[40] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[8]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[41] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[9]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[42] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[10]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[43] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[11]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[44] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[12]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[45] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[13]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[46] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[14]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .D(s_axi_wdata[15]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1 
       (.I0(p_0_in90_in),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1_n_0 ),
        .Q(p_0_in90_in),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1 
       (.I0(s_axi_wdata[16]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1 
       (.I0(s_axi_wdata[17]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1 
       (.I0(s_axi_wdata[18]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1 
       (.I0(s_axi_wdata[19]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1 
       (.I0(s_axi_wdata[20]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1 
       (.I0(s_axi_wdata[21]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1 
       (.I0(s_axi_wdata[22]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in59_in),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2 
       (.I0(s_axi_wdata[23]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0 ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in59_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0 ),
        .Q(m_axi_wdata[48]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[49] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0 ),
        .Q(m_axi_wdata[49]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[50] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0 ),
        .Q(m_axi_wdata[50]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[51] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0 ),
        .Q(m_axi_wdata[51]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[52] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0 ),
        .Q(m_axi_wdata[52]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[53] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0 ),
        .Q(m_axi_wdata[53]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[54] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0 ),
        .Q(m_axi_wdata[54]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0 ),
        .Q(m_axi_wdata[55]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in59_in),
        .I3(m_axi_wstrb[6]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(s_axi_wstrb[2]),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0 ),
        .Q(m_axi_wstrb[6]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[16]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[49] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[17]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[50] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[18]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[51] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[19]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[52] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[20]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[53] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[21]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[54] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[22]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .D(s_axi_wdata[23]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1 
       (.I0(p_0_in59_in),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1_n_0 ),
        .Q(p_0_in59_in),
        .R(wrap_buffer_available_reg_0));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1 
       (.I0(s_axi_wdata[24]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1 
       (.I0(s_axi_wdata[25]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1 
       (.I0(s_axi_wdata[26]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1 
       (.I0(s_axi_wdata[27]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1 
       (.I0(s_axi_wdata[28]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1 
       (.I0(s_axi_wdata[29]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1 
       (.I0(s_axi_wdata[30]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I5(p_0_in27_in),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000006)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_10 
       (.I0(Q[9]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0 ),
        .I4(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .O(\USE_RTL_ADDR.addr_q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFFCFAFAF)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [0]),
        .I1(Q[2]),
        .I2(Q[12]),
        .I3(Q[6]),
        .I4(first_mi_word_q),
        .I5(\USE_RTL_LENGTH.length_counter_q_reg[6]_0 [1]),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] ),
        .I1(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I2(\USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2 
       (.I0(s_axi_wdata[31]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] ),
        .I2(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .I3(p_0_in27_in),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h5DFFFFFF)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4 
       (.I0(s_axi_wvalid),
        .I1(m_axi_wvalid),
        .I2(m_axi_wready),
        .I3(wr_cmd_valid),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF99F)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0 ),
        .I1(Q[8]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] ),
        .I3(Q[9]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12_n_0 ),
        .I5(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8 
       (.I0(Q[3]),
        .I1(first_mi_word_q),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg [3]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 [1]),
        .I1(Q[13]),
        .I2(first_word_q),
        .I3(Q[10]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0 ),
        .Q(m_axi_wdata[56]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[57] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0 ),
        .Q(m_axi_wdata[57]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[58] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0 ),
        .Q(m_axi_wdata[58]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[59] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0 ),
        .Q(m_axi_wdata[59]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[60] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0 ),
        .Q(m_axi_wdata[60]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[61] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0 ),
        .Q(m_axi_wdata[61]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[62] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0 ),
        .Q(m_axi_wdata[62]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63] 
       (.C(s_axi_aclk),
        .CE(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0 ),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0 ),
        .Q(m_axi_wdata[63]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4040FF40)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1 
       (.I0(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0 ),
        .I2(p_0_in27_in),
        .I3(m_axi_wstrb[7]),
        .I4(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ),
        .I5(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3_n_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2 
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[0]_0 ),
        .I1(s_axi_wstrb[3]),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2]_1 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0 ),
        .Q(m_axi_wstrb[7]),
        .R(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[56] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[24]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [0]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[57] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[25]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [1]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[58] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[26]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [2]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[59] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[27]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [3]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[60] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[28]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [4]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[61] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[29]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [5]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[62] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[30]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [6]),
        .R(wrap_buffer_available_reg_0));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .D(s_axi_wdata[31]),
        .Q(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg [7]),
        .R(wrap_buffer_available_reg_0));
  LUT2 #(
    .INIT(4'hE)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1 
       (.I0(p_0_in27_in),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1_n_0 ));
  FDRE \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1_n_0 ),
        .Q(p_0_in27_in),
        .R(wrap_buffer_available_reg_0));
  FDRE wrap_buffer_available_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrap_buffer_available_reg_1),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_axi_register_slice" *) 
module MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice
   (sr_awvalid,
    s_axi_awready,
    sr_arvalid,
    s_axi_arready,
    in,
    Q,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    \m_axi_arregion[3] ,
    m_axi_arsize,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awsize,
    m_axi_araddr,
    m_axi_arburst,
    s_axi_aclk,
    cmd_push_block_reg,
    s_axi_awvalid,
    cmd_push_block_reg_0,
    s_axi_arvalid,
    s_axi_aresetn,
    D,
    \s_axi_arregion[3] );
  output sr_awvalid;
  output s_axi_awready;
  output sr_arvalid;
  output s_axi_arready;
  output [27:0]in;
  output [45:0]Q;
  output [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  output [48:0]\m_axi_arregion[3] ;
  output [2:0]m_axi_arsize;
  output [5:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  input s_axi_aclk;
  input cmd_push_block_reg;
  input s_axi_awvalid;
  input cmd_push_block_reg_0;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [64:0]D;
  input [64:0]\s_axi_arregion[3] ;

  wire [64:0]D;
  wire [45:0]Q;
  wire [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire cmd_push_block_reg;
  wire cmd_push_block_reg_0;
  wire [27:0]in;
  wire [2:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [48:0]\m_axi_arregion[3] ;
  wire [2:0]m_axi_arsize;
  wire [5:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [2:0]m_axi_awsize;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [64:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire sr_arvalid;
  wire sr_awvalid;

  MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice ar_pipe
       (.Q(\m_axi_arregion[3] ),
        .\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] (\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ),
        .cmd_push_block_reg(cmd_push_block_reg_0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arsize(m_axi_arsize),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_arregion[3] (\s_axi_arregion[3] ),
        .s_axi_arvalid(s_axi_arvalid),
        .sr_arvalid(sr_arvalid));
  MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0 aw_pipe
       (.D(D),
        .Q(Q),
        .cmd_push_block_reg(cmd_push_block_reg),
        .in(in),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awsize(m_axi_awsize),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .sr_awvalid(sr_awvalid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_axi_register_slice" *) 
module MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0
   (m_axi_rready,
    mr_rvalid,
    Q,
    s_axi_aclk,
    m_axi_rvalid,
    E,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_aresetn);
  output m_axi_rready;
  output mr_rvalid;
  output [66:0]Q;
  input s_axi_aclk;
  input m_axi_rvalid;
  input [0:0]E;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input s_axi_aresetn;

  wire [0:0]E;
  wire [66:0]Q;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire mr_rvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;

  MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7 r_pipe
       (.E(E),
        .Q(Q),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .mr_rvalid(mr_rvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_axic_register_slice" *) 
module MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice
   (sr_arvalid,
    s_axi_arready,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ,
    Q,
    m_axi_arsize,
    m_axi_araddr,
    m_axi_arburst,
    s_axi_aclk,
    cmd_push_block_reg,
    s_axi_arvalid,
    s_axi_aresetn,
    \s_axi_arregion[3] );
  output sr_arvalid;
  output s_axi_arready;
  output [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  output [48:0]Q;
  output [2:0]m_axi_arsize;
  output [2:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  input s_axi_aclk;
  input cmd_push_block_reg;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input [64:0]\s_axi_arregion[3] ;

  wire [48:0]Q;
  wire [27:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] ;
  wire \USE_READ.read_addr_inst/access_is_wrap ;
  wire [2:0]\USE_READ.read_addr_inst/cmd_mask_i ;
  wire [2:2]\USE_READ.read_addr_inst/cmd_next_word_ii ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0_n_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire cmd_push_block_reg;
  wire [2:0]m_axi_araddr;
  wire \m_axi_araddr[0]_INST_0_i_2_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_10_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_11_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_12_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_13_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_14_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_15_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_16_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_17_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_3_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_4_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_6_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_8_n_0 ;
  wire \m_axi_araddr[2]_INST_0_i_9_n_0 ;
  wire [1:0]m_axi_arburst;
  wire \m_axi_arlen[0]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[0]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[1]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[2]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[2]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[3]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[4]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[6]_INST_0_i_7_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_10_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_11_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_12_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_13_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_14_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_15_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_1_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_2_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_3_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_4_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_5_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_6_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_7_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_8_n_0 ;
  wire \m_axi_arlen[7]_INST_0_i_9_n_0 ;
  wire [2:0]m_axi_arsize;
  wire \m_payload_i[31]_i_1__0_n_0 ;
  wire m_valid_i_i_1__0_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [64:0]\s_axi_arregion[3] ;
  wire s_axi_arvalid;
  wire s_ready_i_i_1__0_n_0;
  wire [2:0]sr_araddr;
  wire [1:0]sr_arburst;
  wire [7:0]sr_arlen;
  wire [2:0]sr_arsize;
  wire sr_arvalid;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1__0 
       (.I0(sr_arsize[0]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1__0 
       (.I0(sr_araddr[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [14]));
  LUT6 #(
    .INIT(64'h0000000200020000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [11]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[2]),
        .I4(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [21]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [15]));
  LUT6 #(
    .INIT(64'h0004000400040000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2 
       (.I0(sr_arsize[1]),
        .I1(sr_arlen[0]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[0]),
        .I4(sr_arburst[0]),
        .I5(sr_arburst[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000010001001000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1__0 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_araddr[1]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .I4(\m_axi_arlen[7]_INST_0_i_11_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [16]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0 
       (.I0(\m_axi_arlen[7]_INST_0_i_10_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0 ),
        .I2(sr_araddr[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(sr_arsize[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8448)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1__0 
       (.I0(sr_araddr[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .I2(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [17]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [11]),
        .I1(sr_arsize[2]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[1]),
        .I4(sr_araddr[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [18]));
  LUT6 #(
    .INIT(64'h0000020200000208)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .I1(sr_araddr[1]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[0]),
        .I4(sr_arsize[2]),
        .I5(sr_araddr[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [19]));
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .I1(\USE_READ.read_addr_inst/cmd_next_word_ii ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [20]));
  LUT6 #(
    .INIT(64'hFFFFF03700000FC8)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2__0 
       (.I0(sr_araddr[0]),
        .I1(sr_araddr[1]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(sr_araddr[2]),
        .O(\USE_READ.read_addr_inst/cmd_next_word_ii ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1__0 
       (.I0(\m_axi_arlen[7]_INST_0_i_10_n_0 ),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[1]),
        .I4(sr_araddr[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [21]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1__0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .I1(sr_araddr[1]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1__0 
       (.I0(\m_axi_araddr[2]_INST_0_i_8_n_0 ),
        .I1(sr_arlen[7]),
        .I2(\USE_READ.read_addr_inst/access_is_wrap ),
        .I3(\USE_READ.read_addr_inst/cmd_mask_i [2]),
        .I4(\m_axi_araddr[2]_INST_0_i_6_n_0 ),
        .I5(sr_araddr[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [23]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_11_n_0 ),
        .I1(sr_arlen[5]),
        .I2(sr_arlen[4]),
        .I3(sr_arlen[6]),
        .I4(sr_arlen[7]),
        .I5(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [24]));
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1__0 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1__0 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [8]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1__0 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h2A2A2A2AAA2AAAAA)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(sr_araddr[0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [11]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I3(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I4(\m_axi_araddr[2]_INST_0_i_4_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000FFFE)) 
    \m_axi_araddr[0]_INST_0_i_1 
       (.I0(sr_arlen[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[0]),
        .I4(\m_axi_araddr[2]_INST_0_i_14_n_0 ),
        .I5(\m_axi_araddr[0]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \m_axi_araddr[0]_INST_0_i_2 
       (.I0(\m_axi_araddr[2]_INST_0_i_8_n_0 ),
        .I1(sr_arlen[7]),
        .I2(sr_arburst[0]),
        .I3(sr_arburst[1]),
        .I4(\USE_READ.read_addr_inst/cmd_mask_i [0]),
        .O(\m_axi_araddr[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \m_axi_araddr[0]_INST_0_i_3 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[0]),
        .I3(sr_arsize[0]),
        .O(\USE_READ.read_addr_inst/cmd_mask_i [0]));
  LUT6 #(
    .INIT(64'h2A2A2A2AAA2AAAAA)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(sr_araddr[1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I3(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I4(\m_axi_araddr[2]_INST_0_i_4_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF1FF)) 
    \m_axi_araddr[1]_INST_0_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_14_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_13_n_0 ),
        .I2(\USE_READ.read_addr_inst/cmd_mask_i [1]),
        .I3(\USE_READ.read_addr_inst/access_is_wrap ),
        .I4(sr_arlen[7]),
        .I5(\m_axi_araddr[2]_INST_0_i_8_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h000000E4)) 
    \m_axi_araddr[1]_INST_0_i_2 
       (.I0(sr_arsize[0]),
        .I1(sr_arlen[1]),
        .I2(sr_arlen[0]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .O(\USE_READ.read_addr_inst/cmd_mask_i [1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[1]_INST_0_i_3 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .O(\USE_READ.read_addr_inst/access_is_wrap ));
  LUT6 #(
    .INIT(64'h2A2A2A2AAA2AAAAA)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(sr_araddr[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I3(\m_axi_araddr[2]_INST_0_i_3_n_0 ),
        .I4(\m_axi_araddr[2]_INST_0_i_4_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \m_axi_araddr[2]_INST_0_i_1 
       (.I0(\m_axi_araddr[2]_INST_0_i_6_n_0 ),
        .I1(\USE_READ.read_addr_inst/cmd_mask_i [2]),
        .I2(sr_arburst[1]),
        .I3(sr_arburst[0]),
        .I4(sr_arlen[7]),
        .I5(\m_axi_araddr[2]_INST_0_i_8_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_araddr[2]_INST_0_i_10 
       (.I0(sr_arlen[7]),
        .I1(sr_arlen[6]),
        .I2(sr_arlen[4]),
        .I3(sr_arlen[5]),
        .O(\m_axi_araddr[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC8C8C888)) 
    \m_axi_araddr[2]_INST_0_i_11 
       (.I0(\m_axi_araddr[2]_INST_0_i_15_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_16_n_0 ),
        .I2(sr_arlen[1]),
        .I3(sr_arsize[2]),
        .I4(sr_arsize[1]),
        .I5(\m_axi_araddr[2]_INST_0_i_17_n_0 ),
        .O(\m_axi_araddr[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \m_axi_araddr[2]_INST_0_i_12 
       (.I0(\USE_READ.read_addr_inst/access_is_wrap ),
        .I1(sr_arlen[7]),
        .I2(sr_arlen[5]),
        .I3(sr_arlen[6]),
        .I4(sr_arlen[4]),
        .I5(sr_arlen[3]),
        .O(\m_axi_araddr[2]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axi_araddr[2]_INST_0_i_13 
       (.I0(sr_arlen[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[0]),
        .O(\m_axi_araddr[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0005000505003772)) 
    \m_axi_araddr[2]_INST_0_i_14 
       (.I0(sr_arsize[2]),
        .I1(sr_arlen[0]),
        .I2(sr_arsize[1]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[1]),
        .I5(sr_arlen[2]),
        .O(\m_axi_araddr[2]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h0C0C0800)) 
    \m_axi_araddr[2]_INST_0_i_15 
       (.I0(sr_arsize[0]),
        .I1(sr_arlen[0]),
        .I2(sr_arlen[1]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .O(\m_axi_araddr[2]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \m_axi_araddr[2]_INST_0_i_16 
       (.I0(sr_arlen[2]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[2]),
        .I3(sr_arsize[1]),
        .O(\m_axi_araddr[2]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \m_axi_araddr[2]_INST_0_i_17 
       (.I0(sr_arsize[1]),
        .I1(sr_arsize[0]),
        .I2(sr_arsize[2]),
        .I3(sr_arlen[2]),
        .I4(sr_arlen[3]),
        .O(\m_axi_araddr[2]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    \m_axi_araddr[2]_INST_0_i_2 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(Q[33]),
        .I3(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I4(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFFF)) 
    \m_axi_araddr[2]_INST_0_i_3 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I3(sr_araddr[2]),
        .I4(sr_araddr[0]),
        .I5(sr_araddr[1]),
        .O(\m_axi_araddr[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \m_axi_araddr[2]_INST_0_i_4 
       (.I0(sr_arlen[7]),
        .I1(sr_arlen[6]),
        .I2(sr_arlen[4]),
        .I3(sr_arlen[5]),
        .I4(\m_axi_araddr[2]_INST_0_i_11_n_0 ),
        .O(\m_axi_araddr[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \m_axi_araddr[2]_INST_0_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I1(\m_axi_araddr[2]_INST_0_i_12_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_13_n_0 ),
        .I3(\m_axi_araddr[2]_INST_0_i_14_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFF0EEEAEE00)) 
    \m_axi_araddr[2]_INST_0_i_6 
       (.I0(sr_arlen[1]),
        .I1(sr_arlen[0]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[2]),
        .I4(sr_arsize[1]),
        .I5(sr_arlen[2]),
        .O(\m_axi_araddr[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_araddr[2]_INST_0_i_7 
       (.I0(sr_arlen[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[0]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[1]),
        .I5(sr_arsize[2]),
        .O(\USE_READ.read_addr_inst/cmd_mask_i [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_araddr[2]_INST_0_i_8 
       (.I0(sr_arlen[3]),
        .I1(sr_arlen[4]),
        .I2(sr_arlen[6]),
        .I3(sr_arlen[5]),
        .O(\m_axi_araddr[2]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_araddr[2]_INST_0_i_9 
       (.I0(sr_arlen[2]),
        .I1(sr_arlen[3]),
        .I2(sr_arlen[0]),
        .I3(sr_arlen[1]),
        .O(\m_axi_araddr[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(sr_arburst[0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .O(m_axi_arburst[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(sr_arburst[1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [25]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .O(m_axi_arburst[1]));
  LUT6 #(
    .INIT(64'h99A9A9A999999999)) 
    \m_axi_arlen[0]_INST_0 
       (.I0(\m_axi_arlen[0]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[0]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I5(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_arlen[0]_INST_0_i_1 
       (.I0(sr_arlen[0]),
        .I1(\m_axi_arlen[1]_INST_0_i_4_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .O(\m_axi_arlen[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFF1FFF)) 
    \m_axi_arlen[0]_INST_0_i_2 
       (.I0(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I2(Q[33]),
        .I3(sr_arburst[0]),
        .I4(sr_arburst[1]),
        .O(\m_axi_arlen[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEA55151515)) 
    \m_axi_arlen[1]_INST_0 
       (.I0(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [1]));
  LUT6 #(
    .INIT(64'hABABABFFFBFBFBFF)) 
    \m_axi_arlen[1]_INST_0_i_1 
       (.I0(\m_axi_arlen[1]_INST_0_i_3_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_4_n_0 ),
        .I2(\m_axi_arlen[1]_INST_0_i_5_n_0 ),
        .I3(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I4(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I5(sr_arlen[0]),
        .O(\m_axi_arlen[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCAAAAA)) 
    \m_axi_arlen[1]_INST_0_i_2 
       (.I0(sr_arlen[1]),
        .I1(\m_axi_arlen[1]_INST_0_i_6_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I3(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I4(Q[33]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]),
        .O(\m_axi_arlen[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \m_axi_arlen[1]_INST_0_i_3 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(Q[33]),
        .O(\m_axi_arlen[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_arlen[1]_INST_0_i_4 
       (.I0(sr_arlen[3]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[1]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[2]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \m_axi_arlen[1]_INST_0_i_5 
       (.I0(sr_arburst[1]),
        .I1(sr_arburst[0]),
        .I2(Q[33]),
        .O(\m_axi_arlen[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_arlen[1]_INST_0_i_6 
       (.I0(sr_arlen[4]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[2]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[3]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAA51115555)) 
    \m_axi_arlen[2]_INST_0 
       (.I0(\m_axi_arlen[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[2]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [2]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_arlen[2]_INST_0_i_1 
       (.I0(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .O(\m_axi_arlen[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_arlen[2]_INST_0_i_2 
       (.I0(sr_arlen[2]),
        .I1(\m_axi_arlen[3]_INST_0_i_3_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .O(\m_axi_arlen[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEA55151515)) 
    \m_axi_arlen[3]_INST_0 
       (.I0(\m_axi_arlen[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I5(\m_axi_arlen[3]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hDDDFFDFF)) 
    \m_axi_arlen[3]_INST_0_i_1 
       (.I0(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .I3(\m_axi_arlen[3]_INST_0_i_3_n_0 ),
        .I4(sr_arlen[2]),
        .O(\m_axi_arlen[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_arlen[3]_INST_0_i_2 
       (.I0(sr_arlen[3]),
        .I1(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .O(\m_axi_arlen[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_arlen[3]_INST_0_i_3 
       (.I0(sr_arlen[5]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[3]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[4]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_arlen[3]_INST_0_i_4 
       (.I0(sr_arlen[6]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[4]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[5]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAEEEAAAA51115555)) 
    \m_axi_arlen[4]_INST_0 
       (.I0(\m_axi_arlen[4]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[4]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF2EEEFFFF)) 
    \m_axi_arlen[4]_INST_0_i_1 
       (.I0(\m_axi_arlen[4]_INST_0_i_3_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .I2(sr_arlen[2]),
        .I3(sr_arlen[3]),
        .I4(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .O(\m_axi_arlen[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_arlen[4]_INST_0_i_2 
       (.I0(sr_arlen[4]),
        .I1(\m_axi_arlen[6]_INST_0_i_5_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .O(\m_axi_arlen[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axi_arlen[4]_INST_0_i_3 
       (.I0(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .I1(\m_axi_arlen[3]_INST_0_i_3_n_0 ),
        .O(\m_axi_arlen[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEA55151515)) 
    \m_axi_arlen[5]_INST_0 
       (.I0(\m_axi_arlen[6]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I5(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [5]));
  LUT6 #(
    .INIT(64'hFBBBBBBB04444444)) 
    \m_axi_arlen[6]_INST_0 
       (.I0(\m_axi_arlen[6]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_arlen[6]_INST_0_i_3_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[6]_INST_0_i_4_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF47FFFF)) 
    \m_axi_arlen[6]_INST_0_i_1 
       (.I0(sr_arlen[4]),
        .I1(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .I2(\m_axi_arlen[6]_INST_0_i_5_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_7_n_0 ),
        .I4(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .I5(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .O(\m_axi_arlen[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACCCAAAAA)) 
    \m_axi_arlen[6]_INST_0_i_2 
       (.I0(sr_arlen[5]),
        .I1(\m_axi_arlen[6]_INST_0_i_6_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I3(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I4(Q[33]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]),
        .O(\m_axi_arlen[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF55DFDFFFDFFF)) 
    \m_axi_arlen[6]_INST_0_i_3 
       (.I0(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_9_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_10_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_11_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_12_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .O(\m_axi_arlen[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAA02AA)) 
    \m_axi_arlen[6]_INST_0_i_4 
       (.I0(sr_arlen[6]),
        .I1(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I3(Q[33]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]),
        .I5(\m_axi_arlen[6]_INST_0_i_7_n_0 ),
        .O(\m_axi_arlen[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_arlen[6]_INST_0_i_5 
       (.I0(sr_arlen[7]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[5]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[6]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[6]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \m_axi_arlen[6]_INST_0_i_6 
       (.I0(sr_arlen[7]),
        .I1(sr_arsize[0]),
        .I2(sr_arlen[6]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .O(\m_axi_arlen[6]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \m_axi_arlen[6]_INST_0_i_7 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[0]),
        .I2(sr_arlen[7]),
        .I3(sr_arsize[1]),
        .O(\m_axi_arlen[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAEAEA55151515)) 
    \m_axi_arlen[7]_INST_0 
       (.I0(\m_axi_arlen[7]_INST_0_i_1_n_0 ),
        .I1(\m_axi_arlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_5_n_0 ),
        .I5(\m_axi_arlen[7]_INST_0_i_6_n_0 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [7]));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \m_axi_arlen[7]_INST_0_i_1 
       (.I0(\m_axi_arlen[1]_INST_0_i_2_n_0 ),
        .I1(\m_axi_arlen[1]_INST_0_i_1_n_0 ),
        .I2(\m_axi_arlen[6]_INST_0_i_2_n_0 ),
        .I3(\m_axi_arlen[6]_INST_0_i_4_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_7_n_0 ),
        .I5(\m_axi_arlen[7]_INST_0_i_8_n_0 ),
        .O(\m_axi_arlen[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFCFFFFFFFDF)) 
    \m_axi_arlen[7]_INST_0_i_10 
       (.I0(\m_axi_araddr[2]_INST_0_i_14_n_0 ),
        .I1(\USE_READ.read_addr_inst/cmd_mask_i [0]),
        .I2(\USE_READ.read_addr_inst/access_is_wrap ),
        .I3(sr_arlen[7]),
        .I4(\m_axi_araddr[2]_INST_0_i_8_n_0 ),
        .I5(\m_axi_araddr[2]_INST_0_i_13_n_0 ),
        .O(\m_axi_arlen[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B8)) 
    \m_axi_arlen[7]_INST_0_i_11 
       (.I0(sr_arlen[0]),
        .I1(sr_arsize[0]),
        .I2(sr_arlen[1]),
        .I3(sr_arsize[1]),
        .I4(sr_arsize[2]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]),
        .O(\m_axi_arlen[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \m_axi_arlen[7]_INST_0_i_12 
       (.I0(sr_arsize[2]),
        .I1(sr_arsize[1]),
        .I2(sr_araddr[1]),
        .O(\m_axi_arlen[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \m_axi_arlen[7]_INST_0_i_13 
       (.I0(sr_arlen[2]),
        .I1(sr_arsize[1]),
        .I2(sr_arlen[0]),
        .I3(sr_arsize[0]),
        .I4(sr_arlen[1]),
        .I5(sr_arsize[2]),
        .O(\m_axi_arlen[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h1F1F1FFF)) 
    \m_axi_arlen[7]_INST_0_i_14 
       (.I0(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I2(Q[33]),
        .I3(sr_arburst[0]),
        .I4(sr_arburst[1]),
        .O(\m_axi_arlen[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axi_arlen[7]_INST_0_i_15 
       (.I0(sr_arlen[3]),
        .I1(sr_arlen[2]),
        .O(\m_axi_arlen[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF55DFDFFFDFFF)) 
    \m_axi_arlen[7]_INST_0_i_2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [23]),
        .I1(\m_axi_arlen[7]_INST_0_i_9_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_10_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_11_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_12_n_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .O(\m_axi_arlen[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFFFFFFFFFFF)) 
    \m_axi_arlen[7]_INST_0_i_3 
       (.I0(\m_axi_araddr[2]_INST_0_i_14_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_13_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_12_n_0 ),
        .I3(\USE_READ.read_addr_inst/cmd_mask_i [2]),
        .I4(\m_axi_arlen[7]_INST_0_i_4_n_0 ),
        .I5(sr_araddr[2]),
        .O(\m_axi_arlen[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \m_axi_arlen[7]_INST_0_i_4 
       (.I0(\m_axi_arlen[7]_INST_0_i_13_n_0 ),
        .I1(sr_arburst[0]),
        .I2(sr_arburst[1]),
        .O(\m_axi_arlen[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h2020F220)) 
    \m_axi_arlen[7]_INST_0_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [12]),
        .I1(\m_axi_arlen[7]_INST_0_i_12_n_0 ),
        .I2(\m_axi_arlen[7]_INST_0_i_11_n_0 ),
        .I3(\m_axi_arlen[7]_INST_0_i_10_n_0 ),
        .I4(\m_axi_arlen[7]_INST_0_i_9_n_0 ),
        .O(\m_axi_arlen[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arlen[7]_INST_0_i_6 
       (.I0(\m_axi_arlen[7]_INST_0_i_14_n_0 ),
        .I1(sr_arlen[7]),
        .O(\m_axi_arlen[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA02AAFEAAFEAAFE)) 
    \m_axi_arlen[7]_INST_0_i_7 
       (.I0(\m_axi_arlen[7]_INST_0_i_15_n_0 ),
        .I1(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I3(\m_axi_arlen[1]_INST_0_i_5_n_0 ),
        .I4(\m_axi_arlen[3]_INST_0_i_4_n_0 ),
        .I5(\m_axi_arlen[3]_INST_0_i_3_n_0 ),
        .O(\m_axi_arlen[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAAAAA02AA)) 
    \m_axi_arlen[7]_INST_0_i_8 
       (.I0(sr_arlen[4]),
        .I1(\m_axi_araddr[2]_INST_0_i_10_n_0 ),
        .I2(\m_axi_araddr[2]_INST_0_i_9_n_0 ),
        .I3(Q[33]),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]),
        .I5(\m_axi_arlen[6]_INST_0_i_5_n_0 ),
        .O(\m_axi_arlen[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    \m_axi_arlen[7]_INST_0_i_9 
       (.I0(sr_araddr[0]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [27]),
        .I2(sr_arsize[0]),
        .I3(sr_arsize[2]),
        .I4(sr_arlen[0]),
        .I5(sr_arsize[1]),
        .O(\m_axi_arlen[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I1(sr_arsize[0]),
        .O(m_axi_arsize[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .I1(sr_arsize[1]),
        .O(m_axi_arsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(sr_arsize[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] [26]),
        .O(m_axi_arsize[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1__0 
       (.I0(sr_arvalid),
        .O(\m_payload_i[31]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [0]),
        .Q(sr_araddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [10]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [11]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [12]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [13]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [14]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [15]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [16]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [17]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [18]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [19]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [1]),
        .Q(sr_araddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [20]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [21]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [22]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [23]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [24]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [25]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [26]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [27]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [28]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [29]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [2]),
        .Q(sr_araddr[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [30]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [31]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [32]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [33]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [34]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [35]),
        .Q(sr_arsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [36]),
        .Q(sr_arsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [37]),
        .Q(sr_arsize[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [38]),
        .Q(sr_arburst[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [39]),
        .Q(sr_arburst[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [3]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [40]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [41]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [42]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [43]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [44]),
        .Q(sr_arlen[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [45]),
        .Q(sr_arlen[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [46]),
        .Q(sr_arlen[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [47]),
        .Q(sr_arlen[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [48]),
        .Q(sr_arlen[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [49]),
        .Q(sr_arlen[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [4]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [50]),
        .Q(sr_arlen[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [51]),
        .Q(sr_arlen[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [52]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [53]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [54]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [55]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [56]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [57]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [58]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [59]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [5]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [60]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [61]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [62]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [63]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [64]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [6]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [7]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [8]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1__0_n_0 ),
        .D(\s_axi_arregion[3] [9]),
        .Q(Q[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A02)) 
    m_valid_i_i_1__0
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(s_axi_arready),
        .I2(cmd_push_block_reg),
        .I3(s_axi_arvalid),
        .O(m_valid_i_i_1__0_n_0));
  FDRE m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__0_n_0),
        .Q(sr_arvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA222A2AA)) 
    s_ready_i_i_1__0
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg_n_0_[1] ),
        .I2(cmd_push_block_reg),
        .I3(sr_arvalid),
        .I4(s_axi_arvalid),
        .O(s_ready_i_i_1__0_n_0));
  FDRE s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_axic_register_slice" *) 
module MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0
   (sr_awvalid,
    s_axi_awready,
    in,
    Q,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awsize,
    s_axi_aclk,
    cmd_push_block_reg,
    s_axi_awvalid,
    s_axi_aresetn,
    D);
  output sr_awvalid;
  output s_axi_awready;
  output [27:0]in;
  output [45:0]Q;
  output [5:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [2:0]m_axi_awsize;
  input s_axi_aclk;
  input cmd_push_block_reg;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input [64:0]D;

  wire [64:0]D;
  wire [45:0]Q;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire cmd_push_block_reg;
  wire [27:0]in;
  wire [5:0]m_axi_awaddr;
  wire \m_axi_awaddr[0]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[1]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_3_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_5_n_0 ;
  wire \m_axi_awaddr[2]_INST_0_i_6_n_0 ;
  wire \m_axi_awaddr[3]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[3]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[4]_INST_0_i_2_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_10_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_11_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_1_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_4_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_5_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_6_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_7_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_8_n_0 ;
  wire \m_axi_awaddr[5]_INST_0_i_9_n_0 ;
  wire [1:0]m_axi_awburst;
  wire \m_axi_awlen[1]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[1]_INST_0_i_4_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_4_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_5_n_0 ;
  wire \m_axi_awlen[3]_INST_0_i_6_n_0 ;
  wire \m_axi_awlen[5]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[5]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[5]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_10_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_11_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_12_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_13_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_14_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_15_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_1_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_2_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_3_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_4_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_5_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_6_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_7_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_8_n_0 ;
  wire \m_axi_awlen[7]_INST_0_i_9_n_0 ;
  wire [2:0]m_axi_awsize;
  wire \m_payload_i[31]_i_1_n_0 ;
  wire \m_payload_i_reg_n_0_[3] ;
  wire \m_payload_i_reg_n_0_[4] ;
  wire \m_payload_i_reg_n_0_[5] ;
  wire m_valid_i_i_1_n_0;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_ready_i_i_1_n_0;
  wire [2:0]sr_awaddr;
  wire [1:0]sr_awburst;
  wire [7:0]sr_awlen;
  wire [2:0]sr_awsize;
  wire sr_awvalid;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1 
       (.I0(sr_awsize[1]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[0]),
        .O(in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDD5)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1 
       (.I0(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I1(sr_awlen[2]),
        .I2(\m_axi_awaddr[5]_INST_0_i_9_n_0 ),
        .I3(sr_awsize[0]),
        .I4(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .I5(\m_axi_awaddr[5]_INST_0_i_8_n_0 ),
        .O(in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ),
        .O(in[12]));
  LUT6 #(
    .INIT(64'h0000000000001115)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2 
       (.I0(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I1(sr_awlen[2]),
        .I2(\m_axi_awaddr[5]_INST_0_i_9_n_0 ),
        .I3(sr_awsize[0]),
        .I4(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .I5(\m_axi_awaddr[5]_INST_0_i_8_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1 
       (.I0(sr_awaddr[2]),
        .I1(in[13]),
        .O(in[14]));
  LUT5 #(
    .INIT(32'h4B4B4B44)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0 ),
        .I1(in[11]),
        .I2(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .I3(sr_awburst[0]),
        .I4(sr_awburst[1]),
        .O(in[15]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h1011404440441011)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1 
       (.I0(\m_axi_awaddr[5]_INST_0_i_9_n_0 ),
        .I1(sr_awaddr[1]),
        .I2(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_12_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_11_n_0 ),
        .O(in[16]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2 
       (.I0(sr_awlen[7]),
        .I1(sr_awburst[1]),
        .I2(sr_awburst[0]),
        .I3(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5455545454555757)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3 
       (.I0(sr_awlen[2]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[0]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[1]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD4002B002B00D400)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1 
       (.I0(\m_axi_awlen[7]_INST_0_i_11_n_0 ),
        .I1(in[22]),
        .I2(\m_axi_awlen[7]_INST_0_i_12_n_0 ),
        .I3(in[13]),
        .I4(sr_awaddr[2]),
        .I5(\m_axi_awlen[7]_INST_0_i_9_n_0 ),
        .O(in[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1__0 
       (.I0(sr_awaddr[0]),
        .I1(in[11]),
        .I2(sr_awsize[0]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[2]),
        .O(in[18]));
  LUT6 #(
    .INIT(64'h000000000000001E)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[0]),
        .I2(sr_awaddr[1]),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0 ),
        .I4(sr_awsize[2]),
        .I5(sr_awsize[1]),
        .O(in[19]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h28822828)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1 
       (.I0(in[13]),
        .I1(sr_awaddr[2]),
        .I2(in[10]),
        .I3(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ),
        .I4(sr_awaddr[1]),
        .O(in[20]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFCFD)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2 
       (.I0(sr_awaddr[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1 
       (.I0(in[11]),
        .I1(sr_awsize[1]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[0]),
        .I4(sr_awaddr[0]),
        .O(in[21]));
  LUT6 #(
    .INIT(64'h00000000FFFD0000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1 
       (.I0(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .I4(sr_awaddr[1]),
        .I5(\m_axi_awaddr[5]_INST_0_i_9_n_0 ),
        .O(in[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2 
       (.I0(sr_awlen[7]),
        .I1(sr_awburst[1]),
        .I2(sr_awburst[0]),
        .O(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1 
       (.I0(in[13]),
        .I1(sr_awaddr[2]),
        .O(in[23]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .O(in[27]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1 
       (.I0(sr_awsize[0]),
        .I1(sr_awsize[1]),
        .I2(sr_awsize[2]),
        .O(in[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1 
       (.I0(sr_awsize[0]),
        .I1(sr_awsize[1]),
        .I2(sr_awsize[2]),
        .O(in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hC404)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(in[24]),
        .I1(sr_awaddr[0]),
        .I2(in[25]),
        .I3(\m_axi_awaddr[0]_INST_0_i_1_n_0 ),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \m_axi_awaddr[0]_INST_0_i_1 
       (.I0(sr_awlen[0]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .O(\m_axi_awaddr[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h04C4)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(in[24]),
        .I1(sr_awaddr[1]),
        .I2(in[25]),
        .I3(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .O(m_axi_awaddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \m_axi_awaddr[1]_INST_0_i_1 
       (.I0(sr_awlen[1]),
        .I1(sr_awsize[0]),
        .I2(sr_awlen[0]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[2]),
        .O(\m_axi_awaddr[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h02AA0202)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(sr_awaddr[2]),
        .I1(in[25]),
        .I2(in[24]),
        .I3(in[13]),
        .I4(in[26]),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \m_axi_awaddr[2]_INST_0_i_1 
       (.I0(\m_axi_awaddr[2]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I3(sr_awburst[0]),
        .I4(sr_awburst[1]),
        .I5(sr_awlen[7]),
        .O(in[13]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hB0B0B000)) 
    \m_axi_awaddr[2]_INST_0_i_2 
       (.I0(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I2(Q[30]),
        .I3(sr_awburst[0]),
        .I4(sr_awburst[1]),
        .O(in[26]));
  LUT6 #(
    .INIT(64'hAAAABBEAAAAAAAEA)) 
    \m_axi_awaddr[2]_INST_0_i_3 
       (.I0(sr_awlen[2]),
        .I1(sr_awsize[0]),
        .I2(sr_awlen[1]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[2]),
        .I5(sr_awlen[0]),
        .O(\m_axi_awaddr[2]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_awaddr[2]_INST_0_i_4 
       (.I0(sr_awlen[6]),
        .I1(sr_awlen[5]),
        .I2(sr_awlen[3]),
        .I3(sr_awlen[4]),
        .O(\m_axi_awaddr[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_axi_awaddr[2]_INST_0_i_5 
       (.I0(sr_awlen[1]),
        .I1(sr_awlen[0]),
        .I2(sr_awlen[5]),
        .I3(sr_awlen[4]),
        .O(\m_axi_awaddr[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \m_axi_awaddr[2]_INST_0_i_6 
       (.I0(sr_awlen[6]),
        .I1(sr_awlen[2]),
        .I2(sr_awlen[7]),
        .I3(sr_awlen[3]),
        .O(\m_axi_awaddr[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(\m_payload_i_reg_n_0_[3] ),
        .I1(\m_axi_awaddr[3]_INST_0_i_1_n_0 ),
        .I2(in[24]),
        .I3(in[25]),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hABABABEFEFEFABEF)) 
    \m_axi_awaddr[3]_INST_0_i_1 
       (.I0(sr_awsize[2]),
        .I1(sr_awsize[1]),
        .I2(\m_axi_awaddr[3]_INST_0_i_2_n_0 ),
        .I3(sr_awlen[1]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[0]),
        .O(\m_axi_awaddr[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_awaddr[3]_INST_0_i_2 
       (.I0(sr_awlen[2]),
        .I1(sr_awsize[0]),
        .I2(sr_awlen[3]),
        .O(\m_axi_awaddr[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAA9A)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(\m_payload_i_reg_n_0_[4] ),
        .I1(\m_axi_awaddr[4]_INST_0_i_1_n_0 ),
        .I2(in[24]),
        .I3(in[25]),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hFFF53333FFFFFFFF)) 
    \m_axi_awaddr[4]_INST_0_i_1 
       (.I0(sr_awlen[0]),
        .I1(\m_axi_awaddr[4]_INST_0_i_2_n_0 ),
        .I2(sr_awsize[0]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[2]),
        .I5(\m_payload_i_reg_n_0_[3] ),
        .O(\m_axi_awaddr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_awaddr[4]_INST_0_i_2 
       (.I0(sr_awlen[1]),
        .I1(sr_awlen[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[3]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[4]),
        .O(\m_axi_awaddr[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA6AAAAA)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(\m_payload_i_reg_n_0_[5] ),
        .I1(\m_payload_i_reg_n_0_[4] ),
        .I2(\m_payload_i_reg_n_0_[3] ),
        .I3(\m_axi_awaddr[5]_INST_0_i_1_n_0 ),
        .I4(in[24]),
        .I5(in[25]),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hF050F030FF5FFF3F)) 
    \m_axi_awaddr[5]_INST_0_i_1 
       (.I0(sr_awlen[0]),
        .I1(sr_awlen[1]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[0]),
        .I5(\m_axi_awaddr[5]_INST_0_i_4_n_0 ),
        .O(\m_axi_awaddr[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \m_axi_awaddr[5]_INST_0_i_10 
       (.I0(sr_awlen[2]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[0]),
        .O(\m_axi_awaddr[5]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awaddr[5]_INST_0_i_11 
       (.I0(sr_awburst[0]),
        .I1(sr_awburst[1]),
        .O(\m_axi_awaddr[5]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \m_axi_awaddr[5]_INST_0_i_2 
       (.I0(sr_awlen[7]),
        .I1(\m_axi_awaddr[5]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[5]_INST_0_i_6_n_0 ),
        .I3(in[26]),
        .O(in[24]));
  LUT6 #(
    .INIT(64'h0002000200020202)) 
    \m_axi_awaddr[5]_INST_0_i_3 
       (.I0(in[26]),
        .I1(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .I2(\m_axi_awaddr[5]_INST_0_i_8_n_0 ),
        .I3(sr_awlen[2]),
        .I4(\m_axi_awaddr[5]_INST_0_i_9_n_0 ),
        .I5(sr_awsize[0]),
        .O(in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_awaddr[5]_INST_0_i_4 
       (.I0(sr_awlen[2]),
        .I1(sr_awlen[3]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[4]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[5]),
        .O(\m_axi_awaddr[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \m_axi_awaddr[5]_INST_0_i_5 
       (.I0(sr_awlen[6]),
        .I1(sr_awlen[4]),
        .I2(sr_awlen[3]),
        .I3(sr_awlen[5]),
        .I4(\m_axi_awaddr[5]_INST_0_i_10_n_0 ),
        .I5(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .O(\m_axi_awaddr[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h22222220)) 
    \m_axi_awaddr[5]_INST_0_i_6 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(sr_awaddr[2]),
        .I3(sr_awaddr[1]),
        .I4(sr_awaddr[0]),
        .O(\m_axi_awaddr[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFCFCEC00)) 
    \m_axi_awaddr[5]_INST_0_i_7 
       (.I0(sr_awsize[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[0]),
        .I4(sr_awlen[1]),
        .O(\m_axi_awaddr[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \m_axi_awaddr[5]_INST_0_i_8 
       (.I0(sr_awlen[4]),
        .I1(sr_awlen[3]),
        .I2(sr_awlen[5]),
        .I3(sr_awlen[6]),
        .I4(\m_axi_awaddr[5]_INST_0_i_11_n_0 ),
        .I5(sr_awlen[7]),
        .O(\m_axi_awaddr[5]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awaddr[5]_INST_0_i_9 
       (.I0(sr_awsize[2]),
        .I1(sr_awsize[1]),
        .O(\m_axi_awaddr[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(sr_awburst[0]),
        .I1(in[25]),
        .O(m_axi_awburst[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(sr_awburst[1]),
        .I1(in[25]),
        .O(m_axi_awburst[1]));
  LUT3 #(
    .INIT(8'h2D)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .O(in[0]));
  LUT5 #(
    .INIT(32'h1110EEEF)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I1(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .I2(\m_axi_awlen[1]_INST_0_i_2_n_0 ),
        .I3(\m_axi_awlen[1]_INST_0_i_3_n_0 ),
        .I4(\m_axi_awlen[1]_INST_0_i_4_n_0 ),
        .O(in[1]));
  LUT6 #(
    .INIT(64'h00008A00FFFFBAFF)) 
    \m_axi_awlen[1]_INST_0_i_1 
       (.I0(\m_axi_awlen[3]_INST_0_i_6_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I3(Q[30]),
        .I4(in[27]),
        .I5(sr_awlen[0]),
        .O(\m_axi_awlen[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \m_axi_awlen[1]_INST_0_i_2 
       (.I0(\m_axi_awlen[7]_INST_0_i_12_n_0 ),
        .I1(in[22]),
        .I2(\m_axi_awlen[7]_INST_0_i_9_n_0 ),
        .I3(sr_awaddr[2]),
        .O(\m_axi_awlen[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hE0E0E000)) 
    \m_axi_awlen[1]_INST_0_i_3 
       (.I0(\m_axi_awlen[7]_INST_0_i_12_n_0 ),
        .I1(in[22]),
        .I2(\m_axi_awaddr[1]_INST_0_i_1_n_0 ),
        .I3(sr_awburst[0]),
        .I4(sr_awburst[1]),
        .O(\m_axi_awlen[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \m_axi_awlen[1]_INST_0_i_4 
       (.I0(\m_axi_awlen[7]_INST_0_i_7_n_0 ),
        .I1(in[26]),
        .I2(sr_awlen[1]),
        .O(\m_axi_awlen[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h20DF)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(\m_axi_awlen[3]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I3(\m_axi_awlen[3]_INST_0_i_2_n_0 ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h55595555)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(\m_axi_awlen[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I2(\m_axi_awlen[3]_INST_0_i_2_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_awlen[3]_INST_0_i_3_n_0 ),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h00008A00FFFFBAFF)) 
    \m_axi_awlen[3]_INST_0_i_1 
       (.I0(\m_axi_awlen[3]_INST_0_i_4_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I3(Q[30]),
        .I4(in[27]),
        .I5(sr_awlen[3]),
        .O(\m_axi_awlen[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008A00FFFFBAFF)) 
    \m_axi_awlen[3]_INST_0_i_2 
       (.I0(\m_axi_awlen[3]_INST_0_i_5_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I3(Q[30]),
        .I4(in[27]),
        .I5(sr_awlen[2]),
        .O(\m_axi_awlen[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00A033A0)) 
    \m_axi_awlen[3]_INST_0_i_3 
       (.I0(sr_awlen[0]),
        .I1(\m_axi_awlen[3]_INST_0_i_6_n_0 ),
        .I2(sr_awlen[1]),
        .I3(in[26]),
        .I4(\m_axi_awlen[7]_INST_0_i_7_n_0 ),
        .O(\m_axi_awlen[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[3]_INST_0_i_4 
       (.I0(sr_awsize[2]),
        .I1(sr_awlen[6]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[4]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[5]),
        .O(\m_axi_awlen[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[3]_INST_0_i_5 
       (.I0(sr_awsize[2]),
        .I1(sr_awlen[5]),
        .I2(sr_awsize[0]),
        .I3(sr_awlen[4]),
        .I4(sr_awsize[1]),
        .I5(sr_awlen[3]),
        .O(\m_axi_awlen[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFDCDCFCFFDFDF)) 
    \m_axi_awlen[3]_INST_0_i_6 
       (.I0(sr_awlen[1]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[2]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[3]),
        .O(\m_axi_awlen[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h02FD)) 
    \m_axi_awlen[4]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I3(\m_axi_awlen[5]_INST_0_i_2_n_0 ),
        .O(in[4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h55555565)) 
    \m_axi_awlen[5]_INST_0 
       (.I0(\m_axi_awlen[5]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awlen[5]_INST_0_i_2_n_0 ),
        .I2(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .O(in[5]));
  LUT6 #(
    .INIT(64'h00008A00FFFFBAFF)) 
    \m_axi_awlen[5]_INST_0_i_1 
       (.I0(\m_axi_awlen[7]_INST_0_i_8_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I3(Q[30]),
        .I4(in[27]),
        .I5(sr_awlen[5]),
        .O(\m_axi_awlen[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008A00FFFFBAFF)) 
    \m_axi_awlen[5]_INST_0_i_2 
       (.I0(\m_axi_awlen[5]_INST_0_i_3_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I3(Q[30]),
        .I4(in[27]),
        .I5(sr_awlen[4]),
        .O(\m_axi_awlen[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFF4F4FCFFF7F7)) 
    \m_axi_awlen[5]_INST_0_i_3 
       (.I0(sr_awlen[6]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awlen[5]),
        .I4(sr_awsize[1]),
        .I5(sr_awlen[7]),
        .O(\m_axi_awlen[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFF7)) 
    \m_axi_awlen[6]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_4_n_0 ),
        .I2(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .O(in[6]));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \m_axi_awlen[7]_INST_0 
       (.I0(\m_axi_awlen[7]_INST_0_i_1_n_0 ),
        .I1(\m_axi_awlen[7]_INST_0_i_2_n_0 ),
        .I2(\m_axi_awlen[7]_INST_0_i_3_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_4_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_5_n_0 ),
        .I5(\m_axi_awlen[7]_INST_0_i_6_n_0 ),
        .O(in[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awlen[7]_INST_0_i_1 
       (.I0(sr_awlen[7]),
        .I1(in[26]),
        .O(\m_axi_awlen[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hF4FFFFFF)) 
    \m_axi_awlen[7]_INST_0_i_10 
       (.I0(\m_axi_awaddr[2]_INST_0_i_5_n_0 ),
        .I1(\m_axi_awaddr[2]_INST_0_i_6_n_0 ),
        .I2(sr_awburst[1]),
        .I3(sr_awburst[0]),
        .I4(Q[30]),
        .O(\m_axi_awlen[7]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF1FFF1F1F1FFFFFF)) 
    \m_axi_awlen[7]_INST_0_i_11 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(\m_axi_awaddr[5]_INST_0_i_9_n_0 ),
        .I3(sr_awlen[0]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[1]),
        .O(\m_axi_awlen[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \m_axi_awlen[7]_INST_0_i_12 
       (.I0(\m_axi_awlen[7]_INST_0_i_14_n_0 ),
        .I1(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0 ),
        .I2(\m_axi_awaddr[2]_INST_0_i_4_n_0 ),
        .I3(\m_axi_awaddr[5]_INST_0_i_7_n_0 ),
        .I4(\m_axi_awlen[7]_INST_0_i_15_n_0 ),
        .I5(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFDCDCFCFFDFDF)) 
    \m_axi_awlen[7]_INST_0_i_13 
       (.I0(sr_awlen[0]),
        .I1(sr_awsize[2]),
        .I2(sr_awsize[1]),
        .I3(sr_awlen[1]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[2]),
        .O(\m_axi_awlen[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \m_axi_awlen[7]_INST_0_i_14 
       (.I0(sr_awlen[2]),
        .I1(sr_awsize[1]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[0]),
        .I4(sr_awlen[0]),
        .O(\m_axi_awlen[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFFFFFFF)) 
    \m_axi_awlen[7]_INST_0_i_15 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(sr_awsize[1]),
        .I3(sr_awsize[2]),
        .I4(sr_awsize[0]),
        .I5(sr_awlen[0]),
        .O(\m_axi_awlen[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8B)) 
    \m_axi_awlen[7]_INST_0_i_2 
       (.I0(\m_axi_awlen[7]_INST_0_i_7_n_0 ),
        .I1(in[26]),
        .I2(sr_awlen[1]),
        .I3(\m_axi_awlen[1]_INST_0_i_1_n_0 ),
        .I4(\m_axi_awlen[3]_INST_0_i_1_n_0 ),
        .I5(\m_axi_awlen[3]_INST_0_i_2_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF0000FDFFFFFF)) 
    \m_axi_awlen[7]_INST_0_i_3 
       (.I0(sr_awlen[7]),
        .I1(sr_awsize[0]),
        .I2(sr_awsize[2]),
        .I3(sr_awsize[1]),
        .I4(in[26]),
        .I5(sr_awlen[6]),
        .O(\m_axi_awlen[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \m_axi_awlen[7]_INST_0_i_4 
       (.I0(\m_axi_awlen[5]_INST_0_i_2_n_0 ),
        .I1(sr_awlen[5]),
        .I2(in[26]),
        .I3(\m_axi_awlen[7]_INST_0_i_8_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF07)) 
    \m_axi_awlen[7]_INST_0_i_5 
       (.I0(sr_awaddr[2]),
        .I1(in[13]),
        .I2(\m_axi_awlen[7]_INST_0_i_9_n_0 ),
        .I3(\m_axi_awlen[7]_INST_0_i_10_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFD5D5C0)) 
    \m_axi_awlen[7]_INST_0_i_6 
       (.I0(\m_axi_awlen[7]_INST_0_i_11_n_0 ),
        .I1(sr_awaddr[2]),
        .I2(\m_axi_awlen[7]_INST_0_i_9_n_0 ),
        .I3(in[22]),
        .I4(\m_axi_awlen[7]_INST_0_i_12_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    \m_axi_awlen[7]_INST_0_i_7 
       (.I0(sr_awsize[2]),
        .I1(sr_awlen[4]),
        .I2(sr_awsize[0]),
        .I3(sr_awlen[3]),
        .I4(sr_awsize[1]),
        .I5(sr_awlen[2]),
        .O(\m_axi_awlen[7]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFFFF53F)) 
    \m_axi_awlen[7]_INST_0_i_8 
       (.I0(sr_awlen[6]),
        .I1(sr_awlen[7]),
        .I2(sr_awsize[0]),
        .I3(sr_awsize[1]),
        .I4(sr_awsize[2]),
        .O(\m_axi_awlen[7]_INST_0_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \m_axi_awlen[7]_INST_0_i_9 
       (.I0(sr_awburst[1]),
        .I1(sr_awburst[0]),
        .I2(\m_axi_awlen[7]_INST_0_i_13_n_0 ),
        .O(\m_axi_awlen[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(sr_awsize[0]),
        .I1(in[26]),
        .O(m_axi_awsize[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(sr_awsize[1]),
        .I1(in[26]),
        .O(m_axi_awsize[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(sr_awsize[2]),
        .I1(in[26]),
        .O(m_axi_awsize[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[31]_i_1 
       (.I0(sr_awvalid),
        .O(\m_payload_i[31]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(sr_awaddr[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(sr_awaddr[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(sr_awaddr[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[32]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[33]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[34]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[35]),
        .Q(sr_awsize[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[36]),
        .Q(sr_awsize[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[37]),
        .Q(sr_awsize[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[38]),
        .Q(sr_awburst[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[39]),
        .Q(sr_awburst[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\m_payload_i_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[40]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[41]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[42]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[43]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[44]),
        .Q(sr_awlen[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[45]),
        .Q(sr_awlen[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[46]),
        .Q(sr_awlen[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[47]),
        .Q(sr_awlen[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[48]),
        .Q(sr_awlen[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[49]),
        .Q(sr_awlen[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\m_payload_i_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[50]),
        .Q(sr_awlen[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[51]),
        .Q(sr_awlen[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[52]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[53]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[54]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[55]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[56]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[57]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[58]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[59]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\m_payload_i_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[60]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[61]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[62]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[63]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[64]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\m_payload_i[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(Q[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8A02)) 
    m_valid_i_i_1
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(s_axi_awready),
        .I2(cmd_push_block_reg),
        .I3(s_axi_awvalid),
        .O(m_valid_i_i_1_n_0));
  FDRE m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1_n_0),
        .Q(sr_awvalid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA222A2AA)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(\aresetn_d_reg_n_0_[1] ),
        .I2(cmd_push_block_reg),
        .I3(sr_awvalid),
        .I4(s_axi_awvalid),
        .O(s_ready_i_i_1_n_0));
  FDRE s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_axi_awready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_axic_register_slice" *) 
module MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7
   (m_axi_rready,
    mr_rvalid,
    Q,
    s_axi_aclk,
    m_axi_rvalid,
    E,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_aresetn);
  output m_axi_rready;
  output mr_rvalid;
  output [66:0]Q;
  input s_axi_aclk;
  input m_axi_rvalid;
  input [0:0]E;
  input m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [63:0]m_axi_rdata;
  input s_axi_aresetn;

  wire [0:0]E;
  wire [66:0]Q;
  wire \aresetn_d_reg_n_0_[0] ;
  wire \aresetn_d_reg_n_0_[1] ;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_valid_i_i_1__1_n_0;
  wire mr_rvalid;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_ready_i_i_1__1_n_0;
  wire [66:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[36] ;
  wire \skid_buffer_reg_n_0_[37] ;
  wire \skid_buffer_reg_n_0_[38] ;
  wire \skid_buffer_reg_n_0_[39] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[40] ;
  wire \skid_buffer_reg_n_0_[41] ;
  wire \skid_buffer_reg_n_0_[42] ;
  wire \skid_buffer_reg_n_0_[43] ;
  wire \skid_buffer_reg_n_0_[44] ;
  wire \skid_buffer_reg_n_0_[45] ;
  wire \skid_buffer_reg_n_0_[46] ;
  wire \skid_buffer_reg_n_0_[47] ;
  wire \skid_buffer_reg_n_0_[48] ;
  wire \skid_buffer_reg_n_0_[49] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[50] ;
  wire \skid_buffer_reg_n_0_[51] ;
  wire \skid_buffer_reg_n_0_[52] ;
  wire \skid_buffer_reg_n_0_[53] ;
  wire \skid_buffer_reg_n_0_[54] ;
  wire \skid_buffer_reg_n_0_[55] ;
  wire \skid_buffer_reg_n_0_[56] ;
  wire \skid_buffer_reg_n_0_[57] ;
  wire \skid_buffer_reg_n_0_[58] ;
  wire \skid_buffer_reg_n_0_[59] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[60] ;
  wire \skid_buffer_reg_n_0_[61] ;
  wire \skid_buffer_reg_n_0_[62] ;
  wire \skid_buffer_reg_n_0_[63] ;
  wire \skid_buffer_reg_n_0_[64] ;
  wire \skid_buffer_reg_n_0_[65] ;
  wire \skid_buffer_reg_n_0_[66] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(s_axi_aresetn));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg_n_0_[0] ),
        .Q(\aresetn_d_reg_n_0_[1] ),
        .R(s_axi_aresetn));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_1__1 
       (.I0(m_axi_rdata[31]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rdata[32]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rdata[33]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rdata[34]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(m_axi_rdata[35]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[36]_i_1 
       (.I0(m_axi_rdata[36]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[36] ),
        .O(skid_buffer[36]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[37]_i_1 
       (.I0(m_axi_rdata[37]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[37] ),
        .O(skid_buffer[37]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[38]_i_1 
       (.I0(m_axi_rdata[38]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[38] ),
        .O(skid_buffer[38]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[39]_i_1 
       (.I0(m_axi_rdata[39]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[39] ),
        .O(skid_buffer[39]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[40]_i_1 
       (.I0(m_axi_rdata[40]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[40] ),
        .O(skid_buffer[40]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[41]_i_1 
       (.I0(m_axi_rdata[41]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[41] ),
        .O(skid_buffer[41]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[42]_i_1 
       (.I0(m_axi_rdata[42]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[42] ),
        .O(skid_buffer[42]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[43]_i_1 
       (.I0(m_axi_rdata[43]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[43] ),
        .O(skid_buffer[43]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[44]_i_1 
       (.I0(m_axi_rdata[44]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[44] ),
        .O(skid_buffer[44]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[45]_i_1 
       (.I0(m_axi_rdata[45]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[45] ),
        .O(skid_buffer[45]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[46]_i_1 
       (.I0(m_axi_rdata[46]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[46] ),
        .O(skid_buffer[46]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[47]_i_1 
       (.I0(m_axi_rdata[47]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[47] ),
        .O(skid_buffer[47]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[48]_i_1 
       (.I0(m_axi_rdata[48]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[48] ),
        .O(skid_buffer[48]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[49]_i_1 
       (.I0(m_axi_rdata[49]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[49] ),
        .O(skid_buffer[49]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[50]_i_1 
       (.I0(m_axi_rdata[50]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[50] ),
        .O(skid_buffer[50]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[51]_i_1 
       (.I0(m_axi_rdata[51]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[51] ),
        .O(skid_buffer[51]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[52]_i_1 
       (.I0(m_axi_rdata[52]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[52] ),
        .O(skid_buffer[52]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[53]_i_1 
       (.I0(m_axi_rdata[53]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[53] ),
        .O(skid_buffer[53]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[54]_i_1 
       (.I0(m_axi_rdata[54]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[54] ),
        .O(skid_buffer[54]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[55]_i_1 
       (.I0(m_axi_rdata[55]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[55] ),
        .O(skid_buffer[55]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[56]_i_1 
       (.I0(m_axi_rdata[56]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[56] ),
        .O(skid_buffer[56]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[57]_i_1 
       (.I0(m_axi_rdata[57]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[57] ),
        .O(skid_buffer[57]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[58]_i_1 
       (.I0(m_axi_rdata[58]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[58] ),
        .O(skid_buffer[58]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[59]_i_1 
       (.I0(m_axi_rdata[59]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[59] ),
        .O(skid_buffer[59]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[60]_i_1 
       (.I0(m_axi_rdata[60]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[60] ),
        .O(skid_buffer[60]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[61]_i_1 
       (.I0(m_axi_rdata[61]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[61] ),
        .O(skid_buffer[61]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[62]_i_1 
       (.I0(m_axi_rdata[62]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[62] ),
        .O(skid_buffer[62]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[63]_i_1 
       (.I0(m_axi_rdata[63]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[63] ),
        .O(skid_buffer[63]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[64]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[64] ),
        .O(skid_buffer[64]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[65]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[65] ),
        .O(skid_buffer[65]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[66]_i_2 
       (.I0(m_axi_rlast),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[66] ),
        .O(skid_buffer[66]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(m_axi_rready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[35] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \m_payload_i_reg[36] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \m_payload_i_reg[37] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \m_payload_i_reg[38] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \m_payload_i_reg[39] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[40] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \m_payload_i_reg[41] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \m_payload_i_reg[42] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \m_payload_i_reg[43] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \m_payload_i_reg[44] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \m_payload_i_reg[45] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \m_payload_i_reg[46] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \m_payload_i_reg[47] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \m_payload_i_reg[48] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \m_payload_i_reg[49] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[50] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \m_payload_i_reg[51] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \m_payload_i_reg[52] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \m_payload_i_reg[53] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \m_payload_i_reg[54] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \m_payload_i_reg[55] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \m_payload_i_reg[56] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \m_payload_i_reg[57] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \m_payload_i_reg[58] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[58]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \m_payload_i_reg[59] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[59]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[60] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[60]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \m_payload_i_reg[61] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[61]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \m_payload_i_reg[62] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[62]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \m_payload_i_reg[63] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[63]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \m_payload_i_reg[64] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[64]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \m_payload_i_reg[65] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[65]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \m_payload_i_reg[66] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[66]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    m_valid_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[1] ),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(E),
        .O(m_valid_i_i_1__1_n_0));
  FDRE m_valid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__1_n_0),
        .Q(mr_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    s_ready_i_i_1__1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(m_axi_rready),
        .I2(m_axi_rvalid),
        .I3(E),
        .O(s_ready_i_i_1__1_n_0));
  FDRE s_ready_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__1_n_0),
        .Q(m_axi_rready),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[32]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[35]),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[36] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[36]),
        .Q(\skid_buffer_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[37] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[37]),
        .Q(\skid_buffer_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[38] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[38]),
        .Q(\skid_buffer_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[39] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[39]),
        .Q(\skid_buffer_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[40] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[40]),
        .Q(\skid_buffer_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[41] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[41]),
        .Q(\skid_buffer_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[42] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[42]),
        .Q(\skid_buffer_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[43] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[43]),
        .Q(\skid_buffer_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[44] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[44]),
        .Q(\skid_buffer_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[45] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[45]),
        .Q(\skid_buffer_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[46] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[46]),
        .Q(\skid_buffer_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[47] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[47]),
        .Q(\skid_buffer_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[48] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[48]),
        .Q(\skid_buffer_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[49] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[49]),
        .Q(\skid_buffer_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[50] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[50]),
        .Q(\skid_buffer_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[51] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[51]),
        .Q(\skid_buffer_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[52] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[52]),
        .Q(\skid_buffer_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[53] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[53]),
        .Q(\skid_buffer_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[54] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[54]),
        .Q(\skid_buffer_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[55] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[55]),
        .Q(\skid_buffer_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[56] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[56]),
        .Q(\skid_buffer_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[57] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[57]),
        .Q(\skid_buffer_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[58] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[58]),
        .Q(\skid_buffer_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[59] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[59]),
        .Q(\skid_buffer_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[60] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[60]),
        .Q(\skid_buffer_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[61] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[61]),
        .Q(\skid_buffer_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[62] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[62]),
        .Q(\skid_buffer_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[63] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[63]),
        .Q(\skid_buffer_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[64] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[64] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[65] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[65] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[66] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[66] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(s_axi_aclk),
        .CE(m_axi_rready),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_command_fifo" *) 
module MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo
   (\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ,
    buffer_Full_q,
    m_valid_i_reg,
    m_axi_awvalid,
    s_axi_bid,
    s_axi_aresetn,
    s_axi_aclk,
    cmd_push_block,
    buffer_Full_q_0,
    m_axi_awready,
    s_axi_aresetn_0,
    valid_Write,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    m_axi_bvalid,
    s_axi_bready,
    sr_awvalid,
    \m_payload_i_reg[56] );
  output \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ;
  output buffer_Full_q;
  output m_valid_i_reg;
  output m_axi_awvalid;
  output [3:0]s_axi_bid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input cmd_push_block;
  input buffer_Full_q_0;
  input m_axi_awready;
  input s_axi_aresetn_0;
  input valid_Write;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input m_axi_bvalid;
  input s_axi_bready;
  input sr_awvalid;
  input [3:0]\m_payload_i_reg[56] ;

  wire M_READY_I;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg__0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ;
  wire buffer_Full_q;
  wire buffer_Full_q_0;
  wire cmd_push_block;
  wire data_Exists_I;
  wire data_Exists_I_i_2_n_0;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [3:0]\m_payload_i_reg[56] ;
  wire m_valid_i_reg;
  wire next_Data_Exists;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_bid;
  wire s_axi_bready;
  wire sr_awvalid;
  wire valid_Write;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h8F)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_2 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .O(M_READY_I));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(s_axi_bid[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(s_axi_bid[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(s_axi_bid[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(s_axi_bid[3]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A002A00D5FF)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__0 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(valid_Write),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h6AAAAA95)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I1(\USE_RTL_ADDR.addr_q[3]_i_2_n_0 ),
        .I2(valid_Write),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFF80007)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q[3]_i_2_n_0 ),
        .I1(valid_Write),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \USE_RTL_ADDR.addr_q[3]_i_2 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .O(\USE_RTL_ADDR.addr_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C0C0C088080808)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__0 
       (.I0(data_Exists_I_i_2_n_0),
        .I1(data_Exists_I),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I3(m_axi_bvalid),
        .I4(s_axi_bready),
        .I5(valid_Write),
        .O(\USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \USE_RTL_ADDR.addr_q[4]_i_2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2_n_0 ));
  FDRE \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__0_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .R(s_axi_aresetn));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h7070FFFF00700000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1 
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0 ),
        .I4(data_Exists_I),
        .I5(buffer_Full_q),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(valid_Write),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0 ));
  FDRE \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0 ),
        .Q(buffer_Full_q),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFF00FFFFFF007000)) 
    data_Exists_I_i_1
       (.I0(s_axi_bready),
        .I1(m_axi_bvalid),
        .I2(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I3(data_Exists_I),
        .I4(data_Exists_I_i_2_n_0),
        .I5(valid_Write),
        .O(next_Data_Exists));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_Exists_I_i_2
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .O(data_Exists_I_i_2_n_0));
  FDRE data_Exists_I_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_awvalid_INST_0
       (.I0(sr_awvalid),
        .I1(cmd_push_block),
        .I2(buffer_Full_q),
        .I3(buffer_Full_q_0),
        .O(m_axi_awvalid));
  LUT5 #(
    .INIT(32'hAB000000)) 
    s_ready_i_i_2
       (.I0(cmd_push_block),
        .I1(buffer_Full_q),
        .I2(buffer_Full_q_0),
        .I3(m_axi_awready),
        .I4(s_axi_aresetn_0),
        .O(m_valid_i_reg));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_command_fifo" *) 
module MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1
   (data_Exists_I_reg_0,
    buffer_Full_q,
    m_valid_i_reg,
    m_axi_arvalid,
    s_axi_rid,
    s_axi_aresetn,
    s_axi_aclk,
    E,
    valid_Write,
    cmd_push_block,
    sr_arvalid,
    buffer_Full_q_0,
    wrap_buffer_available_reg,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    m_axi_arready,
    s_axi_aresetn_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ,
    \m_payload_i_reg[56] );
  output data_Exists_I_reg_0;
  output buffer_Full_q;
  output m_valid_i_reg;
  output m_axi_arvalid;
  output [3:0]s_axi_rid;
  input s_axi_aresetn;
  input s_axi_aclk;
  input [0:0]E;
  input valid_Write;
  input cmd_push_block;
  input sr_arvalid;
  input buffer_Full_q_0;
  input wrap_buffer_available_reg;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input m_axi_arready;
  input s_axi_aresetn_0;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ;
  input [3:0]\m_payload_i_reg[56] ;

  wire [0:0]E;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_2__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_4__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_5_n_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg__0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0 ;
  wire buffer_Full_q;
  wire buffer_Full_q_0;
  wire cmd_push_block;
  wire data_Exists_I;
  wire data_Exists_I_i_2__1_n_0;
  wire data_Exists_I_reg_0;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [3:0]\m_payload_i_reg[56] ;
  wire m_valid_i_reg;
  wire next_Data_Exists;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [3:0]s_axi_rid;
  wire sr_arvalid;
  wire valid_Write;
  wire wrap_buffer_available_reg;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;

  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(s_axi_rid[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(s_axi_rid[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(s_axi_rid[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(s_axi_rid[3]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(s_axi_aclk),
        .CE(E),
        .D(data_Exists_I),
        .Q(data_Exists_I_reg_0),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2 ),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F0080FCFE0301)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q[3]_i_2__0_n_0 ),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \USE_RTL_ADDR.addr_q[3]_i_2__0 
       (.I0(data_Exists_I_reg_0),
        .I1(cmd_push_block),
        .I2(sr_arvalid),
        .I3(buffer_Full_q),
        .I4(buffer_Full_q_0),
        .O(\USE_RTL_ADDR.addr_q[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hDD0000002000F000)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__2 
       (.I0(wrap_buffer_available_reg),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(data_Exists_I_i_2__1_n_0),
        .I3(data_Exists_I),
        .I4(data_Exists_I_reg_0),
        .I5(valid_Write),
        .O(\USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6A6AAAAAAAA59AA)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_4__1_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q[4]_i_5_n_0 ),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h77F7F7F7)) 
    \USE_RTL_ADDR.addr_q[4]_i_4__1 
       (.I0(valid_Write),
        .I1(data_Exists_I_reg_0),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_ADDR.addr_q[4]_i_5 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_5_n_0 ));
  FDRE \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__2_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .R(s_axi_aresetn));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write),
        .CLK(s_axi_aclk),
        .D(\m_payload_i_reg[56] [3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hD0D0FFFF00D00000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2 
       (.I0(wrap_buffer_available_reg),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(data_Exists_I_reg_0),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0 ),
        .I4(data_Exists_I),
        .I5(buffer_Full_q),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(valid_Write),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0 ));
  FDRE \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0 ),
        .Q(buffer_Full_q),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'hFF00FFFFFF00D000)) 
    data_Exists_I_i_1__2
       (.I0(wrap_buffer_available_reg),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .I2(data_Exists_I_reg_0),
        .I3(data_Exists_I),
        .I4(data_Exists_I_i_2__1_n_0),
        .I5(valid_Write),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_Exists_I_i_2__1
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .O(data_Exists_I_i_2__1_n_0));
  FDRE data_Exists_I_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_arvalid_INST_0
       (.I0(sr_arvalid),
        .I1(cmd_push_block),
        .I2(buffer_Full_q),
        .I3(buffer_Full_q_0),
        .O(m_axi_arvalid));
  LUT5 #(
    .INIT(32'hAB000000)) 
    s_ready_i_i_2__0
       (.I0(cmd_push_block),
        .I1(buffer_Full_q),
        .I2(buffer_Full_q_0),
        .I3(m_axi_arready),
        .I4(s_axi_aresetn_0),
        .O(m_valid_i_reg));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_command_fifo" *) 
module MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0
   (\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ,
    buffer_Full_q,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ,
    valid_Write,
    \USE_RTL_ADDR.addr_q_reg[4]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ,
    wrap_buffer_available_reg,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ,
    Q,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5 ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ,
    cmd_push_block0,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ,
    s_axi_wready,
    E,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ,
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ,
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ,
    \USE_REGISTER.M_AXI_WVALID_q_reg ,
    \USE_RTL_CURR_WORD.current_word_q_reg[2] ,
    D,
    wrap_buffer_available_reg_0,
    \USE_REGISTER.M_AXI_WVALID_q_reg_0 ,
    s_axi_aresetn,
    s_axi_aclk,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ,
    s_axi_wlast,
    wrap_buffer_available_reg_1,
    s_axi_bready,
    m_axi_bvalid,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    cmd_push_block,
    sr_awvalid,
    buffer_Full_q_0,
    s_axi_aresetn_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[1] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1 ,
    \USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ,
    first_word_q,
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ,
    \USE_RTL_LENGTH.length_counter_q_reg[6] ,
    first_mi_word_q,
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ,
    wrap_buffer_available_reg_2,
    m_axi_awready,
    s_axi_wstrb,
    m_axi_wready,
    \USE_REGISTER.M_AXI_WVALID_q_reg_1 ,
    wrap_buffer_available_reg_3,
    s_axi_wvalid,
    in);
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  output buffer_Full_q;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ;
  output valid_Write;
  output \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ;
  output wrap_buffer_available_reg;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ;
  output [13:0]Q;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ;
  output \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5 ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ;
  output cmd_push_block0;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ;
  output \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ;
  output \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ;
  output s_axi_wready;
  output [0:0]E;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ;
  output [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ;
  output [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ;
  output \USE_REGISTER.M_AXI_WVALID_q_reg ;
  output [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  output [2:0]D;
  output wrap_buffer_available_reg_0;
  output \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  input s_axi_aresetn;
  input s_axi_aclk;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ;
  input s_axi_wlast;
  input wrap_buffer_available_reg_1;
  input s_axi_bready;
  input m_axi_bvalid;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  input cmd_push_block;
  input sr_awvalid;
  input buffer_Full_q_0;
  input s_axi_aresetn_0;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 ;
  input \USE_RTL_CURR_WORD.current_word_q_reg[1] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1 ;
  input \USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ;
  input first_word_q;
  input [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  input [1:0]\USE_RTL_LENGTH.length_counter_q_reg[6] ;
  input first_mi_word_q;
  input [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  input wrap_buffer_available_reg_2;
  input m_axi_awready;
  input [3:0]s_axi_wstrb;
  input m_axi_wready;
  input \USE_REGISTER.M_AXI_WVALID_q_reg_1 ;
  input wrap_buffer_available_reg_3;
  input s_axi_wvalid;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire M_READY_I;
  wire [13:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_0 ;
  wire \USE_REGISTER.M_AXI_WVALID_q_reg_1 ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_3_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_4__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_5__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg__0 ;
  wire \USE_RTL_CURR_WORD.current_word_q_reg[1] ;
  wire \USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2] ;
  wire [2:0]\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0 ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ;
  wire \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ;
  wire [2:0]\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ;
  wire [1:0]\USE_RTL_LENGTH.length_counter_q_reg[6] ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ;
  wire \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ;
  wire [0:0]\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ;
  wire \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ;
  wire [0:0]\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ;
  wire buffer_Full_q;
  wire buffer_Full_q_0;
  wire [0:0]cmd_last_word;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [2:0]cmd_step;
  wire data_Exists_I;
  wire data_Exists_I_i_2__0_n_0;
  wire first_mi_word_q;
  wire first_word_q;
  wire [27:0]in;
  wire m_axi_awready;
  wire m_axi_bvalid;
  wire m_axi_wready;
  wire next_Data_Exists;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sr_awvalid;
  wire valid_Write;
  wire valid_Write_0;
  wire wr_cmd_complete_wrap;
  wire [2:0]wr_cmd_first_word;
  wire [2:0]wr_cmd_mask;
  wire [2:0]wr_cmd_next_word;
  wire [2:2]wr_cmd_offset;
  wire wrap_buffer_available_i_2_n_0;
  wire wrap_buffer_available_reg;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;
  wire wrap_buffer_available_reg_2;
  wire wrap_buffer_available_reg_3;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ;

  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(Q[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q(cmd_step[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q(wr_cmd_mask[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q(wr_cmd_mask[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q(wr_cmd_mask[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q(wr_cmd_offset),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q(cmd_last_word),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q(Q[8]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q(Q[9]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(Q[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q(wr_cmd_next_word[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q(wr_cmd_next_word[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q(wr_cmd_next_word[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q(wr_cmd_first_word[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q(Q[10]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q(wr_cmd_first_word[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q(Q[11]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q(wr_cmd_complete_wrap),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q(Q[12]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q(Q[13]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(Q[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(Q[3]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(Q[4]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(Q[5]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q(Q[6]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q(Q[7]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q(cmd_step[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q(cmd_step[1]),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h55554000FFFFFFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1 
       (.I0(wrap_buffer_available_reg_2),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .O(M_READY_I));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h5556AAA6)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_10 
       (.I0(Q[9]),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I2(Q[13]),
        .I3(first_word_q),
        .I4(wr_cmd_first_word[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h000054570000FFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11 
       (.I0(wr_cmd_next_word[2]),
        .I1(first_word_q),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [2]),
        .I4(wr_cmd_complete_wrap),
        .I5(wr_cmd_mask[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_4 
       (.I0(Q[6]),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg[6] [1]),
        .I2(Q[12]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg[6] [0]),
        .I4(first_mi_word_q),
        .I5(Q[2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2222222A2)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ),
        .I1(Q[8]),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .I3(Q[13]),
        .I4(first_word_q),
        .I5(Q[10]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0B00FFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_6 
       (.I0(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ),
        .I1(wr_cmd_mask[1]),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11_n_0 ),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_7 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(first_word_q),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [1]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(s_axi_aclk),
        .CE(M_READY_I),
        .D(data_Exists_I),
        .Q(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_1 
       (.I0(\USE_REGISTER.M_AXI_WVALID_q_reg ),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I2(s_axi_wvalid),
        .I3(\USE_REGISTER.M_AXI_WVALID_q_i_3_n_0 ),
        .I4(m_axi_wready),
        .I5(\USE_REGISTER.M_AXI_WVALID_q_reg_1 ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_2 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 ),
        .I2(\USE_RTL_CURR_WORD.current_word_q_reg[1] ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_reg ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \USE_REGISTER.M_AXI_WVALID_q_i_3 
       (.I0(wrap_buffer_available_reg_3),
        .I1(Q[11]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .O(\USE_REGISTER.M_AXI_WVALID_q_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7F77808880887F77)) 
    \USE_RTL_ADDR.addr_q[1]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I1(valid_Write),
        .I2(wrap_buffer_available_reg_2),
        .I3(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC03FCC33A05FA05F)) 
    \USE_RTL_ADDR.addr_q[2]_i_1 
       (.I0(\USE_RTL_ADDR.addr_q[2]_i_2_n_0 ),
        .I1(\USE_RTL_ADDR.addr_q[2]_i_3_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_4__0_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(wrap_buffer_available_reg_2),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \USE_RTL_ADDR.addr_q[2]_i_2 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I1(valid_Write),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0888)) 
    \USE_RTL_ADDR.addr_q[2]_i_3 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I1(valid_Write),
        .I2(s_axi_wlast),
        .I3(wrap_buffer_available_reg_1),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF2F20D0DFF0D00F2)) 
    \USE_RTL_ADDR.addr_q[3]_i_1 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ),
        .I1(wrap_buffer_available_reg_2),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_4__0_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q[4]_i_5__0_n_0 ),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA20800AAA2000000)) 
    \USE_RTL_ADDR.addr_q[4]_i_1 
       (.I0(data_Exists_I),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ),
        .I2(wrap_buffer_available_reg_2),
        .I3(valid_Write),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I5(data_Exists_I_i_2__0_n_0),
        .O(\USE_RTL_ADDR.addr_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAA6A9999)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0 ),
        .I3(\USE_RTL_ADDR.addr_q[4]_i_4__0_n_0 ),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I5(\USE_RTL_ADDR.addr_q[4]_i_5__0_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__2_n_0 ));
  LUT4 #(
    .INIT(16'h2A00)) 
    \USE_RTL_ADDR.addr_q[4]_i_3 
       (.I0(valid_Write),
        .I1(s_axi_bready),
        .I2(m_axi_bvalid),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ),
        .O(\USE_RTL_ADDR.addr_q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \USE_RTL_ADDR.addr_q[4]_i_4__0 
       (.I0(valid_Write),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \USE_RTL_ADDR.addr_q[4]_i_5__0 
       (.I0(\USE_RTL_ADDR.addr_q[2]_i_3_n_0 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ),
        .I5(\USE_RTL_ADDR.addr_q[2]_i_2_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_5__0_n_0 ));
  FDRE \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \USE_RTL_CURR_WORD.current_word_q[0]_i_1 
       (.I0(wr_cmd_mask[0]),
        .I1(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [0]),
        .I2(Q[13]),
        .I3(first_word_q),
        .I4(wr_cmd_next_word[0]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \USE_RTL_CURR_WORD.current_word_q[1]_i_1 
       (.I0(wr_cmd_mask[1]),
        .I1(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [1]),
        .I2(Q[13]),
        .I3(first_word_q),
        .I4(wr_cmd_next_word[1]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \USE_RTL_CURR_WORD.current_word_q[2]_i_1 
       (.I0(wr_cmd_mask[2]),
        .I1(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [2]),
        .I2(Q[13]),
        .I3(first_word_q),
        .I4(wr_cmd_next_word[2]),
        .O(\USE_RTL_CURR_WORD.current_word_q_reg[2] [2]));
  LUT6 #(
    .INIT(64'hAAAA08AA00000000)) 
    \USE_RTL_CURR_WORD.first_word_q_i_1 
       (.I0(s_axi_wvalid),
        .I1(Q[11]),
        .I2(wrap_buffer_available_reg_3),
        .I3(\USE_REGISTER.M_AXI_WVALID_q_reg_1 ),
        .I4(m_axi_wready),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .O(E));
  LUT6 #(
    .INIT(64'h2220222A888A8880)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[0]_i_1 
       (.I0(wr_cmd_mask[0]),
        .I1(wr_cmd_next_word[0]),
        .I2(first_word_q),
        .I3(Q[13]),
        .I4(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [0]),
        .I5(cmd_step[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h2882)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[1]_i_1 
       (.I0(wr_cmd_mask[1]),
        .I1(cmd_step[1]),
        .I2(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2882828228282882)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_1 
       (.I0(wr_cmd_mask[2]),
        .I1(cmd_step[2]),
        .I2(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0 ),
        .I3(cmd_step[1]),
        .I4(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ),
        .I5(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2 
       (.I0(wr_cmd_next_word[2]),
        .I1(first_word_q),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [2]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3 
       (.I0(cmd_step[0]),
        .I1(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [0]),
        .I2(Q[13]),
        .I3(first_word_q),
        .I4(wr_cmd_next_word[0]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4 
       (.I0(wr_cmd_next_word[1]),
        .I1(first_word_q),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.pre_next_word_q_reg[2] [1]),
        .O(\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0 ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  LUT4 #(
    .INIT(16'h0010)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1 
       (.I0(buffer_Full_q),
        .I1(buffer_Full_q_0),
        .I2(sr_awvalid),
        .I3(cmd_push_block),
        .O(valid_Write_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__2 
       (.I0(cmd_push_block),
        .I1(sr_awvalid),
        .I2(buffer_Full_q),
        .I3(buffer_Full_q_0),
        .O(valid_Write));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][6]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][7]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hD0D0FFFF00D00000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0 
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ),
        .I1(wrap_buffer_available_reg_2),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0 ),
        .I4(data_Exists_I),
        .I5(buffer_Full_q),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(valid_Write),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0 ));
  FDRE \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0 ),
        .Q(buffer_Full_q),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3 
       (.I0(s_axi_wstrb[0]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I2(Q[12]),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0] ));
  LUT4 #(
    .INIT(16'hD555)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_1 
       (.I0(s_axi_aresetn_0),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ),
        .I2(wrap_buffer_available_reg_1),
        .I3(s_axi_wlast),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_2 
       (.I0(wrap_buffer_available_reg_3),
        .I1(Q[11]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(s_axi_wvalid),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I5(s_axi_wstrb[0]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 ),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[1] ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1 ),
        .I4(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000001FD)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_4 
       (.I0(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .I1(Q[13]),
        .I2(first_word_q),
        .I3(wr_cmd_first_word[2]),
        .I4(wr_cmd_offset),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3 
       (.I0(Q[12]),
        .I1(s_axi_wstrb[1]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q[15]_i_1 
       (.I0(wrap_buffer_available_reg_3),
        .I1(Q[11]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(s_axi_wvalid),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I5(s_axi_wstrb[1]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3 
       (.I0(Q[12]),
        .I1(s_axi_wstrb[2]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q[23]_i_1 
       (.I0(wrap_buffer_available_reg_3),
        .I1(Q[11]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(s_axi_wvalid),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I5(s_axi_wstrb[2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3 
       (.I0(Q[12]),
        .I1(s_axi_wstrb[3]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24] ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q[31]_i_1 
       (.I0(wrap_buffer_available_reg_3),
        .I1(Q[11]),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(s_axi_wvalid),
        .I4(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I5(s_axi_wstrb[3]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3 
       (.I0(Q[12]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I2(s_axi_wstrb[0]),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32] ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[39]_i_1 
       (.I0(s_axi_wstrb[0]),
        .I1(s_axi_wvalid),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(Q[11]),
        .I4(wrap_buffer_available_reg_3),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39] ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3 
       (.I0(Q[12]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I2(s_axi_wstrb[1]),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40] ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q[47]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wvalid),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(Q[11]),
        .I4(wrap_buffer_available_reg_3),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3 
       (.I0(Q[12]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I2(s_axi_wstrb[2]),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48] ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q[55]_i_1 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wvalid),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(Q[11]),
        .I4(wrap_buffer_available_reg_3),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11 
       (.I0(wr_cmd_first_word[2]),
        .I1(first_word_q),
        .I2(Q[13]),
        .I3(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [2]),
        .O(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7500)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3 
       (.I0(Q[12]),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .I2(s_axi_wstrb[3]),
        .I3(wrap_buffer_available_reg_1),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56] ));
  LUT6 #(
    .INIT(64'h0008080000000000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1 ),
        .I3(Q[8]),
        .I4(\USE_RTL_CURR_WORD.current_word_q_reg[1]_0 ),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0 ),
        .O(wrap_buffer_available_reg));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7 
       (.I0(cmd_last_word),
        .I1(\USE_RTL_CURR_WORD.current_word_q_reg[2]_0 [0]),
        .I2(Q[13]),
        .I3(first_word_q),
        .I4(wr_cmd_first_word[0]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q[63]_i_1 
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wvalid),
        .I2(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I3(Q[11]),
        .I4(wrap_buffer_available_reg_3),
        .I5(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0 ),
        .O(\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63] ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000F100)) 
    cmd_push_block_i_1
       (.I0(buffer_Full_q),
        .I1(buffer_Full_q_0),
        .I2(cmd_push_block),
        .I3(sr_awvalid),
        .I4(m_axi_awready),
        .O(cmd_push_block0));
  LUT4 #(
    .INIT(16'hCFC4)) 
    data_Exists_I_i_1__0
       (.I0(M_READY_I),
        .I1(data_Exists_I),
        .I2(data_Exists_I_i_2__0_n_0),
        .I3(valid_Write),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_Exists_I_i_2__0
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .O(data_Exists_I_i_2__0_n_0));
  FDRE data_Exists_I_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h8AAA8A8A)) 
    s_axi_wready_INST_0
       (.I0(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I1(m_axi_wready),
        .I2(\USE_REGISTER.M_AXI_WVALID_q_reg_1 ),
        .I3(wrap_buffer_available_reg_3),
        .I4(Q[11]),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFAB0000A8A80000)) 
    wrap_buffer_available_i_1
       (.I0(wrap_buffer_available_i_2_n_0),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2 ),
        .I2(wrap_buffer_available_reg),
        .I3(wrap_buffer_available_reg_2),
        .I4(s_axi_aresetn_0),
        .I5(wrap_buffer_available_reg_3),
        .O(wrap_buffer_available_reg_0));
  LUT4 #(
    .INIT(16'h0080)) 
    wrap_buffer_available_i_2
       (.I0(s_axi_wvalid),
        .I1(\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7] ),
        .I2(Q[11]),
        .I3(wrap_buffer_available_reg_3),
        .O(wrap_buffer_available_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_command_fifo" *) 
module MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1
   (\USE_RTL_LENGTH.length_counter_q_reg[7] ,
    buffer_Full_q,
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ,
    valid_Write,
    \USE_RTL_ADDR.addr_q_reg[1]_0 ,
    \USE_RTL_ADDR.addr_q_reg[4]_0 ,
    E,
    \m_payload_i_reg[66] ,
    wrap_buffer_available_reg,
    Q,
    use_wrap_buffer_reg,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ,
    \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ,
    cmd_push_block0,
    s_axi_rvalid,
    \M_AXI_RDATA_I_reg[63] ,
    D,
    \current_word_1_reg[2] ,
    \s_axi_rdata[31] ,
    first_word_reg,
    s_axi_aresetn,
    s_axi_aclk,
    wrap_buffer_available_reg_0,
    cmd_push_block,
    sr_arvalid,
    buffer_Full_q_0,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ,
    s_axi_rready,
    wrap_buffer_available_reg_1,
    mr_rvalid,
    use_wrap_buffer_reg_0,
    first_word,
    \pre_next_word_1_reg[2] ,
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0 ,
    wrap_buffer_available_reg_2,
    m_axi_arready,
    first_mi_word_q,
    \pre_next_word_1_reg[1] ,
    \current_word_1_reg[2]_0 ,
    in);
  output \USE_RTL_LENGTH.length_counter_q_reg[7] ;
  output buffer_Full_q;
  output \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ;
  output valid_Write;
  output \USE_RTL_ADDR.addr_q_reg[1]_0 ;
  output \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  output [0:0]E;
  output [0:0]\m_payload_i_reg[66] ;
  output wrap_buffer_available_reg;
  output [9:0]Q;
  output use_wrap_buffer_reg;
  output [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  output \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ;
  output cmd_push_block0;
  output s_axi_rvalid;
  output [0:0]\M_AXI_RDATA_I_reg[63] ;
  output [2:0]D;
  output [2:0]\current_word_1_reg[2] ;
  output \s_axi_rdata[31] ;
  output first_word_reg;
  input s_axi_aresetn;
  input s_axi_aclk;
  input wrap_buffer_available_reg_0;
  input cmd_push_block;
  input sr_arvalid;
  input buffer_Full_q_0;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  input s_axi_rready;
  input wrap_buffer_available_reg_1;
  input mr_rvalid;
  input use_wrap_buffer_reg_0;
  input first_word;
  input [2:0]\pre_next_word_1_reg[2] ;
  input \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0 ;
  input wrap_buffer_available_reg_2;
  input m_axi_arready;
  input first_mi_word_q;
  input \pre_next_word_1_reg[1] ;
  input [2:0]\current_word_1_reg[2]_0 ;
  input [27:0]in;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]\M_AXI_RDATA_I_reg[63] ;
  wire [9:0]Q;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ;
  wire [0:0]\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ;
  wire \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ;
  wire \USE_RTL_ADDR.addr_q[0]_i_1__2_n_0 ;
  wire \USE_RTL_ADDR.addr_q[1]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[2]_i_2__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[3]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_4_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_5__1_n_0 ;
  wire \USE_RTL_ADDR.addr_q[4]_i_6_n_0 ;
  wire \USE_RTL_ADDR.addr_q_reg[1]_0 ;
  wire \USE_RTL_ADDR.addr_q_reg[4]_0 ;
  wire [4:0]\USE_RTL_ADDR.addr_q_reg__0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ;
  wire \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[7] ;
  wire \USE_RTL_LENGTH.length_counter_q_reg[7]_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0 ;
  wire \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ;
  wire buffer_Full_q;
  wire buffer_Full_q_0;
  wire cmd_push_block;
  wire cmd_push_block0;
  wire [2:0]\current_word_1_reg[2] ;
  wire [2:0]\current_word_1_reg[2]_0 ;
  wire data_Exists_I;
  wire data_Exists_I_i_2__2_n_0;
  wire first_mi_word_q;
  wire first_word;
  wire first_word_reg;
  wire [27:0]in;
  wire m_axi_arready;
  wire \m_payload_i[66]_i_3_n_0 ;
  wire \m_payload_i[66]_i_4_n_0 ;
  wire [0:0]\m_payload_i_reg[66] ;
  wire mr_rvalid;
  wire next_Data_Exists;
  wire \pre_next_word_1[2]_i_3_n_0 ;
  wire \pre_next_word_1[2]_i_5_n_0 ;
  wire \pre_next_word_1_reg[1] ;
  wire [2:0]\pre_next_word_1_reg[2] ;
  wire rd_cmd_complete_wrap;
  wire [2:0]rd_cmd_first_word;
  wire [2:0]rd_cmd_mask;
  wire rd_cmd_modified;
  wire [2:0]rd_cmd_next_word;
  wire [2:2]rd_cmd_offset;
  wire rd_cmd_packed_wrap;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata[31] ;
  wire s_axi_rlast_INST_0_i_10_n_0;
  wire s_axi_rlast_INST_0_i_8_n_0;
  wire s_axi_rlast_INST_0_i_9_n_0;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire sr_arvalid;
  wire use_wrap_buffer_reg;
  wire use_wrap_buffer_reg_0;
  wire valid_Write;
  wire valid_Write_0;
  wire wrap_buffer_available_reg;
  wire wrap_buffer_available_reg_0;
  wire wrap_buffer_available_reg_1;
  wire wrap_buffer_available_reg_2;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ;
  wire \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \M_AXI_RDATA_I[63]_i_1 
       (.I0(mr_rvalid),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I2(first_mi_word_q),
        .I3(use_wrap_buffer_reg_0),
        .I4(rd_cmd_packed_wrap),
        .O(\M_AXI_RDATA_I_reg[63] ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_1__0 
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_3 
       (.I0(s_axi_rlast_INST_0_i_10_n_0),
        .I1(s_axi_rlast_INST_0_i_9_n_0),
        .I2(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0 ),
        .I3(E),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ),
        .I1(rd_cmd_first_word[2]),
        .I2(first_word),
        .I3(Q[9]),
        .I4(\current_word_1_reg[2]_0 [2]),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q(Q[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q(rd_cmd_mask[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q(rd_cmd_mask[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q(rd_cmd_mask[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q(rd_cmd_offset),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q(Q[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q(rd_cmd_next_word[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q(Q[8]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q(rd_cmd_next_word[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q(rd_cmd_first_word[0]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q(rd_cmd_first_word[1]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q(rd_cmd_first_word[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q(rd_cmd_packed_wrap),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q(rd_cmd_complete_wrap),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q(rd_cmd_modified),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q(Q[9]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q(Q[2]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q(Q[3]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q(Q[4]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q(Q[5]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q(Q[6]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q(Q[7]),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .R(s_axi_aresetn));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9] 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .R(s_axi_aresetn));
  LUT3 #(
    .INIT(8'h2F)) 
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0 
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .O(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ));
  FDRE \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg 
       (.C(s_axi_aclk),
        .CE(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0 ),
        .D(data_Exists_I),
        .Q(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .R(s_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \USE_RTL_ADDR.addr_q[0]_i_1__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h7F80807F)) 
    \USE_RTL_ADDR.addr_q[1]_i_1__1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I1(valid_Write),
        .I2(\USE_RTL_ADDR.addr_q[2]_i_2__1_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(\USE_RTL_ADDR.addr_q[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6AA9A9A9A9A9A9A9)) 
    \USE_RTL_ADDR.addr_q[2]_i_1__1 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I4(valid_Write),
        .I5(\USE_RTL_ADDR.addr_q[2]_i_2__1_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    \USE_RTL_ADDR.addr_q[2]_i_2__0 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I1(wrap_buffer_available_reg_0),
        .I2(valid_Write),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1 ),
        .O(\USE_RTL_ADDR.addr_q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \USE_RTL_ADDR.addr_q[2]_i_2__1 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I1(wrap_buffer_available_reg_0),
        .O(\USE_RTL_ADDR.addr_q[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h55AAFE01)) 
    \USE_RTL_ADDR.addr_q[3]_i_1__1 
       (.I0(\USE_RTL_ADDR.addr_q[4]_i_5__1_n_0 ),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .O(\USE_RTL_ADDR.addr_q[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hD02000F0D0000000)) 
    \USE_RTL_ADDR.addr_q[4]_i_1__1 
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(data_Exists_I),
        .I3(valid_Write),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I5(data_Exists_I_i_2__2_n_0),
        .O(\USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h55AAAA9AAAAAAA9A)) 
    \USE_RTL_ADDR.addr_q[4]_i_2__0 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I1(\USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ),
        .I2(\USE_RTL_ADDR.addr_q[4]_i_4_n_0 ),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I5(\USE_RTL_ADDR.addr_q[4]_i_5__1_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__0 
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(valid_Write),
        .I3(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \USE_RTL_ADDR.addr_q[4]_i_3__2 
       (.I0(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I1(wrap_buffer_available_reg_0),
        .O(\USE_RTL_ADDR.addr_q_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \USE_RTL_ADDR.addr_q[4]_i_4 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .O(\USE_RTL_ADDR.addr_q[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DD0D0D0D)) 
    \USE_RTL_ADDR.addr_q[4]_i_5__1 
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I5(\USE_RTL_ADDR.addr_q[4]_i_6_n_0 ),
        .O(\USE_RTL_ADDR.addr_q[4]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \USE_RTL_ADDR.addr_q[4]_i_6 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I1(cmd_push_block),
        .I2(sr_arvalid),
        .I3(buffer_Full_q_0),
        .I4(buffer_Full_q),
        .O(\USE_RTL_ADDR.addr_q[4]_i_6_n_0 ));
  FDRE \USE_RTL_ADDR.addr_q_reg[0] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[0]_i_1__2_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[1] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[1]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[2] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[2]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[3] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[3]_i_1__1_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .R(s_axi_aresetn));
  FDRE \USE_RTL_ADDR.addr_q_reg[4] 
       (.C(s_axi_aclk),
        .CE(\USE_RTL_ADDR.addr_q[4]_i_1__1_n_0 ),
        .D(\USE_RTL_ADDR.addr_q[4]_i_2__0_n_0 ),
        .Q(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .R(s_axi_aresetn));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[0]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0 
       (.I0(buffer_Full_q),
        .I1(buffer_Full_q_0),
        .I2(sr_arvalid),
        .I3(cmd_push_block),
        .O(valid_Write));
  LUT4 #(
    .INIT(16'h0010)) 
    \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__1 
       (.I0(buffer_Full_q),
        .I1(buffer_Full_q_0),
        .I2(sr_arvalid),
        .I3(cmd_push_block),
        .O(valid_Write_0));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][10]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[10]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][11]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[11]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][12]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[12]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][13]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[13]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][16]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[14]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][17]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[15]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][18]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[16]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][19]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[17]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][1]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[1]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][20]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[18]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][21]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[19]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][22]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[20]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][23]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[21]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][24]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[22]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][25]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[23]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][26]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[24]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][27]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[25]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][28]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[26]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][29]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[27]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][2]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[2]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][3]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[3]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][4]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[4]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][5]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[5]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][6]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[6]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][7]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[7]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][8]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[8]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED ));
  (* srl_bus_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] " *) 
  (* srl_name = "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \USE_RTL_FIFO.data_srl_reg[31][9]_srl32 
       (.A(\USE_RTL_ADDR.addr_q_reg__0 ),
        .CE(valid_Write_0),
        .CLK(s_axi_aclk),
        .D(in[9]),
        .Q(\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0 ),
        .Q31(\NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hF800000000000000)) 
    \USE_RTL_LENGTH.first_mi_word_q_i_1__0 
       (.I0(wrap_buffer_available_reg_1),
        .I1(\m_payload_i[66]_i_4_n_0 ),
        .I2(\m_payload_i[66]_i_3_n_0 ),
        .I3(s_axi_rready),
        .I4(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I5(mr_rvalid),
        .O(\USE_RTL_LENGTH.length_counter_q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hD0D0FFFF00D00000)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1 
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I3(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0 ),
        .I4(data_Exists_I),
        .I5(buffer_Full_q),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2 
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I5(valid_Write),
        .O(\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0 ));
  FDRE \USE_RTL_VALID_WRITE.buffer_Full_q_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0 ),
        .Q(buffer_Full_q),
        .R(s_axi_aresetn));
  LUT5 #(
    .INIT(32'h0000F100)) 
    cmd_push_block_i_1__0
       (.I0(buffer_Full_q),
        .I1(buffer_Full_q_0),
        .I2(cmd_push_block),
        .I3(sr_arvalid),
        .I4(m_axi_arready),
        .O(cmd_push_block0));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \current_word_1[0]_i_1 
       (.I0(rd_cmd_mask[0]),
        .I1(\pre_next_word_1_reg[2] [0]),
        .I2(Q[9]),
        .I3(first_word),
        .I4(rd_cmd_next_word[0]),
        .O(\current_word_1_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h888A8880)) 
    \current_word_1[1]_i_1 
       (.I0(rd_cmd_mask[1]),
        .I1(Q[8]),
        .I2(first_word),
        .I3(Q[9]),
        .I4(\pre_next_word_1_reg[2] [1]),
        .O(\current_word_1_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \current_word_1[2]_i_1 
       (.I0(rd_cmd_mask[2]),
        .I1(\pre_next_word_1_reg[2] [2]),
        .I2(Q[9]),
        .I3(first_word),
        .I4(rd_cmd_next_word[2]),
        .O(\current_word_1_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFF00FFFFFF00D000)) 
    data_Exists_I_i_1__1
       (.I0(wrap_buffer_available_reg_0),
        .I1(\USE_RTL_VALID_WRITE.buffer_Full_q_reg_0 ),
        .I2(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I3(data_Exists_I),
        .I4(data_Exists_I_i_2__2_n_0),
        .I5(valid_Write),
        .O(next_Data_Exists));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_Exists_I_i_2__2
       (.I0(\USE_RTL_ADDR.addr_q_reg__0 [2]),
        .I1(\USE_RTL_ADDR.addr_q_reg__0 [3]),
        .I2(\USE_RTL_ADDR.addr_q_reg__0 [4]),
        .I3(\USE_RTL_ADDR.addr_q_reg__0 [1]),
        .I4(\USE_RTL_ADDR.addr_q_reg__0 [0]),
        .O(data_Exists_I_i_2__2_n_0));
  FDRE data_Exists_I_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(next_Data_Exists),
        .Q(data_Exists_I),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h88808080FFFFFFFF)) 
    \m_payload_i[66]_i_1 
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I1(s_axi_rready),
        .I2(\m_payload_i[66]_i_3_n_0 ),
        .I3(\m_payload_i[66]_i_4_n_0 ),
        .I4(wrap_buffer_available_reg_1),
        .I5(mr_rvalid),
        .O(\m_payload_i_reg[66] ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDDF)) 
    \m_payload_i[66]_i_3 
       (.I0(rd_cmd_modified),
        .I1(Q[9]),
        .I2(\current_word_1_reg[2] [1]),
        .I3(\current_word_1_reg[2] [0]),
        .I4(rd_cmd_complete_wrap),
        .I5(\current_word_1_reg[2] [2]),
        .O(\m_payload_i[66]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m_payload_i[66]_i_4 
       (.I0(use_wrap_buffer_reg_0),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0 ),
        .I2(s_axi_rlast_INST_0_i_10_n_0),
        .I3(s_axi_rlast_INST_0_i_9_n_0),
        .O(\m_payload_i[66]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2220222A888A8880)) 
    \pre_next_word_1[0]_i_1 
       (.I0(rd_cmd_mask[0]),
        .I1(rd_cmd_next_word[0]),
        .I2(first_word),
        .I3(Q[9]),
        .I4(\pre_next_word_1_reg[2] [0]),
        .I5(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8228)) 
    \pre_next_word_1[1]_i_1 
       (.I0(rd_cmd_mask[1]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .I2(\pre_next_word_1_reg[1] ),
        .I3(\pre_next_word_1[2]_i_5_n_0 ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hAA80)) 
    \pre_next_word_1[2]_i_1 
       (.I0(s_axi_rready),
        .I1(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I2(mr_rvalid),
        .I3(use_wrap_buffer_reg_0),
        .O(E));
  LUT6 #(
    .INIT(64'h2828288228828282)) 
    \pre_next_word_1[2]_i_2 
       (.I0(rd_cmd_mask[2]),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10] ),
        .I2(\pre_next_word_1[2]_i_3_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9] ),
        .I4(\pre_next_word_1_reg[1] ),
        .I5(\pre_next_word_1[2]_i_5_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \pre_next_word_1[2]_i_3 
       (.I0(rd_cmd_next_word[2]),
        .I1(first_word),
        .I2(Q[9]),
        .I3(\pre_next_word_1_reg[2] [2]),
        .O(\pre_next_word_1[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAA80008)) 
    \pre_next_word_1[2]_i_5 
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8] ),
        .I1(\pre_next_word_1_reg[2] [0]),
        .I2(Q[9]),
        .I3(first_word),
        .I4(rd_cmd_next_word[0]),
        .O(\pre_next_word_1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h11101115)) 
    \s_axi_rdata[31]_INST_0_i_1 
       (.I0(rd_cmd_offset),
        .I1(rd_cmd_first_word[2]),
        .I2(first_word),
        .I3(Q[9]),
        .I4(\current_word_1_reg[2]_0 [2]),
        .O(\s_axi_rdata[31] ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    s_axi_rlast_INST_0_i_10
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17] ),
        .I1(rd_cmd_first_word[0]),
        .I2(first_word),
        .I3(Q[9]),
        .I4(\current_word_1_reg[2]_0 [0]),
        .O(s_axi_rlast_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF47B8)) 
    s_axi_rlast_INST_0_i_2
       (.I0(\current_word_1_reg[2]_0 [2]),
        .I1(s_axi_rlast_INST_0_i_8_n_0),
        .I2(rd_cmd_first_word[2]),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19] ),
        .I4(s_axi_rlast_INST_0_i_9_n_0),
        .I5(s_axi_rlast_INST_0_i_10_n_0),
        .O(first_word_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_rlast_INST_0_i_8
       (.I0(Q[9]),
        .I1(first_word),
        .O(s_axi_rlast_INST_0_i_8_n_0));
  LUT5 #(
    .INIT(32'h6665666A)) 
    s_axi_rlast_INST_0_i_9
       (.I0(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18] ),
        .I1(rd_cmd_first_word[1]),
        .I2(first_word),
        .I3(Q[9]),
        .I4(\current_word_1_reg[2]_0 [1]),
        .O(s_axi_rlast_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_axi_rvalid_INST_0
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I1(mr_rvalid),
        .I2(use_wrap_buffer_reg_0),
        .O(s_axi_rvalid));
  LUT5 #(
    .INIT(32'h00800000)) 
    use_wrap_buffer_i_2
       (.I0(\USE_RTL_LENGTH.length_counter_q_reg[7] ),
        .I1(E),
        .I2(\m_payload_i[66]_i_3_n_0 ),
        .I3(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0 ),
        .I4(wrap_buffer_available_reg_2),
        .O(use_wrap_buffer_reg));
  LUT6 #(
    .INIT(64'h00000000FFFEFFFF)) 
    wrap_buffer_available_i_2__0
       (.I0(use_wrap_buffer_reg_0),
        .I1(\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0 ),
        .I2(s_axi_rlast_INST_0_i_10_n_0),
        .I3(s_axi_rlast_INST_0_i_9_n_0),
        .I4(wrap_buffer_available_reg_1),
        .I5(\m_payload_i[66]_i_3_n_0 ),
        .O(wrap_buffer_available_reg));
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
