-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Dec 20 13:28:56 2018
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_auto_us_0/MIPSfpga_system_auto_us_0_funcsim.vhdl
-- Design      : MIPSfpga_system_auto_us_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer is
  port (
    first_mi_word_q : out STD_LOGIC;
    first_word : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    first_word_reg_0 : out STD_LOGIC;
    wrap_buffer_available_reg_0 : out STD_LOGIC;
    use_wrap_buffer_reg_0 : out STD_LOGIC;
    wrap_buffer_available_reg_1 : out STD_LOGIC;
    \pre_next_word_1_reg[2]_0\ : out STD_LOGIC;
    \current_word_1_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    first_word_reg_1 : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    first_word_reg_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 66 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    mr_rvalid : in STD_LOGIC;
    rd_cmd_valid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\ : in STD_LOGIC;
    \current_word_1_reg[2]_1\ : in STD_LOGIC;
    m_valid_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    use_wrap_buffer_reg_1 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer : entity is "axi_dwidth_converter_v2_1_r_upsizer";
end MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer is
  signal M_AXI_RDATA_I : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^current_word_1_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^first_mi_word_q\ : STD_LOGIC;
  signal \^first_word\ : STD_LOGIC;
  signal \^first_word_reg_0\ : STD_LOGIC;
  signal \^first_word_reg_1\ : STD_LOGIC;
  signal rresp_wrap_buffer : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal use_wrap_buffer_i_1_n_0 : STD_LOGIC;
  signal \^use_wrap_buffer_reg_0\ : STD_LOGIC;
  signal \wrap_buffer_available_i_1__0_n_0\ : STD_LOGIC;
  signal wrap_buffer_available_i_4_n_0 : STD_LOGIC;
  signal \^wrap_buffer_available_reg_0\ : STD_LOGIC;
  signal \^wrap_buffer_available_reg_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[1]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[3]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[5]_i_2__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0_i_5 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0_i_6 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0_i_7 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair39";
begin
  \current_word_1_reg[2]_0\(2 downto 0) <= \^current_word_1_reg[2]_0\(2 downto 0);
  first_mi_word_q <= \^first_mi_word_q\;
  first_word <= \^first_word\;
  first_word_reg_0 <= \^first_word_reg_0\;
  first_word_reg_1 <= \^first_word_reg_1\;
  s_axi_rlast <= \^s_axi_rlast\;
  use_wrap_buffer_reg_0 <= \^use_wrap_buffer_reg_0\;
  wrap_buffer_available_reg_0 <= \^wrap_buffer_available_reg_0\;
  wrap_buffer_available_reg_1 <= \^wrap_buffer_available_reg_1\;
\M_AXI_RDATA_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(0),
      Q => M_AXI_RDATA_I(0),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(10),
      Q => M_AXI_RDATA_I(10),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(11),
      Q => M_AXI_RDATA_I(11),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(12),
      Q => M_AXI_RDATA_I(12),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(13),
      Q => M_AXI_RDATA_I(13),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(14),
      Q => M_AXI_RDATA_I(14),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(15),
      Q => M_AXI_RDATA_I(15),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(16),
      Q => M_AXI_RDATA_I(16),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(17),
      Q => M_AXI_RDATA_I(17),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(18),
      Q => M_AXI_RDATA_I(18),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(19),
      Q => M_AXI_RDATA_I(19),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(1),
      Q => M_AXI_RDATA_I(1),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(20),
      Q => M_AXI_RDATA_I(20),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(21),
      Q => M_AXI_RDATA_I(21),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(22),
      Q => M_AXI_RDATA_I(22),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(23),
      Q => M_AXI_RDATA_I(23),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(24),
      Q => M_AXI_RDATA_I(24),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(25),
      Q => M_AXI_RDATA_I(25),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(26),
      Q => M_AXI_RDATA_I(26),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(27),
      Q => M_AXI_RDATA_I(27),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(28),
      Q => M_AXI_RDATA_I(28),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(29),
      Q => M_AXI_RDATA_I(29),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(2),
      Q => M_AXI_RDATA_I(2),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(30),
      Q => M_AXI_RDATA_I(30),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(31),
      Q => M_AXI_RDATA_I(31),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(32),
      Q => M_AXI_RDATA_I(32),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(33),
      Q => M_AXI_RDATA_I(33),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(34),
      Q => M_AXI_RDATA_I(34),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(35),
      Q => M_AXI_RDATA_I(35),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(36),
      Q => M_AXI_RDATA_I(36),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(37),
      Q => M_AXI_RDATA_I(37),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(38),
      Q => M_AXI_RDATA_I(38),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(39),
      Q => M_AXI_RDATA_I(39),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(3),
      Q => M_AXI_RDATA_I(3),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(40),
      Q => M_AXI_RDATA_I(40),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(41),
      Q => M_AXI_RDATA_I(41),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(42),
      Q => M_AXI_RDATA_I(42),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(43),
      Q => M_AXI_RDATA_I(43),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(44),
      Q => M_AXI_RDATA_I(44),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(45),
      Q => M_AXI_RDATA_I(45),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(46),
      Q => M_AXI_RDATA_I(46),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(47),
      Q => M_AXI_RDATA_I(47),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(48),
      Q => M_AXI_RDATA_I(48),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(49),
      Q => M_AXI_RDATA_I(49),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(4),
      Q => M_AXI_RDATA_I(4),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(50),
      Q => M_AXI_RDATA_I(50),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(51),
      Q => M_AXI_RDATA_I(51),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(52),
      Q => M_AXI_RDATA_I(52),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(53),
      Q => M_AXI_RDATA_I(53),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(54),
      Q => M_AXI_RDATA_I(54),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(55),
      Q => M_AXI_RDATA_I(55),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(56),
      Q => M_AXI_RDATA_I(56),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(57),
      Q => M_AXI_RDATA_I(57),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(58),
      Q => M_AXI_RDATA_I(58),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(59),
      Q => M_AXI_RDATA_I(59),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(5),
      Q => M_AXI_RDATA_I(5),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(60),
      Q => M_AXI_RDATA_I(60),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(61),
      Q => M_AXI_RDATA_I(61),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(62),
      Q => M_AXI_RDATA_I(62),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(63),
      Q => M_AXI_RDATA_I(63),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(6),
      Q => M_AXI_RDATA_I(6),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(7),
      Q => M_AXI_RDATA_I(7),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(8),
      Q => M_AXI_RDATA_I(8),
      R => s_axi_aresetn
    );
\M_AXI_RDATA_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(9),
      Q => M_AXI_RDATA_I(9),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4_n_0\,
      I1 => s_axi_rlast_INST_0_i_5_n_0,
      I2 => s_axi_rlast_INST_0_i_4_n_0,
      I3 => s_axi_rlast_INST_0_i_3_n_0,
      I4 => \^wrap_buffer_available_reg_0\,
      I5 => \^first_word_reg_0\,
      O => \^use_wrap_buffer_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(6),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(7),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_4_n_0\
    );
\USE_RTL_LENGTH.first_mi_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => Q(66),
      Q => \^first_mi_word_q\,
      S => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => \^first_mi_word_q\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(0),
      O => \USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(1),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(0),
      O => \USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(1),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I4 => \^first_mi_word_q\,
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(2),
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(0),
      I1 => \^first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(3),
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(2),
      I3 => \^first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I5 => \USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(1),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(0),
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_2__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB444B4"
    )
        port map (
      I0 => s_axi_rlast_INST_0_i_5_n_0,
      I1 => s_axi_rlast_INST_0_i_4_n_0,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(4),
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF10EFEFEF101010"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0\,
      I1 => s_axi_rlast_INST_0_i_5_n_0,
      I2 => s_axi_rlast_INST_0_i_4_n_0,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(5),
      I4 => \^first_mi_word_q\,
      I5 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(4),
      I1 => \^first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(6),
      I2 => \^first_mi_word_q\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC3AAAACCC3A5A5"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(7),
      I2 => \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(6),
      I4 => \^first_mi_word_q\,
      I5 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEFFFFFFFF"
    )
        port map (
      I0 => s_axi_rlast_INST_0_i_5_n_0,
      I1 => \USE_RTL_LENGTH.length_counter_q[5]_i_2__0_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(5),
      I5 => s_axi_rlast_INST_0_i_4_n_0,
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_2__0_n_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[0]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[1]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[2]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[3]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[4]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[5]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[6]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      R => s_axi_aresetn
    );
\USE_RTL_LENGTH.length_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      D => \USE_RTL_LENGTH.length_counter_q[7]_i_1__0_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      R => s_axi_aresetn
    );
\current_word_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(0),
      Q => first_word_reg_2(0),
      R => s_axi_aresetn
    );
\current_word_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(1),
      Q => first_word_reg_2(1),
      R => s_axi_aresetn
    );
\current_word_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(2),
      Q => first_word_reg_2(2),
      R => s_axi_aresetn
    );
first_word_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \^s_axi_rlast\,
      Q => \^first_word\,
      S => s_axi_aresetn
    );
\pre_next_word_1[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \^current_word_1_reg[2]_0\(1),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(9),
      I2 => \^first_word\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(8),
      O => \pre_next_word_1_reg[2]_0\
    );
\pre_next_word_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \^current_word_1_reg[2]_0\(0),
      R => s_axi_aresetn
    );
\pre_next_word_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \^current_word_1_reg[2]_0\(1),
      R => s_axi_aresetn
    );
\pre_next_word_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \^current_word_1_reg[2]_0\(2),
      R => s_axi_aresetn
    );
\rresp_wrap_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(64),
      Q => rresp_wrap_buffer(0),
      R => s_axi_aresetn
    );
\rresp_wrap_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_valid_i_reg(0),
      D => Q(65),
      Q => rresp_wrap_buffer(1),
      R => s_axi_aresetn
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(0),
      I1 => M_AXI_RDATA_I(32),
      I2 => \^first_word_reg_0\,
      I3 => Q(0),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(32),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(10),
      I1 => M_AXI_RDATA_I(42),
      I2 => \^first_word_reg_0\,
      I3 => Q(10),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(42),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(11),
      I1 => M_AXI_RDATA_I(43),
      I2 => \^first_word_reg_0\,
      I3 => Q(11),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(43),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(12),
      I1 => M_AXI_RDATA_I(44),
      I2 => \^first_word_reg_0\,
      I3 => Q(12),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(44),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(13),
      I1 => M_AXI_RDATA_I(45),
      I2 => \^first_word_reg_0\,
      I3 => Q(13),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(45),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(14),
      I1 => M_AXI_RDATA_I(46),
      I2 => \^first_word_reg_0\,
      I3 => Q(14),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(46),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(15),
      I1 => M_AXI_RDATA_I(47),
      I2 => \^first_word_reg_0\,
      I3 => Q(15),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(47),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(16),
      I1 => M_AXI_RDATA_I(48),
      I2 => \^first_word_reg_0\,
      I3 => Q(16),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(48),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(17),
      I1 => M_AXI_RDATA_I(49),
      I2 => \^first_word_reg_0\,
      I3 => Q(17),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(49),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(18),
      I1 => M_AXI_RDATA_I(50),
      I2 => \^first_word_reg_0\,
      I3 => Q(18),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(50),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(19),
      I1 => M_AXI_RDATA_I(51),
      I2 => \^first_word_reg_0\,
      I3 => Q(19),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(51),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(1),
      I1 => M_AXI_RDATA_I(33),
      I2 => \^first_word_reg_0\,
      I3 => Q(1),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(33),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(20),
      I1 => M_AXI_RDATA_I(52),
      I2 => \^first_word_reg_0\,
      I3 => Q(20),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(52),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(21),
      I1 => M_AXI_RDATA_I(53),
      I2 => \^first_word_reg_0\,
      I3 => Q(21),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(53),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(22),
      I1 => M_AXI_RDATA_I(54),
      I2 => \^first_word_reg_0\,
      I3 => Q(22),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(54),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(23),
      I1 => M_AXI_RDATA_I(55),
      I2 => \^first_word_reg_0\,
      I3 => Q(23),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(55),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(24),
      I1 => M_AXI_RDATA_I(56),
      I2 => \^first_word_reg_0\,
      I3 => Q(24),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(56),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(25),
      I1 => M_AXI_RDATA_I(57),
      I2 => \^first_word_reg_0\,
      I3 => Q(25),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(57),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(26),
      I1 => M_AXI_RDATA_I(58),
      I2 => \^first_word_reg_0\,
      I3 => Q(26),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(58),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(27),
      I1 => M_AXI_RDATA_I(59),
      I2 => \^first_word_reg_0\,
      I3 => Q(27),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(59),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(28),
      I1 => M_AXI_RDATA_I(60),
      I2 => \^first_word_reg_0\,
      I3 => Q(28),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(60),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(29),
      I1 => M_AXI_RDATA_I(61),
      I2 => \^first_word_reg_0\,
      I3 => Q(29),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(61),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(2),
      I1 => M_AXI_RDATA_I(34),
      I2 => \^first_word_reg_0\,
      I3 => Q(2),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(34),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(30),
      I1 => M_AXI_RDATA_I(62),
      I2 => \^first_word_reg_0\,
      I3 => Q(30),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(62),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(31),
      I1 => M_AXI_RDATA_I(63),
      I2 => \^first_word_reg_0\,
      I3 => Q(31),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(63),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(3),
      I1 => M_AXI_RDATA_I(35),
      I2 => \^first_word_reg_0\,
      I3 => Q(3),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(35),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(4),
      I1 => M_AXI_RDATA_I(36),
      I2 => \^first_word_reg_0\,
      I3 => Q(4),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(36),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(5),
      I1 => M_AXI_RDATA_I(37),
      I2 => \^first_word_reg_0\,
      I3 => Q(5),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(37),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(6),
      I1 => M_AXI_RDATA_I(38),
      I2 => \^first_word_reg_0\,
      I3 => Q(6),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(38),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(7),
      I1 => M_AXI_RDATA_I(39),
      I2 => \^first_word_reg_0\,
      I3 => Q(7),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(39),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(8),
      I1 => M_AXI_RDATA_I(40),
      I2 => \^first_word_reg_0\,
      I3 => Q(8),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(40),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => M_AXI_RDATA_I(9),
      I1 => M_AXI_RDATA_I(41),
      I2 => \^first_word_reg_0\,
      I3 => Q(9),
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\,
      I5 => Q(41),
      O => s_axi_rdata(9)
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^first_word_reg_1\,
      I1 => \^first_word_reg_0\,
      I2 => \current_word_1_reg[2]_1\,
      O => \^s_axi_rlast\
    );
s_axi_rlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^wrap_buffer_available_reg_0\,
      I1 => s_axi_rlast_INST_0_i_3_n_0,
      I2 => s_axi_rlast_INST_0_i_4_n_0,
      I3 => s_axi_rlast_INST_0_i_5_n_0,
      I4 => s_axi_rlast_INST_0_i_6_n_0,
      I5 => s_axi_rlast_INST_0_i_7_n_0,
      O => \^first_word_reg_1\
    );
s_axi_rlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(4),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(5),
      O => s_axi_rlast_INST_0_i_3_n_0
    );
s_axi_rlast_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(2),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(3),
      O => s_axi_rlast_INST_0_i_4_n_0
    );
s_axi_rlast_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(0),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \^first_mi_word_q\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(1),
      O => s_axi_rlast_INST_0_i_5_n_0
    );
s_axi_rlast_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(7),
      I1 => \^first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      O => s_axi_rlast_INST_0_i_6_n_0
    );
s_axi_rlast_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(6),
      I1 => \^first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      O => s_axi_rlast_INST_0_i_7_n_0
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rresp_wrap_buffer(0),
      I1 => \^first_word_reg_0\,
      I2 => Q(64),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rresp_wrap_buffer(1),
      I1 => \^first_word_reg_0\,
      I2 => Q(65),
      O => s_axi_rresp(1)
    );
use_wrap_buffer_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00F000"
    )
        port map (
      I0 => \^use_wrap_buffer_reg_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\,
      I3 => s_axi_aresetn_0,
      I4 => \^first_word_reg_0\,
      O => use_wrap_buffer_i_1_n_0
    );
use_wrap_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => use_wrap_buffer_i_1_n_0,
      Q => \^first_word_reg_0\,
      R => '0'
    );
\wrap_buffer_available_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000220000"
    )
        port map (
      I0 => m_valid_i_reg(0),
      I1 => use_wrap_buffer_reg_1,
      I2 => \^wrap_buffer_available_reg_1\,
      I3 => wrap_buffer_available_i_4_n_0,
      I4 => s_axi_aresetn_0,
      I5 => \^wrap_buffer_available_reg_0\,
      O => \wrap_buffer_available_i_1__0_n_0\
    );
wrap_buffer_available_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => s_axi_rlast_INST_0_i_7_n_0,
      I1 => s_axi_rlast_INST_0_i_6_n_0,
      I2 => s_axi_rlast_INST_0_i_5_n_0,
      I3 => s_axi_rlast_INST_0_i_4_n_0,
      I4 => s_axi_rlast_INST_0_i_3_n_0,
      O => \^wrap_buffer_available_reg_1\
    );
wrap_buffer_available_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFF"
    )
        port map (
      I0 => \^first_word_reg_0\,
      I1 => mr_rvalid,
      I2 => rd_cmd_valid,
      I3 => s_axi_rready,
      O => wrap_buffer_available_i_4_n_0
    );
wrap_buffer_available_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \wrap_buffer_available_i_1__0_n_0\,
      Q => \^wrap_buffer_available_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer is
  port (
    first_word_q : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0\ : out STD_LOGIC;
    first_mi_word_q : out STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ : out STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_0\ : out STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_1\ : out STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[0]_0\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    wr_cmd_valid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\ : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer : entity is "axi_dwidth_converter_v2_1_w_upsizer";
end MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer is
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0\ : STD_LOGIC;
  signal \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\ : STD_LOGIC;
  signal \^use_rtl_addr.addr_q_reg[4]_0\ : STD_LOGIC;
  signal \^use_rtl_addr.addr_q_reg[4]_1\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^use_rtl_length.length_counter_q_reg[0]_0\ : STD_LOGIC;
  signal \^use_rtl_length.length_counter_q_reg[6]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2_n_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[7]_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\ : STD_LOGIC;
  signal \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3_n_0\ : STD_LOGIC;
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1_n_0\ : STD_LOGIC;
  signal \^first_mi_word_q\ : STD_LOGIC;
  signal \^first_word_q\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal \^m_axi_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal p_0_in122_in : STD_LOGIC;
  signal p_0_in152_in : STD_LOGIC;
  signal p_0_in183_in : STD_LOGIC;
  signal p_0_in213_in : STD_LOGIC;
  signal p_0_in27_in : STD_LOGIC;
  signal p_0_in59_in : STD_LOGIC;
  signal p_0_in90_in : STD_LOGIC;
  signal p_262_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WLAST_q_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[3]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \USE_RTL_LENGTH.length_counter_q[4]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3\ : label is "soft_lutpair57";
begin
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\;
  \USE_RTL_ADDR.addr_q_reg[4]_0\ <= \^use_rtl_addr.addr_q_reg[4]_0\;
  \USE_RTL_ADDR.addr_q_reg[4]_1\ <= \^use_rtl_addr.addr_q_reg[4]_1\;
  \USE_RTL_LENGTH.length_counter_q_reg[0]_0\ <= \^use_rtl_length.length_counter_q_reg[0]_0\;
  \USE_RTL_LENGTH.length_counter_q_reg[6]_0\(1 downto 0) <= \^use_rtl_length.length_counter_q_reg[6]_0\(1 downto 0);
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[7]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(2 downto 0) <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\(2 downto 0);
  \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0\ <= \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\;
  first_mi_word_q <= \^first_mi_word_q\;
  first_word_q <= \^first_word_q\;
  m_axi_wlast <= \^m_axi_wlast\;
  m_axi_wstrb(7 downto 0) <= \^m_axi_wstrb\(7 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => s_axi_wlast,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1\,
      I2 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0\,
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\,
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I1 => Q(5),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I3 => \^first_mi_word_q\,
      I4 => Q(4),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0\
    );
\USE_REGISTER.M_AXI_WLAST_q_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_axi_wlast,
      I1 => m_axi_wready,
      I2 => \^m_axi_wvalid\,
      I3 => \^m_axi_wlast\,
      O => \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\
    );
\USE_REGISTER.M_AXI_WLAST_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \USE_REGISTER.M_AXI_WLAST_q_i_1_n_0\,
      Q => \^m_axi_wlast\,
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF01FD"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\(1),
      I1 => Q(13),
      I2 => \^first_word_q\,
      I3 => Q(10),
      I4 => Q(8),
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      O => \^use_rtl_addr.addr_q_reg[4]_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\,
      Q => \^m_axi_wvalid\,
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBBBBBBBBB"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\,
      I4 => \^use_rtl_addr.addr_q_reg[4]_0\,
      I5 => \^use_rtl_addr.addr_q_reg[4]_1\,
      O => \USE_RTL_ADDR.addr_q_reg[4]\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(0),
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\(0),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(1),
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\(1),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_CURR_WORD.current_word_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(2),
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\(2),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_CURR_WORD.first_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => s_axi_wlast,
      Q => \^first_word_q\,
      S => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(0),
      Q => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(0),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(1),
      Q => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(1),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => D(2),
      Q => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.first_mi_word_q_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0\,
      O => p_262_in
    );
\USE_RTL_LENGTH.first_mi_word_q_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000B0000000B000"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I1 => Q(11),
      I2 => wr_cmd_valid,
      I3 => s_axi_wvalid,
      I4 => \^m_axi_wvalid\,
      I5 => m_axi_wready,
      O => \^use_rtl_length.length_counter_q_reg[0]_0\
    );
\USE_RTL_LENGTH.first_mi_word_q_reg\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => s_axi_wlast,
      Q => \^first_mi_word_q\,
      S => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => \^first_mi_word_q\,
      I2 => Q(0),
      O => \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => Q(0),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \^first_mi_word_q\,
      I4 => Q(1),
      O => \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => Q(2),
      I1 => \^first_mi_word_q\,
      I2 => \^use_rtl_length.length_counter_q_reg[6]_0\(0),
      I3 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACCAAC3AAC355"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I1 => Q(3),
      I2 => Q(2),
      I3 => \^first_mi_word_q\,
      I4 => \^use_rtl_length.length_counter_q_reg[6]_0\(0),
      I5 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      I1 => Q(0),
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      I3 => \^first_mi_word_q\,
      I4 => Q(1),
      O => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I1 => Q(4),
      I2 => Q(3),
      I3 => \^first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I5 => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I1 => \^use_rtl_length.length_counter_q_reg[6]_0\(0),
      I2 => \^first_mi_word_q\,
      I3 => Q(2),
      O => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I1 => Q(5),
      I2 => Q(4),
      I3 => \^first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I5 => \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000305050003"
    )
        port map (
      I0 => Q(2),
      I1 => \^use_rtl_length.length_counter_q_reg[6]_0\(0),
      I2 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I4 => \^first_mi_word_q\,
      I5 => Q(3),
      O => \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[6]_0\(1),
      I1 => Q(6),
      I2 => Q(5),
      I3 => \^first_mi_word_q\,
      I4 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I5 => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => Q(3),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      I2 => \USE_RTL_LENGTH.length_counter_q[4]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I4 => \^first_mi_word_q\,
      I5 => Q(4),
      O => \USE_RTL_LENGTH.length_counter_q[6]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      I1 => Q(7),
      I2 => Q(6),
      I3 => \^first_mi_word_q\,
      I4 => \^use_rtl_length.length_counter_q_reg[6]_0\(1),
      I5 => \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0\,
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\
    );
