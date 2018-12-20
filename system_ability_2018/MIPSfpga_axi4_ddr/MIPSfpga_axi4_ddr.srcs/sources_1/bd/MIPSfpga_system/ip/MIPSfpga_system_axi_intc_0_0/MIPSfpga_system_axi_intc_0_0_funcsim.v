// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Thu Dec 20 15:16:18 2018
// Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_axi_intc_0_0/MIPSfpga_system_axi_intc_0_0_funcsim.v
// Design      : MIPSfpga_system_axi_intc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MIPSfpga_system_axi_intc_0_0,axi_intc,{}" *) (* core_generation_info = "MIPSfpga_system_axi_intc_0_0,axi_intc,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_intc,x_ipVersion=4.1,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_INSTANCE=axi_intc_inst,C_S_AXI_ADDR_WIDTH=9,C_S_AXI_DATA_WIDTH=32,C_NUM_INTR_INPUTS=8,C_NUM_SW_INTR=0,C_KIND_OF_INTR=0xffffffcf,C_KIND_OF_EDGE=0xffffffff,C_KIND_OF_LVL=0xffffffff,C_ASYNC_INTR=0xFFFFFFCF,C_NUM_SYNC_FF=2,C_IVAR_RESET_VALUE=0x00000010,C_ENABLE_ASYNC=0,C_HAS_IPR=1,C_HAS_SIE=1,C_HAS_CIE=1,C_HAS_IVR=1,C_HAS_ILR=0,C_IRQ_IS_LEVEL=1,C_IRQ_ACTIVE=0x1,C_DISABLE_SYNCHRONIZERS=1,C_MB_CLK_NOT_CONNECTED=1,C_HAS_FAST=0,C_EN_CASCADE_MODE=0,C_CASCADE_MASTER=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axi_intc,Vivado 2015.2" *) 
(* NotValidForBitStream *)
module MIPSfpga_system_axi_intc_0_0
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
    intr,
    irq);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_resetn RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [8:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [8:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_input INTERRUPT" *) input [7:0]intr;
  (* x_interface_info = "xilinx.com:interface:mbinterrupt:1.0 interrupt INTERRUPT" *) output irq;

  wire [7:0]intr;
  wire irq;
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
  wire [31:0]NLW_U0_interrupt_address_UNCONNECTED;
  wire [1:0]NLW_U0_processor_ack_out_UNCONNECTED;

  (* C_ASYNC_INTR = "-49" *) 
  (* C_CASCADE_MASTER = "0" *) 
  (* C_DISABLE_SYNCHRONIZERS = "1" *) 
  (* C_ENABLE_ASYNC = "0" *) 
  (* C_EN_CASCADE_MODE = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CIE = "1" *) 
  (* C_HAS_FAST = "0" *) 
  (* C_HAS_ILR = "0" *) 
  (* C_HAS_IPR = "1" *) 
  (* C_HAS_IVR = "1" *) 
  (* C_HAS_SIE = "1" *) 
  (* C_INSTANCE = "axi_intc_inst" *) 
  (* C_IRQ_ACTIVE = "1'b1" *) 
  (* C_IRQ_IS_LEVEL = "1" *) 
  (* C_IVAR_RESET_VALUE = "16" *) 
  (* C_KIND_OF_EDGE = "-1" *) 
  (* C_KIND_OF_INTR = "-49" *) 
  (* C_KIND_OF_LVL = "-1" *) 
  (* C_MB_CLK_NOT_CONNECTED = "1" *) 
  (* C_NUM_INTR_INPUTS = "8" *) 
  (* C_NUM_SW_INTR = "0" *) 
  (* C_NUM_SYNC_FF = "2" *) 
  (* C_S_AXI_ADDR_WIDTH = "9" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* hdl = "VHDL" *) 
  (* imp_netlist = "TRUE" *) 
  (* ip_group = "LOGICORE" *) 
  (* iptype = "PERIPHERAL" *) 
  (* run_ngcbuild = "TRUE" *) 
  (* style = "HDL" *) 
  MIPSfpga_system_axi_intc_0_0_axi_intc U0
       (.interrupt_address(NLW_U0_interrupt_address_UNCONNECTED[31:0]),
        .interrupt_address_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .intr(intr),
        .irq(irq),
        .processor_ack({1'b0,1'b0}),
        .processor_ack_out(NLW_U0_processor_ack_out_UNCONNECTED[1:0]),
        .processor_clk(1'b0),
        .processor_rst(1'b0),
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

(* ORIG_REF_NAME = "address_decoder" *) 
module MIPSfpga_system_axi_intc_0_0_address_decoder
   (p_17_in,
    \mer_int_reg[1] ,
    ip2bus_wrack_prev2,
    eqOp,
    p_14_in,
    D,
    ip2bus_rdack_prev2,
    p_0_in20_out,
    \mer_int_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ,
    \mer_int_reg[0] ,
    p_0_in2_out,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    Q,
    s_axi_aclk,
    ip2bus_wrack_int_d1,
    ip2bus_wrack,
    s_axi_aresetn,
    is_write_reg,
    ip2bus_rdack,
    is_read,
    \INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ,
    \bus2ip_addr_i_reg[8] ,
    \REG_GEN[2].ier_reg[2] ,
    \IPR_GEN.ipr_reg[7] ,
    \bus2ip_addr_i_reg[5] ,
    \REG_GEN[0].ier_reg[0] ,
    \bus2ip_addr_i_reg[5]_0 ,
    \REG_GEN[1].ier_reg[1] ,
    \IVR_GEN.ivr_reg[2] ,
    ip2bus_rdack_int_d1,
    s_axi_wdata,
    p_0_in,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in108_in,
    p_0_in98_in,
    p_0_in88_in,
    p_0_in78_in,
    p_0_in68_in,
    p_0_in58_in,
    p_0_in48_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in77_in,
    p_0_in75_in,
    p_0_in73_in,
    p_0_in71_in,
    p_0_in69_in,
    p_0_in67_in,
    p_0_in65_in,
    mer,
    p_0_in49_in,
    p_0_in51_in,
    p_0_in53_in,
    p_0_in55_in,
    p_0_in57_in,
    p_0_in59_in,
    p_0_in61_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ,
    \IVR_GEN.ivr_reg[3] ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \bus2ip_addr_i_reg[4]_2 ,
    bus2ip_rnw_i_reg);
  output p_17_in;
  output \mer_int_reg[1] ;
  output ip2bus_wrack_prev2;
  output eqOp;
  output p_14_in;
  output [31:0]D;
  output ip2bus_rdack_prev2;
  output p_0_in20_out;
  output \mer_int_reg[1]_0 ;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  output \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  output \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  output \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  output \mer_int_reg[0] ;
  output p_0_in2_out;
  output \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  output \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  output \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  input Q;
  input s_axi_aclk;
  input ip2bus_wrack_int_d1;
  input ip2bus_wrack;
  input s_axi_aresetn;
  input is_write_reg;
  input ip2bus_rdack;
  input is_read;
  input [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  input [6:0]\bus2ip_addr_i_reg[8] ;
  input \REG_GEN[2].ier_reg[2] ;
  input [5:0]\IPR_GEN.ipr_reg[7] ;
  input \bus2ip_addr_i_reg[5] ;
  input \REG_GEN[0].ier_reg[0] ;
  input \bus2ip_addr_i_reg[5]_0 ;
  input \REG_GEN[1].ier_reg[1] ;
  input \IVR_GEN.ivr_reg[2] ;
  input ip2bus_rdack_int_d1;
  input [7:0]s_axi_wdata;
  input p_0_in;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input p_0_in108_in;
  input p_0_in98_in;
  input p_0_in88_in;
  input p_0_in78_in;
  input p_0_in68_in;
  input p_0_in58_in;
  input p_0_in48_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in77_in;
  input p_0_in75_in;
  input p_0_in73_in;
  input p_0_in71_in;
  input p_0_in69_in;
  input p_0_in67_in;
  input p_0_in65_in;
  input mer;
  input p_0_in49_in;
  input p_0_in51_in;
  input p_0_in53_in;
  input p_0_in55_in;
  input p_0_in57_in;
  input p_0_in59_in;
  input p_0_in61_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  input \IVR_GEN.ivr_reg[3] ;
  input \bus2ip_addr_i_reg[4] ;
  input \bus2ip_addr_i_reg[4]_0 ;
  input \bus2ip_addr_i_reg[4]_1 ;
  input \bus2ip_addr_i_reg[4]_2 ;
  input bus2ip_rnw_i_reg;

  wire Bus_RNW_reg_i_1_n_0;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  wire [31:0]D;
  wire \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ;
  wire \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] ;
  wire [5:0]\IPR_GEN.ipr_reg[7] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire \IVR_GEN.ivr_reg[3] ;
  wire Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].ier_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  wire \bus2ip_addr_i_reg[4] ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire \bus2ip_addr_i_reg[4]_1 ;
  wire \bus2ip_addr_i_reg[4]_2 ;
  wire \bus2ip_addr_i_reg[5] ;
  wire \bus2ip_addr_i_reg[5]_0 ;
  wire [6:0]\bus2ip_addr_i_reg[8] ;
  wire bus2ip_rnw_i_reg;
  wire cs_ce_clr;
  wire eqOp;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_int_d1_i_2_n_0;
  wire ip2bus_rdack_int_d1_i_3_n_0;
  wire ip2bus_rdack_int_d1_i_4_n_0;
  wire ip2bus_rdack_int_d1_i_5_n_0;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_i_2_n_0;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_int_d1_i_2_n_0;
  wire ip2bus_wrack_int_d1_i_3_n_0;
  wire ip2bus_wrack_prev2;
  wire is_read;
  wire is_write_reg;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire \mer_int_reg[1]_0 ;
  wire p_0_in;
  wire p_0_in108_in;
  wire p_0_in20_out;
  wire p_0_in2_out;
  wire p_0_in48_in;
  wire p_0_in49_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in55_in;
  wire p_0_in57_in;
  wire p_0_in58_in;
  wire p_0_in59_in;
  wire p_0_in61_in;
  wire p_0_in65_in;
  wire p_0_in67_in;
  wire p_0_in68_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in78_in;
  wire p_0_in88_in;
  wire p_0_in98_in;
  wire p_0_out;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_14_in_0;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_1_out;
  wire p_2_in;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[31]_i_3_n_0 ;
  wire \s_axi_rdata_i[7]_i_3_n_0 ;
  wire [7:0]s_axi_wdata;

  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(\mer_int_reg[1] ),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(\mer_int_reg[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[0].cie[0]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .O(\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[1].cie[1]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in77_in),
        .O(\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[2].cie[2]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in75_in),
        .O(\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[3].cie[3]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in73_in),
        .O(\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[4].cie[4]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in71_in),
        .O(\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[5].cie[5]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in69_in),
        .O(\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[6].cie[6]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in67_in),
        .O(\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \CIE_GEN.CIE_BIT_GEN[7].cie[7]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_12_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in65_in),
        .O(\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .O(p_1_out));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_1_out),
        .Q(p_17_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1_n_0 ),
        .Q(p_7_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1_n_0 ),
        .Q(p_6_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1_n_0 ),
        .Q(p_5_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1_n_0 ),
        .Q(p_4_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [6]),
        .I1(\bus2ip_addr_i_reg[8] [5]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1_n_0 ),
        .Q(p_3_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1_n_0 ),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'hFFFFFFBBFFFBFFBB)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(ip2bus_wrack),
        .I1(s_axi_aresetn),
        .I2(is_write_reg),
        .I3(ip2bus_rdack),
        .I4(eqOp),
        .I5(is_read),
        .O(cs_ce_clr));
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(Q),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'h0100)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_3 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [1]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [0]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [2]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] [3]),
        .O(eqOp));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(p_0_out),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [4]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1_n_0 ),
        .Q(p_16_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1_n_0 ),
        .Q(p_15_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1_n_0 ),
        .Q(p_14_in_0),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [5]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(Q),
        .I5(\bus2ip_addr_i_reg[8] [4]),
        .O(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1_n_0 ),
        .Q(p_13_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1_n_0 ),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [4]),
        .I1(Q),
        .I2(\bus2ip_addr_i_reg[8] [6]),
        .I3(\bus2ip_addr_i_reg[8] [5]),
        .I4(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ),
        .I5(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [3]),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3 
       (.I0(\bus2ip_addr_i_reg[8] [2]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .O(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_3_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1_n_0 ),
        .Q(p_11_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [1]),
        .I3(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [5]),
        .I1(\bus2ip_addr_i_reg[8] [6]),
        .I2(Q),
        .I3(\bus2ip_addr_i_reg[8] [4]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1_n_0 ),
        .Q(p_10_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_2_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1_n_0 ),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [3]),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(Q),
        .I4(\bus2ip_addr_i_reg[8] [6]),
        .I5(\bus2ip_addr_i_reg[8] [5]),
        .O(\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(Q),
        .D(\GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1_n_0 ),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .O(\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REG_GEN[0].ier[0]_i_2 
       (.I0(p_15_in),
        .I1(\mer_int_reg[1] ),
        .O(p_14_in));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in61_in),
        .O(\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar[2]_i_1 
       (.I0(s_axi_wdata[2]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in59_in),
        .O(\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar[3]_i_1 
       (.I0(s_axi_wdata[3]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in57_in),
        .O(\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar[4]_i_1 
       (.I0(s_axi_wdata[4]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in55_in),
        .O(\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar[5]_i_1 
       (.I0(s_axi_wdata[5]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in53_in),
        .O(\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar[6]_i_1 
       (.I0(s_axi_wdata[6]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in51_in),
        .O(\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar[7]_i_1 
       (.I0(s_axi_wdata[7]),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in49_in),
        .O(\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[0].sie[0]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[0]),
        .I3(s_axi_aresetn),
        .I4(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .O(\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[1].sie[1]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[1]),
        .I3(s_axi_aresetn),
        .I4(p_0_in108_in),
        .O(\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[2].sie[2]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[2]),
        .I3(s_axi_aresetn),
        .I4(p_0_in98_in),
        .O(\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[3].sie[3]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[3]),
        .I3(s_axi_aresetn),
        .I4(p_0_in88_in),
        .O(\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[4].sie[4]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[4]),
        .I3(s_axi_aresetn),
        .I4(p_0_in78_in),
        .O(\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[5].sie[5]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[5]),
        .I3(s_axi_aresetn),
        .I4(p_0_in68_in),
        .O(\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[6].sie[6]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[6]),
        .I3(s_axi_aresetn),
        .I4(p_0_in58_in),
        .O(\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \SIE_GEN.SIE_BIT_GEN[7].sie[7]_i_1 
       (.I0(\mer_int_reg[1] ),
        .I1(p_13_in),
        .I2(s_axi_wdata[7]),
        .I3(s_axi_aresetn),
        .I4(p_0_in48_in),
        .O(\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_rdack_i_1
       (.I0(p_0_in20_out),
        .I1(ip2bus_rdack_int_d1),
        .O(ip2bus_rdack_prev2));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    ip2bus_rdack_int_d1_i_1
       (.I0(ip2bus_rdack_int_d1_i_2_n_0),
        .I1(ip2bus_rdack_int_d1_i_3_n_0),
        .I2(p_14_in_0),
        .I3(\mer_int_reg[1] ),
        .I4(ip2bus_rdack_int_d1_i_4_n_0),
        .I5(ip2bus_rdack_int_d1_i_5_n_0),
        .O(p_0_in20_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ip2bus_rdack_int_d1_i_2
       (.I0(p_7_in),
        .I1(p_5_in),
        .I2(p_6_in),
        .O(ip2bus_rdack_int_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ip2bus_rdack_int_d1_i_3
       (.I0(p_3_in),
        .I1(p_4_in),
        .I2(p_12_in),
        .I3(p_13_in),
        .I4(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg_n_0_[16] ),
        .I5(p_2_in),
        .O(ip2bus_rdack_int_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_rdack_int_d1_i_4
       (.I0(p_17_in),
        .I1(p_8_in),
        .I2(p_9_in),
        .I3(p_11_in),
        .O(ip2bus_rdack_int_d1_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    ip2bus_rdack_int_d1_i_5
       (.I0(p_16_in),
        .I1(p_10_in),
        .I2(p_15_in),
        .O(ip2bus_rdack_int_d1_i_5_n_0));
  LUT4 #(
    .INIT(16'h00AE)) 
    ip2bus_wrack_i_1
       (.I0(ip2bus_wrack_i_2_n_0),
        .I1(ip2bus_wrack_int_d1_i_2_n_0),
        .I2(\mer_int_reg[1] ),
        .I3(ip2bus_wrack_int_d1),
        .O(ip2bus_wrack_prev2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAFAFAFAE)) 
    ip2bus_wrack_i_2
       (.I0(ip2bus_wrack_int_d1_i_3_n_0),
        .I1(p_14_in_0),
        .I2(\mer_int_reg[1] ),
        .I3(p_15_in),
        .I4(p_10_in),
        .O(ip2bus_wrack_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00FE)) 
    ip2bus_wrack_int_d1_i_1
       (.I0(ip2bus_wrack_int_d1_i_2_n_0),
        .I1(p_10_in),
        .I2(p_15_in),
        .I3(\mer_int_reg[1] ),
        .I4(p_14_in_0),
        .I5(ip2bus_wrack_int_d1_i_3_n_0),
        .O(p_0_in2_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2bus_wrack_int_d1_i_2
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(p_7_in),
        .I3(ip2bus_rdack_int_d1_i_3_n_0),
        .O(ip2bus_wrack_int_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    ip2bus_wrack_int_d1_i_3
       (.I0(p_11_in),
        .I1(p_9_in),
        .I2(p_17_in),
        .I3(p_8_in),
        .I4(p_16_in),
        .I5(\mer_int_reg[1] ),
        .O(ip2bus_wrack_int_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mer_int[0]_i_1 
       (.I0(s_axi_wdata[0]),
        .I1(p_10_in),
        .I2(\mer_int_reg[1] ),
        .I3(mer),
        .O(\mer_int_reg[0] ));
  LUT4 #(
    .INIT(16'hFF20)) 
    \mer_int[1]_i_1 
       (.I0(s_axi_wdata[1]),
        .I1(\mer_int_reg[1] ),
        .I2(p_10_in),
        .I3(p_0_in),
        .O(\mer_int_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h888888C8)) 
    \s_axi_rdata_i[0]_i_1 
       (.I0(\bus2ip_addr_i_reg[5] ),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\REG_GEN[0].ier_reg[0] ),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[10]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[11]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[12]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[13]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[14]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[15]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[16]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[17]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[18]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[19]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h888888C8)) 
    \s_axi_rdata_i[1]_i_1 
       (.I0(\bus2ip_addr_i_reg[5]_0 ),
        .I1(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I2(\REG_GEN[1].ier_reg[1] ),
        .I3(\bus2ip_addr_i_reg[8] [0]),
        .I4(\bus2ip_addr_i_reg[8] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[20]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[21]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[22]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[23]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[24]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[25]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[26]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[27]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[28]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[29]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAAAA0200A2A00200)) 
    \s_axi_rdata_i[2]_i_1 
       (.I0(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I1(\bus2ip_addr_i_reg[8] [0]),
        .I2(\bus2ip_addr_i_reg[8] [3]),
        .I3(\REG_GEN[2].ier_reg[2] ),
        .I4(\s_axi_rdata_i[7]_i_3_n_0 ),
        .I5(\IPR_GEN.ipr_reg[7] [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[30]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[31]_i_2 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \s_axi_rdata_i[31]_i_3 
       (.I0(ip2bus_rdack_int_d1_i_5_n_0),
        .I1(ip2bus_rdack_int_d1_i_4_n_0),
        .I2(\bus2ip_addr_i_reg[8] [4]),
        .I3(\bus2ip_addr_i_reg[8] [6]),
        .I4(\bus2ip_addr_i_reg[8] [5]),
        .I5(\mer_int_reg[1] ),
        .O(\s_axi_rdata_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F04000400040)) 
    \s_axi_rdata_i[3]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\IVR_GEN.ivr_reg[3] ),
        .I2(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IPR_GEN.ipr_reg[7] [1]),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0F0F04000400040)) 
    \s_axi_rdata_i[4]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[4] ),
        .I2(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IPR_GEN.ipr_reg[7] [2]),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0F0F04000400040)) 
    \s_axi_rdata_i[5]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[4]_0 ),
        .I2(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IPR_GEN.ipr_reg[7] [3]),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0F0F04000400040)) 
    \s_axi_rdata_i[6]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[4]_1 ),
        .I2(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IPR_GEN.ipr_reg[7] [4]),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0F0F04000400040)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[4]_2 ),
        .I2(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I3(\bus2ip_addr_i_reg[8] [3]),
        .I4(\IPR_GEN.ipr_reg[7] [5]),
        .I5(\s_axi_rdata_i[7]_i_3_n_0 ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \s_axi_rdata_i[7]_i_3 
       (.I0(\bus2ip_addr_i_reg[8] [1]),
        .I1(\bus2ip_addr_i_reg[8] [2]),
        .I2(\bus2ip_addr_i_reg[8] [0]),
        .O(\s_axi_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[8]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h42000000)) 
    \s_axi_rdata_i[9]_i_1 
       (.I0(\bus2ip_addr_i_reg[8] [0]),
        .I1(\bus2ip_addr_i_reg[8] [1]),
        .I2(\bus2ip_addr_i_reg[8] [2]),
        .I3(\s_axi_rdata_i[31]_i_3_n_0 ),
        .I4(\IVR_GEN.ivr_reg[2] ),
        .O(D[9]));
endmodule

(* C_ASYNC_INTR = "-49" *) (* C_CASCADE_MASTER = "0" *) (* C_DISABLE_SYNCHRONIZERS = "1" *) 
(* C_ENABLE_ASYNC = "0" *) (* C_EN_CASCADE_MODE = "0" *) (* C_FAMILY = "artix7" *) 
(* C_HAS_CIE = "1" *) (* C_HAS_FAST = "0" *) (* C_HAS_ILR = "0" *) 
(* C_HAS_IPR = "1" *) (* C_HAS_IVR = "1" *) (* C_HAS_SIE = "1" *) 
(* C_INSTANCE = "axi_intc_inst" *) (* C_IRQ_ACTIVE = "1'b1" *) (* C_IRQ_IS_LEVEL = "1" *) 
(* C_IVAR_RESET_VALUE = "16" *) (* C_KIND_OF_EDGE = "-1" *) (* C_KIND_OF_INTR = "-49" *) 
(* C_KIND_OF_LVL = "-1" *) (* C_MB_CLK_NOT_CONNECTED = "1" *) (* C_NUM_INTR_INPUTS = "8" *) 
(* C_NUM_SW_INTR = "0" *) (* C_NUM_SYNC_FF = "2" *) (* C_S_AXI_ADDR_WIDTH = "9" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_intc" *) (* hdl = "VHDL" *) 
(* imp_netlist = "TRUE" *) (* ip_group = "LOGICORE" *) (* iptype = "PERIPHERAL" *) 
(* run_ngcbuild = "TRUE" *) (* style = "HDL" *) 
module MIPSfpga_system_axi_intc_0_0_axi_intc
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
    intr,
    processor_clk,
    processor_rst,
    irq,
    processor_ack,
    interrupt_address,
    interrupt_address_in,
    processor_ack_out);
  (* max_fanout = "10000" *) (* sigis = "Clk" *) input s_axi_aclk;
  (* max_fanout = "10000" *) (* sigis = "Rstn" *) input s_axi_aresetn;
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
  (* BUFFER_TYPE = "none" *) input [7:0]intr;
  input processor_clk;
  input processor_rst;
  output irq;
  input [1:0]processor_ack;
  output [31:0]interrupt_address;
  input [31:0]interrupt_address_in;
  output [1:0]processor_ack_out;

  wire \<const0> ;
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
  wire AXI_LITE_IPIF_I_n_34;
  wire AXI_LITE_IPIF_I_n_35;
  wire AXI_LITE_IPIF_I_n_36;
  wire AXI_LITE_IPIF_I_n_37;
  wire AXI_LITE_IPIF_I_n_38;
  wire AXI_LITE_IPIF_I_n_39;
  wire AXI_LITE_IPIF_I_n_40;
  wire AXI_LITE_IPIF_I_n_41;
  wire INTC_CORE_I_n_0;
  wire INTC_CORE_I_n_1;
  wire INTC_CORE_I_n_10;
  wire INTC_CORE_I_n_18;
  wire INTC_CORE_I_n_27;
  wire INTC_CORE_I_n_28;
  wire INTC_CORE_I_n_29;
  wire INTC_CORE_I_n_30;
  wire INTC_CORE_I_n_31;
  wire INTC_CORE_I_n_32;
  wire INTC_CORE_I_n_33;
  wire INTC_CORE_I_n_34;
  wire INTC_CORE_I_n_35;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ;
  wire [31:0]interrupt_address_in;
  wire [7:0]intr;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire [7:0]ipr;
  wire irq;
  wire mer;
  wire p_0_in;
  wire p_0_in108_in;
  wire p_0_in20_out;
  wire p_0_in2_out;
  wire p_0_in48_in;
  wire p_0_in49_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in55_in;
  wire p_0_in57_in;
  wire p_0_in58_in;
  wire p_0_in59_in;
  wire p_0_in61_in;
  wire p_0_in65_in;
  wire p_0_in67_in;
  wire p_0_in68_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in78_in;
  wire p_0_in88_in;
  wire p_0_in98_in;
  wire p_14_in;
  wire [1:0]processor_ack;
  wire processor_clk;
  wire processor_rst;
  wire [3:1]register_addr;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign interrupt_address[31] = \<const0> ;
  assign interrupt_address[30] = \<const0> ;
  assign interrupt_address[29] = \<const0> ;
  assign interrupt_address[28] = \<const0> ;
  assign interrupt_address[27] = \<const0> ;
  assign interrupt_address[26] = \<const0> ;
  assign interrupt_address[25] = \<const0> ;
  assign interrupt_address[24] = \<const0> ;
  assign interrupt_address[23] = \<const0> ;
  assign interrupt_address[22] = \<const0> ;
  assign interrupt_address[21] = \<const0> ;
  assign interrupt_address[20] = \<const0> ;
  assign interrupt_address[19] = \<const0> ;
  assign interrupt_address[18] = \<const0> ;
  assign interrupt_address[17] = \<const0> ;
  assign interrupt_address[16] = \<const0> ;
  assign interrupt_address[15] = \<const0> ;
  assign interrupt_address[14] = \<const0> ;
  assign interrupt_address[13] = \<const0> ;
  assign interrupt_address[12] = \<const0> ;
  assign interrupt_address[11] = \<const0> ;
  assign interrupt_address[10] = \<const0> ;
  assign interrupt_address[9] = \<const0> ;
  assign interrupt_address[8] = \<const0> ;
  assign interrupt_address[7] = \<const0> ;
  assign interrupt_address[6] = \<const0> ;
  assign interrupt_address[5] = \<const0> ;
  assign interrupt_address[4] = \<const0> ;
  assign interrupt_address[3] = \<const0> ;
  assign interrupt_address[2] = \<const0> ;
  assign interrupt_address[1] = \<const0> ;
  assign interrupt_address[0] = \<const0> ;
  assign processor_ack_out[1] = \<const0> ;
  assign processor_ack_out[0] = \<const0> ;
  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  MIPSfpga_system_axi_intc_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (AXI_LITE_IPIF_I_n_24),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (INTC_CORE_I_n_18),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (AXI_LITE_IPIF_I_n_25),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (AXI_LITE_IPIF_I_n_26),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (AXI_LITE_IPIF_I_n_27),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (AXI_LITE_IPIF_I_n_28),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] (AXI_LITE_IPIF_I_n_29),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (AXI_LITE_IPIF_I_n_30),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] (AXI_LITE_IPIF_I_n_31),
        .\IPR_GEN.ipr_reg[7] (ipr),
        .\IVR_GEN.ivr_reg[2] (INTC_CORE_I_n_31),
        .\IVR_GEN.ivr_reg[3] (INTC_CORE_I_n_27),
        .Q(register_addr),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (AXI_LITE_IPIF_I_n_41),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (INTC_CORE_I_n_1),
        .\REG_GEN[0].ier_reg[0] (INTC_CORE_I_n_28),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (AXI_LITE_IPIF_I_n_40),
        .\REG_GEN[1].ier_reg[1] (INTC_CORE_I_n_29),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (AXI_LITE_IPIF_I_n_39),
        .\REG_GEN[2].ier_reg[2] (INTC_CORE_I_n_30),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (AXI_LITE_IPIF_I_n_38),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (AXI_LITE_IPIF_I_n_37),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] (AXI_LITE_IPIF_I_n_36),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] (AXI_LITE_IPIF_I_n_35),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] (AXI_LITE_IPIF_I_n_34),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (AXI_LITE_IPIF_I_n_16),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (INTC_CORE_I_n_10),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (AXI_LITE_IPIF_I_n_17),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (AXI_LITE_IPIF_I_n_18),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (AXI_LITE_IPIF_I_n_19),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (AXI_LITE_IPIF_I_n_20),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] (AXI_LITE_IPIF_I_n_21),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] (AXI_LITE_IPIF_I_n_22),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] (AXI_LITE_IPIF_I_n_23),
        .\bus2ip_addr_i_reg[4] (INTC_CORE_I_n_32),
        .\bus2ip_addr_i_reg[4]_0 (INTC_CORE_I_n_33),
        .\bus2ip_addr_i_reg[4]_1 (INTC_CORE_I_n_34),
        .\bus2ip_addr_i_reg[4]_2 (INTC_CORE_I_n_35),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .mer(mer),
        .\mer_int_reg[0] (AXI_LITE_IPIF_I_n_32),
        .\mer_int_reg[1] (AXI_LITE_IPIF_I_n_15),
        .p_0_in(p_0_in),
        .p_0_in108_in(p_0_in108_in),
        .p_0_in20_out(p_0_in20_out),
        .p_0_in2_out(p_0_in2_out),
        .p_0_in48_in(p_0_in48_in),
        .p_0_in49_in(p_0_in49_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in53_in(p_0_in53_in),
        .p_0_in55_in(p_0_in55_in),
        .p_0_in57_in(p_0_in57_in),
        .p_0_in58_in(p_0_in58_in),
        .p_0_in59_in(p_0_in59_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in65_in(p_0_in65_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in68_in(p_0_in68_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in78_in(p_0_in78_in),
        .p_0_in88_in(p_0_in88_in),
        .p_0_in98_in(p_0_in98_in),
        .p_14_in(p_14_in),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[8:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(INTC_CORE_I_n_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[8:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  GND GND
       (.G(\<const0> ));
  MIPSfpga_system_axi_intc_0_0_intc_core INTC_CORE_I
       (.Bus_RNW_reg(\I_SLAVE_ATTACHMENT/I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_15),
        .Bus_RNW_reg_reg_0(AXI_LITE_IPIF_I_n_16),
        .Bus_RNW_reg_reg_1(AXI_LITE_IPIF_I_n_17),
        .Bus_RNW_reg_reg_10(AXI_LITE_IPIF_I_n_26),
        .Bus_RNW_reg_reg_11(AXI_LITE_IPIF_I_n_27),
        .Bus_RNW_reg_reg_12(AXI_LITE_IPIF_I_n_28),
        .Bus_RNW_reg_reg_13(AXI_LITE_IPIF_I_n_29),
        .Bus_RNW_reg_reg_14(AXI_LITE_IPIF_I_n_30),
        .Bus_RNW_reg_reg_15(AXI_LITE_IPIF_I_n_31),
        .Bus_RNW_reg_reg_2(AXI_LITE_IPIF_I_n_18),
        .Bus_RNW_reg_reg_3(AXI_LITE_IPIF_I_n_19),
        .Bus_RNW_reg_reg_4(AXI_LITE_IPIF_I_n_20),
        .Bus_RNW_reg_reg_5(AXI_LITE_IPIF_I_n_21),
        .Bus_RNW_reg_reg_6(AXI_LITE_IPIF_I_n_22),
        .Bus_RNW_reg_reg_7(AXI_LITE_IPIF_I_n_23),
        .Bus_RNW_reg_reg_8(AXI_LITE_IPIF_I_n_24),
        .Bus_RNW_reg_reg_9(AXI_LITE_IPIF_I_n_25),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] (AXI_LITE_IPIF_I_n_41),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 (AXI_LITE_IPIF_I_n_40),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 (AXI_LITE_IPIF_I_n_39),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 (AXI_LITE_IPIF_I_n_38),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 (AXI_LITE_IPIF_I_n_37),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 (AXI_LITE_IPIF_I_n_36),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 (AXI_LITE_IPIF_I_n_35),
        .\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 (AXI_LITE_IPIF_I_n_34),
        .\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] (AXI_LITE_IPIF_I_n_32),
        .\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 (INTC_CORE_I_n_1),
        .Q(register_addr),
        .\REG_GEN[0].ier_reg[0]_0 (INTC_CORE_I_n_10),
        .\REG_GEN[0].ier_reg[0]_1 (INTC_CORE_I_n_18),
        .intr(intr),
        .irq(irq),
        .mer(mer),
        .\mer_int_reg[0]_0 (INTC_CORE_I_n_0),
        .p_0_in(p_0_in),
        .p_0_in108_in(p_0_in108_in),
        .p_0_in48_in(p_0_in48_in),
        .p_0_in49_in(p_0_in49_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in53_in(p_0_in53_in),
        .p_0_in55_in(p_0_in55_in),
        .p_0_in57_in(p_0_in57_in),
        .p_0_in58_in(p_0_in58_in),
        .p_0_in59_in(p_0_in59_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in65_in(p_0_in65_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in68_in(p_0_in68_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in78_in(p_0_in78_in),
        .p_0_in88_in(p_0_in88_in),
        .p_0_in98_in(p_0_in98_in),
        .p_14_in(p_14_in),
        .p_17_in(\I_SLAVE_ATTACHMENT/I_DECODER/p_17_in ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .\s_axi_rdata_i_reg[0] (INTC_CORE_I_n_28),
        .\s_axi_rdata_i_reg[1] (INTC_CORE_I_n_29),
        .\s_axi_rdata_i_reg[2] (INTC_CORE_I_n_30),
        .\s_axi_rdata_i_reg[3] (INTC_CORE_I_n_27),
        .\s_axi_rdata_i_reg[4] (INTC_CORE_I_n_32),
        .\s_axi_rdata_i_reg[5] (INTC_CORE_I_n_33),
        .\s_axi_rdata_i_reg[6] (INTC_CORE_I_n_34),
        .\s_axi_rdata_i_reg[7] (INTC_CORE_I_n_35),
        .\s_axi_rdata_i_reg[7]_0 (ipr),
        .\s_axi_rdata_i_reg[8] (INTC_CORE_I_n_31),
        .s_axi_wdata(s_axi_wdata[7:0]));
  FDRE ip2bus_rdack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in20_out),
        .Q(ip2bus_rdack_int_d1),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_rdack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_prev2),
        .Q(ip2bus_rdack),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_wrack_int_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in2_out),
        .Q(ip2bus_wrack_int_d1),
        .R(INTC_CORE_I_n_0));
  FDRE ip2bus_wrack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_prev2),
        .Q(ip2bus_wrack),
        .R(INTC_CORE_I_n_0));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module MIPSfpga_system_axi_intc_0_0_axi_lite_ipif
   (p_17_in,
    s_axi_rresp,
    Bus_RNW_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    ip2bus_wrack_prev2,
    s_axi_wready,
    s_axi_arready,
    p_14_in,
    Q,
    ip2bus_rdack_prev2,
    p_0_in20_out,
    \mer_int_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ,
    \mer_int_reg[0] ,
    p_0_in2_out,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    s_axi_rdata,
    s_axi_aresetn_0,
    s_axi_aclk,
    ip2bus_wrack_int_d1,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    ip2bus_rdack,
    s_axi_bready,
    ip2bus_wrack,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    \REG_GEN[2].ier_reg[2] ,
    \IPR_GEN.ipr_reg[7] ,
    \REG_GEN[0].ier_reg[0] ,
    \REG_GEN[1].ier_reg[1] ,
    mer,
    p_0_in,
    \IVR_GEN.ivr_reg[2] ,
    ip2bus_rdack_int_d1,
    s_axi_wstrb,
    s_axi_wdata,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in108_in,
    p_0_in98_in,
    p_0_in88_in,
    p_0_in78_in,
    p_0_in68_in,
    p_0_in58_in,
    p_0_in48_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in77_in,
    p_0_in75_in,
    p_0_in73_in,
    p_0_in71_in,
    p_0_in69_in,
    p_0_in67_in,
    p_0_in65_in,
    p_0_in49_in,
    p_0_in51_in,
    p_0_in53_in,
    p_0_in55_in,
    p_0_in57_in,
    p_0_in59_in,
    p_0_in61_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ,
    \IVR_GEN.ivr_reg[3] ,
    \bus2ip_addr_i_reg[4] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \bus2ip_addr_i_reg[4]_2 );
  output p_17_in;
  output [0:0]s_axi_rresp;
  output Bus_RNW_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output ip2bus_wrack_prev2;
  output s_axi_wready;
  output s_axi_arready;
  output p_14_in;
  output [2:0]Q;
  output ip2bus_rdack_prev2;
  output p_0_in20_out;
  output \mer_int_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  output \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  output \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  output \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  output \mer_int_reg[0] ;
  output p_0_in2_out;
  output \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  output \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  output \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  output [31:0]s_axi_rdata;
  input s_axi_aresetn_0;
  input s_axi_aclk;
  input ip2bus_wrack_int_d1;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input ip2bus_rdack;
  input s_axi_bready;
  input ip2bus_wrack;
  input s_axi_rready;
  input s_axi_aresetn;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input \REG_GEN[2].ier_reg[2] ;
  input [7:0]\IPR_GEN.ipr_reg[7] ;
  input \REG_GEN[0].ier_reg[0] ;
  input \REG_GEN[1].ier_reg[1] ;
  input mer;
  input p_0_in;
  input \IVR_GEN.ivr_reg[2] ;
  input ip2bus_rdack_int_d1;
  input [3:0]s_axi_wstrb;
  input [7:0]s_axi_wdata;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input p_0_in108_in;
  input p_0_in98_in;
  input p_0_in88_in;
  input p_0_in78_in;
  input p_0_in68_in;
  input p_0_in58_in;
  input p_0_in48_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in77_in;
  input p_0_in75_in;
  input p_0_in73_in;
  input p_0_in71_in;
  input p_0_in69_in;
  input p_0_in67_in;
  input p_0_in65_in;
  input p_0_in49_in;
  input p_0_in51_in;
  input p_0_in53_in;
  input p_0_in55_in;
  input p_0_in57_in;
  input p_0_in59_in;
  input p_0_in61_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  input \IVR_GEN.ivr_reg[3] ;
  input \bus2ip_addr_i_reg[4] ;
  input \bus2ip_addr_i_reg[4]_0 ;
  input \bus2ip_addr_i_reg[4]_1 ;
  input \bus2ip_addr_i_reg[4]_2 ;

  wire Bus_RNW_reg;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  wire [7:0]\IPR_GEN.ipr_reg[7] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire \IVR_GEN.ivr_reg[3] ;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].ier_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  wire \bus2ip_addr_i_reg[4] ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire \bus2ip_addr_i_reg[4]_1 ;
  wire \bus2ip_addr_i_reg[4]_2 ;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire p_0_in;
  wire p_0_in108_in;
  wire p_0_in20_out;
  wire p_0_in2_out;
  wire p_0_in48_in;
  wire p_0_in49_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in55_in;
  wire p_0_in57_in;
  wire p_0_in58_in;
  wire p_0_in59_in;
  wire p_0_in61_in;
  wire p_0_in65_in;
  wire p_0_in67_in;
  wire p_0_in68_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in78_in;
  wire p_0_in88_in;
  wire p_0_in98_in;
  wire p_14_in;
  wire p_17_in;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [7:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  MIPSfpga_system_axi_intc_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] (\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] (\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ),
        .\IPR_GEN.ipr_reg[7] (\IPR_GEN.ipr_reg[7] ),
        .\IVR_GEN.ivr_reg[2] (\IVR_GEN.ivr_reg[2] ),
        .\IVR_GEN.ivr_reg[3] (\IVR_GEN.ivr_reg[3] ),
        .Q(Q),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[1].ier_reg[1] (\REG_GEN[1].ier_reg[1] ),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].ier_reg[2] (\REG_GEN[2].ier_reg[2] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] (\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] (\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] (\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] (\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] (\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] (\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ),
        .\bus2ip_addr_i_reg[4]_0 (\bus2ip_addr_i_reg[4] ),
        .\bus2ip_addr_i_reg[4]_1 (\bus2ip_addr_i_reg[4]_0 ),
        .\bus2ip_addr_i_reg[4]_2 (\bus2ip_addr_i_reg[4]_1 ),
        .\bus2ip_addr_i_reg[4]_3 (\bus2ip_addr_i_reg[4]_2 ),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .mer(mer),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[1] (Bus_RNW_reg),
        .\mer_int_reg[1]_0 (\mer_int_reg[1] ),
        .p_0_in(p_0_in),
        .p_0_in108_in(p_0_in108_in),
        .p_0_in20_out(p_0_in20_out),
        .p_0_in2_out(p_0_in2_out),
        .p_0_in48_in(p_0_in48_in),
        .p_0_in49_in(p_0_in49_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in53_in(p_0_in53_in),
        .p_0_in55_in(p_0_in55_in),
        .p_0_in57_in(p_0_in57_in),
        .p_0_in58_in(p_0_in58_in),
        .p_0_in59_in(p_0_in59_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in65_in(p_0_in65_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in68_in(p_0_in68_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in78_in(p_0_in78_in),
        .p_0_in88_in(p_0_in88_in),
        .p_0_in98_in(p_0_in98_in),
        .p_14_in(p_14_in),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
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

(* ORIG_REF_NAME = "intc_core" *) 
module MIPSfpga_system_axi_intc_0_0_intc_core
   (\mer_int_reg[0]_0 ,
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ,
    p_0_in61_in,
    p_0_in59_in,
    p_0_in57_in,
    p_0_in55_in,
    p_0_in53_in,
    p_0_in51_in,
    p_0_in49_in,
    p_0_in,
    \REG_GEN[0].ier_reg[0]_0 ,
    p_0_in108_in,
    p_0_in98_in,
    p_0_in88_in,
    p_0_in78_in,
    p_0_in68_in,
    p_0_in58_in,
    p_0_in48_in,
    \REG_GEN[0].ier_reg[0]_1 ,
    p_0_in77_in,
    p_0_in75_in,
    p_0_in73_in,
    p_0_in71_in,
    p_0_in69_in,
    p_0_in67_in,
    p_0_in65_in,
    mer,
    \s_axi_rdata_i_reg[3] ,
    \s_axi_rdata_i_reg[0] ,
    \s_axi_rdata_i_reg[1] ,
    \s_axi_rdata_i_reg[2] ,
    \s_axi_rdata_i_reg[8] ,
    \s_axi_rdata_i_reg[4] ,
    \s_axi_rdata_i_reg[5] ,
    \s_axi_rdata_i_reg[6] ,
    \s_axi_rdata_i_reg[7] ,
    irq,
    \s_axi_rdata_i_reg[7]_0 ,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ,
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    Bus_RNW_reg_reg_4,
    Bus_RNW_reg_reg_5,
    Bus_RNW_reg_reg_6,
    Bus_RNW_reg_reg_7,
    Bus_RNW_reg_reg_8,
    Bus_RNW_reg_reg_9,
    Bus_RNW_reg_reg_10,
    Bus_RNW_reg_reg_11,
    Bus_RNW_reg_reg_12,
    Bus_RNW_reg_reg_13,
    Bus_RNW_reg_reg_14,
    Bus_RNW_reg_reg_15,
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ,
    s_axi_aresetn,
    p_14_in,
    s_axi_wdata,
    Q,
    Bus_RNW_reg,
    p_17_in,
    intr);
  output \mer_int_reg[0]_0 ;
  output \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ;
  output p_0_in61_in;
  output p_0_in59_in;
  output p_0_in57_in;
  output p_0_in55_in;
  output p_0_in53_in;
  output p_0_in51_in;
  output p_0_in49_in;
  output p_0_in;
  output \REG_GEN[0].ier_reg[0]_0 ;
  output p_0_in108_in;
  output p_0_in98_in;
  output p_0_in88_in;
  output p_0_in78_in;
  output p_0_in68_in;
  output p_0_in58_in;
  output p_0_in48_in;
  output \REG_GEN[0].ier_reg[0]_1 ;
  output p_0_in77_in;
  output p_0_in75_in;
  output p_0_in73_in;
  output p_0_in71_in;
  output p_0_in69_in;
  output p_0_in67_in;
  output p_0_in65_in;
  output mer;
  output \s_axi_rdata_i_reg[3] ;
  output \s_axi_rdata_i_reg[0] ;
  output \s_axi_rdata_i_reg[1] ;
  output \s_axi_rdata_i_reg[2] ;
  output \s_axi_rdata_i_reg[8] ;
  output \s_axi_rdata_i_reg[4] ;
  output \s_axi_rdata_i_reg[5] ;
  output \s_axi_rdata_i_reg[6] ;
  output \s_axi_rdata_i_reg[7] ;
  output irq;
  output [7:0]\s_axi_rdata_i_reg[7]_0 ;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  input \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  input Bus_RNW_reg_reg;
  input Bus_RNW_reg_reg_0;
  input Bus_RNW_reg_reg_1;
  input Bus_RNW_reg_reg_2;
  input Bus_RNW_reg_reg_3;
  input Bus_RNW_reg_reg_4;
  input Bus_RNW_reg_reg_5;
  input Bus_RNW_reg_reg_6;
  input Bus_RNW_reg_reg_7;
  input Bus_RNW_reg_reg_8;
  input Bus_RNW_reg_reg_9;
  input Bus_RNW_reg_reg_10;
  input Bus_RNW_reg_reg_11;
  input Bus_RNW_reg_reg_12;
  input Bus_RNW_reg_reg_13;
  input Bus_RNW_reg_reg_14;
  input Bus_RNW_reg_reg_15;
  input \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  input s_axi_aresetn;
  input p_14_in;
  input [7:0]s_axi_wdata;
  input [2:0]Q;
  input Bus_RNW_reg;
  input p_17_in;
  input [7:0]intr;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_10;
  wire Bus_RNW_reg_reg_11;
  wire Bus_RNW_reg_reg_12;
  wire Bus_RNW_reg_reg_13;
  wire Bus_RNW_reg_reg_14;
  wire Bus_RNW_reg_reg_15;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire Bus_RNW_reg_reg_5;
  wire Bus_RNW_reg_reg_6;
  wire Bus_RNW_reg_reg_7;
  wire Bus_RNW_reg_reg_8;
  wire Bus_RNW_reg_reg_9;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ;
  wire \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[0] ;
  wire \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[1] ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[0] ;
  wire \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[1] ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[0] ;
  wire \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[1] ;
  wire \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[0] ;
  wire \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[1] ;
  wire \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[0] ;
  wire \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[1] ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ;
  wire \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0 ;
  wire \IPR_GEN.ipr[0]_i_1_n_0 ;
  wire \IPR_GEN.ipr[1]_i_1_n_0 ;
  wire \IPR_GEN.ipr[2]_i_1_n_0 ;
  wire \IPR_GEN.ipr[3]_i_1_n_0 ;
  wire \IPR_GEN.ipr[4]_i_1_n_0 ;
  wire \IPR_GEN.ipr[5]_i_1_n_0 ;
  wire \IPR_GEN.ipr[6]_i_1_n_0 ;
  wire \IPR_GEN.ipr[7]_i_1_n_0 ;
  wire \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_1_n_0 ;
  wire \IVR_GEN.ivr[0]_i_3_n_0 ;
  wire \IVR_GEN.ivr[1]_i_1_n_0 ;
  wire \IVR_GEN.ivr[2]_i_1_n_0 ;
  wire \IVR_GEN.ivr[2]_i_2_n_0 ;
  wire \IVR_GEN.ivr[3]_i_1_n_0 ;
  wire \IVR_GEN.ivr_reg_n_0_[0] ;
  wire \IVR_GEN.ivr_reg_n_0_[1] ;
  wire \IVR_GEN.ivr_reg_n_0_[2] ;
  wire \IVR_GEN.ivr_reg_n_0_[3] ;
  wire [2:0]Q;
  wire \REG_GEN[0].ier_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0]_1 ;
  wire \REG_GEN[0].ier_reg_n_0_[0] ;
  wire \REG_GEN[0].isr[0]_i_2_n_0 ;
  wire \REG_GEN[0].isr_reg_n_0_[0] ;
  wire \REG_GEN[1].isr[1]_i_2_n_0 ;
  wire \REG_GEN[2].isr[2]_i_2_n_0 ;
  wire \REG_GEN[3].isr[3]_i_2_n_0 ;
  wire \REG_GEN[4].isr[4]_i_2_n_0 ;
  wire \REG_GEN[5].isr[5]_i_2_n_0 ;
  wire \REG_GEN[6].isr[6]_i_2_n_0 ;
  wire \REG_GEN[7].isr[7]_i_2_n_0 ;
  wire [7:0]intr;
  wire intr_d1;
  wire [0:1]intr_ff;
  wire irq;
  wire irq_gen;
  wire irq_gen2;
  wire irq_gen3;
  wire irq_gen4;
  wire irq_gen6;
  wire irq_gen728_out;
  wire irq_gen_i;
  wire irq_gen_i_4_n_0;
  wire mer;
  wire \mer_int_reg[0]_0 ;
  wire p_0_in;
  wire p_0_in108_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in20_in;
  wire p_0_in22_in;
  wire p_0_in24_in;
  wire p_0_in48_in;
  wire p_0_in49_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in55_in;
  wire p_0_in57_in;
  wire p_0_in58_in;
  wire p_0_in59_in;
  wire p_0_in61_in;
  wire p_0_in65_in;
  wire p_0_in67_in;
  wire p_0_in68_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in78_in;
  wire p_0_in88_in;
  wire p_0_in98_in;
  wire p_14_in;
  wire p_17_in;
  wire p_1_in;
  wire p_1_in15_in;
  wire p_1_in17_in;
  wire p_1_in19_in;
  wire p_1_in21_in;
  wire p_1_in23_in;
  wire p_1_in25_in;
  wire p_20_out;
  wire p_24_out;
  wire p_28_out;
  wire p_32_out;
  wire p_36_out;
  wire p_40_out;
  wire p_44_out;
  wire p_48_out;
  wire p_50_out;
  wire p_52_out;
  wire p_54_out;
  wire p_56_out;
  wire p_58_out;
  wire p_60_out;
  wire p_62_out;
  wire p_64_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire \s_axi_rdata_i[7]_i_4_n_0 ;
  wire \s_axi_rdata_i[7]_i_5_n_0 ;
  wire \s_axi_rdata_i_reg[0] ;
  wire \s_axi_rdata_i_reg[1] ;
  wire \s_axi_rdata_i_reg[2] ;
  wire \s_axi_rdata_i_reg[3] ;
  wire \s_axi_rdata_i_reg[4] ;
  wire \s_axi_rdata_i_reg[5] ;
  wire \s_axi_rdata_i_reg[6] ;
  wire \s_axi_rdata_i_reg[7] ;
  wire [7:0]\s_axi_rdata_i_reg[7]_0 ;
  wire \s_axi_rdata_i_reg[8] ;
  wire [7:0]s_axi_wdata;

  FDRE \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_8),
        .Q(\REG_GEN[0].ier_reg[0]_1 ),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_9),
        .Q(p_0_in77_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_10),
        .Q(p_0_in75_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_11),
        .Q(p_0_in73_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_12),
        .Q(p_0_in71_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_13),
        .Q(p_0_in69_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_14),
        .Q(p_0_in67_in),
        .R(1'b0));
  FDRE \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_15),
        .Q(p_0_in65_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[0]),
        .Q(intr_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[0].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[0]),
        .Q(intr_ff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1 
       (.I0(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(intr_d1),
        .I2(intr_ff[1]),
        .I3(s_axi_aresetn),
        .I4(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ),
        .O(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr[0]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[0].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr_ff[1]),
        .Q(intr_d1),
        .R(\mer_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[1]),
        .Q(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .Q(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1 
       (.I0(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I2(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in61_in),
        .O(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr[1]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[1].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .Q(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(\mer_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[2]),
        .Q(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .Q(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1 
       (.I0(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I2(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in59_in),
        .O(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr[2]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[2].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .Q(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(\mer_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[3]),
        .Q(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .Q(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1 
       (.I0(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I2(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in57_in),
        .O(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr[3]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[3].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .Q(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(\mer_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1 
       (.I0(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr[4]),
        .I2(s_axi_aresetn),
        .I3(p_0_in55_in),
        .O(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr[4]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1 
       (.I0(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(intr[5]),
        .I2(s_axi_aresetn),
        .I3(p_0_in53_in),
        .O(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr[5]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[6]),
        .Q(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .Q(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1 
       (.I0(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I2(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in51_in),
        .O(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr[6]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[6].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .Q(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(\mer_int_reg[0]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(intr[7]),
        .Q(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[0] ),
        .Q(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA00)) 
    \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1 
       (.I0(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .I2(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .I3(s_axi_aresetn),
        .I4(p_0_in49_in),
        .O(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ));
  FDRE \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr[7]_i_1_n_0 ),
        .Q(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .R(1'b0));
  FDRE \INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INTR_DETECT_GEN[7].ASYNC_GEN.intr_ff_reg_n_0_[1] ),
        .Q(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.intr_d1_reg_n_0 ),
        .R(\mer_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[0]_i_1 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(\IPR_GEN.ipr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[1]_i_1 
       (.I0(p_1_in25_in),
        .I1(p_0_in24_in),
        .O(\IPR_GEN.ipr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[2]_i_1 
       (.I0(p_1_in23_in),
        .I1(p_0_in22_in),
        .O(\IPR_GEN.ipr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[3]_i_1 
       (.I0(p_1_in21_in),
        .I1(p_0_in20_in),
        .O(\IPR_GEN.ipr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[4]_i_1 
       (.I0(p_1_in19_in),
        .I1(p_0_in18_in),
        .O(\IPR_GEN.ipr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[5]_i_1 
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .O(\IPR_GEN.ipr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[6]_i_1 
       (.I0(p_1_in15_in),
        .I1(p_0_in14_in),
        .O(\IPR_GEN.ipr[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IPR_GEN.ipr[7]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in13_in),
        .O(\IPR_GEN.ipr[7]_i_1_n_0 ));
  FDRE \IPR_GEN.ipr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[0]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [0]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[1]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [1]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[2]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [2]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[3]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [3]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[4]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [4]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[5]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [5]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[6]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [6]),
        .R(\mer_int_reg[0]_0 ));
  FDRE \IPR_GEN.ipr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IPR_GEN.ipr[7]_i_1_n_0 ),
        .Q(\s_axi_rdata_i_reg[7]_0 [7]),
        .R(\mer_int_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1 
       (.I0(irq),
        .I1(mer),
        .I2(irq_gen),
        .I3(s_axi_aresetn),
        .O(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ));
  FDRE \IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IRQ_LEVEL_GEN.IRQ_LEVEL_NORMAL_ON_AXI_CLK_GEN.Irq_i_1_n_0 ),
        .Q(irq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFF1101)) 
    \IVR_GEN.ivr[0]_i_1 
       (.I0(irq_gen4),
        .I1(irq_gen6),
        .I2(irq_gen2),
        .I3(irq_gen3),
        .I4(\IVR_GEN.ivr[0]_i_3_n_0 ),
        .I5(irq_gen728_out),
        .O(\IVR_GEN.ivr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IVR_GEN.ivr[0]_i_2 
       (.I0(p_1_in23_in),
        .I1(p_0_in22_in),
        .O(irq_gen6));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \IVR_GEN.ivr[0]_i_3 
       (.I0(p_1_in23_in),
        .I1(p_0_in22_in),
        .I2(p_1_in21_in),
        .I3(p_0_in20_in),
        .I4(p_0_in24_in),
        .I5(p_1_in25_in),
        .O(\IVR_GEN.ivr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000F100F100F1)) 
    \IVR_GEN.ivr[1]_i_1 
       (.I0(irq_gen3),
        .I1(irq_gen4),
        .I2(\IVR_GEN.ivr[2]_i_2_n_0 ),
        .I3(irq_gen728_out),
        .I4(p_1_in25_in),
        .I5(p_0_in24_in),
        .O(\IVR_GEN.ivr[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \IVR_GEN.ivr[1]_i_2 
       (.I0(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .O(irq_gen728_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00151515)) 
    \IVR_GEN.ivr[2]_i_1 
       (.I0(\IVR_GEN.ivr[2]_i_2_n_0 ),
        .I1(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I2(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I3(p_0_in24_in),
        .I4(p_1_in25_in),
        .O(\IVR_GEN.ivr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IVR_GEN.ivr[2]_i_2 
       (.I0(p_0_in22_in),
        .I1(p_1_in23_in),
        .I2(p_0_in20_in),
        .I3(p_1_in21_in),
        .O(\IVR_GEN.ivr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000015)) 
    \IVR_GEN.ivr[3]_i_1 
       (.I0(irq_gen2),
        .I1(p_0_in13_in),
        .I2(p_1_in),
        .I3(irq_gen3),
        .I4(irq_gen4),
        .I5(irq_gen_i_4_n_0),
        .O(\IVR_GEN.ivr[3]_i_1_n_0 ));
  FDSE \IVR_GEN.ivr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[0]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[0] ),
        .S(\mer_int_reg[0]_0 ));
  FDSE \IVR_GEN.ivr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[1]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[1] ),
        .S(\mer_int_reg[0]_0 ));
  FDSE \IVR_GEN.ivr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[2]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[2] ),
        .S(\mer_int_reg[0]_0 ));
  FDSE \IVR_GEN.ivr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\IVR_GEN.ivr[3]_i_1_n_0 ),
        .Q(\IVR_GEN.ivr_reg_n_0_[3] ),
        .S(\mer_int_reg[0]_0 ));
  FDRE \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] ),
        .Q(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[0].ier[0]_i_1 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(s_axi_aresetn),
        .I2(\REG_GEN[0].ier_reg[0]_1 ),
        .I3(p_14_in),
        .I4(\REG_GEN[0].ier_reg[0]_0 ),
        .I5(s_axi_wdata[0]),
        .O(p_48_out));
  FDRE \REG_GEN[0].ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_48_out),
        .Q(\REG_GEN[0].ier_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[0].isr[0]_i_1 
       (.I0(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg[0]_0 ),
        .I1(s_axi_aresetn),
        .O(p_64_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[0].isr[0]_i_2 
       (.I0(\INTR_DETECT_GEN[0].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[0]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(\REG_GEN[0].isr_reg_n_0_[0] ),
        .O(\REG_GEN[0].isr[0]_i_2_n_0 ));
  FDRE \REG_GEN[0].isr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[0].isr[0]_i_2_n_0 ),
        .Q(\REG_GEN[0].isr_reg_n_0_[0] ),
        .R(p_64_out));
  FDRE \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_0 ),
        .Q(p_0_in61_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[1].ier[1]_i_1 
       (.I0(p_0_in24_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in77_in),
        .I3(p_14_in),
        .I4(p_0_in108_in),
        .I5(s_axi_wdata[1]),
        .O(p_44_out));
  FDRE \REG_GEN[1].ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_44_out),
        .Q(p_0_in24_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[1].isr[1]_i_1 
       (.I0(p_0_in61_in),
        .I1(s_axi_aresetn),
        .O(p_62_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[1].isr[1]_i_2 
       (.I0(\INTR_DETECT_GEN[1].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[1]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in25_in),
        .O(\REG_GEN[1].isr[1]_i_2_n_0 ));
  FDRE \REG_GEN[1].isr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[1].isr[1]_i_2_n_0 ),
        .Q(p_1_in25_in),
        .R(p_62_out));
  FDRE \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_1 ),
        .Q(p_0_in59_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[2].ier[2]_i_1 
       (.I0(p_0_in22_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in75_in),
        .I3(p_14_in),
        .I4(p_0_in98_in),
        .I5(s_axi_wdata[2]),
        .O(p_40_out));
  FDRE \REG_GEN[2].ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_40_out),
        .Q(p_0_in22_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[2].isr[2]_i_1 
       (.I0(p_0_in59_in),
        .I1(s_axi_aresetn),
        .O(p_60_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[2].isr[2]_i_2 
       (.I0(\INTR_DETECT_GEN[2].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[2]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in23_in),
        .O(\REG_GEN[2].isr[2]_i_2_n_0 ));
  FDRE \REG_GEN[2].isr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[2].isr[2]_i_2_n_0 ),
        .Q(p_1_in23_in),
        .R(p_60_out));
  FDRE \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_2 ),
        .Q(p_0_in57_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[3].ier[3]_i_1 
       (.I0(p_0_in20_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in73_in),
        .I3(p_14_in),
        .I4(p_0_in88_in),
        .I5(s_axi_wdata[3]),
        .O(p_36_out));
  FDRE \REG_GEN[3].ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_36_out),
        .Q(p_0_in20_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[3].isr[3]_i_1 
       (.I0(p_0_in57_in),
        .I1(s_axi_aresetn),
        .O(p_58_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[3].isr[3]_i_2 
       (.I0(\INTR_DETECT_GEN[3].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[3]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in21_in),
        .O(\REG_GEN[3].isr[3]_i_2_n_0 ));
  FDRE \REG_GEN[3].isr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[3].isr[3]_i_2_n_0 ),
        .Q(p_1_in21_in),
        .R(p_58_out));
  FDRE \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_3 ),
        .Q(p_0_in55_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[4].ier[4]_i_1 
       (.I0(p_0_in18_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in71_in),
        .I3(p_14_in),
        .I4(p_0_in78_in),
        .I5(s_axi_wdata[4]),
        .O(p_32_out));
  FDRE \REG_GEN[4].ier_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_32_out),
        .Q(p_0_in18_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[4].isr[4]_i_1 
       (.I0(p_0_in55_in),
        .I1(s_axi_aresetn),
        .O(p_56_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[4].isr[4]_i_2 
       (.I0(\INTR_DETECT_GEN[4].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[4]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in19_in),
        .O(\REG_GEN[4].isr[4]_i_2_n_0 ));
  FDRE \REG_GEN[4].isr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[4].isr[4]_i_2_n_0 ),
        .Q(p_1_in19_in),
        .R(p_56_out));
  FDRE \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_4 ),
        .Q(p_0_in53_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[5].ier[5]_i_1 
       (.I0(p_0_in16_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in69_in),
        .I3(p_14_in),
        .I4(p_0_in68_in),
        .I5(s_axi_wdata[5]),
        .O(p_28_out));
  FDRE \REG_GEN[5].ier_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_28_out),
        .Q(p_0_in16_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[5].isr[5]_i_1 
       (.I0(p_0_in53_in),
        .I1(s_axi_aresetn),
        .O(p_54_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[5].isr[5]_i_2 
       (.I0(\INTR_DETECT_GEN[5].LVL_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[5]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in17_in),
        .O(\REG_GEN[5].isr[5]_i_2_n_0 ));
  FDRE \REG_GEN[5].isr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[5].isr[5]_i_2_n_0 ),
        .Q(p_1_in17_in),
        .R(p_54_out));
  FDRE \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_5 ),
        .Q(p_0_in51_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[6].ier[6]_i_1 
       (.I0(p_0_in14_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in67_in),
        .I3(p_14_in),
        .I4(p_0_in58_in),
        .I5(s_axi_wdata[6]),
        .O(p_24_out));
  FDRE \REG_GEN[6].ier_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_24_out),
        .Q(p_0_in14_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[6].isr[6]_i_1 
       (.I0(p_0_in51_in),
        .I1(s_axi_aresetn),
        .O(p_52_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[6].isr[6]_i_2 
       (.I0(\INTR_DETECT_GEN[6].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[6]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in15_in),
        .O(\REG_GEN[6].isr[6]_i_2_n_0 ));
  FDRE \REG_GEN[6].isr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[6].isr[6]_i_2_n_0 ),
        .Q(p_1_in15_in),
        .R(p_52_out));
  FDRE \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3]_6 ),
        .Q(p_0_in49_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C0C0C080C0C0008)) 
    \REG_GEN[7].ier[7]_i_1 
       (.I0(p_0_in13_in),
        .I1(s_axi_aresetn),
        .I2(p_0_in65_in),
        .I3(p_14_in),
        .I4(p_0_in48_in),
        .I5(s_axi_wdata[7]),
        .O(p_20_out));
  FDRE \REG_GEN[7].ier_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_20_out),
        .Q(p_0_in13_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \REG_GEN[7].isr[7]_i_1 
       (.I0(p_0_in49_in),
        .I1(s_axi_aresetn),
        .O(p_50_out));
  LUT6 #(
    .INIT(64'hAAAAFCFFAAAA0C00)) 
    \REG_GEN[7].isr[7]_i_2 
       (.I0(\INTR_DETECT_GEN[7].EDGE_DETECT_GEN.hw_intr_reg ),
        .I1(s_axi_wdata[7]),
        .I2(Bus_RNW_reg),
        .I3(p_17_in),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\REG_GEN[7].isr[7]_i_2_n_0 ));
  FDRE \REG_GEN[7].isr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\REG_GEN[7].isr[7]_i_2_n_0 ),
        .Q(p_1_in),
        .R(p_50_out));
  FDRE \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_0),
        .Q(\REG_GEN[0].ier_reg[0]_0 ),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_1),
        .Q(p_0_in108_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_2),
        .Q(p_0_in98_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_3),
        .Q(p_0_in88_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_4),
        .Q(p_0_in78_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_5),
        .Q(p_0_in68_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_6),
        .Q(p_0_in58_in),
        .R(1'b0));
  FDRE \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg_7),
        .Q(p_0_in48_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    irq_gen_i_1
       (.I0(p_0_in13_in),
        .I1(p_1_in),
        .I2(irq_gen2),
        .I3(irq_gen3),
        .I4(irq_gen_i_4_n_0),
        .I5(irq_gen4),
        .O(irq_gen_i));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    irq_gen_i_2
       (.I0(p_1_in15_in),
        .I1(p_0_in14_in),
        .O(irq_gen2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    irq_gen_i_3
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .O(irq_gen3));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    irq_gen_i_4
       (.I0(p_1_in25_in),
        .I1(p_0_in24_in),
        .I2(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I3(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I4(\IVR_GEN.ivr[2]_i_2_n_0 ),
        .O(irq_gen_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    irq_gen_i_5
       (.I0(p_1_in19_in),
        .I1(p_0_in18_in),
        .O(irq_gen4));
  FDRE irq_gen_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_gen_i),
        .Q(irq_gen),
        .R(\mer_int_reg[0]_0 ));
  FDRE \mer_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] ),
        .Q(mer),
        .R(\mer_int_reg[0]_0 ));
  FDRE \mer_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(p_0_in),
        .R(\mer_int_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    rst_i_1
       (.I0(s_axi_aresetn),
        .O(\mer_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF0AA00CC)) 
    \s_axi_rdata_i[0]_i_3 
       (.I0(\REG_GEN[0].ier_reg_n_0_[0] ),
        .I1(\REG_GEN[0].isr_reg_n_0_[0] ),
        .I2(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF0AA00CC)) 
    \s_axi_rdata_i[1]_i_3 
       (.I0(p_0_in24_in),
        .I1(p_1_in25_in),
        .I2(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF0AA00CC)) 
    \s_axi_rdata_i[2]_i_2 
       (.I0(p_0_in22_in),
        .I1(p_1_in23_in),
        .I2(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\s_axi_rdata_i_reg[2] ));
  LUT6 #(
    .INIT(64'h0000FFFF80000000)) 
    \s_axi_rdata_i[31]_i_4 
       (.I0(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I1(\IVR_GEN.ivr_reg_n_0_[3] ),
        .I2(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I3(\IVR_GEN.ivr_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\s_axi_rdata_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \s_axi_rdata_i[3]_i_2 
       (.I0(\IVR_GEN.ivr_reg_n_0_[3] ),
        .I1(p_1_in21_in),
        .I2(p_0_in20_in),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\s_axi_rdata_i_reg[3] ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \s_axi_rdata_i[4]_i_2 
       (.I0(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in18_in),
        .I4(Q[0]),
        .I5(p_1_in19_in),
        .O(\s_axi_rdata_i_reg[4] ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \s_axi_rdata_i[5]_i_2 
       (.I0(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in16_in),
        .I4(Q[0]),
        .I5(p_1_in17_in),
        .O(\s_axi_rdata_i_reg[5] ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \s_axi_rdata_i[6]_i_2 
       (.I0(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in14_in),
        .I4(Q[0]),
        .I5(p_1_in15_in),
        .O(\s_axi_rdata_i_reg[6] ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    \s_axi_rdata_i[7]_i_2 
       (.I0(\s_axi_rdata_i[7]_i_4_n_0 ),
        .I1(\s_axi_rdata_i[7]_i_5_n_0 ),
        .I2(Q[1]),
        .I3(p_0_in13_in),
        .I4(Q[0]),
        .I5(p_1_in),
        .O(\s_axi_rdata_i_reg[7] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \s_axi_rdata_i[7]_i_4 
       (.I0(\IVR_GEN.ivr_reg_n_0_[1] ),
        .I1(\IVR_GEN.ivr_reg_n_0_[3] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\s_axi_rdata_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rdata_i[7]_i_5 
       (.I0(\IVR_GEN.ivr_reg_n_0_[2] ),
        .I1(\IVR_GEN.ivr_reg_n_0_[0] ),
        .O(\s_axi_rdata_i[7]_i_5_n_0 ));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module MIPSfpga_system_axi_intc_0_0_slave_attachment
   (p_17_in,
    s_axi_rresp,
    \mer_int_reg[1] ,
    s_axi_rvalid,
    s_axi_bvalid,
    s_axi_bresp,
    ip2bus_wrack_prev2,
    s_axi_wready,
    s_axi_arready,
    p_14_in,
    Q,
    ip2bus_rdack_prev2,
    p_0_in20_out,
    \mer_int_reg[1]_0 ,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ,
    \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ,
    \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ,
    \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ,
    \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ,
    \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ,
    \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ,
    \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ,
    \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ,
    \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ,
    \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ,
    \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ,
    \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ,
    \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ,
    \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ,
    \mer_int_reg[0] ,
    p_0_in2_out,
    \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ,
    \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ,
    \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ,
    \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ,
    \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ,
    \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ,
    \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ,
    s_axi_rdata,
    s_axi_aresetn_0,
    s_axi_aclk,
    ip2bus_wrack_int_d1,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    ip2bus_rdack,
    s_axi_bready,
    ip2bus_wrack,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_awaddr,
    \REG_GEN[2].ier_reg[2] ,
    \IPR_GEN.ipr_reg[7] ,
    \REG_GEN[0].ier_reg[0] ,
    \REG_GEN[1].ier_reg[1] ,
    mer,
    p_0_in,
    \IVR_GEN.ivr_reg[2] ,
    ip2bus_rdack_int_d1,
    s_axi_wstrb,
    s_axi_wdata,
    \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ,
    p_0_in108_in,
    p_0_in98_in,
    p_0_in88_in,
    p_0_in78_in,
    p_0_in68_in,
    p_0_in58_in,
    p_0_in48_in,
    \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ,
    p_0_in77_in,
    p_0_in75_in,
    p_0_in73_in,
    p_0_in71_in,
    p_0_in69_in,
    p_0_in67_in,
    p_0_in65_in,
    p_0_in49_in,
    p_0_in51_in,
    p_0_in53_in,
    p_0_in55_in,
    p_0_in57_in,
    p_0_in59_in,
    p_0_in61_in,
    \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ,
    \IVR_GEN.ivr_reg[3] ,
    \bus2ip_addr_i_reg[4]_0 ,
    \bus2ip_addr_i_reg[4]_1 ,
    \bus2ip_addr_i_reg[4]_2 ,
    \bus2ip_addr_i_reg[4]_3 );
  output p_17_in;
  output [0:0]s_axi_rresp;
  output \mer_int_reg[1] ;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output [0:0]s_axi_bresp;
  output ip2bus_wrack_prev2;
  output s_axi_wready;
  output s_axi_arready;
  output p_14_in;
  output [2:0]Q;
  output ip2bus_rdack_prev2;
  output p_0_in20_out;
  output \mer_int_reg[1]_0 ;
  output \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  output \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  output \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  output \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  output \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  output \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  output \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  output \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  output \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  output \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  output \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  output \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  output \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  output \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  output \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  output \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  output \mer_int_reg[0] ;
  output p_0_in2_out;
  output \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  output \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  output \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  output \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  output \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  output \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  output \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  output \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  output [31:0]s_axi_rdata;
  input s_axi_aresetn_0;
  input s_axi_aclk;
  input ip2bus_wrack_int_d1;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input ip2bus_rdack;
  input s_axi_bready;
  input ip2bus_wrack;
  input s_axi_rready;
  input s_axi_aresetn;
  input [6:0]s_axi_araddr;
  input [6:0]s_axi_awaddr;
  input \REG_GEN[2].ier_reg[2] ;
  input [7:0]\IPR_GEN.ipr_reg[7] ;
  input \REG_GEN[0].ier_reg[0] ;
  input \REG_GEN[1].ier_reg[1] ;
  input mer;
  input p_0_in;
  input \IVR_GEN.ivr_reg[2] ;
  input ip2bus_rdack_int_d1;
  input [3:0]s_axi_wstrb;
  input [7:0]s_axi_wdata;
  input \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  input p_0_in108_in;
  input p_0_in98_in;
  input p_0_in88_in;
  input p_0_in78_in;
  input p_0_in68_in;
  input p_0_in58_in;
  input p_0_in48_in;
  input \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  input p_0_in77_in;
  input p_0_in75_in;
  input p_0_in73_in;
  input p_0_in71_in;
  input p_0_in69_in;
  input p_0_in67_in;
  input p_0_in65_in;
  input p_0_in49_in;
  input p_0_in51_in;
  input p_0_in53_in;
  input p_0_in55_in;
  input p_0_in57_in;
  input p_0_in59_in;
  input p_0_in61_in;
  input \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  input \IVR_GEN.ivr_reg[3] ;
  input \bus2ip_addr_i_reg[4]_0 ;
  input \bus2ip_addr_i_reg[4]_1 ;
  input \bus2ip_addr_i_reg[4]_2 ;
  input \bus2ip_addr_i_reg[4]_3 ;

  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ;
  wire \CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ;
  wire \CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ;
  wire \CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ;
  wire \CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ;
  wire \CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ;
  wire \CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ;
  wire \CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ;
  wire \CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ;
  wire \INCLUDE_DPHASE_TIMER.dpto_cnt[3]_i_1_n_0 ;
  wire [3:0]\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ;
  wire [31:0]IP2Bus_Data;
  wire [7:0]\IPR_GEN.ipr_reg[7] ;
  wire \IVR_GEN.ivr_reg[2] ;
  wire \IVR_GEN.ivr_reg[3] ;
  wire [2:0]Q;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ;
  wire \REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ;
  wire \REG_GEN[0].ier_reg[0] ;
  wire \REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ;
  wire \REG_GEN[1].ier_reg[1] ;
  wire \REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ;
  wire \REG_GEN[2].ier_reg[2] ;
  wire \REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ;
  wire \REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ;
  wire \REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ;
  wire \REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ;
  wire \REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ;
  wire \SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ;
  wire \SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ;
  wire \SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ;
  wire \SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ;
  wire \SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ;
  wire \SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ;
  wire \SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ;
  wire \SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[5]_i_1_n_0 ;
  wire \bus2ip_addr_i[6]_i_1_n_0 ;
  wire \bus2ip_addr_i[7]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_1_n_0 ;
  wire \bus2ip_addr_i[8]_i_2_n_0 ;
  wire \bus2ip_addr_i_reg[4]_0 ;
  wire \bus2ip_addr_i_reg[4]_1 ;
  wire \bus2ip_addr_i_reg[4]_2 ;
  wire \bus2ip_addr_i_reg[4]_3 ;
  wire bus2ip_rnw_i_i_1_n_0;
  wire bus2ip_rnw_i_i_2_n_0;
  wire bus2ip_rnw_i_reg_n_0;
  wire eqOp;
  wire ip2bus_error;
  wire ip2bus_rdack;
  wire ip2bus_rdack_int_d1;
  wire ip2bus_rdack_prev2;
  wire ip2bus_wrack;
  wire ip2bus_wrack_int_d1;
  wire ip2bus_wrack_prev2;
  wire is_read;
  wire is_read_i_1_n_0;
  wire is_write;
  wire is_write_i_1_n_0;
  wire is_write_reg_n_0;
  wire mer;
  wire \mer_int_reg[0] ;
  wire \mer_int_reg[1] ;
  wire \mer_int_reg[1]_0 ;
  wire p_0_in;
  wire p_0_in108_in;
  wire p_0_in20_out;
  wire p_0_in2_out;
  wire p_0_in48_in;
  wire p_0_in49_in;
  wire p_0_in51_in;
  wire p_0_in53_in;
  wire p_0_in55_in;
  wire p_0_in57_in;
  wire p_0_in58_in;
  wire p_0_in59_in;
  wire p_0_in61_in;
  wire p_0_in65_in;
  wire p_0_in67_in;
  wire p_0_in68_in;
  wire p_0_in69_in;
  wire p_0_in71_in;
  wire p_0_in73_in;
  wire p_0_in75_in;
  wire p_0_in77_in;
  wire p_0_in78_in;
  wire p_0_in88_in;
  wire p_0_in98_in;
  wire p_14_in;
  wire p_17_in;
  wire [3:0]plusOp;
  wire [6:0]register_addr;
  wire rst;
  wire s_axi_aclk;
  wire [6:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [6:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire \s_axi_bresp_i[1]_i_1_n_0 ;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_bvalid_i_i_2_n_0;
  wire s_axi_bvalid_i_i_3_n_0;
  wire s_axi_bvalid_i_i_4_n_0;
  wire [31:0]s_axi_rdata;
  wire \s_axi_rdata_i[0]_i_2_n_0 ;
  wire \s_axi_rdata_i[1]_i_2_n_0 ;
  wire \s_axi_rdata_i[31]_i_1_n_0 ;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_2_n_0;
  wire s_axi_rvalid_i_i_3_n_0;
  wire [7:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire start2;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire state1;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[0]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \INCLUDE_DPHASE_TIMER.dpto_cnt[1]_i_1 
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  MIPSfpga_system_axi_intc_0_0_address_decoder I_DECODER
       (.\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0] ),
        .\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 (\CIE_GEN.CIE_BIT_GEN[0].cie_reg[0]_0 ),
        .\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] (\CIE_GEN.CIE_BIT_GEN[1].cie_reg[1] ),
        .\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] (\CIE_GEN.CIE_BIT_GEN[2].cie_reg[2] ),
        .\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] (\CIE_GEN.CIE_BIT_GEN[3].cie_reg[3] ),
        .\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] (\CIE_GEN.CIE_BIT_GEN[4].cie_reg[4] ),
        .\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] (\CIE_GEN.CIE_BIT_GEN[5].cie_reg[5] ),
        .\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] (\CIE_GEN.CIE_BIT_GEN[6].cie_reg[6] ),
        .\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] (\CIE_GEN.CIE_BIT_GEN[7].cie_reg[7] ),
        .D(IP2Bus_Data),
        .\INCLUDE_DPHASE_TIMER.dpto_cnt_reg[3] (\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 ),
        .\IPR_GEN.ipr_reg[7] (\IPR_GEN.ipr_reg[7] [7:2]),
        .\IVR_GEN.ivr_reg[2] (\IVR_GEN.ivr_reg[2] ),
        .\IVR_GEN.ivr_reg[3] (\IVR_GEN.ivr_reg[3] ),
        .Q(start2),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0] ),
        .\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 (\REG_GEN[0].IAR_NORMAL_MODE_GEN.iar_reg[0]_0 ),
        .\REG_GEN[0].ier_reg[0] (\REG_GEN[0].ier_reg[0] ),
        .\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] (\REG_GEN[1].IAR_NORMAL_MODE_GEN.iar_reg[1] ),
        .\REG_GEN[1].ier_reg[1] (\REG_GEN[1].ier_reg[1] ),
        .\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] (\REG_GEN[2].IAR_NORMAL_MODE_GEN.iar_reg[2] ),
        .\REG_GEN[2].ier_reg[2] (\REG_GEN[2].ier_reg[2] ),
        .\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] (\REG_GEN[3].IAR_NORMAL_MODE_GEN.iar_reg[3] ),
        .\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] (\REG_GEN[4].IAR_NORMAL_MODE_GEN.iar_reg[4] ),
        .\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] (\REG_GEN[5].IAR_NORMAL_MODE_GEN.iar_reg[5] ),
        .\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] (\REG_GEN[6].IAR_NORMAL_MODE_GEN.iar_reg[6] ),
        .\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] (\REG_GEN[7].IAR_NORMAL_MODE_GEN.iar_reg[7] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0] ),
        .\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 (\SIE_GEN.SIE_BIT_GEN[0].sie_reg[0]_0 ),
        .\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] (\SIE_GEN.SIE_BIT_GEN[1].sie_reg[1] ),
        .\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] (\SIE_GEN.SIE_BIT_GEN[2].sie_reg[2] ),
        .\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] (\SIE_GEN.SIE_BIT_GEN[3].sie_reg[3] ),
        .\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] (\SIE_GEN.SIE_BIT_GEN[4].sie_reg[4] ),
        .\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] (\SIE_GEN.SIE_BIT_GEN[5].sie_reg[5] ),
        .\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] (\SIE_GEN.SIE_BIT_GEN[6].sie_reg[6] ),
        .\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] (\SIE_GEN.SIE_BIT_GEN[7].sie_reg[7] ),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4]_0 ),
        .\bus2ip_addr_i_reg[4]_0 (\bus2ip_addr_i_reg[4]_1 ),
        .\bus2ip_addr_i_reg[4]_1 (\bus2ip_addr_i_reg[4]_2 ),
        .\bus2ip_addr_i_reg[4]_2 (\bus2ip_addr_i_reg[4]_3 ),
        .\bus2ip_addr_i_reg[5] (\s_axi_rdata_i[0]_i_2_n_0 ),
        .\bus2ip_addr_i_reg[5]_0 (\s_axi_rdata_i[1]_i_2_n_0 ),
        .\bus2ip_addr_i_reg[8] ({register_addr[6:4],Q,register_addr[0]}),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .eqOp(eqOp),
        .ip2bus_rdack(ip2bus_rdack),
        .ip2bus_rdack_int_d1(ip2bus_rdack_int_d1),
        .ip2bus_rdack_prev2(ip2bus_rdack_prev2),
        .ip2bus_wrack(ip2bus_wrack),
        .ip2bus_wrack_int_d1(ip2bus_wrack_int_d1),
        .ip2bus_wrack_prev2(ip2bus_wrack_prev2),
        .is_read(is_read),
        .is_write_reg(is_write_reg_n_0),
        .mer(mer),
        .\mer_int_reg[0] (\mer_int_reg[0] ),
        .\mer_int_reg[1] (\mer_int_reg[1] ),
        .\mer_int_reg[1]_0 (\mer_int_reg[1]_0 ),
        .p_0_in(p_0_in),
        .p_0_in108_in(p_0_in108_in),
        .p_0_in20_out(p_0_in20_out),
        .p_0_in2_out(p_0_in2_out),
        .p_0_in48_in(p_0_in48_in),
        .p_0_in49_in(p_0_in49_in),
        .p_0_in51_in(p_0_in51_in),
        .p_0_in53_in(p_0_in53_in),
        .p_0_in55_in(p_0_in55_in),
        .p_0_in57_in(p_0_in57_in),
        .p_0_in58_in(p_0_in58_in),
        .p_0_in59_in(p_0_in59_in),
        .p_0_in61_in(p_0_in61_in),
        .p_0_in65_in(p_0_in65_in),
        .p_0_in67_in(p_0_in67_in),
        .p_0_in68_in(p_0_in68_in),
        .p_0_in69_in(p_0_in69_in),
        .p_0_in71_in(p_0_in71_in),
        .p_0_in73_in(p_0_in73_in),
        .p_0_in75_in(p_0_in75_in),
        .p_0_in77_in(p_0_in77_in),
        .p_0_in78_in(p_0_in78_in),
        .p_0_in88_in(p_0_in88_in),
        .p_0_in98_in(p_0_in98_in),
        .p_14_in(p_14_in),
        .p_17_in(p_17_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_wdata(s_axi_wdata));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[5]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[3]),
        .O(\bus2ip_addr_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[6]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[4]),
        .O(\bus2ip_addr_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[7]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[5]),
        .O(\bus2ip_addr_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03020202)) 
    \bus2ip_addr_i[8]_i_1 
       (.I0(s_axi_arvalid),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_awvalid),
        .I4(s_axi_wvalid),
        .O(\bus2ip_addr_i[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \bus2ip_addr_i[8]_i_2 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_awaddr[6]),
        .O(\bus2ip_addr_i[8]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(register_addr[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[5]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[6]_i_1_n_0 ),
        .Q(register_addr[4]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[7]_i_1_n_0 ),
        .Q(register_addr[5]),
        .R(rst));
  FDRE \bus2ip_addr_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[8]_i_1_n_0 ),
        .D(\bus2ip_addr_i[8]_i_2_n_0 ),
        .Q(register_addr[6]),
        .R(rst));
  LUT6 #(
    .INIT(64'h5555551500550000)) 
    bus2ip_rnw_i_i_1
       (.I0(rst),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(bus2ip_rnw_i_i_2_n_0),
        .I4(s_axi_arvalid),
        .I5(bus2ip_rnw_i_reg_n_0),
        .O(bus2ip_rnw_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bus2ip_rnw_i_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .O(bus2ip_rnw_i_i_2_n_0));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rnw_i_i_1_n_0),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(1'b0));
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
        .R(rst));
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
        .R(rst));
  FDRE rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn_0),
        .Q(rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    s_axi_arready_INST_0
       (.I0(is_read),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I4(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I5(ip2bus_rdack),
        .O(s_axi_arready));
  LUT4 #(
    .INIT(16'hFB08)) 
    \s_axi_bresp_i[1]_i_1 
       (.I0(ip2bus_error),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_bresp),
        .O(\s_axi_bresp_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_bresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\s_axi_bresp_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(rst));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bvalid_i_i_2_n_0),
        .I1(ip2bus_wrack),
        .I2(s_axi_bvalid_i_i_3_n_0),
        .I3(rst),
        .I4(s_axi_bvalid_i_i_4_n_0),
        .I5(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    s_axi_bvalid_i_i_2
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I4(is_write_reg_n_0),
        .O(s_axi_bvalid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_bvalid_i_i_3
       (.I0(state[1]),
        .I1(state[0]),
        .O(s_axi_bvalid_i_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    s_axi_bvalid_i_i_4
       (.I0(rst),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid_i_i_3_n_0),
        .I3(ip2bus_wrack),
        .I4(eqOp),
        .I5(is_write_reg_n_0),
        .O(s_axi_bvalid_i_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h400F400A00000000)) 
    \s_axi_rdata_i[0]_i_2 
       (.I0(Q[2]),
        .I1(mer),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\IPR_GEN.ipr_reg[7] [0]),
        .I5(register_addr[0]),
        .O(\s_axi_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h400F400A00000000)) 
    \s_axi_rdata_i[1]_i_2 
       (.I0(Q[2]),
        .I1(p_0_in),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\IPR_GEN.ipr_reg[7] [1]),
        .I5(register_addr[0]),
        .O(\s_axi_rdata_i[1]_i_2_n_0 ));
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
        .D(IP2Bus_Data[0]),
        .Q(s_axi_rdata[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[10]),
        .Q(s_axi_rdata[10]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[11]),
        .Q(s_axi_rdata[11]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[12]),
        .Q(s_axi_rdata[12]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[13]),
        .Q(s_axi_rdata[13]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[14]),
        .Q(s_axi_rdata[14]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[15]),
        .Q(s_axi_rdata[15]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[16]),
        .Q(s_axi_rdata[16]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[17]),
        .Q(s_axi_rdata[17]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[18]),
        .Q(s_axi_rdata[18]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[19]),
        .Q(s_axi_rdata[19]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[1]),
        .Q(s_axi_rdata[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[20]),
        .Q(s_axi_rdata[20]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[21]),
        .Q(s_axi_rdata[21]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[22]),
        .Q(s_axi_rdata[22]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[23]),
        .Q(s_axi_rdata[23]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[24]),
        .Q(s_axi_rdata[24]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[25]),
        .Q(s_axi_rdata[25]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[26]),
        .Q(s_axi_rdata[26]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[27]),
        .Q(s_axi_rdata[27]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[28]),
        .Q(s_axi_rdata[28]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[29]),
        .Q(s_axi_rdata[29]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[2]),
        .Q(s_axi_rdata[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[30]),
        .Q(s_axi_rdata[30]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[31]),
        .Q(s_axi_rdata[31]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[3]),
        .Q(s_axi_rdata[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[4]),
        .Q(s_axi_rdata[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[5]),
        .Q(s_axi_rdata[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[6]),
        .Q(s_axi_rdata[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[7]),
        .Q(s_axi_rdata[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[8]),
        .Q(s_axi_rdata[8]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(IP2Bus_Data[9]),
        .Q(s_axi_rdata[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h070F0F0F)) 
    \s_axi_rresp_i[1]_i_1 
       (.I0(s_axi_wstrb[1]),
        .I1(s_axi_wstrb[2]),
        .I2(bus2ip_rnw_i_reg_n_0),
        .I3(s_axi_wstrb[0]),
        .I4(s_axi_wstrb[3]),
        .O(ip2bus_error));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rresp_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\s_axi_rdata_i[31]_i_1_n_0 ),
        .D(ip2bus_error),
        .Q(s_axi_rresp),
        .R(rst));
  LUT6 #(
    .INIT(64'h00E0FFFF00E00000)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i_i_2_n_0),
        .I1(ip2bus_rdack),
        .I2(\s_axi_rdata_i[31]_i_1_n_0 ),
        .I3(rst),
        .I4(s_axi_rvalid_i_i_3_n_0),
        .I5(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    s_axi_rvalid_i_i_2
       (.I0(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [3]),
        .I1(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [2]),
        .I2(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [0]),
        .I3(\INCLUDE_DPHASE_TIMER.dpto_cnt_reg__0 [1]),
        .I4(is_read),
        .O(s_axi_rvalid_i_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEFEFEEEFEEEFEEE)) 
    s_axi_rvalid_i_i_3
       (.I0(rst),
        .I1(s_axi_rready),
        .I2(\s_axi_rdata_i[31]_i_1_n_0 ),
        .I3(ip2bus_rdack),
        .I4(eqOp),
        .I5(is_read),
        .O(s_axi_rvalid_i_i_3_n_0));
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
        .I5(ip2bus_wrack),
        .O(s_axi_wready));
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
        .R(rst));
  LUT5 #(
    .INIT(32'h2E2EFFCC)) 
    \state[0]_i_1 
       (.I0(s_axi_wready),
        .I1(state[0]),
        .I2(state1),
        .I3(s_axi_arvalid),
        .I4(state[1]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[0]_i_2 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
        .O(state1));
  LUT6 #(
    .INIT(64'hAEAFAEAEAEAEAEAE)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(s_axi_arvalid),
        .I4(s_axi_wvalid),
        .I5(s_axi_awvalid),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5C5C5C505C505C50)) 
    \state[1]_i_2 
       (.I0(state1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ip2bus_rdack),
        .I4(eqOp),
        .I5(is_read),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
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