\USE_RTL_LENGTH.length_counter_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => Q(4),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      I2 => \USE_RTL_LENGTH.length_counter_q[5]_i_2_n_0\,
      I3 => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      I4 => \^first_mi_word_q\,
      I5 => Q(5),
      O => \USE_RTL_LENGTH.length_counter_q[7]_i_2_n_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[0]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(0),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[1]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(1),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[2]_i_1_n_0\,
      Q => \^use_rtl_length.length_counter_q_reg[6]_0\(0),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[3]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[4]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(4),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[5]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(5),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[6]_i_1_n_0\,
      Q => \^use_rtl_length.length_counter_q_reg[6]_0\(1),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\USE_RTL_LENGTH.length_counter_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_262_in,
      D => \USE_RTL_LENGTH.length_counter_q[7]_i_1_n_0\,
      Q => \USE_RTL_LENGTH.length_counter_q_reg\(7),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[0]_i_1_n_0\,
      Q => m_axi_wdata(0),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[1]_i_1_n_0\,
      Q => m_axi_wdata(1),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[2]_i_1_n_0\,
      Q => m_axi_wdata(2),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[3]_i_1_n_0\,
      Q => m_axi_wdata(3),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[4]_i_1_n_0\,
      Q => m_axi_wdata(4),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[5]_i_1_n_0\,
      Q => m_axi_wdata(5),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[6]_i_1_n_0\,
      Q => m_axi_wdata(6),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_2_n_0\,
      Q => m_axi_wdata(7),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I3 => \^m_axi_wstrb\(0),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      I2 => s_axi_wstrb(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[0]_i_1_n_0\,
      Q => \^m_axi_wstrb\(0),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(0),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(1),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(2),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(3),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(4),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(5),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(6),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_5(0),
      D => s_axi_wdata(7),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      I1 => wrap_buffer_available_reg_5(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[0]_i_1_n_0\,
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg_n_0_[0]\,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in213_in,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in213_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[10]_i_1_n_0\,
      Q => m_axi_wdata(10),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[11]_i_1_n_0\,
      Q => m_axi_wdata(11),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[12]_i_1_n_0\,
      Q => m_axi_wdata(12),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[13]_i_1_n_0\,
      Q => m_axi_wdata(13),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[14]_i_1_n_0\,
      Q => m_axi_wdata(14),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_2_n_0\,
      Q => m_axi_wdata(15),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[8]_i_1_n_0\,
      Q => m_axi_wdata(8),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[9]_i_1_n_0\,
      Q => m_axi_wdata(9),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in213_in,
      I3 => \^m_axi_wstrb\(1),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      I2 => s_axi_wstrb(1),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[1]_i_1_n_0\,
      Q => \^m_axi_wstrb\(1),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(10),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(11),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(12),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(13),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(14),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(15),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(8),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_4(0),
      D => s_axi_wdata(9),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in213_in,
      I1 => wrap_buffer_available_reg_4(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[1]_i_1_n_0\,
      Q => p_0_in213_in,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in183_in,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in183_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[16]_i_1_n_0\,
      Q => m_axi_wdata(16),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[17]_i_1_n_0\,
      Q => m_axi_wdata(17),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[18]_i_1_n_0\,
      Q => m_axi_wdata(18),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[19]_i_1_n_0\,
      Q => m_axi_wdata(19),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[20]_i_1_n_0\,
      Q => m_axi_wdata(20),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[21]_i_1_n_0\,
      Q => m_axi_wdata(21),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[22]_i_1_n_0\,
      Q => m_axi_wdata(22),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_2_n_0\,
      Q => m_axi_wdata(23),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in183_in,
      I3 => \^m_axi_wstrb\(2),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      I2 => s_axi_wstrb(2),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[2]_i_1_n_0\,
      Q => \^m_axi_wstrb\(2),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(16),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(17),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(18),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(19),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(20),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(21),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(22),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_3(0),
      D => s_axi_wdata(23),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in183_in,
      I1 => wrap_buffer_available_reg_3(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[2]_i_1_n_0\,
      Q => p_0_in183_in,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in152_in,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\,
      I2 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in152_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[24]_i_1_n_0\,
      Q => m_axi_wdata(24),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[25]_i_1_n_0\,
      Q => m_axi_wdata(25),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[26]_i_1_n_0\,
      Q => m_axi_wdata(26),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[27]_i_1_n_0\,
      Q => m_axi_wdata(27),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[28]_i_1_n_0\,
      Q => m_axi_wdata(28),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[29]_i_1_n_0\,
      Q => m_axi_wdata(29),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[30]_i_1_n_0\,
      Q => m_axi_wdata(30),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_1_n_0\,
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_2_n_0\,
      Q => m_axi_wdata(31),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in152_in,
      I3 => \^m_axi_wstrb\(3),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2_n_0\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      I2 => s_axi_wstrb(3),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_2_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[3]_i_1_n_0\,
      Q => \^m_axi_wstrb\(3),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(24),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(25),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(26),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(27),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(28),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(29),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(30),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => wrap_buffer_available_reg_2(0),
      D => s_axi_wdata(31),
      Q => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in152_in,
      I1 => wrap_buffer_available_reg_2(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[3]_i_1_n_0\,
      Q => p_0_in152_in,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in122_in,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in122_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[32]_i_1_n_0\,
      Q => m_axi_wdata(32),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[33]_i_1_n_0\,
      Q => m_axi_wdata(33),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[34]_i_1_n_0\,
      Q => m_axi_wdata(34),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[35]_i_1_n_0\,
      Q => m_axi_wdata(35),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[36]_i_1_n_0\,
      Q => m_axi_wdata(36),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[37]_i_1_n_0\,
      Q => m_axi_wdata(37),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[38]_i_1_n_0\,
      Q => m_axi_wdata(38),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_2_n_0\,
      Q => m_axi_wdata(39),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in122_in,
      I3 => \^m_axi_wstrb\(4),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => s_axi_wstrb(0),
      I2 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[4]_i_1_n_0\,
      Q => \^m_axi_wstrb\(4),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(0),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(1),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(2),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(3),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(4),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(5),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(6),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      D => s_axi_wdata(7),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in122_in,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wstrb_wrap_buffer_q[4]_i_1_n_0\,
      Q => p_0_in122_in,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in90_in,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in90_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[40]_i_1_n_0\,
      Q => m_axi_wdata(40),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[41]_i_1_n_0\,
      Q => m_axi_wdata(41),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[42]_i_1_n_0\,
      Q => m_axi_wdata(42),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[43]_i_1_n_0\,
      Q => m_axi_wdata(43),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[44]_i_1_n_0\,
      Q => m_axi_wdata(44),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[45]_i_1_n_0\,
      Q => m_axi_wdata(45),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[46]_i_1_n_0\,
      Q => m_axi_wdata(46),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_2_n_0\,
      Q => m_axi_wdata(47),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in90_in,
      I3 => \^m_axi_wstrb\(5),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => s_axi_wstrb(1),
      I2 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[5]_i_1_n_0\,
      Q => \^m_axi_wstrb\(5),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(8),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(9),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(10),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(11),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(12),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(13),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(14),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      D => s_axi_wdata(15),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in90_in,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wstrb_wrap_buffer_q[5]_i_1_n_0\,
      Q => p_0_in90_in,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in59_in,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in59_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[48]_i_1_n_0\,
      Q => m_axi_wdata(48),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[49]_i_1_n_0\,
      Q => m_axi_wdata(49),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[50]_i_1_n_0\,
      Q => m_axi_wdata(50),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[51]_i_1_n_0\,
      Q => m_axi_wdata(51),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[52]_i_1_n_0\,
      Q => m_axi_wdata(52),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[53]_i_1_n_0\,
      Q => m_axi_wdata(53),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[54]_i_1_n_0\,
      Q => m_axi_wdata(54),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_2_n_0\,
      Q => m_axi_wdata(55),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in59_in,
      I3 => \^m_axi_wstrb\(6),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => s_axi_wstrb(2),
      I2 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[6]_i_1_n_0\,
      Q => \^m_axi_wstrb\(6),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(16),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(17),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(18),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(19),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(20),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(21),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(22),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      D => s_axi_wdata(23),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in59_in,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wstrb_wrap_buffer_q[6]_i_1_n_0\,
      Q => p_0_in59_in,
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAEAEAEAEAEA"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I4 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I5 => p_0_in27_in,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000006"
    )
        port map (
      I0 => Q(9),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0\,
      I4 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      O => \^use_rtl_addr.addr_q_reg[4]_1\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFFFFFFCFAFAF"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[6]_0\(0),
      I1 => Q(2),
      I2 => Q(12),
      I3 => Q(6),
      I4 => \^first_mi_word_q\,
      I5 => \^use_rtl_length.length_counter_q_reg[6]_0\(1),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\,
      I1 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I2 => \USE_RTL_LENGTH.length_counter_q[3]_i_2_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_8_n_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_9_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B888"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\,
      I2 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      I3 => p_0_in27_in,
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFFFFFF"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^m_axi_wvalid\,
      I2 => m_axi_wready,
      I3 => wr_cmd_valid,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF99F"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[7]_0\,
      I1 => Q(8),
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\,
      I3 => Q(9),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_12_n_0\,
      I5 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_13_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_6_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^first_mi_word_q\,
      I2 => \USE_RTL_LENGTH.length_counter_q_reg\(3),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_1\(1),
      I1 => Q(13),
      I2 => \^first_word_q\,
      I3 => Q(10),
      O => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.use_register.m_axi_wdata_i_reg[7]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[56]_i_1_n_0\,
      Q => m_axi_wdata(56),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[57]_i_1_n_0\,
      Q => m_axi_wdata(57),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[58]_i_1_n_0\,
      Q => m_axi_wdata(58),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[59]_i_1_n_0\,
      Q => m_axi_wdata(59),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[60]_i_1_n_0\,
      Q => m_axi_wdata(60),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[61]_i_1_n_0\,
      Q => m_axi_wdata(61),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[62]_i_1_n_0\,
      Q => m_axi_wdata(62),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_1_n_0\,
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_2_n_0\,
      Q => m_axi_wdata(63),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4040FF40"
    )
        port map (
      I0 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_4_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\,
      I2 => p_0_in27_in,
      I3 => \^m_axi_wstrb\(7),
      I4 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\,
      I5 => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3_n_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_wvalid\,
      I1 => m_axi_wready,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_2_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[0]_0\,
      I1 => s_axi_wstrb(3),
      I2 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_3_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WSTRB_I[7]_i_1_n_0\,
      Q => \^m_axi_wstrb\(7),
      R => \^word_lane[1].use_always_packer.byte_lane[3].use_rtl_data.use_register.m_axi_wdata_i_reg[56]_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(24),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(0),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(25),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(1),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(26),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(2),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(27),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(3),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(28),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(4),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(29),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(5),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(30),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(6),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      D => s_axi_wdata(31),
      Q => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg\(7),
      R => wrap_buffer_available_reg_0
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in27_in,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0),
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1_n_0\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wstrb_wrap_buffer_q[7]_i_1_n_0\,
      Q => p_0_in27_in,
      R => wrap_buffer_available_reg_0
    );
wrap_buffer_available_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => wrap_buffer_available_reg_1,
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice is
  port (
    sr_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 48 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    \s_axi_arregion[3]\ : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice : entity is "axi_register_slice_v2_1_axic_register_slice";
end MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 48 downto 0 );
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \USE_READ.read_addr_inst/access_is_wrap\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst/cmd_mask_i\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_READ.read_addr_inst/cmd_next_word_ii\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0_n_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_axi_araddr[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_araddr[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \m_valid_i_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \s_ready_i_i_1__0_n_0\ : STD_LOGIC;
  signal sr_araddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sr_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_arlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sr_arsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr_arvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1__0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1__0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \m_axi_araddr[0]_INST_0_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_axi_araddr[0]_INST_0_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axi_araddr[1]_INST_0_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_araddr[1]_INST_0_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_10\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_15\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_16\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_17\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_5\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \m_axi_araddr[2]_INST_0_i_8\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axi_arburst[0]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axi_arburst[1]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \m_axi_arlen[0]_INST_0_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_axi_arlen[1]_INST_0_i_3\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axi_arlen[1]_INST_0_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \m_axi_arlen[2]_INST_0_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_arlen[3]_INST_0_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \m_axi_arlen[3]_INST_0_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_3\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \m_axi_arlen[6]_INST_0_i_6\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_arlen[6]_INST_0_i_7\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \m_axi_arlen[7]_INST_0_i_12\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \m_axi_arlen[7]_INST_0_i_14\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \m_axi_arlen[7]_INST_0_i_15\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \m_axi_arlen[7]_INST_0_i_4\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \m_axi_arlen[7]_INST_0_i_6\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \m_axi_arsize[0]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \m_axi_arsize[2]_INST_0\ : label is "soft_lutpair85";
begin
  Q(48 downto 0) <= \^q\(48 downto 0);
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(27 downto 0) <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  sr_arvalid <= \^sr_arvalid\;
\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sr_arsize(0),
      I1 => sr_arsize(1),
      I2 => sr_arsize(2),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(10)
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_araddr(2),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(13),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(14)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(11),
      I1 => sr_arsize(1),
      I2 => sr_arsize(0),
      I3 => sr_arsize(2),
      I4 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(21),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(15)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000400040000"
    )
        port map (
      I0 => sr_arsize(1),
      I1 => sr_arlen(0),
      I2 => sr_arsize(2),
      I3 => sr_arsize(0),
      I4 => sr_arburst(0),
      I5 => sr_arburst(1),
      O => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000010001001000"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arsize(1),
      I2 => sr_araddr(1),
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      I4 => \m_axi_arlen[7]_INST_0_i_11_n_0\,
      I5 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(16)
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_10_n_0\,
      I1 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2_n_0\,
      I2 => sr_araddr(0),
      I3 => sr_arsize(1),
      I4 => sr_arsize(2),
      I5 => sr_arsize(0),
      O => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2__0_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8448"
    )
        port map (
      I0 => sr_araddr(2),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(13),
      I2 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(17)
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(11),
      I1 => sr_arsize(2),
      I2 => sr_arsize(0),
      I3 => sr_arsize(1),
      I4 => sr_araddr(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(18)
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020200000208"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      I1 => sr_araddr(1),
      I2 => sr_arsize(1),
      I3 => sr_arsize(0),
      I4 => sr_arsize(2),
      I5 => sr_araddr(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(19)
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(13),
      I1 => \USE_READ.read_addr_inst/cmd_next_word_ii\(2),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(20)
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF03700000FC8"
    )
        port map (
      I0 => sr_araddr(0),
      I1 => sr_araddr(1),
      I2 => sr_arsize(0),
      I3 => sr_arsize(1),
      I4 => sr_arsize(2),
      I5 => sr_araddr(2),
      O => \USE_READ.read_addr_inst/cmd_next_word_ii\(2)
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_10_n_0\,
      I1 => sr_arsize(0),
      I2 => sr_arsize(2),
      I3 => sr_arsize(1),
      I4 => sr_araddr(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(21)
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      I1 => sr_araddr(1),
      I2 => sr_arsize(1),
      I3 => sr_arsize(2),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(22)
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_8_n_0\,
      I1 => sr_arlen(7),
      I2 => \USE_READ.read_addr_inst/access_is_wrap\,
      I3 => \USE_READ.read_addr_inst/cmd_mask_i\(2),
      I4 => \m_axi_araddr[2]_INST_0_i_6_n_0\,
      I5 => sr_araddr(2),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(23)
    );
\USE_RTL_FIFO.data_srl_reg[31][26]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_11_n_0\,
      I1 => sr_arlen(5),
      I2 => sr_arlen(4),
      I3 => sr_arlen(6),
      I4 => sr_arlen(7),
      I5 => \m_axi_araddr[2]_INST_0_i_3_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(24)
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => sr_arburst(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27)
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arsize(0),
      I2 => sr_arsize(1),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(8)
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arsize(0),
      I2 => sr_arsize(1),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(9)
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => s_axi_aresetn
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => s_axi_aresetn
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2AAA2AAAAA"
    )
        port map (
      I0 => sr_araddr(0),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(11),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I3 => \m_axi_araddr[2]_INST_0_i_3_n_0\,
      I4 => \m_axi_araddr[2]_INST_0_i_4_n_0\,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(25),
      O => m_axi_araddr(0)
    );
\m_axi_araddr[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000FFFE"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => sr_arsize(1),
      I2 => sr_arsize(2),
      I3 => sr_arsize(0),
      I4 => \m_axi_araddr[2]_INST_0_i_14_n_0\,
      I5 => \m_axi_araddr[0]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(11)
    );
\m_axi_araddr[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_8_n_0\,
      I1 => sr_arlen(7),
      I2 => sr_arburst(0),
      I3 => sr_arburst(1),
      I4 => \USE_READ.read_addr_inst/cmd_mask_i\(0),
      O => \m_axi_araddr[0]_INST_0_i_2_n_0\
    );
\m_axi_araddr[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arsize(1),
      I2 => sr_arlen(0),
      I3 => sr_arsize(0),
      O => \USE_READ.read_addr_inst/cmd_mask_i\(0)
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2AAA2AAAAA"
    )
        port map (
      I0 => sr_araddr(1),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I3 => \m_axi_araddr[2]_INST_0_i_3_n_0\,
      I4 => \m_axi_araddr[2]_INST_0_i_4_n_0\,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(25),
      O => m_axi_araddr(1)
    );
\m_axi_araddr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF1FF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_14_n_0\,
      I1 => \m_axi_araddr[2]_INST_0_i_13_n_0\,
      I2 => \USE_READ.read_addr_inst/cmd_mask_i\(1),
      I3 => \USE_READ.read_addr_inst/access_is_wrap\,
      I4 => sr_arlen(7),
      I5 => \m_axi_araddr[2]_INST_0_i_8_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12)
    );
\m_axi_araddr[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E4"
    )
        port map (
      I0 => sr_arsize(0),
      I1 => sr_arlen(1),
      I2 => sr_arlen(0),
      I3 => sr_arsize(1),
      I4 => sr_arsize(2),
      O => \USE_READ.read_addr_inst/cmd_mask_i\(1)
    );
\m_axi_araddr[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => sr_arburst(0),
      O => \USE_READ.read_addr_inst/access_is_wrap\
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2A2AAA2AAAAA"
    )
        port map (
      I0 => sr_araddr(2),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(13),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I3 => \m_axi_araddr[2]_INST_0_i_3_n_0\,
      I4 => \m_axi_araddr[2]_INST_0_i_4_n_0\,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(25),
      O => m_axi_araddr(2)
    );
\m_axi_araddr[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_6_n_0\,
      I1 => \USE_READ.read_addr_inst/cmd_mask_i\(2),
      I2 => sr_arburst(1),
      I3 => sr_arburst(0),
      I4 => sr_arlen(7),
      I5 => \m_axi_araddr[2]_INST_0_i_8_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(13)
    );
\m_axi_araddr[2]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sr_arlen(7),
      I1 => sr_arlen(6),
      I2 => sr_arlen(4),
      I3 => sr_arlen(5),
      O => \m_axi_araddr[2]_INST_0_i_10_n_0\
    );
\m_axi_araddr[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC8C8C888"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_15_n_0\,
      I1 => \m_axi_araddr[2]_INST_0_i_16_n_0\,
      I2 => sr_arlen(1),
      I3 => sr_arsize(2),
      I4 => sr_arsize(1),
      I5 => \m_axi_araddr[2]_INST_0_i_17_n_0\,
      O => \m_axi_araddr[2]_INST_0_i_11_n_0\
    );
\m_axi_araddr[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \USE_READ.read_addr_inst/access_is_wrap\,
      I1 => sr_arlen(7),
      I2 => sr_arlen(5),
      I3 => sr_arlen(6),
      I4 => sr_arlen(4),
      I5 => sr_arlen(3),
      O => \m_axi_araddr[2]_INST_0_i_12_n_0\
    );
\m_axi_araddr[2]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => sr_arsize(1),
      I2 => sr_arsize(2),
      I3 => sr_arsize(0),
      O => \m_axi_araddr[2]_INST_0_i_13_n_0\
    );
\m_axi_araddr[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005000505003772"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arlen(0),
      I2 => sr_arsize(1),
      I3 => sr_arsize(0),
      I4 => sr_arlen(1),
      I5 => sr_arlen(2),
      O => \m_axi_araddr[2]_INST_0_i_14_n_0\
    );
\m_axi_araddr[2]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0800"
    )
        port map (
      I0 => sr_arsize(0),
      I1 => sr_arlen(0),
      I2 => sr_arlen(1),
      I3 => sr_arsize(1),
      I4 => sr_arsize(2),
      O => \m_axi_araddr[2]_INST_0_i_15_n_0\
    );
\m_axi_araddr[2]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => sr_arsize(0),
      I2 => sr_arsize(2),
      I3 => sr_arsize(1),
      O => \m_axi_araddr[2]_INST_0_i_16_n_0\
    );
\m_axi_araddr[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => sr_arsize(1),
      I1 => sr_arsize(0),
      I2 => sr_arsize(2),
      I3 => sr_arlen(2),
      I4 => sr_arlen(3),
      O => \m_axi_araddr[2]_INST_0_i_17_n_0\
    );
\m_axi_araddr[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0E000"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => sr_arburst(0),
      I2 => \^q\(33),
      I3 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I4 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26)
    );
\m_axi_araddr[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFDFDFDFFF"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => sr_arburst(0),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I3 => sr_araddr(2),
      I4 => sr_araddr(0),
      I5 => sr_araddr(1),
      O => \m_axi_araddr[2]_INST_0_i_3_n_0\
    );
\m_axi_araddr[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sr_arlen(7),
      I1 => sr_arlen(6),
      I2 => sr_arlen(4),
      I3 => sr_arlen(5),
      I4 => \m_axi_araddr[2]_INST_0_i_11_n_0\,
      O => \m_axi_araddr[2]_INST_0_i_4_n_0\
    );
\m_axi_araddr[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I1 => \m_axi_araddr[2]_INST_0_i_12_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_13_n_0\,
      I3 => \m_axi_araddr[2]_INST_0_i_14_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(25)
    );
\m_axi_araddr[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0EEEAEE00"
    )
        port map (
      I0 => sr_arlen(1),
      I1 => sr_arlen(0),
      I2 => sr_arsize(0),
      I3 => sr_arsize(2),
      I4 => sr_arsize(1),
      I5 => sr_arlen(2),
      O => \m_axi_araddr[2]_INST_0_i_6_n_0\
    );
\m_axi_araddr[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => sr_arsize(1),
      I2 => sr_arlen(0),
      I3 => sr_arsize(0),
      I4 => sr_arlen(1),
      I5 => sr_arsize(2),
      O => \USE_READ.read_addr_inst/cmd_mask_i\(2)
    );
\m_axi_araddr[2]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sr_arlen(3),
      I1 => sr_arlen(4),
      I2 => sr_arlen(6),
      I3 => sr_arlen(5),
      O => \m_axi_araddr[2]_INST_0_i_8_n_0\
    );
\m_axi_araddr[2]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => sr_arlen(3),
      I2 => sr_arlen(0),
      I3 => sr_arlen(1),
      O => \m_axi_araddr[2]_INST_0_i_9_n_0\
    );
\m_axi_arburst[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => sr_arburst(0),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(25),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      O => m_axi_arburst(0)
    );
\m_axi_arburst[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(25),
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      O => m_axi_arburst(1)
    );
\m_axi_arlen[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A9A9A999999999"
    )
        port map (
      I0 => \m_axi_arlen[0]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[0]_INST_0_i_2_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(0)
    );
\m_axi_arlen[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sr_arlen(0),
      I1 => \m_axi_arlen[1]_INST_0_i_4_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      O => \m_axi_arlen[0]_INST_0_i_1_n_0\
    );
\m_axi_arlen[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1FFF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I1 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I2 => \^q\(33),
      I3 => sr_arburst(0),
      I4 => sr_arburst(1),
      O => \m_axi_arlen[0]_INST_0_i_2_n_0\
    );
\m_axi_arlen[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEA55151515"
    )
        port map (
      I0 => \m_axi_arlen[1]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_arlen[1]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(1)
    );
\m_axi_arlen[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFFBFBFBFF"
    )
        port map (
      I0 => \m_axi_arlen[1]_INST_0_i_3_n_0\,
      I1 => \m_axi_arlen[1]_INST_0_i_4_n_0\,
      I2 => \m_axi_arlen[1]_INST_0_i_5_n_0\,
      I3 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I4 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I5 => sr_arlen(0),
      O => \m_axi_arlen[1]_INST_0_i_1_n_0\
    );
\m_axi_arlen[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCCAAAAA"
    )
        port map (
      I0 => sr_arlen(1),
      I1 => \m_axi_arlen[1]_INST_0_i_6_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I3 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I4 => \^q\(33),
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27),
      O => \m_axi_arlen[1]_INST_0_i_2_n_0\
    );
\m_axi_arlen[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => sr_arburst(0),
      I2 => \^q\(33),
      O => \m_axi_arlen[1]_INST_0_i_3_n_0\
    );
\m_axi_arlen[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(3),
      I1 => sr_arsize(1),
      I2 => sr_arlen(1),
      I3 => sr_arsize(0),
      I4 => sr_arlen(2),
      I5 => sr_arsize(2),
      O => \m_axi_arlen[1]_INST_0_i_4_n_0\
    );
\m_axi_arlen[1]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => sr_arburst(1),
      I1 => sr_arburst(0),
      I2 => \^q\(33),
      O => \m_axi_arlen[1]_INST_0_i_5_n_0\
    );
\m_axi_arlen[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(4),
      I1 => sr_arsize(1),
      I2 => sr_arlen(2),
      I3 => sr_arsize(0),
      I4 => sr_arlen(3),
      I5 => sr_arsize(2),
      O => \m_axi_arlen[1]_INST_0_i_6_n_0\
    );
\m_axi_arlen[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAA51115555"
    )
        port map (
      I0 => \m_axi_arlen[2]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I5 => \m_axi_arlen[2]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(2)
    );
\m_axi_arlen[2]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \m_axi_arlen[1]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[1]_INST_0_i_2_n_0\,
      O => \m_axi_arlen[2]_INST_0_i_1_n_0\
    );
\m_axi_arlen[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => \m_axi_arlen[3]_INST_0_i_3_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      O => \m_axi_arlen[2]_INST_0_i_2_n_0\
    );
\m_axi_arlen[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEA55151515"
    )
        port map (
      I0 => \m_axi_arlen[3]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_arlen[3]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(3)
    );
\m_axi_arlen[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFFDFF"
    )
        port map (
      I0 => \m_axi_arlen[1]_INST_0_i_2_n_0\,
      I1 => \m_axi_arlen[1]_INST_0_i_1_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      I3 => \m_axi_arlen[3]_INST_0_i_3_n_0\,
      I4 => sr_arlen(2),
      O => \m_axi_arlen[3]_INST_0_i_1_n_0\
    );
\m_axi_arlen[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sr_arlen(3),
      I1 => \m_axi_arlen[3]_INST_0_i_4_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      O => \m_axi_arlen[3]_INST_0_i_2_n_0\
    );
\m_axi_arlen[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(5),
      I1 => sr_arsize(1),
      I2 => sr_arlen(3),
      I3 => sr_arsize(0),
      I4 => sr_arlen(4),
      I5 => sr_arsize(2),
      O => \m_axi_arlen[3]_INST_0_i_3_n_0\
    );
\m_axi_arlen[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(6),
      I1 => sr_arsize(1),
      I2 => sr_arlen(4),
      I3 => sr_arsize(0),
      I4 => sr_arlen(5),
      I5 => sr_arsize(2),
      O => \m_axi_arlen[3]_INST_0_i_4_n_0\
    );
\m_axi_arlen[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEEAAAA51115555"
    )
        port map (
      I0 => \m_axi_arlen[4]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I5 => \m_axi_arlen[4]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(4)
    );
\m_axi_arlen[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2EEEFFFF"
    )
        port map (
      I0 => \m_axi_arlen[4]_INST_0_i_3_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      I2 => sr_arlen(2),
      I3 => sr_arlen(3),
      I4 => \m_axi_arlen[1]_INST_0_i_2_n_0\,
      I5 => \m_axi_arlen[1]_INST_0_i_1_n_0\,
      O => \m_axi_arlen[4]_INST_0_i_1_n_0\
    );
\m_axi_arlen[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => sr_arlen(4),
      I1 => \m_axi_arlen[6]_INST_0_i_5_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      O => \m_axi_arlen[4]_INST_0_i_2_n_0\
    );
\m_axi_arlen[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \m_axi_arlen[3]_INST_0_i_4_n_0\,
      I1 => \m_axi_arlen[3]_INST_0_i_3_n_0\,
      O => \m_axi_arlen[4]_INST_0_i_3_n_0\
    );
\m_axi_arlen[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEA55151515"
    )
        port map (
      I0 => \m_axi_arlen[6]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_arlen[6]_INST_0_i_2_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(5)
    );
\m_axi_arlen[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBB04444444"
    )
        port map (
      I0 => \m_axi_arlen[6]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[6]_INST_0_i_2_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_arlen[6]_INST_0_i_3_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I5 => \m_axi_arlen[6]_INST_0_i_4_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(6)
    );
\m_axi_arlen[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF47FFFF"
    )
        port map (
      I0 => sr_arlen(4),
      I1 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      I2 => \m_axi_arlen[6]_INST_0_i_5_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_7_n_0\,
      I4 => \m_axi_arlen[1]_INST_0_i_2_n_0\,
      I5 => \m_axi_arlen[1]_INST_0_i_1_n_0\,
      O => \m_axi_arlen[6]_INST_0_i_1_n_0\
    );
\m_axi_arlen[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACCCAAAAA"
    )
        port map (
      I0 => sr_arlen(5),
      I1 => \m_axi_arlen[6]_INST_0_i_6_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I3 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I4 => \^q\(33),
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27),
      O => \m_axi_arlen[6]_INST_0_i_2_n_0\
    );
\m_axi_arlen[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF55DFDFFFDFFF"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_9_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_10_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_11_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_12_n_0\,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      O => \m_axi_arlen[6]_INST_0_i_3_n_0\
    );
\m_axi_arlen[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAAAAAA02AA"
    )
        port map (
      I0 => sr_arlen(6),
      I1 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I3 => \^q\(33),
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27),
      I5 => \m_axi_arlen[6]_INST_0_i_7_n_0\,
      O => \m_axi_arlen[6]_INST_0_i_4_n_0\
    );
\m_axi_arlen[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(7),
      I1 => sr_arsize(1),
      I2 => sr_arlen(5),
      I3 => sr_arsize(0),
      I4 => sr_arlen(6),
      I5 => sr_arsize(2),
      O => \m_axi_arlen[6]_INST_0_i_5_n_0\
    );
\m_axi_arlen[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003088"
    )
        port map (
      I0 => sr_arlen(7),
      I1 => sr_arsize(0),
      I2 => sr_arlen(6),
      I3 => sr_arsize(1),
      I4 => sr_arsize(2),
      O => \m_axi_arlen[6]_INST_0_i_6_n_0\
    );
\m_axi_arlen[6]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arsize(0),
      I2 => sr_arlen(7),
      I3 => sr_arsize(1),
      O => \m_axi_arlen[6]_INST_0_i_7_n_0\
    );
\m_axi_arlen[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAEAEA55151515"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_1_n_0\,
      I1 => \m_axi_arlen[7]_INST_0_i_2_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_arlen[7]_INST_0_i_6_n_0\,
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(7)
    );
\m_axi_arlen[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => \m_axi_arlen[1]_INST_0_i_2_n_0\,
      I1 => \m_axi_arlen[1]_INST_0_i_1_n_0\,
      I2 => \m_axi_arlen[6]_INST_0_i_2_n_0\,
      I3 => \m_axi_arlen[6]_INST_0_i_4_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_7_n_0\,
      I5 => \m_axi_arlen[7]_INST_0_i_8_n_0\,
      O => \m_axi_arlen[7]_INST_0_i_1_n_0\
    );
\m_axi_arlen[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCFFFFFFFDF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_14_n_0\,
      I1 => \USE_READ.read_addr_inst/cmd_mask_i\(0),
      I2 => \USE_READ.read_addr_inst/access_is_wrap\,
      I3 => sr_arlen(7),
      I4 => \m_axi_araddr[2]_INST_0_i_8_n_0\,
      I5 => \m_axi_araddr[2]_INST_0_i_13_n_0\,
      O => \m_axi_arlen[7]_INST_0_i_10_n_0\
    );
\m_axi_arlen[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000B8"
    )
        port map (
      I0 => sr_arlen(0),
      I1 => sr_arsize(0),
      I2 => sr_arlen(1),
      I3 => sr_arsize(1),
      I4 => sr_arsize(2),
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27),
      O => \m_axi_arlen[7]_INST_0_i_11_n_0\
    );
\m_axi_arlen[7]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => sr_arsize(1),
      I2 => sr_araddr(1),
      O => \m_axi_arlen[7]_INST_0_i_12_n_0\
    );
\m_axi_arlen[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => sr_arlen(2),
      I1 => sr_arsize(1),
      I2 => sr_arlen(0),
      I3 => sr_arsize(0),
      I4 => sr_arlen(1),
      I5 => sr_arsize(2),
      O => \m_axi_arlen[7]_INST_0_i_13_n_0\
    );
\m_axi_arlen[7]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F1F1FFF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I1 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I2 => \^q\(33),
      I3 => sr_arburst(0),
      I4 => sr_arburst(1),
      O => \m_axi_arlen[7]_INST_0_i_14_n_0\
    );
\m_axi_arlen[7]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sr_arlen(3),
      I1 => sr_arlen(2),
      O => \m_axi_arlen[7]_INST_0_i_15_n_0\
    );
\m_axi_arlen[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF55DFDFFFDFFF"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(23),
      I1 => \m_axi_arlen[7]_INST_0_i_9_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_10_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_11_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_12_n_0\,
      I5 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      O => \m_axi_arlen[7]_INST_0_i_2_n_0\
    );
\m_axi_arlen[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFFFFFFFFFF"
    )
        port map (
      I0 => \m_axi_araddr[2]_INST_0_i_14_n_0\,
      I1 => \m_axi_araddr[2]_INST_0_i_13_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_12_n_0\,
      I3 => \USE_READ.read_addr_inst/cmd_mask_i\(2),
      I4 => \m_axi_arlen[7]_INST_0_i_4_n_0\,
      I5 => sr_araddr(2),
      O => \m_axi_arlen[7]_INST_0_i_3_n_0\
    );
\m_axi_arlen[7]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_13_n_0\,
      I1 => sr_arburst(0),
      I2 => sr_arburst(1),
      O => \m_axi_arlen[7]_INST_0_i_4_n_0\
    );
\m_axi_arlen[7]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F220"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(12),
      I1 => \m_axi_arlen[7]_INST_0_i_12_n_0\,
      I2 => \m_axi_arlen[7]_INST_0_i_11_n_0\,
      I3 => \m_axi_arlen[7]_INST_0_i_10_n_0\,
      I4 => \m_axi_arlen[7]_INST_0_i_9_n_0\,
      O => \m_axi_arlen[7]_INST_0_i_5_n_0\
    );
\m_axi_arlen[7]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_14_n_0\,
      I1 => sr_arlen(7),
      O => \m_axi_arlen[7]_INST_0_i_6_n_0\
    );
\m_axi_arlen[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA02AAFEAAFEAAFE"
    )
        port map (
      I0 => \m_axi_arlen[7]_INST_0_i_15_n_0\,
      I1 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I3 => \m_axi_arlen[1]_INST_0_i_5_n_0\,
      I4 => \m_axi_arlen[3]_INST_0_i_4_n_0\,
      I5 => \m_axi_arlen[3]_INST_0_i_3_n_0\,
      O => \m_axi_arlen[7]_INST_0_i_7_n_0\
    );
\m_axi_arlen[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAAAAAA02AA"
    )
        port map (
      I0 => sr_arlen(4),
      I1 => \m_axi_araddr[2]_INST_0_i_10_n_0\,
      I2 => \m_axi_araddr[2]_INST_0_i_9_n_0\,
      I3 => \^q\(33),
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27),
      I5 => \m_axi_arlen[6]_INST_0_i_5_n_0\,
      O => \m_axi_arlen[7]_INST_0_i_8_n_0\
    );
\m_axi_arlen[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => sr_araddr(0),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(27),
      I2 => sr_arsize(0),
      I3 => sr_arsize(2),
      I4 => sr_arlen(0),
      I5 => sr_arsize(1),
      O => \m_axi_arlen[7]_INST_0_i_9_n_0\
    );
\m_axi_arsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I1 => sr_arsize(0),
      O => m_axi_arsize(0)
    );
\m_axi_arsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      I1 => sr_arsize(1),
      O => m_axi_arsize(1)
    );
\m_axi_arsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_arsize(2),
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[29]\(26),
      O => m_axi_arsize(2)
    );
\m_payload_i[31]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sr_arvalid\,
      O => \m_payload_i[31]_i_1__0_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(0),
      Q => sr_araddr(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(10),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(11),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(12),
      Q => \^q\(9),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(13),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(14),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(15),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(16),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(17),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(18),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(19),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(1),
      Q => sr_araddr(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(20),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(21),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(22),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(23),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(24),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(25),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(26),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(27),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(28),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(29),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(2),
      Q => sr_araddr(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(30),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(31),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(32),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(33),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(34),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(35),
      Q => sr_arsize(0),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(36),
      Q => sr_arsize(1),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(37),
      Q => sr_arsize(2),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(38),
      Q => sr_arburst(0),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(39),
      Q => sr_arburst(1),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(3),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(40),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(41),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(42),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(43),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(44),
      Q => sr_arlen(0),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(45),
      Q => sr_arlen(1),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(46),
      Q => sr_arlen(2),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(47),
      Q => sr_arlen(3),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(48),
      Q => sr_arlen(4),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(49),
      Q => sr_arlen(5),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(4),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(50),
      Q => sr_arlen(6),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(51),
      Q => sr_arlen(7),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(52),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(53),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(54),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(55),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(56),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(57),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(58),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(59),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(5),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(60),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(61),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(62),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(63),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(64),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(6),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(7),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(8),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1__0_n_0\,
      D => \s_axi_arregion[3]\(9),
      Q => \^q\(6),
      R => '0'
    );
\m_valid_i_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A02"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      I1 => \^s_axi_arready\,
      I2 => cmd_push_block_reg,
      I3 => s_axi_arvalid,
      O => \m_valid_i_i_1__0_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_valid_i_i_1__0_n_0\,
      Q => \^sr_arvalid\,
      R => '0'
    );
\s_ready_i_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222A2AA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \aresetn_d_reg_n_0_[1]\,
      I2 => cmd_push_block_reg,
      I3 => \^sr_arvalid\,
      I4 => s_axi_arvalid,
      O => \s_ready_i_i_1__0_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_ready_i_i_1__0_n_0\,
      Q => \^s_axi_arready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0 is
  port (
    sr_awvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 45 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0 : entity is "axi_register_slice_v2_1_axic_register_slice";
end MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \m_axi_awaddr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_awaddr[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \m_payload_i[31]_i_1_n_0\ : STD_LOGIC;
  signal \m_payload_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \m_payload_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \m_payload_i_reg_n_0_[5]\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal sr_awaddr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sr_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_awlen : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sr_awsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr_awvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axi_awaddr[0]_INST_0_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axi_awaddr[1]_INST_0_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_awaddr[2]_INST_0_i_6\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axi_awaddr[3]_INST_0_i_2\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_10\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_11\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_2\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_6\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_7\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \m_axi_awaddr[5]_INST_0_i_9\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axi_awburst[0]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \m_axi_awburst[1]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0_i_3\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \m_axi_awlen[1]_INST_0_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_awlen[2]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \m_axi_awlen[3]_INST_0_i_3\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axi_awlen[5]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_10\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_14\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_4\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_6\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \m_axi_awlen[7]_INST_0_i_8\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \m_axi_awsize[0]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axi_awsize[1]_INST_0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axi_awsize[2]_INST_0\ : label is "soft_lutpair111";
begin
  Q(45 downto 0) <= \^q\(45 downto 0);
  \in\(27 downto 0) <= \^in\(27 downto 0);
  s_axi_awready <= \^s_axi_awready\;
  sr_awvalid <= \^sr_awvalid\;
\USE_RTL_FIFO.data_srl_reg[31][10]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => sr_awsize(2),
      I2 => sr_awsize(0),
      O => \^in\(10)
    );
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDDD5"
    )
        port map (
      I0 => \m_axi_awaddr[0]_INST_0_i_1_n_0\,
      I1 => sr_awlen(2),
      I2 => \m_axi_awaddr[5]_INST_0_i_9_n_0\,
      I3 => sr_awsize(0),
      I4 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      I5 => \m_axi_awaddr[5]_INST_0_i_8_n_0\,
      O => \^in\(11)
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0\,
      O => \^in\(12)
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001115"
    )
        port map (
      I0 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      I1 => sr_awlen(2),
      I2 => \m_axi_awaddr[5]_INST_0_i_9_n_0\,
      I3 => sr_awsize(0),
      I4 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      I5 => \m_axi_awaddr[5]_INST_0_i_8_n_0\,
      O => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \^in\(13),
      O => \^in\(14)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B4B4B44"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0\,
      I1 => \^in\(11),
      I2 => \m_axi_awaddr[0]_INST_0_i_1_n_0\,
      I3 => sr_awburst(0),
      I4 => sr_awburst(1),
      O => \^in\(15)
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      O => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011404440441011"
    )
        port map (
      I0 => \m_axi_awaddr[5]_INST_0_i_9_n_0\,
      I1 => sr_awaddr(1),
      I2 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\,
      I3 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0\,
      I4 => \m_axi_awlen[7]_INST_0_i_12_n_0\,
      I5 => \m_axi_awlen[7]_INST_0_i_11_n_0\,
      O => \^in\(16)
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => sr_awlen(7),
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      I3 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I4 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      O => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455545454555757"
    )
        port map (
      I0 => sr_awlen(2),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      I3 => sr_awlen(0),
      I4 => sr_awsize(0),
      I5 => sr_awlen(1),
      O => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4002B002B00D400"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_11_n_0\,
      I1 => \^in\(22),
      I2 => \m_axi_awlen[7]_INST_0_i_12_n_0\,
      I3 => \^in\(13),
      I4 => sr_awaddr(2),
      I5 => \m_axi_awlen[7]_INST_0_i_9_n_0\,
      O => \^in\(17)
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => \^in\(11),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      O => \^in\(18)
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001E"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(0),
      I2 => sr_awaddr(1),
      I3 => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_i_2_n_0\,
      I4 => sr_awsize(2),
      I5 => sr_awsize(1),
      O => \^in\(19)
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28822828"
    )
        port map (
      I0 => \^in\(13),
      I1 => sr_awaddr(2),
      I2 => \^in\(10),
      I3 => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\,
      I4 => sr_awaddr(1),
      O => \^in\(20)
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCFD"
    )
        port map (
      I0 => sr_awaddr(0),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      I3 => sr_awsize(0),
      O => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^in\(11),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      I3 => sr_awsize(0),
      I4 => sr_awaddr(0),
      O => \^in\(21)
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFD0000"
    )
        port map (
      I0 => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_i_3_n_0\,
      I1 => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I3 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      I4 => sr_awaddr(1),
      I5 => \m_axi_awaddr[5]_INST_0_i_9_n_0\,
      O => \^in\(22)
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => sr_awlen(7),
      I1 => sr_awburst(1),
      I2 => sr_awburst(0),
      O => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^in\(13),
      I1 => sr_awaddr(2),
      O => \^in\(23)
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      O => \^in\(27)
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      O => \^in\(8)
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      O => \^in\(9)
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => s_axi_aresetn
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => s_axi_aresetn
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C404"
    )
        port map (
      I0 => \^in\(24),
      I1 => sr_awaddr(0),
      I2 => \^in\(25),
      I3 => \m_axi_awaddr[0]_INST_0_i_1_n_0\,
      O => m_axi_awaddr(0)
    );
\m_axi_awaddr[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sr_awlen(0),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      O => \m_axi_awaddr[0]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04C4"
    )
        port map (
      I0 => \^in\(24),
      I1 => sr_awaddr(1),
      I2 => \^in\(25),
      I3 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      O => m_axi_awaddr(1)
    );
\m_axi_awaddr[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => sr_awlen(1),
      I1 => sr_awsize(0),
      I2 => sr_awlen(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      O => \m_axi_awaddr[1]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0202"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \^in\(25),
      I2 => \^in\(24),
      I3 => \^in\(13),
      I4 => \^in\(26),
      O => m_axi_awaddr(2)
    );
\m_axi_awaddr[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_3_n_0\,
      I1 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I3 => sr_awburst(0),
      I4 => sr_awburst(1),
      I5 => sr_awlen(7),
      O => \^in\(13)
    );
\m_axi_awaddr[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B000"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I2 => \^q\(30),
      I3 => sr_awburst(0),
      I4 => sr_awburst(1),
      O => \^in\(26)
    );
\m_axi_awaddr[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBEAAAAAAAEA"
    )
        port map (
      I0 => sr_awlen(2),
      I1 => sr_awsize(0),
      I2 => sr_awlen(1),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      I5 => sr_awlen(0),
      O => \m_axi_awaddr[2]_INST_0_i_3_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sr_awlen(6),
      I1 => sr_awlen(5),
      I2 => sr_awlen(3),
      I3 => sr_awlen(4),
      O => \m_axi_awaddr[2]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sr_awlen(1),
      I1 => sr_awlen(0),
      I2 => sr_awlen(5),
      I3 => sr_awlen(4),
      O => \m_axi_awaddr[2]_INST_0_i_5_n_0\
    );
\m_axi_awaddr[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sr_awlen(6),
      I1 => sr_awlen(2),
      I2 => sr_awlen(7),
      I3 => sr_awlen(3),
      O => \m_axi_awaddr[2]_INST_0_i_6_n_0\
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \m_payload_i_reg_n_0_[3]\,
      I1 => \m_axi_awaddr[3]_INST_0_i_1_n_0\,
      I2 => \^in\(24),
      I3 => \^in\(25),
      O => m_axi_awaddr(3)
    );
\m_axi_awaddr[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABEFEFEFABEF"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(1),
      I2 => \m_axi_awaddr[3]_INST_0_i_2_n_0\,
      I3 => sr_awlen(1),
      I4 => sr_awsize(0),
      I5 => sr_awlen(0),
      O => \m_axi_awaddr[3]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sr_awlen(2),
      I1 => sr_awsize(0),
      I2 => sr_awlen(3),
      O => \m_axi_awaddr[3]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => \m_payload_i_reg_n_0_[4]\,
      I1 => \m_axi_awaddr[4]_INST_0_i_1_n_0\,
      I2 => \^in\(24),
      I3 => \^in\(25),
      O => m_axi_awaddr(4)
    );
\m_axi_awaddr[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF53333FFFFFFFF"
    )
        port map (
      I0 => sr_awlen(0),
      I1 => \m_axi_awaddr[4]_INST_0_i_2_n_0\,
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      I5 => \m_payload_i_reg_n_0_[3]\,
      O => \m_axi_awaddr[4]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sr_awlen(1),
      I1 => sr_awlen(2),
      I2 => sr_awsize(1),
      I3 => sr_awlen(3),
      I4 => sr_awsize(0),
      I5 => sr_awlen(4),
      O => \m_axi_awaddr[4]_INST_0_i_2_n_0\
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AAAAA"
    )
        port map (
      I0 => \m_payload_i_reg_n_0_[5]\,
      I1 => \m_payload_i_reg_n_0_[4]\,
      I2 => \m_payload_i_reg_n_0_[3]\,
      I3 => \m_axi_awaddr[5]_INST_0_i_1_n_0\,
      I4 => \^in\(24),
      I5 => \^in\(25),
      O => m_axi_awaddr(5)
    );
\m_axi_awaddr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F050F030FF5FFF3F"
    )
        port map (
      I0 => sr_awlen(0),
      I1 => sr_awlen(1),
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      I4 => sr_awsize(0),
      I5 => \m_axi_awaddr[5]_INST_0_i_4_n_0\,
      O => \m_axi_awaddr[5]_INST_0_i_1_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => sr_awlen(2),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      I3 => sr_awsize(0),
      O => \m_axi_awaddr[5]_INST_0_i_10_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => sr_awburst(1),
      O => \m_axi_awaddr[5]_INST_0_i_11_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => sr_awlen(7),
      I1 => \m_axi_awaddr[5]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[5]_INST_0_i_6_n_0\,
      I3 => \^in\(26),
      O => \^in\(24)
    );
\m_axi_awaddr[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200020202"
    )
        port map (
      I0 => \^in\(26),
      I1 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      I2 => \m_axi_awaddr[5]_INST_0_i_8_n_0\,
      I3 => sr_awlen(2),
      I4 => \m_axi_awaddr[5]_INST_0_i_9_n_0\,
      I5 => sr_awsize(0),
      O => \^in\(25)
    );
\m_axi_awaddr[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => sr_awlen(2),
      I1 => sr_awlen(3),
      I2 => sr_awsize(1),
      I3 => sr_awlen(4),
      I4 => sr_awsize(0),
      I5 => sr_awlen(5),
      O => \m_axi_awaddr[5]_INST_0_i_4_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sr_awlen(6),
      I1 => sr_awlen(4),
      I2 => sr_awlen(3),
      I3 => sr_awlen(5),
      I4 => \m_axi_awaddr[5]_INST_0_i_10_n_0\,
      I5 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      O => \m_axi_awaddr[5]_INST_0_i_5_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222220"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => sr_awaddr(2),
      I3 => sr_awaddr(1),
      I4 => sr_awaddr(0),
      O => \m_axi_awaddr[5]_INST_0_i_6_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCEC00"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      I3 => sr_awlen(0),
      I4 => sr_awlen(1),
      O => \m_axi_awaddr[5]_INST_0_i_7_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sr_awlen(4),
      I1 => sr_awlen(3),
      I2 => sr_awlen(5),
      I3 => sr_awlen(6),
      I4 => \m_axi_awaddr[5]_INST_0_i_11_n_0\,
      I5 => sr_awlen(7),
      O => \m_axi_awaddr[5]_INST_0_i_8_n_0\
    );
\m_axi_awaddr[5]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awsize(1),
      O => \m_axi_awaddr[5]_INST_0_i_9_n_0\
    );
\m_axi_awburst[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awburst(0),
      I1 => \^in\(25),
      O => m_axi_awburst(0)
    );
\m_axi_awburst[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => \^in\(25),
      O => m_axi_awburst(1)
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I1 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I2 => \m_axi_awlen[1]_INST_0_i_1_n_0\,
      O => \^in\(0)
    );
\m_axi_awlen[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110EEEF"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I1 => \m_axi_awlen[1]_INST_0_i_1_n_0\,
      I2 => \m_axi_awlen[1]_INST_0_i_2_n_0\,
      I3 => \m_axi_awlen[1]_INST_0_i_3_n_0\,
      I4 => \m_axi_awlen[1]_INST_0_i_4_n_0\,
      O => \^in\(1)
    );
\m_axi_awlen[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00FFFFBAFF"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_6_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I3 => \^q\(30),
      I4 => \^in\(27),
      I5 => sr_awlen(0),
      O => \m_axi_awlen[1]_INST_0_i_1_n_0\
    );
\m_axi_awlen[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_12_n_0\,
      I1 => \^in\(22),
      I2 => \m_axi_awlen[7]_INST_0_i_9_n_0\,
      I3 => sr_awaddr(2),
      O => \m_axi_awlen[1]_INST_0_i_2_n_0\
    );
\m_axi_awlen[1]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0E000"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_12_n_0\,
      I1 => \^in\(22),
      I2 => \m_axi_awaddr[1]_INST_0_i_1_n_0\,
      I3 => sr_awburst(0),
      I4 => sr_awburst(1),
      O => \m_axi_awlen[1]_INST_0_i_3_n_0\
    );
\m_axi_awlen[1]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_7_n_0\,
      I1 => \^in\(26),
      I2 => sr_awlen(1),
      O => \m_axi_awlen[1]_INST_0_i_4_n_0\
    );
\m_axi_awlen[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20DF"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_3_n_0\,
      I1 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I2 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I3 => \m_axi_awlen[3]_INST_0_i_2_n_0\,
      O => \^in\(2)
    );
\m_axi_awlen[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55595555"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_1_n_0\,
      I1 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I2 => \m_axi_awlen[3]_INST_0_i_2_n_0\,
      I3 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I4 => \m_axi_awlen[3]_INST_0_i_3_n_0\,
      O => \^in\(3)
    );
\m_axi_awlen[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00FFFFBAFF"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_4_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I3 => \^q\(30),
      I4 => \^in\(27),
      I5 => sr_awlen(3),
      O => \m_axi_awlen[3]_INST_0_i_1_n_0\
    );
\m_axi_awlen[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00FFFFBAFF"
    )
        port map (
      I0 => \m_axi_awlen[3]_INST_0_i_5_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I3 => \^q\(30),
      I4 => \^in\(27),
      I5 => sr_awlen(2),
      O => \m_axi_awlen[3]_INST_0_i_2_n_0\
    );
\m_axi_awlen[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A033A0"
    )
        port map (
      I0 => sr_awlen(0),
      I1 => \m_axi_awlen[3]_INST_0_i_6_n_0\,
      I2 => sr_awlen(1),
      I3 => \^in\(26),
      I4 => \m_axi_awlen[7]_INST_0_i_7_n_0\,
      O => \m_axi_awlen[3]_INST_0_i_3_n_0\
    );
\m_axi_awlen[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awlen(6),
      I2 => sr_awsize(1),
      I3 => sr_awlen(4),
      I4 => sr_awsize(0),
      I5 => sr_awlen(5),
      O => \m_axi_awlen[3]_INST_0_i_4_n_0\
    );
\m_axi_awlen[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awlen(5),
      I2 => sr_awsize(0),
      I3 => sr_awlen(4),
      I4 => sr_awsize(1),
      I5 => sr_awlen(3),
      O => \m_axi_awlen[3]_INST_0_i_5_n_0\
    );
\m_axi_awlen[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFDCDCFCFFDFDF"
    )
        port map (
      I0 => sr_awlen(1),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      I3 => sr_awlen(2),
      I4 => sr_awsize(0),
      I5 => sr_awlen(3),
      O => \m_axi_awlen[3]_INST_0_i_6_n_0\
    );
\m_axi_awlen[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FD"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I1 => \m_axi_awlen[7]_INST_0_i_2_n_0\,
      I2 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I3 => \m_axi_awlen[5]_INST_0_i_2_n_0\,
      O => \^in\(4)
    );
\m_axi_awlen[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555565"
    )
        port map (
      I0 => \m_axi_awlen[5]_INST_0_i_1_n_0\,
      I1 => \m_axi_awlen[5]_INST_0_i_2_n_0\,
      I2 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I3 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I4 => \m_axi_awlen[7]_INST_0_i_2_n_0\,
      O => \^in\(5)
    );
\m_axi_awlen[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00FFFFBAFF"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_8_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I3 => \^q\(30),
      I4 => \^in\(27),
      I5 => sr_awlen(5),
      O => \m_axi_awlen[5]_INST_0_i_1_n_0\
    );
\m_axi_awlen[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A00FFFFBAFF"
    )
        port map (
      I0 => \m_axi_awlen[5]_INST_0_i_3_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I3 => \^q\(30),
      I4 => \^in\(27),
      I5 => sr_awlen(4),
      O => \m_axi_awlen[5]_INST_0_i_2_n_0\
    );
\m_axi_awlen[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFF4F4FCFFF7F7"
    )
        port map (
      I0 => sr_awlen(6),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => sr_awlen(5),
      I4 => sr_awsize(1),
      I5 => sr_awlen(7),
      O => \m_axi_awlen[5]_INST_0_i_3_n_0\
    );
\m_axi_awlen[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008FFF7"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      I1 => \m_axi_awlen[7]_INST_0_i_4_n_0\,
      I2 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I3 => \m_axi_awlen[7]_INST_0_i_2_n_0\,
      I4 => \m_axi_awlen[7]_INST_0_i_3_n_0\,
      O => \^in\(6)
    );
\m_axi_awlen[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_1_n_0\,
      I1 => \m_axi_awlen[7]_INST_0_i_2_n_0\,
      I2 => \m_axi_awlen[7]_INST_0_i_3_n_0\,
      I3 => \m_axi_awlen[7]_INST_0_i_4_n_0\,
      I4 => \m_axi_awlen[7]_INST_0_i_5_n_0\,
      I5 => \m_axi_awlen[7]_INST_0_i_6_n_0\,
      O => \^in\(7)
    );
\m_axi_awlen[7]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awlen(7),
      I1 => \^in\(26),
      O => \m_axi_awlen[7]_INST_0_i_1_n_0\
    );
\m_axi_awlen[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFFFFF"
    )
        port map (
      I0 => \m_axi_awaddr[2]_INST_0_i_5_n_0\,
      I1 => \m_axi_awaddr[2]_INST_0_i_6_n_0\,
      I2 => sr_awburst(1),
      I3 => sr_awburst(0),
      I4 => \^q\(30),
      O => \m_axi_awlen[7]_INST_0_i_10_n_0\
    );
\m_axi_awlen[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFF1F1F1FFFFFF"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awaddr[5]_INST_0_i_9_n_0\,
      I3 => sr_awlen(0),
      I4 => sr_awsize(0),
      I5 => sr_awlen(1),
      O => \m_axi_awlen[7]_INST_0_i_11_n_0\
    );
\m_axi_awlen[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_14_n_0\,
      I1 => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_i_2_n_0\,
      I2 => \m_axi_awaddr[2]_INST_0_i_4_n_0\,
      I3 => \m_axi_awaddr[5]_INST_0_i_7_n_0\,
      I4 => \m_axi_awlen[7]_INST_0_i_15_n_0\,
      I5 => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_2__0_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_12_n_0\
    );
\m_axi_awlen[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFDCDCFCFFDFDF"
    )
        port map (
      I0 => sr_awlen(0),
      I1 => sr_awsize(2),
      I2 => sr_awsize(1),
      I3 => sr_awlen(1),
      I4 => sr_awsize(0),
      I5 => sr_awlen(2),
      O => \m_axi_awlen[7]_INST_0_i_13_n_0\
    );
\m_axi_awlen[7]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => sr_awlen(2),
      I1 => sr_awsize(1),
      I2 => sr_awsize(2),
      I3 => sr_awsize(0),
      I4 => sr_awlen(0),
      O => \m_axi_awlen[7]_INST_0_i_14_n_0\
    );
\m_axi_awlen[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFFF"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => sr_awsize(1),
      I3 => sr_awsize(2),
      I4 => sr_awsize(0),
      I5 => sr_awlen(0),
      O => \m_axi_awlen[7]_INST_0_i_15_n_0\
    );
\m_axi_awlen[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8B"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_7_n_0\,
      I1 => \^in\(26),
      I2 => sr_awlen(1),
      I3 => \m_axi_awlen[1]_INST_0_i_1_n_0\,
      I4 => \m_axi_awlen[3]_INST_0_i_1_n_0\,
      I5 => \m_axi_awlen[3]_INST_0_i_2_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_2_n_0\
    );
\m_axi_awlen[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF0000FDFFFFFF"
    )
        port map (
      I0 => sr_awlen(7),
      I1 => sr_awsize(0),
      I2 => sr_awsize(2),
      I3 => sr_awsize(1),
      I4 => \^in\(26),
      I5 => sr_awlen(6),
      O => \m_axi_awlen[7]_INST_0_i_3_n_0\
    );
\m_axi_awlen[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0454"
    )
        port map (
      I0 => \m_axi_awlen[5]_INST_0_i_2_n_0\,
      I1 => sr_awlen(5),
      I2 => \^in\(26),
      I3 => \m_axi_awlen[7]_INST_0_i_8_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_4_n_0\
    );
\m_axi_awlen[7]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF07"
    )
        port map (
      I0 => sr_awaddr(2),
      I1 => \^in\(13),
      I2 => \m_axi_awlen[7]_INST_0_i_9_n_0\,
      I3 => \m_axi_awlen[7]_INST_0_i_10_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_5_n_0\
    );
\m_axi_awlen[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD5D5C0"
    )
        port map (
      I0 => \m_axi_awlen[7]_INST_0_i_11_n_0\,
      I1 => sr_awaddr(2),
      I2 => \m_axi_awlen[7]_INST_0_i_9_n_0\,
      I3 => \^in\(22),
      I4 => \m_axi_awlen[7]_INST_0_i_12_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_6_n_0\
    );
\m_axi_awlen[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAABFBFFFFABFB"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => sr_awlen(4),
      I2 => sr_awsize(0),
      I3 => sr_awlen(3),
      I4 => sr_awsize(1),
      I5 => sr_awlen(2),
      O => \m_axi_awlen[7]_INST_0_i_7_n_0\
    );
\m_axi_awlen[7]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF53F"
    )
        port map (
      I0 => sr_awlen(6),
      I1 => sr_awlen(7),
      I2 => sr_awsize(0),
      I3 => sr_awsize(1),
      I4 => sr_awsize(2),
      O => \m_axi_awlen[7]_INST_0_i_8_n_0\
    );
\m_axi_awlen[7]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sr_awburst(1),
      I1 => sr_awburst(0),
      I2 => \m_axi_awlen[7]_INST_0_i_13_n_0\,
      O => \m_axi_awlen[7]_INST_0_i_9_n_0\
    );
\m_axi_awsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(0),
      I1 => \^in\(26),
      O => m_axi_awsize(0)
    );
\m_axi_awsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sr_awsize(1),
      I1 => \^in\(26),
      O => m_axi_awsize(1)
    );
\m_axi_awsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_awsize(2),
      I1 => \^in\(26),
      O => m_axi_awsize(2)
    );
\m_payload_i[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^sr_awvalid\,
      O => \m_payload_i[31]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(0),
      Q => sr_awaddr(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(10),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(11),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(12),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(13),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(14),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(15),
      Q => \^q\(9),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(16),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(17),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(18),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(19),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(1),
      Q => sr_awaddr(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(20),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(21),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(22),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(23),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(24),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(25),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(26),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(27),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(28),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(29),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(2),
      Q => sr_awaddr(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(30),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(31),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(32),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(33),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(34),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(35),
      Q => sr_awsize(0),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(36),
      Q => sr_awsize(1),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(37),
      Q => sr_awsize(2),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(38),
      Q => sr_awburst(0),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(39),
      Q => sr_awburst(1),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(3),
      Q => \m_payload_i_reg_n_0_[3]\,
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(40),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(41),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(42),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(43),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(44),
      Q => sr_awlen(0),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(45),
      Q => sr_awlen(1),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(46),
      Q => sr_awlen(2),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(47),
      Q => sr_awlen(3),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(48),
      Q => sr_awlen(4),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(49),
      Q => sr_awlen(5),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(4),
      Q => \m_payload_i_reg_n_0_[4]\,
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(50),
      Q => sr_awlen(6),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(51),
      Q => sr_awlen(7),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(52),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(53),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(54),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(55),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(56),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(57),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(58),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(59),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(5),
      Q => \m_payload_i_reg_n_0_[5]\,
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(60),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(61),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(62),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(63),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(64),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(6),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(7),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(8),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[31]_i_1_n_0\,
      D => D(9),
      Q => \^q\(3),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A02"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      I1 => \^s_axi_awready\,
      I2 => cmd_push_block_reg,
      I3 => s_axi_awvalid,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^sr_awvalid\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A222A2AA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \aresetn_d_reg_n_0_[1]\,
      I2 => cmd_push_block_reg,
      I3 => \^sr_awvalid\,
      I4 => s_axi_awvalid,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_axi_awready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7\ is
  port (
    m_axi_rready : out STD_LOGIC;
    mr_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 66 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7\ : entity is "axi_register_slice_v2_1_axic_register_slice";
end \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7\;

architecture STRUCTURE of \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7\ is
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \m_valid_i_i_1__1_n_0\ : STD_LOGIC;
  signal \s_ready_i_i_1__1_n_0\ : STD_LOGIC;
  signal skid_buffer : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal \skid_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[10]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[11]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[12]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[13]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[14]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[15]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[16]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[17]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[18]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[19]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[20]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[21]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[22]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[23]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[24]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[25]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[26]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[27]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[28]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[29]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[30]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[31]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[32]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[33]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[34]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[35]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[36]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[37]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[38]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[39]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[40]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[41]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[42]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[43]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[44]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[45]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[46]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[47]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[48]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[49]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[50]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[51]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[52]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[53]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[54]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[55]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[56]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[57]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[58]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[59]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[60]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[61]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[62]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[63]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[64]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[65]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[66]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[7]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[8]\ : STD_LOGIC;
  signal \skid_buffer_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_payload_i[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_payload_i[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_payload_i[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_payload_i[15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_payload_i[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \m_payload_i[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[20]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \m_payload_i[21]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_payload_i[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \m_payload_i[25]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \m_payload_i[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[28]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \m_payload_i[29]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_payload_i[30]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \m_payload_i[31]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_payload_i[32]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_payload_i[33]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_payload_i[34]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \m_payload_i[35]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_payload_i[36]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_payload_i[37]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_payload_i[38]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_payload_i[39]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_payload_i[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[40]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \m_payload_i[41]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_payload_i[42]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_payload_i[43]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_payload_i[44]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_payload_i[45]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_payload_i[46]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_payload_i[47]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_payload_i[48]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_payload_i[49]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_payload_i[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \m_payload_i[50]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_payload_i[51]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_payload_i[52]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_payload_i[53]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_payload_i[54]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_payload_i[55]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_payload_i[56]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_payload_i[57]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_payload_i[58]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_payload_i[59]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_payload_i[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[60]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_payload_i[61]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_payload_i[62]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_payload_i[63]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_payload_i[64]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_payload_i[65]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_payload_i[66]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_payload_i[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_payload_i[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \m_payload_i[9]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_valid_i_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_ready_i_i_1__1\ : label is "soft_lutpair0";
begin
  m_axi_rready <= \^m_axi_rready\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => s_axi_aresetn
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => s_axi_aresetn
    );
\m_payload_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(0),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[0]\,
      O => skid_buffer(0)
    );
\m_payload_i[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(10),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[10]\,
      O => skid_buffer(10)
    );
\m_payload_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(11),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[11]\,
      O => skid_buffer(11)
    );
\m_payload_i[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(12),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[12]\,
      O => skid_buffer(12)
    );
\m_payload_i[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(13),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[13]\,
      O => skid_buffer(13)
    );
\m_payload_i[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(14),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[14]\,
      O => skid_buffer(14)
    );
\m_payload_i[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(15),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[15]\,
      O => skid_buffer(15)
    );
\m_payload_i[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(16),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[16]\,
      O => skid_buffer(16)
    );
\m_payload_i[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(17),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[17]\,
      O => skid_buffer(17)
    );
\m_payload_i[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(18),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[18]\,
      O => skid_buffer(18)
    );
\m_payload_i[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(19),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[19]\,
      O => skid_buffer(19)
    );
\m_payload_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(1),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[1]\,
      O => skid_buffer(1)
    );
\m_payload_i[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(20),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[20]\,
      O => skid_buffer(20)
    );
\m_payload_i[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(21),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[21]\,
      O => skid_buffer(21)
    );
\m_payload_i[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(22),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[22]\,
      O => skid_buffer(22)
    );
\m_payload_i[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(23),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[23]\,
      O => skid_buffer(23)
    );
\m_payload_i[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(24),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[24]\,
      O => skid_buffer(24)
    );
\m_payload_i[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(25),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[25]\,
      O => skid_buffer(25)
    );
\m_payload_i[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(26),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[26]\,
      O => skid_buffer(26)
    );
\m_payload_i[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(27),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[27]\,
      O => skid_buffer(27)
    );
\m_payload_i[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(28),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[28]\,
      O => skid_buffer(28)
    );
\m_payload_i[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(29),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[29]\,
      O => skid_buffer(29)
    );
\m_payload_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(2),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[2]\,
      O => skid_buffer(2)
    );
\m_payload_i[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(30),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[30]\,
      O => skid_buffer(30)
    );
\m_payload_i[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(31),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[31]\,
      O => skid_buffer(31)
    );
\m_payload_i[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(32),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[32]\,
      O => skid_buffer(32)
    );
\m_payload_i[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(33),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[33]\,
      O => skid_buffer(33)
    );
\m_payload_i[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(34),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[34]\,
      O => skid_buffer(34)
    );
\m_payload_i[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(35),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[35]\,
      O => skid_buffer(35)
    );
\m_payload_i[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(36),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[36]\,
      O => skid_buffer(36)
    );
\m_payload_i[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(37),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[37]\,
      O => skid_buffer(37)
    );
\m_payload_i[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(38),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[38]\,
      O => skid_buffer(38)
    );
\m_payload_i[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(39),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[39]\,
      O => skid_buffer(39)
    );
\m_payload_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(3),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[3]\,
      O => skid_buffer(3)
    );
\m_payload_i[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(40),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[40]\,
      O => skid_buffer(40)
    );
\m_payload_i[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(41),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[41]\,
      O => skid_buffer(41)
    );
\m_payload_i[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(42),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[42]\,
      O => skid_buffer(42)
    );
\m_payload_i[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(43),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[43]\,
      O => skid_buffer(43)
    );
\m_payload_i[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(44),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[44]\,
      O => skid_buffer(44)
    );
\m_payload_i[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(45),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[45]\,
      O => skid_buffer(45)
    );
\m_payload_i[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(46),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[46]\,
      O => skid_buffer(46)
    );
\m_payload_i[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(47),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[47]\,
      O => skid_buffer(47)
    );
\m_payload_i[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(48),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[48]\,
      O => skid_buffer(48)
    );
\m_payload_i[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(49),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[49]\,
      O => skid_buffer(49)
    );
\m_payload_i[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(4),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[4]\,
      O => skid_buffer(4)
    );
\m_payload_i[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(50),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[50]\,
      O => skid_buffer(50)
    );
\m_payload_i[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(51),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[51]\,
      O => skid_buffer(51)
    );
\m_payload_i[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(52),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[52]\,
      O => skid_buffer(52)
    );
\m_payload_i[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(53),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[53]\,
      O => skid_buffer(53)
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(54),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[54]\,
      O => skid_buffer(54)
    );
\m_payload_i[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(55),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[55]\,
      O => skid_buffer(55)
    );
\m_payload_i[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(56),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[56]\,
      O => skid_buffer(56)
    );
\m_payload_i[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(57),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[57]\,
      O => skid_buffer(57)
    );
\m_payload_i[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(58),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[58]\,
      O => skid_buffer(58)
    );
\m_payload_i[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(59),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[59]\,
      O => skid_buffer(59)
    );
\m_payload_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(5),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[5]\,
      O => skid_buffer(5)
    );
\m_payload_i[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(60),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[60]\,
      O => skid_buffer(60)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(61),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[61]\,
      O => skid_buffer(61)
    );
\m_payload_i[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(62),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[62]\,
      O => skid_buffer(62)
    );
\m_payload_i[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(63),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[63]\,
      O => skid_buffer(63)
    );
\m_payload_i[64]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[64]\,
      O => skid_buffer(64)
    );
\m_payload_i[65]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[65]\,
      O => skid_buffer(65)
    );
\m_payload_i[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[66]\,
      O => skid_buffer(66)
    );
\m_payload_i[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(6),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[6]\,
      O => skid_buffer(6)
    );
\m_payload_i[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(7),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[7]\,
      O => skid_buffer(7)
    );
\m_payload_i[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(8),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[8]\,
      O => skid_buffer(8)
    );
\m_payload_i[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_axi_rdata(9),
      I1 => \^m_axi_rready\,
      I2 => \skid_buffer_reg_n_0_[9]\,
      O => skid_buffer(9)
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(0),
      Q => Q(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(10),
      Q => Q(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(11),
      Q => Q(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(12),
      Q => Q(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(13),
      Q => Q(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(14),
      Q => Q(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(15),
      Q => Q(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(16),
      Q => Q(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(17),
      Q => Q(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(18),
      Q => Q(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(19),
      Q => Q(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(1),
      Q => Q(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(20),
      Q => Q(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(21),
      Q => Q(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(22),
      Q => Q(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(23),
      Q => Q(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(24),
      Q => Q(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(25),
      Q => Q(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(26),
      Q => Q(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(27),
      Q => Q(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(28),
      Q => Q(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(29),
      Q => Q(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(2),
      Q => Q(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(30),
      Q => Q(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(31),
      Q => Q(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(32),
      Q => Q(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(33),
      Q => Q(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(34),
      Q => Q(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(35),
      Q => Q(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(36),
      Q => Q(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(37),
      Q => Q(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(38),
      Q => Q(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(39),
      Q => Q(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(3),
      Q => Q(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(40),
      Q => Q(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(41),
      Q => Q(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(42),
      Q => Q(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(43),
      Q => Q(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(44),
      Q => Q(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(45),
      Q => Q(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(46),
      Q => Q(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(47),
      Q => Q(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(48),
      Q => Q(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(49),
      Q => Q(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(4),
      Q => Q(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(50),
      Q => Q(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(51),
      Q => Q(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(52),
      Q => Q(52),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(53),
      Q => Q(53),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(54),
      Q => Q(54),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(55),
      Q => Q(55),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(56),
      Q => Q(56),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(57),
      Q => Q(57),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(58),
      Q => Q(58),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(59),
      Q => Q(59),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(5),
      Q => Q(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(60),
      Q => Q(60),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(61),
      Q => Q(61),
      R => '0'
    );
\m_payload_i_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(62),
      Q => Q(62),
      R => '0'
    );
\m_payload_i_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(63),
      Q => Q(63),
      R => '0'
    );
\m_payload_i_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(64),
      Q => Q(64),
      R => '0'
    );
\m_payload_i_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(65),
      Q => Q(65),
      R => '0'
    );
\m_payload_i_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(66),
      Q => Q(66),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(6),
      Q => Q(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(7),
      Q => Q(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(8),
      Q => Q(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => skid_buffer(9),
      Q => Q(9),
      R => '0'
    );
\m_valid_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2AA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => E(0),
      O => \m_valid_i_i_1__1_n_0\
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_valid_i_i_1__1_n_0\,
      Q => mr_rvalid,
      R => '0'
    );
\s_ready_i_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^m_axi_rready\,
      I2 => m_axi_rvalid,
      I3 => E(0),
      O => \s_ready_i_i_1__1_n_0\
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_ready_i_i_1__1_n_0\,
      Q => \^m_axi_rready\,
      R => '0'
    );
\skid_buffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(0),
      Q => \skid_buffer_reg_n_0_[0]\,
      R => '0'
    );
\skid_buffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(10),
      Q => \skid_buffer_reg_n_0_[10]\,
      R => '0'
    );
\skid_buffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(11),
      Q => \skid_buffer_reg_n_0_[11]\,
      R => '0'
    );
\skid_buffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(12),
      Q => \skid_buffer_reg_n_0_[12]\,
      R => '0'
    );
\skid_buffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(13),
      Q => \skid_buffer_reg_n_0_[13]\,
      R => '0'
    );
\skid_buffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(14),
      Q => \skid_buffer_reg_n_0_[14]\,
      R => '0'
    );
\skid_buffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(15),
      Q => \skid_buffer_reg_n_0_[15]\,
      R => '0'
    );
\skid_buffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(16),
      Q => \skid_buffer_reg_n_0_[16]\,
      R => '0'
    );
\skid_buffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(17),
      Q => \skid_buffer_reg_n_0_[17]\,
      R => '0'
    );
\skid_buffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(18),
      Q => \skid_buffer_reg_n_0_[18]\,
      R => '0'
    );
\skid_buffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(19),
      Q => \skid_buffer_reg_n_0_[19]\,
      R => '0'
    );
\skid_buffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(1),
      Q => \skid_buffer_reg_n_0_[1]\,
      R => '0'
    );
\skid_buffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(20),
      Q => \skid_buffer_reg_n_0_[20]\,
      R => '0'
    );
\skid_buffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(21),
      Q => \skid_buffer_reg_n_0_[21]\,
      R => '0'
    );
\skid_buffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(22),
      Q => \skid_buffer_reg_n_0_[22]\,
      R => '0'
    );
\skid_buffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(23),
      Q => \skid_buffer_reg_n_0_[23]\,
      R => '0'
    );
\skid_buffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(24),
      Q => \skid_buffer_reg_n_0_[24]\,
      R => '0'
    );
\skid_buffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(25),
      Q => \skid_buffer_reg_n_0_[25]\,
      R => '0'
    );
\skid_buffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(26),
      Q => \skid_buffer_reg_n_0_[26]\,
      R => '0'
    );
\skid_buffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(27),
      Q => \skid_buffer_reg_n_0_[27]\,
      R => '0'
    );
\skid_buffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(28),
      Q => \skid_buffer_reg_n_0_[28]\,
      R => '0'
    );
\skid_buffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(29),
      Q => \skid_buffer_reg_n_0_[29]\,
      R => '0'
    );
\skid_buffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(2),
      Q => \skid_buffer_reg_n_0_[2]\,
      R => '0'
    );
\skid_buffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(30),
      Q => \skid_buffer_reg_n_0_[30]\,
      R => '0'
    );
\skid_buffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(31),
      Q => \skid_buffer_reg_n_0_[31]\,
      R => '0'
    );
\skid_buffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(32),
      Q => \skid_buffer_reg_n_0_[32]\,
      R => '0'
    );
\skid_buffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(33),
      Q => \skid_buffer_reg_n_0_[33]\,
      R => '0'
    );
\skid_buffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(34),
      Q => \skid_buffer_reg_n_0_[34]\,
      R => '0'
    );
\skid_buffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(35),
      Q => \skid_buffer_reg_n_0_[35]\,
      R => '0'
    );
\skid_buffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(36),
      Q => \skid_buffer_reg_n_0_[36]\,
      R => '0'
    );
\skid_buffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(37),
      Q => \skid_buffer_reg_n_0_[37]\,
      R => '0'
    );
\skid_buffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(38),
      Q => \skid_buffer_reg_n_0_[38]\,
      R => '0'
    );
\skid_buffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(39),
      Q => \skid_buffer_reg_n_0_[39]\,
      R => '0'
    );
\skid_buffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(3),
      Q => \skid_buffer_reg_n_0_[3]\,
      R => '0'
    );
\skid_buffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(40),
      Q => \skid_buffer_reg_n_0_[40]\,
      R => '0'
    );
\skid_buffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(41),
      Q => \skid_buffer_reg_n_0_[41]\,
      R => '0'
    );
\skid_buffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(42),
      Q => \skid_buffer_reg_n_0_[42]\,
      R => '0'
    );
\skid_buffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(43),
      Q => \skid_buffer_reg_n_0_[43]\,
      R => '0'
    );
\skid_buffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(44),
      Q => \skid_buffer_reg_n_0_[44]\,
      R => '0'
    );
\skid_buffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(45),
      Q => \skid_buffer_reg_n_0_[45]\,
      R => '0'
    );
\skid_buffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(46),
      Q => \skid_buffer_reg_n_0_[46]\,
      R => '0'
    );
\skid_buffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(47),
      Q => \skid_buffer_reg_n_0_[47]\,
      R => '0'
    );
\skid_buffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(48),
      Q => \skid_buffer_reg_n_0_[48]\,
      R => '0'
    );
\skid_buffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(49),
      Q => \skid_buffer_reg_n_0_[49]\,
      R => '0'
    );
\skid_buffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(4),
      Q => \skid_buffer_reg_n_0_[4]\,
      R => '0'
    );
\skid_buffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(50),
      Q => \skid_buffer_reg_n_0_[50]\,
      R => '0'
    );
\skid_buffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(51),
      Q => \skid_buffer_reg_n_0_[51]\,
      R => '0'
    );
\skid_buffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(52),
      Q => \skid_buffer_reg_n_0_[52]\,
      R => '0'
    );
\skid_buffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(53),
      Q => \skid_buffer_reg_n_0_[53]\,
      R => '0'
    );
\skid_buffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(54),
      Q => \skid_buffer_reg_n_0_[54]\,
      R => '0'
    );
\skid_buffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(55),
      Q => \skid_buffer_reg_n_0_[55]\,
      R => '0'
    );
\skid_buffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(56),
      Q => \skid_buffer_reg_n_0_[56]\,
      R => '0'
    );
\skid_buffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(57),
      Q => \skid_buffer_reg_n_0_[57]\,
      R => '0'
    );
\skid_buffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(58),
      Q => \skid_buffer_reg_n_0_[58]\,
      R => '0'
    );
\skid_buffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(59),
      Q => \skid_buffer_reg_n_0_[59]\,
      R => '0'
    );
\skid_buffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(5),
      Q => \skid_buffer_reg_n_0_[5]\,
      R => '0'
    );
\skid_buffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(60),
      Q => \skid_buffer_reg_n_0_[60]\,
      R => '0'
    );
\skid_buffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(61),
      Q => \skid_buffer_reg_n_0_[61]\,
      R => '0'
    );
\skid_buffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(62),
      Q => \skid_buffer_reg_n_0_[62]\,
      R => '0'
    );
\skid_buffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(63),
      Q => \skid_buffer_reg_n_0_[63]\,
      R => '0'
    );
\skid_buffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rresp(0),
      Q => \skid_buffer_reg_n_0_[64]\,
      R => '0'
    );
\skid_buffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rresp(1),
      Q => \skid_buffer_reg_n_0_[65]\,
      R => '0'
    );
\skid_buffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rlast,
      Q => \skid_buffer_reg_n_0_[66]\,
      R => '0'
    );
\skid_buffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(6),
      Q => \skid_buffer_reg_n_0_[6]\,
      R => '0'
    );
\skid_buffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(7),
      Q => \skid_buffer_reg_n_0_[7]\,
      R => '0'
    );
\skid_buffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(8),
      Q => \skid_buffer_reg_n_0_[8]\,
      R => '0'
    );
\skid_buffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_axi_rready\,
      D => m_axi_rdata(9),
      Q => \skid_buffer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo is
  port (
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ : out STD_LOGIC;
    buffer_Full_q : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    buffer_Full_q_0 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    valid_Write : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    sr_awvalid : in STD_LOGIC;
    \m_payload_i_reg[56]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo : entity is "generic_baseblocks_v2_1_command_fifo";
end MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo is
  signal M_READY_I : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\ : STD_LOGIC;
  signal \^use_rtl_valid_write.buffer_full_q_reg_0\ : STD_LOGIC;
  signal \^buffer_full_q\ : STD_LOGIC;
  signal data_Exists_I : STD_LOGIC;
  signal data_Exists_I_i_2_n_0 : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_1__0\ : label is "soft_lutpair73";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 ";
begin
  \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ <= \^use_rtl_valid_write.buffer_full_q_reg_0\;
  buffer_Full_q <= \^buffer_full_q\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      O => M_READY_I
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => s_axi_bid(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q => s_axi_bid(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q => s_axi_bid(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q => s_axi_bid(3),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => data_Exists_I,
      Q => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5FF2A002A00D5FF"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I1 => m_axi_bvalid,
      I2 => s_axi_bready,
      I3 => valid_Write,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA95"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q[3]_i_2_n_0\,
      I2 => valid_Write,
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF8000FFF80007"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q[3]_i_2_n_0\,
      I1 => valid_Write,
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      O => \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I1 => m_axi_bvalid,
      I2 => s_axi_bready,
      O => \USE_RTL_ADDR.addr_q[3]_i_2_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0C088080808"
    )
        port map (
      I0 => data_Exists_I_i_2_n_0,
      I1 => data_Exists_I,
      I2 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I3 => m_axi_bvalid,
      I4 => s_axi_bready,
      I5 => valid_Write,
      O => \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      O => \USE_RTL_ADDR.addr_q[4]_i_2_n_0\
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(0),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(1),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(2),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(3),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__0_n_0\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(4),
      R => s_axi_aresetn
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(1),
      Q => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(2),
      Q => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(3),
      Q => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070FFFF00700000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\,
      I4 => data_Exists_I,
      I5 => \^buffer_full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => valid_Write,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1_n_0\,
      Q => \^buffer_full_q\,
      R => s_axi_aresetn
    );
data_Exists_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF007000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => m_axi_bvalid,
      I2 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I3 => data_Exists_I,
      I4 => data_Exists_I_i_2_n_0,
      I5 => valid_Write,
      O => next_Data_Exists
    );
data_Exists_I_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      O => data_Exists_I_i_2_n_0
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => s_axi_aresetn
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => sr_awvalid,
      I1 => cmd_push_block,
      I2 => \^buffer_full_q\,
      I3 => buffer_Full_q_0,
      O => m_axi_awvalid
    );
s_ready_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB000000"
    )
        port map (
      I0 => cmd_push_block,
      I1 => \^buffer_full_q\,
      I2 => buffer_Full_q_0,
      I3 => m_axi_awready,
      I4 => s_axi_aresetn_0,
      O => m_valid_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1 is
  port (
    data_Exists_I_reg_0 : out STD_LOGIC;
    buffer_Full_q : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid_Write : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    sr_arvalid : in STD_LOGIC;
    buffer_Full_q_0 : in STD_LOGIC;
    wrap_buffer_available_reg : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\ : in STD_LOGIC;
    \m_payload_i_reg[56]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1 : entity is "generic_baseblocks_v2_1_command_fifo";
end MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1 is
  signal \USE_RTL_ADDR.addr_q[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_5_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0\ : STD_LOGIC;
  signal \^buffer_full_q\ : STD_LOGIC;
  signal data_Exists_I : STD_LOGIC;
  signal \data_Exists_I_i_2__1_n_0\ : STD_LOGIC;
  signal \^data_exists_i_reg_0\ : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[1]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_1__2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[3]_i_2__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_4__1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_5\ : label is "soft_lutpair49";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/gen_id_queue.id_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 ";
  attribute SOFT_HLUTNM of \data_Exists_I_i_2__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair48";
begin
  buffer_Full_q <= \^buffer_full_q\;
  data_Exists_I_reg_0 <= \^data_exists_i_reg_0\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => s_axi_rid(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q => s_axi_rid(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q => s_axi_rid(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q => s_axi_rid(3),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => data_Exists_I,
      Q => \^data_exists_i_reg_0\,
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1__1_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\,
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[1]_i_1__2_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\,
      O => \USE_RTL_ADDR.addr_q[2]_i_1__2_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F0080FCFE0301"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\,
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I3 => \USE_RTL_ADDR.addr_q[3]_i_2__0_n_0\,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      O => \USE_RTL_ADDR.addr_q[3]_i_1__2_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^data_exists_i_reg_0\,
      I1 => cmd_push_block,
      I2 => sr_arvalid,
      I3 => \^buffer_full_q\,
      I4 => buffer_Full_q_0,
      O => \USE_RTL_ADDR.addr_q[3]_i_2__0_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0000002000F000"
    )
        port map (
      I0 => wrap_buffer_available_reg,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      I2 => \data_Exists_I_i_2__1_n_0\,
      I3 => data_Exists_I,
      I4 => \^data_exists_i_reg_0\,
      I5 => valid_Write,
      O => \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A6AAAAAAAA59AA"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\,
      I2 => \USE_RTL_ADDR.addr_q[4]_i_4__1_n_0\,
      I3 => \USE_RTL_ADDR.addr_q[4]_i_5_n_0\,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      O => \USE_RTL_ADDR.addr_q[4]_i_2__1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F7F7F7"
    )
        port map (
      I0 => valid_Write,
      I1 => \^data_exists_i_reg_0\,
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      O => \USE_RTL_ADDR.addr_q[4]_i_4__1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      O => \USE_RTL_ADDR.addr_q[4]_i_5_n_0\
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1__1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(0),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1__2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(1),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1__2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(2),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1__2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(3),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__2_n_0\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2__1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(4),
      R => s_axi_aresetn
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(1),
      Q => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(2),
      Q => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write,
      CLK => s_axi_aclk,
      D => \m_payload_i_reg[56]\(3),
      Q => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0FFFF00D00000"
    )
        port map (
      I0 => wrap_buffer_available_reg,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      I2 => \^data_exists_i_reg_0\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0\,
      I4 => data_Exists_I,
      I5 => \^buffer_full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => valid_Write,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__1_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__2_n_0\,
      Q => \^buffer_full_q\,
      R => s_axi_aresetn
    );
\data_Exists_I_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF00D000"
    )
        port map (
      I0 => wrap_buffer_available_reg,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      I2 => \^data_exists_i_reg_0\,
      I3 => data_Exists_I,
      I4 => \data_Exists_I_i_2__1_n_0\,
      I5 => valid_Write,
      O => next_Data_Exists
    );
\data_Exists_I_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      O => \data_Exists_I_i_2__1_n_0\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => s_axi_aresetn
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => sr_arvalid,
      I1 => cmd_push_block,
      I2 => \^buffer_full_q\,
      I3 => buffer_Full_q_0,
      O => m_axi_arvalid
    );
\s_ready_i_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB000000"
    )
        port map (
      I0 => cmd_push_block,
      I1 => \^buffer_full_q\,
      I2 => buffer_Full_q_0,
      I3 => m_axi_arready,
      I4 => s_axi_aresetn_0,
      O => m_valid_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0\ is
  port (
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ : out STD_LOGIC;
    buffer_Full_q : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2\ : out STD_LOGIC;
    valid_Write : out STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\ : out STD_LOGIC;
    wrap_buffer_available_reg : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wrap_buffer_available_reg_0 : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_0\ : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    sr_awvalid : in STD_LOGIC;
    buffer_Full_q_0 : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[1]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[1]_0\ : in STD_LOGIC;
    first_word_q : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_LENGTH.length_counter_q_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word_q : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wrap_buffer_available_reg_2 : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_1\ : in STD_LOGIC;
    wrap_buffer_available_reg_3 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0\ : entity is "generic_baseblocks_v2_1_command_fifo";
end \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0\ is
  signal M_READY_I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\ : STD_LOGIC;
  signal \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_3\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11_n_0\ : STD_LOGIC;
  signal \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\ : STD_LOGIC;
  signal \^use_register.m_axi_wvalid_q_reg\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^use_rtl_curr_word.current_word_q_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\ : STD_LOGIC;
  signal \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0\ : STD_LOGIC;
  signal \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\ : STD_LOGIC;
  signal \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\ : STD_LOGIC;
  signal \^buffer_full_q\ : STD_LOGIC;
  signal cmd_last_word : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cmd_step : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_Exists_I : STD_LOGIC;
  signal \data_Exists_I_i_2__0_n_0\ : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal \^valid_write\ : STD_LOGIC;
  signal valid_Write_0 : STD_LOGIC;
  signal wr_cmd_complete_wrap : STD_LOGIC;
  signal wr_cmd_first_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_cmd_mask : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_cmd_next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_cmd_offset : STD_LOGIC_VECTOR ( 2 to 2 );
  signal wrap_buffer_available_i_2_n_0 : STD_LOGIC;
  signal \^wrap_buffer_available_reg\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WVALID_q_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \USE_REGISTER.M_AXI_WVALID_q_i_3\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_4__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \USE_RTL_CURR_WORD.current_word_q[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \USE_RTL_CURR_WORD.current_word_q[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4\ : label is "soft_lutpair67";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__2\ : label is "soft_lutpair63";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][5]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][5]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][6]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][6]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][7]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][7]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_WRITE.write_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 ";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of cmd_push_block_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \data_Exists_I_i_2__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair65";
begin
  Q(13 downto 0) <= \^q\(13 downto 0);
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\;
  \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3\ <= \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_3\;
  \USE_REGISTER.M_AXI_WVALID_q_reg\ <= \^use_register.m_axi_wvalid_q_reg\;
  \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) <= \^use_rtl_curr_word.current_word_q_reg[2]\(2 downto 0);
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\;
  \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ <= \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\;
  buffer_Full_q <= \^buffer_full_q\;
  valid_Write <= \^valid_write\;
  wrap_buffer_available_reg <= \^wrap_buffer_available_reg\;
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => \^q\(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q => cmd_step(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q => wr_cmd_mask(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q => wr_cmd_mask(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q => wr_cmd_mask(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q => wr_cmd_offset(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q => cmd_last_word(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q => \^q\(8),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q => \^q\(9),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q => \^q\(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q => wr_cmd_next_word(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q => wr_cmd_next_word(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q => wr_cmd_next_word(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q => wr_cmd_first_word(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q => \^q\(10),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q => wr_cmd_first_word(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q => \^q\(11),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q => wr_cmd_complete_wrap,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q => \^q\(12),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q => \^q\(13),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q => \^q\(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q => \^q\(3),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q => \^q\(4),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\,
      Q => \^q\(5),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\,
      Q => \^q\(6),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\,
      Q => \^q\(7),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q => cmd_step(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q => cmd_step(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55554000FFFFFFFF"
    )
        port map (
      I0 => wrap_buffer_available_reg_2,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\,
      I5 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      O => M_READY_I
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA6"
    )
        port map (
      I0 => \^q\(9),
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      I2 => \^q\(13),
      I3 => first_word_q,
      I4 => wr_cmd_first_word(2),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000054570000FFFF"
    )
        port map (
      I0 => wr_cmd_next_word(2),
      I1 => first_word_q,
      I2 => \^q\(13),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2),
      I4 => wr_cmd_complete_wrap,
      I5 => wr_cmd_mask(2),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \^q\(6),
      I1 => \USE_RTL_LENGTH.length_counter_q_reg[6]\(1),
      I2 => \^q\(12),
      I3 => \USE_RTL_LENGTH.length_counter_q_reg[6]\(0),
      I4 => first_mi_word_q,
      I5 => \^q\(2),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2222222A2"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_3\,
      I1 => \^q\(8),
      I2 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(1),
      I3 => \^q\(13),
      I4 => first_word_q,
      I5 => \^q\(10),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0B00FFFF"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0\,
      I1 => wr_cmd_mask(1),
      I2 => \^use_rtl_curr_word.current_word_q_reg[2]\(0),
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_11_n_0\,
      I4 => \^q\(12),
      I5 => \^q\(13),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(10),
      I2 => first_word_q,
      I3 => \^q\(13),
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(1),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => M_READY_I,
      D => data_Exists_I,
      Q => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      R => s_axi_aresetn
    );
\USE_REGISTER.M_AXI_WVALID_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80008000"
    )
        port map (
      I0 => \^use_register.m_axi_wvalid_q_reg\,
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I2 => s_axi_wvalid,
      I3 => \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\,
      I4 => m_axi_wready,
      I5 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      O => \USE_REGISTER.M_AXI_WVALID_q_reg_0\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0\,
      I2 => \USE_RTL_CURR_WORD.current_word_q_reg[1]\,
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\,
      O => \^use_register.m_axi_wvalid_q_reg\
    );
\USE_REGISTER.M_AXI_WVALID_q_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => wrap_buffer_available_reg_3,
      I1 => \^q\(11),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      O => \USE_REGISTER.M_AXI_WVALID_q_i_3_n_0\
    );
\USE_RTL_ADDR.addr_q[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F77808880887F77"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^valid_write\,
      I2 => wrap_buffer_available_reg_2,
      I3 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[1]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FCC33A05FA05F"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q[2]_i_2_n_0\,
      I1 => \USE_RTL_ADDR.addr_q[2]_i_3_n_0\,
      I2 => \USE_RTL_ADDR.addr_q[4]_i_4__0_n_0\,
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I4 => wrap_buffer_available_reg_2,
      I5 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\,
      O => \USE_RTL_ADDR.addr_q[2]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^valid_write\,
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[2]_i_2_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0888"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I1 => \^valid_write\,
      I2 => s_axi_wlast,
      I3 => wrap_buffer_available_reg_1,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[2]_i_3_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2F20D0DFF0D00F2"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\,
      I1 => wrap_buffer_available_reg_2,
      I2 => \USE_RTL_ADDR.addr_q[4]_i_4__0_n_0\,
      I3 => \USE_RTL_ADDR.addr_q[4]_i_5__0_n_0\,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      O => \USE_RTL_ADDR.addr_q[3]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A20800AAA2000000"
    )
        port map (
      I0 => data_Exists_I,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\,
      I2 => wrap_buffer_available_reg_2,
      I3 => \^valid_write\,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I5 => \data_Exists_I_i_2__0_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAA6A9999"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0\,
      I3 => \USE_RTL_ADDR.addr_q[4]_i_4__0_n_0\,
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I5 => \USE_RTL_ADDR.addr_q[4]_i_5__0_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_2__2_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A00"
    )
        port map (
      I0 => \^valid_write\,
      I1 => s_axi_bready,
      I2 => m_axi_bvalid,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\,
      O => \USE_RTL_ADDR.addr_q_reg[4]_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^valid_write\,
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[4]_i_4__0_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q[2]_i_3_n_0\,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\,
      I5 => \USE_RTL_ADDR.addr_q[2]_i_2_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_5__0_n_0\
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1_n_0\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(0),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1_n_0\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(1),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1_n_0\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(2),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1_n_0\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(3),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1_n_0\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2__2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(4),
      R => s_axi_aresetn
    );
\USE_RTL_CURR_WORD.current_word_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => wr_cmd_mask(0),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      I2 => \^q\(13),
      I3 => first_word_q,
      I4 => wr_cmd_next_word(0),
      O => \^use_rtl_curr_word.current_word_q_reg[2]\(0)
    );
\USE_RTL_CURR_WORD.current_word_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => wr_cmd_mask(1),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(1),
      I2 => \^q\(13),
      I3 => first_word_q,
      I4 => wr_cmd_next_word(1),
      O => \^use_rtl_curr_word.current_word_q_reg[2]\(1)
    );
\USE_RTL_CURR_WORD.current_word_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => wr_cmd_mask(2),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2),
      I2 => \^q\(13),
      I3 => first_word_q,
      I4 => wr_cmd_next_word(2),
      O => \^use_rtl_curr_word.current_word_q_reg[2]\(2)
    );
\USE_RTL_CURR_WORD.first_word_q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA08AA00000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^q\(11),
      I2 => wrap_buffer_available_reg_3,
      I3 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I4 => m_axi_wready,
      I5 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      O => E(0)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222A888A8880"
    )
        port map (
      I0 => wr_cmd_mask(0),
      I1 => wr_cmd_next_word(0),
      I2 => first_word_q,
      I3 => \^q\(13),
      I4 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      I5 => cmd_step(0),
      O => D(0)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2882"
    )
        port map (
      I0 => wr_cmd_mask(1),
      I1 => cmd_step(1),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0\,
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\,
      O => D(1)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882828228282882"
    )
        port map (
      I0 => wr_cmd_mask(2),
      I1 => cmd_step(2),
      I2 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0\,
      I3 => cmd_step(1),
      I4 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\,
      I5 => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0\,
      O => D(2)
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5457"
    )
        port map (
      I0 => wr_cmd_next_word(2),
      I1 => first_word_q,
      I2 => \^q\(13),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2),
      O => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_2_n_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => cmd_step(0),
      I1 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(0),
      I2 => \^q\(13),
      I3 => first_word_q,
      I4 => wr_cmd_next_word(0),
      O => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_3_n_0\
    );
\USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5457"
    )
        port map (
      I0 => wr_cmd_next_word(1),
      I1 => first_word_q,
      I2 => \^q\(13),
      I3 => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(1),
      O => \USE_RTL_CURR_WORD.pre_next_word_q[2]_i_4_n_0\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^buffer_full_q\,
      I1 => buffer_Full_q_0,
      I2 => sr_awvalid,
      I3 => cmd_push_block,
      O => valid_Write_0
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cmd_push_block,
      I1 => sr_awvalid,
      I2 => \^buffer_full_q\,
      I3 => buffer_Full_q_0,
      O => \^valid_write\
    );
\USE_RTL_FIFO.data_srl_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(10),
      Q => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(11),
      Q => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(12),
      Q => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(13),
      Q => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(14),
      Q => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(15),
      Q => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(16),
      Q => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(17),
      Q => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(1),
      Q => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(18),
      Q => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(19),
      Q => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(20),
      Q => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(21),
      Q => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(22),
      Q => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(23),
      Q => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(24),
      Q => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(25),
      Q => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(26),
      Q => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(27),
      Q => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(2),
      Q => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(3),
      Q => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(4),
      Q => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(5),
      Q => \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(6),
      Q => \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(7),
      Q => \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(8),
      Q => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(9),
      Q => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0FFFF00D00000"
    )
        port map (
      I0 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\,
      I1 => wrap_buffer_available_reg_2,
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0\,
      I4 => data_Exists_I,
      I5 => \^buffer_full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \^valid_write\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__0_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__0_n_0\,
      Q => \^buffer_full_q\,
      R => s_axi_aresetn
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I2 => \^q\(12),
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D555"
    )
        port map (
      I0 => s_axi_aresetn_0,
      I1 => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\,
      I2 => wrap_buffer_available_reg_1,
      I3 => s_axi_wlast,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available_reg_3,
      I1 => \^q\(11),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => s_axi_wvalid,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I5 => s_axi_wstrb(0),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0\,
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[1]\,
      I2 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I3 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_1\,
      I4 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_3_n_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FD"
    )
        port map (
      I0 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      I1 => \^q\(13),
      I2 => first_word_q,
      I3 => wr_cmd_first_word(2),
      I4 => wr_cmd_offset(2),
      O => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_wstrb(1),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available_reg_3,
      I1 => \^q\(11),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => s_axi_wvalid,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I5 => s_axi_wstrb(1),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_wstrb(2),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available_reg_3,
      I1 => \^q\(11),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => s_axi_wvalid,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I5 => s_axi_wstrb(2),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0)
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^q\(12),
      I1 => s_axi_wstrb(3),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\
    );
\WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wrap_buffer_available_reg_3,
      I1 => \^q\(11),
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => s_axi_wvalid,
      I4 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I5 => s_axi_wstrb(3),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[39]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I2 => s_axi_wstrb(0),
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wvalid,
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => \^q\(11),
      I4 => wrap_buffer_available_reg_3,
      I5 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[47]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I2 => s_axi_wstrb(1),
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => s_axi_wvalid,
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => \^q\(11),
      I4 => wrap_buffer_available_reg_3,
      I5 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[55]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I2 => s_axi_wstrb(2),
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wvalid,
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => \^q\(11),
      I4 => wrap_buffer_available_reg_3,
      I5 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0)
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5457"
    )
        port map (
      I0 => wr_cmd_first_word(2),
      I1 => first_word_q,
      I2 => \^q\(13),
      I3 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2),
      O => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7500"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      I2 => s_axi_wstrb(3),
      I3 => wrap_buffer_available_reg_1,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080000000000"
    )
        port map (
      I0 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_3\,
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_0\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1\,
      I3 => \^q\(8),
      I4 => \USE_RTL_CURR_WORD.current_word_q_reg[1]_0\,
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0\,
      O => \^wrap_buffer_available_reg\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I[63]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95559"
    )
        port map (
      I0 => cmd_last_word(0),
      I1 => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(0),
      I2 => \^q\(13),
      I3 => first_word_q,
      I4 => wr_cmd_first_word(0),
      O => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_3\
    );
\WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wvalid,
      I2 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I3 => \^q\(11),
      I4 => wrap_buffer_available_reg_3,
      I5 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]_0\,
      O => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => \^buffer_full_q\,
      I1 => buffer_Full_q_0,
      I2 => cmd_push_block,
      I3 => sr_awvalid,
      I4 => m_axi_awready,
      O => cmd_push_block0
    );
\data_Exists_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFC4"
    )
        port map (
      I0 => M_READY_I,
      I1 => data_Exists_I,
      I2 => \data_Exists_I_i_2__0_n_0\,
      I3 => \^valid_write\,
      O => next_Data_Exists
    );
\data_Exists_I_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      O => \data_Exists_I_i_2__0_n_0\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => s_axi_aresetn
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA8A8A"
    )
        port map (
      I0 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I1 => m_axi_wready,
      I2 => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      I3 => wrap_buffer_available_reg_3,
      I4 => \^q\(11),
      O => s_axi_wready
    );
wrap_buffer_available_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAB0000A8A80000"
    )
        port map (
      I0 => wrap_buffer_available_i_2_n_0,
      I1 => \^use_ff_out.use_rtl_output_pipeline.m_mesg_q_reg[0]_2\,
      I2 => \^wrap_buffer_available_reg\,
      I3 => wrap_buffer_available_reg_2,
      I4 => s_axi_aresetn_0,
      I5 => wrap_buffer_available_reg_3,
      O => wrap_buffer_available_reg_0
    );
wrap_buffer_available_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^word_lane[0].use_always_packer.byte_lane[0].use_rtl_data.wdata_wrap_buffer_q_reg[7]\,
      I2 => \^q\(11),
      I3 => wrap_buffer_available_reg_3,
      O => wrap_buffer_available_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1\ is
  port (
    \USE_RTL_LENGTH.length_counter_q_reg[7]\ : out STD_LOGIC;
    buffer_Full_q : out STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ : out STD_LOGIC;
    valid_Write : out STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[1]_0\ : out STD_LOGIC;
    \USE_RTL_ADDR.addr_q_reg[4]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    use_wrap_buffer_reg : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \M_AXI_RDATA_I_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_word_1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_rdata[31]\ : out STD_LOGIC;
    first_word_reg : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    sr_arvalid : in STD_LOGIC;
    buffer_Full_q_0 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    mr_rvalid : in STD_LOGIC;
    use_wrap_buffer_reg_0 : in STD_LOGIC;
    first_word : in STD_LOGIC;
    \pre_next_word_1_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0\ : in STD_LOGIC;
    wrap_buffer_available_reg_2 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    first_mi_word_q : in STD_LOGIC;
    \pre_next_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1\ : entity is "generic_baseblocks_v2_1_command_fifo";
end \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1\;

architecture STRUCTURE of \MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17]\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18]\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19]\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_4_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q[4]_i_6_n_0\ : STD_LOGIC;
  signal \USE_RTL_ADDR.addr_q_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\ : STD_LOGIC;
  signal \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\ : STD_LOGIC;
  signal \^use_rtl_length.length_counter_q_reg[7]\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0\ : STD_LOGIC;
  signal \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0\ : STD_LOGIC;
  signal \^use_rtl_valid_write.buffer_full_q_reg_0\ : STD_LOGIC;
  signal \^buffer_full_q\ : STD_LOGIC;
  signal \^current_word_1_reg[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_Exists_I : STD_LOGIC;
  signal \data_Exists_I_i_2__2_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_3_n_0\ : STD_LOGIC;
  signal \m_payload_i[66]_i_4_n_0\ : STD_LOGIC;
  signal next_Data_Exists : STD_LOGIC;
  signal \pre_next_word_1[2]_i_3_n_0\ : STD_LOGIC;
  signal \pre_next_word_1[2]_i_5_n_0\ : STD_LOGIC;
  signal rd_cmd_complete_wrap : STD_LOGIC;
  signal rd_cmd_first_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_mask : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_modified : STD_LOGIC;
  signal rd_cmd_next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_offset : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rd_cmd_packed_wrap : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_10_n_0 : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal s_axi_rlast_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^valid_write\ : STD_LOGIC;
  signal valid_Write_0 : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_RDATA_I[63]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[0]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[2]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[3]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_3__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \USE_RTL_ADDR.addr_q[4]_i_6\ : label is "soft_lutpair41";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name : string;
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][0]_srl32 ";
  attribute SOFT_HLUTNM of \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0\ : label is "soft_lutpair41";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][10]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][10]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][11]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][11]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][12]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][12]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][13]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][13]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][16]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][16]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][17]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][17]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][18]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][18]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][19]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][19]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][1]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][1]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][20]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][20]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][21]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][21]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][22]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][22]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][23]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][23]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][24]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][24]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][25]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][25]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][26]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][26]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][27]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][27]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][28]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][28]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][29]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][29]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][2]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][2]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][3]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][3]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][4]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][4]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][5]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][5]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][5]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][6]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][6]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][6]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][7]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][7]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][7]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][8]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][8]_srl32 ";
  attribute srl_bus_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31] ";
  attribute srl_name of \USE_RTL_FIFO.data_srl_reg[31][9]_srl32\ : label is "inst/\gen_upsizer.gen_full_upsizer.axi_upsizer_inst/USE_READ.read_addr_inst/GEN_CMD_QUEUE.cmd_queue/USE_RTL_FIFO.data_srl_reg[31][9]_srl32 ";
  attribute SOFT_HLUTNM of \current_word_1[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \current_word_1[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_Exists_I_i_2__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pre_next_word_1[2]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of s_axi_rlast_INST_0_i_8 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0 : label is "soft_lutpair44";
begin
  E(0) <= \^e\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \USE_RTL_LENGTH.length_counter_q_reg[7]\ <= \^use_rtl_length.length_counter_q_reg[7]\;
  \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ <= \^use_rtl_valid_write.buffer_full_q_reg_0\;
  buffer_Full_q <= \^buffer_full_q\;
  \current_word_1_reg[2]\(2 downto 0) <= \^current_word_1_reg[2]\(2 downto 0);
  valid_Write <= \^valid_write\;
\M_AXI_RDATA_I[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => mr_rvalid,
      I1 => \^use_rtl_length.length_counter_q_reg[7]\,
      I2 => first_mi_word_q,
      I3 => use_wrap_buffer_reg_0,
      I4 => rd_cmd_packed_wrap,
      O => \M_AXI_RDATA_I_reg[63]\(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\,
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0)
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => s_axi_rlast_INST_0_i_10_n_0,
      I1 => s_axi_rlast_INST_0_i_9_n_0,
      I2 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0\,
      I3 => \^e\(0),
      I4 => \^use_rtl_length.length_counter_q_reg[7]\,
      O => \^use_rtl_valid_write.buffer_full_q_reg_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19]\,
      I1 => rd_cmd_first_word(2),
      I2 => first_word,
      I3 => \^q\(9),
      I4 => \current_word_1_reg[2]_0\(2),
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q => \^q\(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10]\,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q => rd_cmd_mask(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q => rd_cmd_mask(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q => rd_cmd_mask(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q => rd_cmd_offset(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17]\,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18]\,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19]\,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q => \^q\(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q => rd_cmd_next_word(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q => \^q\(8),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q => rd_cmd_next_word(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q => rd_cmd_first_word(0),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q => rd_cmd_first_word(1),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q => rd_cmd_first_word(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q => rd_cmd_packed_wrap,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q => rd_cmd_complete_wrap,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q => rd_cmd_modified,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q => \^q\(9),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q => \^q\(2),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q => \^q\(3),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q => \^q\(4),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\,
      Q => \^q\(5),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\,
      Q => \^q\(6),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\,
      Q => \^q\(7),
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8]\,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9]\,
      R => s_axi_aresetn
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => \^use_rtl_length.length_counter_q_reg[7]\,
      O => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\
    );
\USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_i_1__0_n_0\,
      D => data_Exists_I,
      Q => \^use_rtl_length.length_counter_q_reg[7]\,
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[0]_i_1__2_n_0\
    );
\USE_RTL_ADDR.addr_q[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80807F"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[7]\,
      I1 => \^valid_write\,
      I2 => \USE_RTL_ADDR.addr_q[2]_i_2__1_n_0\,
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \USE_RTL_ADDR.addr_q[1]_i_1__1_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A9A9A9A9A9A9"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I3 => \^use_rtl_length.length_counter_q_reg[7]\,
      I4 => \^valid_write\,
      I5 => \USE_RTL_ADDR.addr_q[2]_i_2__1_n_0\,
      O => \USE_RTL_ADDR.addr_q[2]_i_1__1_n_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FFF"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I1 => wrap_buffer_available_reg_0,
      I2 => \^valid_write\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\,
      O => \USE_RTL_ADDR.addr_q_reg[1]_0\
    );
\USE_RTL_ADDR.addr_q[2]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I1 => wrap_buffer_available_reg_0,
      O => \USE_RTL_ADDR.addr_q[2]_i_2__1_n_0\
    );
\USE_RTL_ADDR.addr_q[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AAFE01"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q[4]_i_5__1_n_0\,
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      O => \USE_RTL_ADDR.addr_q[3]_i_1__1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D02000F0D0000000"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => data_Exists_I,
      I3 => \^valid_write\,
      I4 => \^use_rtl_length.length_counter_q_reg[7]\,
      I5 => \data_Exists_I_i_2__2_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AAAA9AAAAAAA9A"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I1 => \USE_RTL_ADDR.addr_q[4]_i_3__0_n_0\,
      I2 => \USE_RTL_ADDR.addr_q[4]_i_4_n_0\,
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I5 => \USE_RTL_ADDR.addr_q[4]_i_5__1_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => \^valid_write\,
      I3 => \^use_rtl_length.length_counter_q_reg[7]\,
      O => \USE_RTL_ADDR.addr_q[4]_i_3__0_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I1 => wrap_buffer_available_reg_0,
      O => \USE_RTL_ADDR.addr_q_reg[4]_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      O => \USE_RTL_ADDR.addr_q[4]_i_4_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DD0D0D0D"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I5 => \USE_RTL_ADDR.addr_q[4]_i_6_n_0\,
      O => \USE_RTL_ADDR.addr_q[4]_i_5__1_n_0\
    );
\USE_RTL_ADDR.addr_q[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[7]\,
      I1 => cmd_push_block,
      I2 => sr_arvalid,
      I3 => buffer_Full_q_0,
      I4 => \^buffer_full_q\,
      O => \USE_RTL_ADDR.addr_q[4]_i_6_n_0\
    );
\USE_RTL_ADDR.addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\,
      D => \USE_RTL_ADDR.addr_q[0]_i_1__2_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(0),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\,
      D => \USE_RTL_ADDR.addr_q[1]_i_1__1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(1),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\,
      D => \USE_RTL_ADDR.addr_q[2]_i_1__1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(2),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\,
      D => \USE_RTL_ADDR.addr_q[3]_i_1__1_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(3),
      R => s_axi_aresetn
    );
\USE_RTL_ADDR.addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \USE_RTL_ADDR.addr_q[4]_i_1__1_n_0\,
      D => \USE_RTL_ADDR.addr_q[4]_i_2__0_n_0\,
      Q => \USE_RTL_ADDR.addr_q_reg__0\(4),
      R => s_axi_aresetn
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(0),
      Q => \USE_RTL_FIFO.data_srl_reg[31][0]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][0]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^buffer_full_q\,
      I1 => buffer_Full_q_0,
      I2 => sr_arvalid,
      I3 => cmd_push_block,
      O => \^valid_write\
    );
\USE_RTL_FIFO.data_srl_reg[31][0]_srl32_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^buffer_full_q\,
      I1 => buffer_Full_q_0,
      I2 => sr_arvalid,
      I3 => cmd_push_block,
      O => valid_Write_0
    );
\USE_RTL_FIFO.data_srl_reg[31][10]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(10),
      Q => \USE_RTL_FIFO.data_srl_reg[31][10]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][10]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][11]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(11),
      Q => \USE_RTL_FIFO.data_srl_reg[31][11]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][11]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][12]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(12),
      Q => \USE_RTL_FIFO.data_srl_reg[31][12]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][12]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][13]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(13),
      Q => \USE_RTL_FIFO.data_srl_reg[31][13]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][13]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][16]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(14),
      Q => \USE_RTL_FIFO.data_srl_reg[31][16]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][16]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][17]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(15),
      Q => \USE_RTL_FIFO.data_srl_reg[31][17]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][17]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][18]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(16),
      Q => \USE_RTL_FIFO.data_srl_reg[31][18]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][18]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][19]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(17),
      Q => \USE_RTL_FIFO.data_srl_reg[31][19]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][19]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][1]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(1),
      Q => \USE_RTL_FIFO.data_srl_reg[31][1]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][1]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][20]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(18),
      Q => \USE_RTL_FIFO.data_srl_reg[31][20]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][20]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][21]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(19),
      Q => \USE_RTL_FIFO.data_srl_reg[31][21]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][21]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][22]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(20),
      Q => \USE_RTL_FIFO.data_srl_reg[31][22]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][22]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][23]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(21),
      Q => \USE_RTL_FIFO.data_srl_reg[31][23]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][23]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][24]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(22),
      Q => \USE_RTL_FIFO.data_srl_reg[31][24]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][24]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][25]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(23),
      Q => \USE_RTL_FIFO.data_srl_reg[31][25]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][25]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][26]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(24),
      Q => \USE_RTL_FIFO.data_srl_reg[31][26]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][26]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][27]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(25),
      Q => \USE_RTL_FIFO.data_srl_reg[31][27]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][27]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][28]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(26),
      Q => \USE_RTL_FIFO.data_srl_reg[31][28]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][28]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][29]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(27),
      Q => \USE_RTL_FIFO.data_srl_reg[31][29]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][29]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][2]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(2),
      Q => \USE_RTL_FIFO.data_srl_reg[31][2]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][2]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][3]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(3),
      Q => \USE_RTL_FIFO.data_srl_reg[31][3]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][3]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][4]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(4),
      Q => \USE_RTL_FIFO.data_srl_reg[31][4]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][4]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][5]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(5),
      Q => \USE_RTL_FIFO.data_srl_reg[31][5]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][5]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][6]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(6),
      Q => \USE_RTL_FIFO.data_srl_reg[31][6]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][6]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][7]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(7),
      Q => \USE_RTL_FIFO.data_srl_reg[31][7]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][7]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][8]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(8),
      Q => \USE_RTL_FIFO.data_srl_reg[31][8]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][8]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_FIFO.data_srl_reg[31][9]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => \USE_RTL_ADDR.addr_q_reg__0\(4 downto 0),
      CE => valid_Write_0,
      CLK => s_axi_aclk,
      D => \in\(9),
      Q => \USE_RTL_FIFO.data_srl_reg[31][9]_srl32_n_0\,
      Q31 => \NLW_USE_RTL_FIFO.data_srl_reg[31][9]_srl32_Q31_UNCONNECTED\
    );
\USE_RTL_LENGTH.first_mi_word_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F800000000000000"
    )
        port map (
      I0 => wrap_buffer_available_reg_1,
      I1 => \m_payload_i[66]_i_4_n_0\,
      I2 => \m_payload_i[66]_i_3_n_0\,
      I3 => s_axi_rready,
      I4 => \^use_rtl_length.length_counter_q_reg[7]\,
      I5 => mr_rvalid,
      O => \USE_RTL_LENGTH.length_counter_q_reg[7]_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0FFFF00D00000"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => \^use_rtl_length.length_counter_q_reg[7]\,
      I3 => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0\,
      I4 => data_Exists_I,
      I5 => \^buffer_full_q\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I5 => \^valid_write\,
      O => \USE_RTL_VALID_WRITE.buffer_Full_q_i_2__2_n_0\
    );
\USE_RTL_VALID_WRITE.buffer_Full_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \USE_RTL_VALID_WRITE.buffer_Full_q_i_1__1_n_0\,
      Q => \^buffer_full_q\,
      R => s_axi_aresetn
    );
\cmd_push_block_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => \^buffer_full_q\,
      I1 => buffer_Full_q_0,
      I2 => cmd_push_block,
      I3 => sr_arvalid,
      I4 => m_axi_arready,
      O => cmd_push_block0
    );
\current_word_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => rd_cmd_mask(0),
      I1 => \pre_next_word_1_reg[2]\(0),
      I2 => \^q\(9),
      I3 => first_word,
      I4 => rd_cmd_next_word(0),
      O => \^current_word_1_reg[2]\(0)
    );
\current_word_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => rd_cmd_mask(1),
      I1 => \^q\(8),
      I2 => first_word,
      I3 => \^q\(9),
      I4 => \pre_next_word_1_reg[2]\(1),
      O => \^current_word_1_reg[2]\(1)
    );
\current_word_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => rd_cmd_mask(2),
      I1 => \pre_next_word_1_reg[2]\(2),
      I2 => \^q\(9),
      I3 => first_word,
      I4 => rd_cmd_next_word(2),
      O => \^current_word_1_reg[2]\(2)
    );
\data_Exists_I_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF00D000"
    )
        port map (
      I0 => wrap_buffer_available_reg_0,
      I1 => \^use_rtl_valid_write.buffer_full_q_reg_0\,
      I2 => \^use_rtl_length.length_counter_q_reg[7]\,
      I3 => data_Exists_I,
      I4 => \data_Exists_I_i_2__2_n_0\,
      I5 => \^valid_write\,
      O => next_Data_Exists
    );
\data_Exists_I_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \USE_RTL_ADDR.addr_q_reg__0\(2),
      I1 => \USE_RTL_ADDR.addr_q_reg__0\(3),
      I2 => \USE_RTL_ADDR.addr_q_reg__0\(4),
      I3 => \USE_RTL_ADDR.addr_q_reg__0\(1),
      I4 => \USE_RTL_ADDR.addr_q_reg__0\(0),
      O => \data_Exists_I_i_2__2_n_0\
    );
data_Exists_I_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => next_Data_Exists,
      Q => data_Exists_I,
      R => s_axi_aresetn
    );
\m_payload_i[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88808080FFFFFFFF"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[7]\,
      I1 => s_axi_rready,
      I2 => \m_payload_i[66]_i_3_n_0\,
      I3 => \m_payload_i[66]_i_4_n_0\,
      I4 => wrap_buffer_available_reg_1,
      I5 => mr_rvalid,
      O => \m_payload_i_reg[66]\(0)
    );
\m_payload_i[66]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDDDDDDDF"
    )
        port map (
      I0 => rd_cmd_modified,
      I1 => \^q\(9),
      I2 => \^current_word_1_reg[2]\(1),
      I3 => \^current_word_1_reg[2]\(0),
      I4 => rd_cmd_complete_wrap,
      I5 => \^current_word_1_reg[2]\(2),
      O => \m_payload_i[66]_i_3_n_0\
    );
\m_payload_i[66]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => use_wrap_buffer_reg_0,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0\,
      I2 => s_axi_rlast_INST_0_i_10_n_0,
      I3 => s_axi_rlast_INST_0_i_9_n_0,
      O => \m_payload_i[66]_i_4_n_0\
    );
\pre_next_word_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220222A888A8880"
    )
        port map (
      I0 => rd_cmd_mask(0),
      I1 => rd_cmd_next_word(0),
      I2 => first_word,
      I3 => \^q\(9),
      I4 => \pre_next_word_1_reg[2]\(0),
      I5 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8]\,
      O => D(0)
    );
\pre_next_word_1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => rd_cmd_mask(1),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9]\,
      I2 => \pre_next_word_1_reg[1]\,
      I3 => \pre_next_word_1[2]_i_5_n_0\,
      O => D(1)
    );
\pre_next_word_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA80"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^use_rtl_length.length_counter_q_reg[7]\,
      I2 => mr_rvalid,
      I3 => use_wrap_buffer_reg_0,
      O => \^e\(0)
    );
\pre_next_word_1[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828288228828282"
    )
        port map (
      I0 => rd_cmd_mask(2),
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[10]\,
      I2 => \pre_next_word_1[2]_i_3_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[9]\,
      I4 => \pre_next_word_1_reg[1]\,
      I5 => \pre_next_word_1[2]_i_5_n_0\,
      O => D(2)
    );
\pre_next_word_1[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5457"
    )
        port map (
      I0 => rd_cmd_next_word(2),
      I1 => first_word,
      I2 => \^q\(9),
      I3 => \pre_next_word_1_reg[2]\(2),
      O => \pre_next_word_1[2]_i_3_n_0\
    );
\pre_next_word_1[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[8]\,
      I1 => \pre_next_word_1_reg[2]\(0),
      I2 => \^q\(9),
      I3 => first_word,
      I4 => rd_cmd_next_word(0),
      O => \pre_next_word_1[2]_i_5_n_0\
    );
\s_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11101115"
    )
        port map (
      I0 => rd_cmd_offset(2),
      I1 => rd_cmd_first_word(2),
      I2 => first_word,
      I3 => \^q\(9),
      I4 => \current_word_1_reg[2]_0\(2),
      O => \s_axi_rdata[31]\
    );
s_axi_rlast_INST_0_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[17]\,
      I1 => rd_cmd_first_word(0),
      I2 => first_word,
      I3 => \^q\(9),
      I4 => \current_word_1_reg[2]_0\(0),
      O => s_axi_rlast_INST_0_i_10_n_0
    );
s_axi_rlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF47B8"
    )
        port map (
      I0 => \current_word_1_reg[2]_0\(2),
      I1 => s_axi_rlast_INST_0_i_8_n_0,
      I2 => rd_cmd_first_word(2),
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[19]\,
      I4 => s_axi_rlast_INST_0_i_9_n_0,
      I5 => s_axi_rlast_INST_0_i_10_n_0,
      O => first_word_reg
    );
s_axi_rlast_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      I1 => first_word,
      O => s_axi_rlast_INST_0_i_8_n_0
    );
s_axi_rlast_INST_0_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6665666A"
    )
        port map (
      I0 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg_n_0_[18]\,
      I1 => rd_cmd_first_word(1),
      I2 => first_word,
      I3 => \^q\(9),
      I4 => \current_word_1_reg[2]_0\(1),
      O => s_axi_rlast_INST_0_i_9_n_0
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[7]\,
      I1 => mr_rvalid,
      I2 => use_wrap_buffer_reg_0,
      O => s_axi_rvalid
    );
use_wrap_buffer_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \^use_rtl_length.length_counter_q_reg[7]\,
      I1 => \^e\(0),
      I2 => \m_payload_i[66]_i_3_n_0\,
      I3 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0\,
      I4 => wrap_buffer_available_reg_2,
      O => use_wrap_buffer_reg
    );
\wrap_buffer_available_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFFFF"
    )
        port map (
      I0 => use_wrap_buffer_reg_0,
      I1 => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q[3]_i_5_n_0\,
      I2 => s_axi_rlast_INST_0_i_10_n_0,
      I3 => s_axi_rlast_INST_0_i_9_n_0,
      I4 => wrap_buffer_available_reg_1,
      I5 => \m_payload_i[66]_i_3_n_0\,
      O => wrap_buffer_available_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer is
  port (
    wr_cmd_valid : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\ : out STD_LOGIC;
    wrap_buffer_available_reg : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3\ : out STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\ : out STD_LOGIC;
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\ : out STD_LOGIC;
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \USE_REGISTER.M_AXI_WVALID_q_reg\ : out STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wrap_buffer_available_reg_0 : out STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_0\ : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\ : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    sr_awvalid : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[1]\ : in STD_LOGIC;
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\ : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[1]_0\ : in STD_LOGIC;
    first_word_q : in STD_LOGIC;
    \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_RTL_LENGTH.length_counter_q_reg[6]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word_q : in STD_LOGIC;
    \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC;
    wrap_buffer_available_reg_2 : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    \USE_REGISTER.M_AXI_WVALID_q_reg_1\ : in STD_LOGIC;
    wrap_buffer_available_reg_3 : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \m_payload_i_reg[56]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer : entity is "axi_dwidth_converter_v2_1_a_upsizer";
end MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer is
  signal \GEN_CMD_QUEUE.cmd_queue_n_6\ : STD_LOGIC;
  signal buffer_Full_q : STD_LOGIC;
  signal buffer_Full_q_0 : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_push_block0 : STD_LOGIC;
  signal \gen_id_queue.id_queue_n_0\ : STD_LOGIC;
  signal valid_Write : STD_LOGIC;
begin
\GEN_CMD_QUEUE.cmd_queue\: entity work.\MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized0\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(13 downto 0) => Q(13 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_5\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_1\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \gen_id_queue.id_queue_n_0\,
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => \USE_REGISTER.M_AXI_WVALID_q_reg\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_0\ => \USE_REGISTER.M_AXI_WVALID_q_reg_0\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_1\ => \USE_REGISTER.M_AXI_WVALID_q_reg_1\,
      \USE_RTL_ADDR.addr_q_reg[4]_0\ => \GEN_CMD_QUEUE.cmd_queue_n_6\,
      \USE_RTL_CURR_WORD.current_word_q_reg[1]\ => \USE_RTL_CURR_WORD.current_word_q_reg[1]\,
      \USE_RTL_CURR_WORD.current_word_q_reg[1]_0\ => \USE_RTL_CURR_WORD.current_word_q_reg[1]_0\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0),
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0) => \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0),
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2 downto 0) => \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2 downto 0),
      \USE_RTL_LENGTH.length_counter_q_reg[6]\(1 downto 0) => \USE_RTL_LENGTH.length_counter_q_reg[6]\(1 downto 0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ => wr_cmd_valid,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\ => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0) => \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\ => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0) => \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0),
      buffer_Full_q => buffer_Full_q,
      buffer_Full_q_0 => buffer_Full_q_0,
      cmd_push_block => cmd_push_block,
      cmd_push_block0 => cmd_push_block0,
      first_mi_word_q => first_mi_word_q,
      first_word_q => first_word_q,
      \in\(27 downto 0) => \in\(27 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sr_awvalid => sr_awvalid,
      valid_Write => valid_Write,
      wrap_buffer_available_reg => wrap_buffer_available_reg,
      wrap_buffer_available_reg_0 => wrap_buffer_available_reg_0,
      wrap_buffer_available_reg_1 => wrap_buffer_available_reg_1,
      wrap_buffer_available_reg_2 => wrap_buffer_available_reg_2,
      wrap_buffer_available_reg_3 => wrap_buffer_available_reg_3
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cmd_push_block0,
      Q => cmd_push_block,
      R => s_axi_aresetn
    );
\gen_id_queue.id_queue\: entity work.MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo
     port map (
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \GEN_CMD_QUEUE.cmd_queue_n_6\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ => \gen_id_queue.id_queue_n_0\,
      buffer_Full_q => buffer_Full_q_0,
      buffer_Full_q_0 => buffer_Full_q,
      cmd_push_block => cmd_push_block,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      \m_payload_i_reg[56]\(3 downto 0) => \m_payload_i_reg[56]\(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      sr_awvalid => sr_awvalid,
      valid_Write => valid_Write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0\ is
  port (
    rd_cmd_valid : out STD_LOGIC;
    \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \m_payload_i_reg[66]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wrap_buffer_available_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    use_wrap_buffer_reg : out STD_LOGIC;
    \USE_RTL_LENGTH.length_counter_q_reg[7]\ : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    \M_AXI_RDATA_I_reg[63]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \current_word_1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \s_axi_rdata[31]\ : out STD_LOGIC;
    first_word_reg : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    wrap_buffer_available_reg_0 : in STD_LOGIC;
    sr_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    wrap_buffer_available_reg_1 : in STD_LOGIC;
    mr_rvalid : in STD_LOGIC;
    use_wrap_buffer_reg_0 : in STD_LOGIC;
    first_word : in STD_LOGIC;
    \pre_next_word_1_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\ : in STD_LOGIC;
    wrap_buffer_available_reg_2 : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_aresetn_0 : in STD_LOGIC;
    first_mi_word_q : in STD_LOGIC;
    \pre_next_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \m_payload_i_reg[56]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0\ : entity is "axi_dwidth_converter_v2_1_a_upsizer";
end \MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0\ is
  signal \GEN_CMD_QUEUE.cmd_queue_n_4\ : STD_LOGIC;
  signal \GEN_CMD_QUEUE.cmd_queue_n_5\ : STD_LOGIC;
  signal M_READY_I : STD_LOGIC;
  signal \^use_rtl_valid_write.buffer_full_q_reg\ : STD_LOGIC;
  signal buffer_Full_q : STD_LOGIC;
  signal buffer_Full_q_0 : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_push_block0 : STD_LOGIC;
  signal \gen_id_queue.id_queue_n_0\ : STD_LOGIC;
  signal valid_Write : STD_LOGIC;
begin
  \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ <= \^use_rtl_valid_write.buffer_full_q_reg\;
\GEN_CMD_QUEUE.cmd_queue\: entity work.\MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo__parameterized1\
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      \M_AXI_RDATA_I_reg[63]\(0) => \M_AXI_RDATA_I_reg[63]\(0),
      Q(9 downto 0) => Q(9 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]_0\ => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0) => M_READY_I,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ => \gen_id_queue.id_queue_n_0\,
      \USE_RTL_ADDR.addr_q_reg[1]_0\ => \GEN_CMD_QUEUE.cmd_queue_n_4\,
      \USE_RTL_ADDR.addr_q_reg[4]_0\ => \GEN_CMD_QUEUE.cmd_queue_n_5\,
      \USE_RTL_LENGTH.length_counter_q_reg[7]\ => rd_cmd_valid,
      \USE_RTL_LENGTH.length_counter_q_reg[7]_0\ => \USE_RTL_LENGTH.length_counter_q_reg[7]\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_reg_0\ => \^use_rtl_valid_write.buffer_full_q_reg\,
      buffer_Full_q => buffer_Full_q,
      buffer_Full_q_0 => buffer_Full_q_0,
      cmd_push_block => cmd_push_block,
      cmd_push_block0 => cmd_push_block0,
      \current_word_1_reg[2]\(2 downto 0) => \current_word_1_reg[2]\(2 downto 0),
      \current_word_1_reg[2]_0\(2 downto 0) => \current_word_1_reg[2]_0\(2 downto 0),
      first_mi_word_q => first_mi_word_q,
      first_word => first_word,
      first_word_reg => first_word_reg,
      \in\(27 downto 0) => \in\(27 downto 0),
      m_axi_arready => m_axi_arready,
      \m_payload_i_reg[66]\(0) => \m_payload_i_reg[66]\(0),
      mr_rvalid => mr_rvalid,
      \pre_next_word_1_reg[1]\ => \pre_next_word_1_reg[1]\,
      \pre_next_word_1_reg[2]\(2 downto 0) => \pre_next_word_1_reg[2]\(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      \s_axi_rdata[31]\ => \s_axi_rdata[31]\,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      sr_arvalid => sr_arvalid,
      use_wrap_buffer_reg => use_wrap_buffer_reg,
      use_wrap_buffer_reg_0 => use_wrap_buffer_reg_0,
      valid_Write => valid_Write,
      wrap_buffer_available_reg => wrap_buffer_available_reg,
      wrap_buffer_available_reg_0 => wrap_buffer_available_reg_0,
      wrap_buffer_available_reg_1 => wrap_buffer_available_reg_1,
      wrap_buffer_available_reg_2 => wrap_buffer_available_reg_2
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cmd_push_block0,
      Q => cmd_push_block,
      R => s_axi_aresetn
    );
\gen_id_queue.id_queue\: entity work.MIPSfpga_system_auto_us_0_generic_baseblocks_v2_1_command_fifo_1
     port map (
      E(0) => M_READY_I,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \^use_rtl_valid_write.buffer_full_q_reg\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ => \GEN_CMD_QUEUE.cmd_queue_n_5\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\ => \GEN_CMD_QUEUE.cmd_queue_n_4\,
      buffer_Full_q => buffer_Full_q_0,
      buffer_Full_q_0 => buffer_Full_q,
      cmd_push_block => cmd_push_block,
      data_Exists_I_reg_0 => \gen_id_queue.id_queue_n_0\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[56]\(3 downto 0) => \m_payload_i_reg[56]\(3 downto 0),
      m_valid_i_reg => m_valid_i_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => s_axi_aresetn_0,
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      sr_arvalid => sr_arvalid,
      valid_Write => valid_Write,
      wrap_buffer_available_reg => wrap_buffer_available_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice is
  port (
    sr_awvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    sr_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \in\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 45 downto 0 );
    \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \m_axi_arregion[3]\ : out STD_LOGIC_VECTOR ( 48 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    cmd_push_block_reg : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    cmd_push_block_reg_0 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    \s_axi_arregion[3]\ : in STD_LOGIC_VECTOR ( 64 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice : entity is "axi_register_slice_v2_1_axi_register_slice";
end MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice is
begin
ar_pipe: entity work.MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice
     port map (
      Q(48 downto 0) => \m_axi_arregion[3]\(48 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(27 downto 0) => \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(27 downto 0),
      cmd_push_block_reg => cmd_push_block_reg_0,
      m_axi_araddr(2 downto 0) => m_axi_araddr(2 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      \s_axi_arregion[3]\(64 downto 0) => \s_axi_arregion[3]\(64 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      sr_arvalid => sr_arvalid
    );
aw_pipe: entity work.MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice_0
     port map (
      D(64 downto 0) => D(64 downto 0),
      Q(45 downto 0) => Q(45 downto 0),
      cmd_push_block_reg => cmd_push_block_reg,
      \in\(27 downto 0) => \in\(27 downto 0),
      m_axi_awaddr(5 downto 0) => m_axi_awaddr(5 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      sr_awvalid => sr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0\ is
  port (
    m_axi_rready : out STD_LOGIC;
    mr_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 66 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0\ : entity is "axi_register_slice_v2_1_axi_register_slice";
end \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0\ is
begin
r_pipe: entity work.\MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axic_register_slice__parameterized7\
     port map (
      E(0) => E(0),
      Q(66 downto 0) => Q(66 downto 0),
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      mr_rvalid => mr_rvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 41 downto 0 );
    \m_axi_arregion[3]\ : out STD_LOGIC_VECTOR ( 44 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 64 downto 0 );
    \s_axi_arregion[3]\ : in STD_LOGIC_VECTOR ( 64 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awready : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer : entity is "axi_dwidth_converter_v2_1_axi_upsizer";
end MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer is
  signal \^m_axi_rlast\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_3\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_4\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_43\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_6\ : STD_LOGIC;
  signal \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_7\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_1\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_10\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_11\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_12\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_14\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_15\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_16\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_17\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_27\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_28\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_3\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_4\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_7\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_8\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_9\ : STD_LOGIC;
  signal \USE_RTL_LENGTH.length_counter_q_reg\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_16\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22\ : STD_LOGIC;
  signal \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_1\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_14\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_15\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_16\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_17\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_18\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_19\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_2\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_20\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_21\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_22\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_23\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_24\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_26\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_27\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_28\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_29\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_3\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_30\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_31\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_32\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_33\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_34\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_4\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_40\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_45\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_52\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_53\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_6\ : STD_LOGIC;
  signal cmd_last_word : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal current_word_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal current_word_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal first_mi_word_q : STD_LOGIC;
  signal first_mi_word_q_0 : STD_LOGIC;
  signal first_word : STD_LOGIC;
  signal first_word_q : STD_LOGIC;
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal mr_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal mr_rvalid : STD_LOGIC;
  signal next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_word_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_107_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_137_out : STD_LOGIC;
  signal p_168_out : STD_LOGIC;
  signal p_198_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 29 downto 8 );
  signal p_1_out_4 : STD_LOGIC_VECTOR ( 29 downto 8 );
  signal p_20_in : STD_LOGIC;
  signal p_232_out : STD_LOGIC;
  signal p_44_out : STD_LOGIC;
  signal p_75_out : STD_LOGIC;
  signal pop_si_data : STD_LOGIC;
  signal pre_next_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pre_next_word_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pre_next_word_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal pre_next_word_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_fix : STD_LOGIC;
  signal rd_cmd_next_word : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rd_cmd_valid : STD_LOGIC;
  signal si_register_slice_inst_n_13 : STD_LOGIC;
  signal si_register_slice_inst_n_6 : STD_LOGIC;
  signal si_register_slice_inst_n_91 : STD_LOGIC;
  signal si_register_slice_inst_n_92 : STD_LOGIC;
  signal si_register_slice_inst_n_93 : STD_LOGIC;
  signal si_register_slice_inst_n_94 : STD_LOGIC;
  signal sr_arid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_arvalid : STD_LOGIC;
  signal sr_awid : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_awvalid : STD_LOGIC;
  signal wr_cmd_first_word : STD_LOGIC_VECTOR ( 1 to 1 );
  signal wr_cmd_fix : STD_LOGIC;
  signal wr_cmd_modified : STD_LOGIC;
  signal wr_cmd_packed_wrap : STD_LOGIC;
  signal wr_cmd_valid : STD_LOGIC;
begin
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
  m_axi_awlen(7 downto 0) <= \^m_axi_awlen\(7 downto 0);
  m_axi_wvalid <= \^m_axi_wvalid\;
\USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst\: entity work.\MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice__parameterized0\
     port map (
      E(0) => \USE_READ.read_addr_inst_n_3\,
      Q(66) => \^m_axi_rlast\,
      Q(65 downto 64) => mr_rresp(1 downto 0),
      Q(63) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5\,
      Q(62) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6\,
      Q(61) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7\,
      Q(60) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8\,
      Q(59) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9\,
      Q(58) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10\,
      Q(57) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11\,
      Q(56) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12\,
      Q(55) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13\,
      Q(54) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14\,
      Q(53) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15\,
      Q(52) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16\,
      Q(51) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17\,
      Q(50) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18\,
      Q(49) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19\,
      Q(48) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20\,
      Q(47) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21\,
      Q(46) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22\,
      Q(45) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23\,
      Q(44) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24\,
      Q(43) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25\,
      Q(42) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26\,
      Q(41) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27\,
      Q(40) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28\,
      Q(39) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29\,
      Q(38) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30\,
      Q(37) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31\,
      Q(36) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32\,
      Q(35) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33\,
      Q(34) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34\,
      Q(33) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35\,
      Q(32) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36\,
      Q(31) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37\,
      Q(30) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38\,
      Q(29) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39\,
      Q(28) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40\,
      Q(27) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41\,
      Q(26) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42\,
      Q(25) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43\,
      Q(24) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44\,
      Q(23) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45\,
      Q(22) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46\,
      Q(21) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47\,
      Q(20) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48\,
      Q(19) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49\,
      Q(18) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50\,
      Q(17) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51\,
      Q(16) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52\,
      Q(15) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53\,
      Q(14) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54\,
      Q(13) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55\,
      Q(12) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56\,
      Q(11) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57\,
      Q(10) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58\,
      Q(9) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59\,
      Q(8) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60\,
      Q(7) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61\,
      Q(6) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62\,
      Q(5) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63\,
      Q(4) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64\,
      Q(3) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65\,
      Q(2) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66\,
      Q(1) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67\,
      Q(0) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68\,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      mr_rvalid => mr_rvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\
    );
\USE_READ.gen_non_fifo_r_upsizer.read_data_inst\: entity work.MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_r_upsizer
     port map (
      D(2 downto 0) => pre_next_word(2 downto 0),
      E(0) => p_20_in,
      Q(66) => \^m_axi_rlast\,
      Q(65 downto 64) => mr_rresp(1 downto 0),
      Q(63) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_5\,
      Q(62) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_6\,
      Q(61) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_7\,
      Q(60) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_8\,
      Q(59) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_9\,
      Q(58) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_10\,
      Q(57) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_11\,
      Q(56) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_12\,
      Q(55) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_13\,
      Q(54) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_14\,
      Q(53) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_15\,
      Q(52) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_16\,
      Q(51) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_17\,
      Q(50) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_18\,
      Q(49) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_19\,
      Q(48) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_20\,
      Q(47) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_21\,
      Q(46) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_22\,
      Q(45) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_23\,
      Q(44) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_24\,
      Q(43) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_25\,
      Q(42) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_26\,
      Q(41) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_27\,
      Q(40) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_28\,
      Q(39) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_29\,
      Q(38) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_30\,
      Q(37) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_31\,
      Q(36) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_32\,
      Q(35) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_33\,
      Q(34) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_34\,
      Q(33) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_35\,
      Q(32) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_36\,
      Q(31) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_37\,
      Q(30) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_38\,
      Q(29) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_39\,
      Q(28) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_40\,
      Q(27) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_41\,
      Q(26) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_42\,
      Q(25) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_43\,
      Q(24) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_44\,
      Q(23) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_45\,
      Q(22) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_46\,
      Q(21) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_47\,
      Q(20) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_48\,
      Q(19) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_49\,
      Q(18) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_50\,
      Q(17) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_51\,
      Q(16) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_52\,
      Q(15) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_53\,
      Q(14) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_54\,
      Q(13) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_55\,
      Q(12) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_56\,
      Q(11) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_57\,
      Q(10) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_58\,
      Q(9) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_59\,
      Q(8) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_60\,
      Q(7) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_61\,
      Q(6) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_62\,
      Q(5) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_63\,
      Q(4) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_64\,
      Q(3) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_65\,
      Q(2) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_66\,
      Q(1) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_67\,
      Q(0) => \USE_READ.gen_non_fifo_r_upsizer.mi_register_slice_inst_n_68\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(2 downto 0) => next_word(2 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[16]\ => \USE_READ.read_addr_inst_n_27\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(9) => rd_cmd_fix,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(8) => rd_cmd_next_word(1),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(7) => \USE_READ.read_addr_inst_n_7\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(6) => \USE_READ.read_addr_inst_n_8\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(5) => \USE_READ.read_addr_inst_n_9\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(4) => \USE_READ.read_addr_inst_n_10\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(3) => \USE_READ.read_addr_inst_n_11\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(2) => \USE_READ.read_addr_inst_n_12\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(1) => \USE_READ.read_addr_inst_n_13\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(0) => \USE_READ.read_addr_inst_n_14\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ => \USE_READ.read_addr_inst_n_16\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\ => \USE_READ.read_addr_inst_n_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\ => \USE_READ.read_addr_inst_n_15\,
      \current_word_1_reg[2]_0\(2 downto 0) => pre_next_word_1(2 downto 0),
      \current_word_1_reg[2]_1\ => \USE_READ.read_addr_inst_n_28\,
      first_mi_word_q => first_mi_word_q_0,
      first_word => first_word,
      first_word_reg_0 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_3\,
      first_word_reg_1 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_43\,
      first_word_reg_2(2 downto 0) => current_word_1(2 downto 0),
      m_valid_i_reg(0) => p_11_in,
      mr_rvalid => mr_rvalid,
      \pre_next_word_1_reg[2]_0\ => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_7\,
      rd_cmd_valid => rd_cmd_valid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      s_axi_aresetn_0 => s_axi_aresetn,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      use_wrap_buffer_reg_0 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5\,
      use_wrap_buffer_reg_1 => \USE_READ.read_addr_inst_n_4\,
      wrap_buffer_available_reg_0 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_4\,
      wrap_buffer_available_reg_1 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_6\
    );
\USE_READ.read_addr_inst\: entity work.\MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer__parameterized0\
     port map (
      D(2 downto 0) => pre_next_word(2 downto 0),
      E(0) => p_20_in,
      \M_AXI_RDATA_I_reg[63]\(0) => p_11_in,
      Q(9) => rd_cmd_fix,
      Q(8) => rd_cmd_next_word(1),
      Q(7) => \USE_READ.read_addr_inst_n_7\,
      Q(6) => \USE_READ.read_addr_inst_n_8\,
      Q(5) => \USE_READ.read_addr_inst_n_9\,
      Q(4) => \USE_READ.read_addr_inst_n_10\,
      Q(3) => \USE_READ.read_addr_inst_n_11\,
      Q(2) => \USE_READ.read_addr_inst_n_12\,
      Q(1) => \USE_READ.read_addr_inst_n_13\,
      Q(0) => \USE_READ.read_addr_inst_n_14\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\ => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_6\,
      \USE_RTL_LENGTH.length_counter_q_reg[7]\ => \USE_READ.read_addr_inst_n_16\,
      \USE_RTL_VALID_WRITE.buffer_Full_q_reg\ => \USE_READ.read_addr_inst_n_1\,
      \current_word_1_reg[2]\(2 downto 0) => next_word(2 downto 0),
      \current_word_1_reg[2]_0\(2 downto 0) => current_word_1(2 downto 0),
      first_mi_word_q => first_mi_word_q_0,
      first_word => first_word,
      first_word_reg => \USE_READ.read_addr_inst_n_28\,
      \in\(27 downto 15) => p_1_out(29 downto 17),
      \in\(14) => si_register_slice_inst_n_91,
      \in\(13) => si_register_slice_inst_n_92,
      \in\(12) => si_register_slice_inst_n_93,
      \in\(11) => si_register_slice_inst_n_94,
      \in\(10 downto 8) => p_1_out(10 downto 8),
      \in\(7 downto 0) => \^m_axi_arlen\(7 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \m_payload_i_reg[56]\(3 downto 0) => sr_arid(3 downto 0),
      \m_payload_i_reg[66]\(0) => \USE_READ.read_addr_inst_n_3\,
      m_valid_i_reg => \USE_READ.read_addr_inst_n_17\,
      mr_rvalid => mr_rvalid,
      \pre_next_word_1_reg[1]\ => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_7\,
      \pre_next_word_1_reg[2]\(2 downto 0) => pre_next_word_1(2 downto 0),
      rd_cmd_valid => rd_cmd_valid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      s_axi_aresetn_0 => s_axi_aresetn,
      \s_axi_rdata[31]\ => \USE_READ.read_addr_inst_n_27\,
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      sr_arvalid => sr_arvalid,
      use_wrap_buffer_reg => \USE_READ.read_addr_inst_n_15\,
      use_wrap_buffer_reg_0 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_3\,
      wrap_buffer_available_reg => \USE_READ.read_addr_inst_n_4\,
      wrap_buffer_available_reg_0 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_5\,
      wrap_buffer_available_reg_1 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_43\,
      wrap_buffer_available_reg_2 => \USE_READ.gen_non_fifo_r_upsizer.read_data_inst_n_4\
    );
\USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst\: entity work.MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_w_upsizer
     port map (
      D(2 downto 0) => pre_next_word_2(2 downto 0),
      E(0) => pop_si_data,
      Q(13) => wr_cmd_fix,
      Q(12) => wr_cmd_modified,
      Q(11) => wr_cmd_packed_wrap,
      Q(10) => wr_cmd_first_word(1),
      Q(9 downto 8) => cmd_last_word(2 downto 1),
      Q(7) => \USE_WRITE.write_addr_inst_n_13\,
      Q(6) => \USE_WRITE.write_addr_inst_n_14\,
      Q(5) => \USE_WRITE.write_addr_inst_n_15\,
      Q(4) => \USE_WRITE.write_addr_inst_n_16\,
      Q(3) => \USE_WRITE.write_addr_inst_n_17\,
      Q(2) => \USE_WRITE.write_addr_inst_n_18\,
      Q(1) => \USE_WRITE.write_addr_inst_n_19\,
      Q(0) => \USE_WRITE.write_addr_inst_n_20\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\ => \USE_WRITE.write_addr_inst_n_3\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]_0\ => \USE_WRITE.write_addr_inst_n_45\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[13]\(2 downto 0) => next_word_3(2 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[17]\ => \USE_WRITE.write_addr_inst_n_6\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]\ => \USE_WRITE.write_addr_inst_n_2\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_0\ => \USE_WRITE.write_addr_inst_n_5\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[18]_1\ => \USE_WRITE.write_addr_inst_n_21\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\ => \USE_WRITE.write_addr_inst_n_22\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[25]\ => \USE_WRITE.write_addr_inst_n_23\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]\ => \USE_WRITE.write_addr_inst_n_26\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_0\ => \USE_WRITE.write_addr_inst_n_28\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_1\ => \USE_WRITE.write_addr_inst_n_29\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_2\ => \USE_WRITE.write_addr_inst_n_30\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_3\ => \USE_WRITE.write_addr_inst_n_31\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_4\ => \USE_WRITE.write_addr_inst_n_32\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_5\ => \USE_WRITE.write_addr_inst_n_33\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[28]_6\ => \USE_WRITE.write_addr_inst_n_34\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[6]\ => \USE_WRITE.write_addr_inst_n_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg\ => \USE_WRITE.write_addr_inst_n_53\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_0\(0) => p_107_out,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_1\(0) => p_75_out,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_2\(0) => p_44_out,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_VALID_Q_reg_3\(0) => \USE_WRITE.write_addr_inst_n_40\,
      \USE_RTL_ADDR.addr_q_reg[4]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_16\,
      \USE_RTL_ADDR.addr_q_reg[4]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18\,
      \USE_RTL_ADDR.addr_q_reg[4]_1\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0) => pre_next_word_q(2 downto 0),
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_1\ => \USE_WRITE.write_addr_inst_n_27\,
      \USE_RTL_LENGTH.length_counter_q_reg[0]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20\,
      \USE_RTL_LENGTH.length_counter_q_reg[6]_0\(1) => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      \USE_RTL_LENGTH.length_counter_q_reg[6]_0\(0) => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_13\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_1\(2 downto 0) => current_word_q(2 downto 0),
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      first_mi_word_q => first_mi_word_q,
      first_word_q => first_word_q,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => \^m_axi_wvalid\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      wr_cmd_valid => wr_cmd_valid,
      wrap_buffer_available_reg_0 => \USE_WRITE.write_addr_inst_n_4\,
      wrap_buffer_available_reg_1 => \USE_WRITE.write_addr_inst_n_52\,
      wrap_buffer_available_reg_2(0) => p_137_out,
      wrap_buffer_available_reg_3(0) => p_168_out,
      wrap_buffer_available_reg_4(0) => p_198_out,
      wrap_buffer_available_reg_5(0) => p_232_out
    );
\USE_WRITE.write_addr_inst\: entity work.MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_a_upsizer
     port map (
      D(2 downto 0) => pre_next_word_2(2 downto 0),
      E(0) => pop_si_data,
      Q(13) => wr_cmd_fix,
      Q(12) => wr_cmd_modified,
      Q(11) => wr_cmd_packed_wrap,
      Q(10) => wr_cmd_first_word(1),
      Q(9 downto 8) => cmd_last_word(2 downto 1),
      Q(7) => \USE_WRITE.write_addr_inst_n_13\,
      Q(6) => \USE_WRITE.write_addr_inst_n_14\,
      Q(5) => \USE_WRITE.write_addr_inst_n_15\,
      Q(4) => \USE_WRITE.write_addr_inst_n_16\,
      Q(3) => \USE_WRITE.write_addr_inst_n_17\,
      Q(2) => \USE_WRITE.write_addr_inst_n_18\,
      Q(1) => \USE_WRITE.write_addr_inst_n_19\,
      Q(0) => \USE_WRITE.write_addr_inst_n_20\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]\ => \USE_WRITE.write_addr_inst_n_1\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_0\ => \USE_WRITE.write_addr_inst_n_2\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_1\ => \USE_WRITE.write_addr_inst_n_3\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_2\ => \USE_WRITE.write_addr_inst_n_6\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_3\ => \USE_WRITE.write_addr_inst_n_21\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[0]_4\ => \USE_WRITE.write_addr_inst_n_22\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[12]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_16\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[19]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_19\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_23\,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[3]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_22\,
      \USE_REGISTER.M_AXI_WVALID_q_reg\ => \USE_WRITE.write_addr_inst_n_45\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_0\ => \USE_WRITE.write_addr_inst_n_53\,
      \USE_REGISTER.M_AXI_WVALID_q_reg_1\ => \^m_axi_wvalid\,
      \USE_RTL_CURR_WORD.current_word_q_reg[1]\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_18\,
      \USE_RTL_CURR_WORD.current_word_q_reg[1]_0\ => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_21\,
      \USE_RTL_CURR_WORD.current_word_q_reg[2]\(2 downto 0) => next_word_3(2 downto 0),
      \USE_RTL_CURR_WORD.current_word_q_reg[2]_0\(2 downto 0) => current_word_q(2 downto 0),
      \USE_RTL_CURR_WORD.pre_next_word_q_reg[2]\(2 downto 0) => pre_next_word_q(2 downto 0),
      \USE_RTL_LENGTH.length_counter_q_reg[6]\(1) => \USE_RTL_LENGTH.length_counter_q_reg\(6),
      \USE_RTL_LENGTH.length_counter_q_reg[6]\(0) => \USE_RTL_LENGTH.length_counter_q_reg\(2),
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[0]\ => \USE_WRITE.write_addr_inst_n_34\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[7]\ => \USE_WRITE.write_addr_inst_n_23\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]\ => \USE_WRITE.write_addr_inst_n_27\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[7]_0\(0) => p_232_out,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[8]\ => \USE_WRITE.write_addr_inst_n_33\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[15]\(0) => p_198_out,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[16]\ => \USE_WRITE.write_addr_inst_n_32\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[23]\(0) => p_168_out,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[24]\ => \USE_WRITE.write_addr_inst_n_31\,
      \WORD_LANE[0].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[31]\(0) => p_137_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[32]\ => \USE_WRITE.write_addr_inst_n_30\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[0].USE_RTL_DATA.wdata_wrap_buffer_q_reg[39]\(0) => p_107_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[40]\ => \USE_WRITE.write_addr_inst_n_29\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[1].USE_RTL_DATA.wdata_wrap_buffer_q_reg[47]\(0) => p_75_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[48]\ => \USE_WRITE.write_addr_inst_n_28\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[48]\ => \USE_WRITE.write_addr_inst_n_4\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[2].USE_RTL_DATA.wdata_wrap_buffer_q_reg[55]\(0) => p_44_out,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.USE_REGISTER.M_AXI_WDATA_I_reg[56]\ => \USE_WRITE.write_addr_inst_n_26\,
      \WORD_LANE[1].USE_ALWAYS_PACKER.BYTE_LANE[3].USE_RTL_DATA.wdata_wrap_buffer_q_reg[63]\(0) => \USE_WRITE.write_addr_inst_n_40\,
      first_mi_word_q => first_mi_word_q,
      first_word_q => first_word_q,
      \in\(27 downto 26) => p_1_out_4(29 downto 28),
      \in\(25) => si_register_slice_inst_n_6,
      \in\(24 downto 19) => p_1_out_4(26 downto 21),
      \in\(18) => si_register_slice_inst_n_13,
      \in\(17 downto 14) => p_1_out_4(19 downto 16),
      \in\(13 downto 8) => p_1_out_4(13 downto 8),
      \in\(7 downto 0) => \^m_axi_awlen\(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_wready => m_axi_wready,
      \m_payload_i_reg[56]\(3 downto 0) => sr_awid(3 downto 0),
      m_valid_i_reg => \USE_WRITE.write_addr_inst_n_24\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      s_axi_aresetn_0 => s_axi_aresetn,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      sr_awvalid => sr_awvalid,
      wr_cmd_valid => wr_cmd_valid,
      wrap_buffer_available_reg => \USE_WRITE.write_addr_inst_n_5\,
      wrap_buffer_available_reg_0 => \USE_WRITE.write_addr_inst_n_52\,
      wrap_buffer_available_reg_1 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_20\,
      wrap_buffer_available_reg_2 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_17\,
      wrap_buffer_available_reg_3 => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_13\
    );
si_register_slice_inst: entity work.MIPSfpga_system_auto_us_0_axi_register_slice_v2_1_axi_register_slice
     port map (
      D(64 downto 0) => D(64 downto 0),
      Q(45 downto 38) => Q(41 downto 34),
      Q(37 downto 34) => sr_awid(3 downto 0),
      Q(33 downto 0) => Q(33 downto 0),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(27 downto 15) => p_1_out(29 downto 17),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(14) => si_register_slice_inst_n_91,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(13) => si_register_slice_inst_n_92,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(12) => si_register_slice_inst_n_93,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(11) => si_register_slice_inst_n_94,
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(10 downto 8) => p_1_out(10 downto 8),
      \USE_FF_OUT.USE_RTL_OUTPUT_PIPELINE.M_MESG_Q_reg[29]\(7 downto 0) => \^m_axi_arlen\(7 downto 0),
      cmd_push_block_reg => \USE_WRITE.write_addr_inst_n_24\,
      cmd_push_block_reg_0 => \USE_READ.read_addr_inst_n_17\,
      \in\(27 downto 26) => p_1_out_4(29 downto 28),
      \in\(25) => si_register_slice_inst_n_6,
      \in\(24 downto 19) => p_1_out_4(26 downto 21),
      \in\(18) => si_register_slice_inst_n_13,
      \in\(17 downto 14) => p_1_out_4(19 downto 16),
      \in\(13 downto 8) => p_1_out_4(13 downto 8),
      \in\(7 downto 0) => \^m_axi_awlen\(7 downto 0),
      m_axi_araddr(2 downto 0) => m_axi_araddr(2 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      \m_axi_arregion[3]\(48 downto 41) => \m_axi_arregion[3]\(44 downto 37),
      \m_axi_arregion[3]\(40 downto 37) => sr_arid(3 downto 0),
      \m_axi_arregion[3]\(36 downto 0) => \m_axi_arregion[3]\(36 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_awaddr(5 downto 0) => m_axi_awaddr(5 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => \USE_WRITE.gen_non_fifo_w_upsizer.write_data_inst_n_1\,
      s_axi_arready => s_axi_arready,
      \s_axi_arregion[3]\(64 downto 0) => \s_axi_arregion[3]\(64 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      sr_arvalid => sr_arvalid,
      sr_awvalid => sr_awvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is "artix7";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is "axi_dwidth_converter_v2_1_top";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top : entity is 16;
end MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top;

architecture STRUCTURE of MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top is
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
begin
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^s_axi_bready\ <= s_axi_bready;
  m_axi_bready <= \^s_axi_bready\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_bvalid <= \^m_axi_bvalid\;
\gen_upsizer.gen_full_upsizer.axi_upsizer_inst\: entity work.MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_axi_upsizer
     port map (
      D(64 downto 61) => s_axi_awregion(3 downto 0),
      D(60 downto 57) => s_axi_awqos(3 downto 0),
      D(56 downto 53) => s_axi_awid(3 downto 0),
      D(52) => s_axi_awlock(0),
      D(51 downto 44) => s_axi_awlen(7 downto 0),
      D(43 downto 40) => s_axi_awcache(3 downto 0),
      D(39 downto 38) => s_axi_awburst(1 downto 0),
      D(37 downto 35) => s_axi_awsize(2 downto 0),
      D(34 downto 32) => s_axi_awprot(2 downto 0),
      D(31 downto 0) => s_axi_awaddr(31 downto 0),
      Q(41 downto 38) => m_axi_awregion(3 downto 0),
      Q(37 downto 34) => m_axi_awqos(3 downto 0),
      Q(33) => m_axi_awlock(0),
      Q(32 downto 29) => m_axi_awcache(3 downto 0),
      Q(28 downto 26) => m_axi_awprot(2 downto 0),
      Q(25 downto 0) => m_axi_awaddr(31 downto 6),
      m_axi_araddr(2 downto 0) => m_axi_araddr(2 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arready => m_axi_arready,
      \m_axi_arregion[3]\(44 downto 41) => m_axi_arregion(3 downto 0),
      \m_axi_arregion[3]\(40 downto 37) => m_axi_arqos(3 downto 0),
      \m_axi_arregion[3]\(36) => m_axi_arlock(0),
      \m_axi_arregion[3]\(35 downto 32) => m_axi_arcache(3 downto 0),
      \m_axi_arregion[3]\(31 downto 29) => m_axi_arprot(2 downto 0),
      \m_axi_arregion[3]\(28 downto 0) => m_axi_araddr(31 downto 3),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(5 downto 0) => m_axi_awaddr(5 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => \^m_axi_bvalid\,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      \s_axi_arregion[3]\(64 downto 61) => s_axi_arregion(3 downto 0),
      \s_axi_arregion[3]\(60 downto 57) => s_axi_arqos(3 downto 0),
      \s_axi_arregion[3]\(56 downto 53) => s_axi_arid(3 downto 0),
      \s_axi_arregion[3]\(52) => s_axi_arlock(0),
      \s_axi_arregion[3]\(51 downto 44) => s_axi_arlen(7 downto 0),
      \s_axi_arregion[3]\(43 downto 40) => s_axi_arcache(3 downto 0),
      \s_axi_arregion[3]\(39 downto 38) => s_axi_arburst(1 downto 0),
      \s_axi_arregion[3]\(37 downto 35) => s_axi_arsize(2 downto 0),
      \s_axi_arregion[3]\(34 downto 32) => s_axi_arprot(2 downto 0),
      \s_axi_arregion[3]\(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => \^s_axi_bready\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_us_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_auto_us_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_auto_us_0 : entity is "MIPSfpga_system_auto_us_0,axi_dwidth_converter_v2_1_top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MIPSfpga_system_auto_us_0 : entity is "MIPSfpga_system_auto_us_0,axi_dwidth_converter_v2_1_top,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_dwidth_converter,x_ipVersion=2.1,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_S_AXI_ID_WIDTH=4,C_SUPPORTS_ID=1,C_AXI_ADDR_WIDTH=32,C_S_AXI_DATA_WIDTH=32,C_M_AXI_DATA_WIDTH=64,C_AXI_SUPPORTS_WRITE=1,C_AXI_SUPPORTS_READ=1,C_FIFO_MODE=0,C_S_AXI_ACLK_RATIO=1,C_M_AXI_ACLK_RATIO=2,C_AXI_IS_ACLK_ASYNC=0,C_MAX_SPLIT_BEATS=16,C_PACKING_LEVEL=1,C_SYNCHRONIZER_STAGE=3}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_auto_us_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MIPSfpga_system_auto_us_0 : entity is "axi_dwidth_converter_v2_1_top,Vivado 2015.2";
end MIPSfpga_system_auto_us_0;

architecture STRUCTURE of MIPSfpga_system_auto_us_0 is
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 1;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 16;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
begin
inst: entity work.MIPSfpga_system_auto_us_0_axi_dwidth_converter_v2_1_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(3 downto 0) => s_axi_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => s_axi_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
