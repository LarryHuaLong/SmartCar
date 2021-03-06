-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.2 (win64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
-- Date        : Thu Jan 03 15:53:34 2019
-- Host        : DESKTOP-6GPL9D0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/HUALONG/Desktop/SmartCar/system_ability_2018/MIPSfpga_axi4_ddr/MIPSfpga_axi4_ddr.srcs/sources_1/bd/MIPSfpga_system/ip/MIPSfpga_system_auto_ds_4/MIPSfpga_system_auto_ds_4_funcsim.vhdl
-- Design      : MIPSfpga_system_auto_ds_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_b_downsizer is
  port (
    wr_cmd_b_ready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    empty : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_b_downsizer : entity is "axi_dwidth_converter_v2_1_b_downsizer";
end MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_b_downsizer;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_b_downsizer is
  signal S_AXI_BRESP_ACC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \S_AXI_BRESP_ACC[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_BRESP_ACC[1]_i_1_n_0\ : STD_LOGIC;
  signal first_mi_word : STD_LOGIC;
  signal last_word : STD_LOGIC;
  signal next_repeat_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \repeat_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axi_bvalid_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_bvalid_INST_0_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_BRESP_ACC[1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_6 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of first_mi_word_i_2 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of m_axi_bready_INST_0 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \repeat_cnt[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \repeat_cnt[1]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \repeat_cnt[2]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \repeat_cnt[3]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \s_axi_bresp[1]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair90";
begin
\S_AXI_BRESP_ACC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCECAECCCCCCCC"
    )
        port map (
      I0 => S_AXI_BRESP_ACC(0),
      I1 => m_axi_bresp(0),
      I2 => S_AXI_BRESP_ACC(1),
      I3 => m_axi_bresp(1),
      I4 => first_mi_word,
      I5 => dout(8),
      O => \S_AXI_BRESP_ACC[0]_i_1_n_0\
    );
\S_AXI_BRESP_ACC[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CECC"
    )
        port map (
      I0 => S_AXI_BRESP_ACC(1),
      I1 => m_axi_bresp(1),
      I2 => first_mi_word,
      I3 => dout(8),
      O => \S_AXI_BRESP_ACC[1]_i_1_n_0\
    );
\S_AXI_BRESP_ACC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => \S_AXI_BRESP_ACC[0]_i_1_n_0\,
      Q => S_AXI_BRESP_ACC(0),
      R => SR(0)
    );
\S_AXI_BRESP_ACC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => \S_AXI_BRESP_ACC[1]_i_1_n_0\,
      Q => S_AXI_BRESP_ACC(1),
      R => SR(0)
    );
fifo_gen_inst_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => s_axi_bvalid_INST_0_i_1_n_0,
      I1 => m_axi_bvalid,
      I2 => s_axi_bready,
      I3 => empty,
      O => wr_cmd_b_ready
    );
first_mi_word_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => s_axi_bvalid_INST_0_i_1_n_0,
      I2 => s_axi_bready,
      O => p_1_in
    );
first_mi_word_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_bvalid_INST_0_i_1_n_0,
      O => last_word
    );
first_mi_word_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => p_1_in,
      D => last_word,
      Q => first_mi_word,
      S => SR(0)
    );
m_axi_bready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_bvalid_INST_0_i_1_n_0,
      I1 => s_axi_bready,
      O => m_axi_bready
    );
\repeat_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \repeat_cnt_reg__0\(0),
      I1 => first_mi_word,
      I2 => dout(0),
      O => next_repeat_cnt(0)
    );
\repeat_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \repeat_cnt_reg__0\(1),
      I1 => dout(1),
      I2 => \repeat_cnt_reg__0\(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \repeat_cnt[1]_i_1_n_0\
    );
\repeat_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \repeat_cnt[2]_i_2_n_0\,
      I1 => dout(1),
      I2 => \repeat_cnt_reg__0\(1),
      I3 => \repeat_cnt_reg__0\(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => next_repeat_cnt(2)
    );
\repeat_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(0),
      I1 => first_mi_word,
      I2 => \repeat_cnt_reg__0\(0),
      O => \repeat_cnt[2]_i_2_n_0\
    );
\repeat_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(2),
      I1 => \repeat_cnt_reg__0\(2),
      I2 => \repeat_cnt[3]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(3),
      I4 => first_mi_word,
      I5 => dout(3),
      O => next_repeat_cnt(3)
    );
\repeat_cnt[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \repeat_cnt_reg__0\(1),
      I1 => dout(1),
      I2 => \repeat_cnt_reg__0\(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \repeat_cnt[3]_i_2_n_0\
    );
\repeat_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(3),
      I1 => \repeat_cnt_reg__0\(3),
      I2 => \repeat_cnt[4]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(4),
      I4 => first_mi_word,
      I5 => dout(4),
      O => next_repeat_cnt(4)
    );
\repeat_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \repeat_cnt[2]_i_2_n_0\,
      I1 => dout(1),
      I2 => \repeat_cnt_reg__0\(1),
      I3 => \repeat_cnt_reg__0\(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => \repeat_cnt[4]_i_2_n_0\
    );
\repeat_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(4),
      I1 => \repeat_cnt_reg__0\(4),
      I2 => \repeat_cnt[5]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(5),
      I4 => first_mi_word,
      I5 => dout(5),
      O => next_repeat_cnt(5)
    );
\repeat_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(2),
      I1 => \repeat_cnt_reg__0\(2),
      I2 => \repeat_cnt[3]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(3),
      I4 => first_mi_word,
      I5 => dout(3),
      O => \repeat_cnt[5]_i_2_n_0\
    );
\repeat_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(5),
      I1 => \repeat_cnt_reg__0\(5),
      I2 => \repeat_cnt[6]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(6),
      I4 => first_mi_word,
      I5 => dout(6),
      O => next_repeat_cnt(6)
    );
\repeat_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(3),
      I1 => \repeat_cnt_reg__0\(3),
      I2 => \repeat_cnt[4]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(4),
      I4 => first_mi_word,
      I5 => dout(4),
      O => \repeat_cnt[6]_i_2_n_0\
    );
\repeat_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(6),
      I1 => \repeat_cnt_reg__0\(6),
      I2 => \repeat_cnt[7]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(7),
      I4 => first_mi_word,
      I5 => dout(7),
      O => next_repeat_cnt(7)
    );
\repeat_cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(4),
      I1 => \repeat_cnt_reg__0\(4),
      I2 => \repeat_cnt[5]_i_2_n_0\,
      I3 => \repeat_cnt_reg__0\(5),
      I4 => first_mi_word,
      I5 => dout(5),
      O => \repeat_cnt[7]_i_2_n_0\
    );
\repeat_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(0),
      Q => \repeat_cnt_reg__0\(0),
      R => SR(0)
    );
\repeat_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => \repeat_cnt[1]_i_1_n_0\,
      Q => \repeat_cnt_reg__0\(1),
      R => SR(0)
    );
\repeat_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(2),
      Q => \repeat_cnt_reg__0\(2),
      R => SR(0)
    );
\repeat_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(3),
      Q => \repeat_cnt_reg__0\(3),
      R => SR(0)
    );
\repeat_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(4),
      Q => \repeat_cnt_reg__0\(4),
      R => SR(0)
    );
\repeat_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(5),
      Q => \repeat_cnt_reg__0\(5),
      R => SR(0)
    );
\repeat_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(6),
      Q => \repeat_cnt_reg__0\(6),
      R => SR(0)
    );
\repeat_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => p_1_in,
      D => next_repeat_cnt(7),
      Q => \repeat_cnt_reg__0\(7),
      R => SR(0)
    );
\s_axi_bresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCECAECCCCCCCC"
    )
        port map (
      I0 => S_AXI_BRESP_ACC(0),
      I1 => m_axi_bresp(0),
      I2 => S_AXI_BRESP_ACC(1),
      I3 => m_axi_bresp(1),
      I4 => first_mi_word,
      I5 => dout(8),
      O => s_axi_bresp(0)
    );
\s_axi_bresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CECC"
    )
        port map (
      I0 => S_AXI_BRESP_ACC(1),
      I1 => m_axi_bresp(1),
      I2 => first_mi_word,
      I3 => dout(8),
      O => s_axi_bresp(1)
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => s_axi_bvalid_INST_0_i_1_n_0,
      O => s_axi_bvalid
    );
s_axi_bvalid_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA2"
    )
        port map (
      I0 => dout(8),
      I1 => s_axi_bvalid_INST_0_i_2_n_0,
      I2 => \repeat_cnt_reg__0\(2),
      I3 => \repeat_cnt_reg__0\(7),
      I4 => \repeat_cnt_reg__0\(5),
      O => s_axi_bvalid_INST_0_i_1_n_0
    );
s_axi_bvalid_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \repeat_cnt_reg__0\(0),
      I1 => \repeat_cnt_reg__0\(4),
      I2 => \repeat_cnt_reg__0\(6),
      I3 => first_mi_word,
      I4 => \repeat_cnt_reg__0\(3),
      I5 => \repeat_cnt_reg__0\(1),
      O => s_axi_bvalid_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_r_downsizer is
  port (
    first_word : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \WORD_LANE[1].S_AXI_RDATA_II_reg[32]_0\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : out STD_LOGIC;
    first_mi_word_reg_0 : out STD_LOGIC;
    \current_word_1_reg[2]_0\ : out STD_LOGIC;
    \current_word_1_reg[1]_0\ : out STD_LOGIC;
    \current_word_1_reg[1]_1\ : out STD_LOGIC;
    rd_cmd_ready : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    CLK : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \goreg_dm.dout_i_reg[0]\ : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_fwft_i_reg : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \goreg_dm.dout_i_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    empty_fwft_i_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_r_downsizer : entity is "axi_dwidth_converter_v2_1_r_downsizer";
end MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_r_downsizer;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_r_downsizer is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_RRESP_ACC : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \S_AXI_RRESP_ACC[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP_ACC[1]_i_1_n_0\ : STD_LOGIC;
  signal \^word_lane[1].s_axi_rdata_ii_reg[32]_0\ : STD_LOGIC;
  signal current_word_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^current_word_1_reg[1]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[1]_1\ : STD_LOGIC;
  signal \^first_word\ : STD_LOGIC;
  signal \^gpregsm1.curr_fwft_state_reg[0]\ : STD_LOGIC;
  signal \length_counter_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[3]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal m_axi_rready_INST_0_i_5_n_0 : STD_LOGIC;
  signal \next_length_counter__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \s_axi_rdata[63]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rresp[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_10_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_11_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_12_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_5_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RRESP_ACC[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \length_counter_1[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \length_counter_1[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \length_counter_1[3]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of m_axi_rready_INST_0_i_5 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[32]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \s_axi_rdata[33]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \s_axi_rdata[34]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s_axi_rdata[35]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata[36]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata[37]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rdata[38]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata[39]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s_axi_rdata[40]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[41]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[42]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[43]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \s_axi_rdata[44]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[45]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \s_axi_rdata[46]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \s_axi_rdata[47]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \s_axi_rdata[48]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \s_axi_rdata[49]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \s_axi_rdata[50]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \s_axi_rdata[51]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \s_axi_rdata[52]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \s_axi_rdata[53]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \s_axi_rdata[54]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \s_axi_rdata[55]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \s_axi_rdata[56]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \s_axi_rdata[57]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \s_axi_rdata[58]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \s_axi_rdata[59]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rdata[60]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \s_axi_rdata[61]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \s_axi_rdata[62]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \s_axi_rdata[63]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_10 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_12 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_9 : label is "soft_lutpair86";
begin
  Q(0) <= \^q\(0);
  \WORD_LANE[1].S_AXI_RDATA_II_reg[32]_0\ <= \^word_lane[1].s_axi_rdata_ii_reg[32]_0\;
  \current_word_1_reg[1]_0\ <= \^current_word_1_reg[1]_0\;
  \current_word_1_reg[1]_1\ <= \^current_word_1_reg[1]_1\;
  first_word <= \^first_word\;
  \gpregsm1.curr_fwft_state_reg[0]\ <= \^gpregsm1.curr_fwft_state_reg[0]\;
\S_AXI_RRESP_ACC[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11FE00FF00FE00"
    )
        port map (
      I0 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      I1 => \goreg_dm.dout_i_reg[0]\,
      I2 => m_axi_rresp(1),
      I3 => m_axi_rresp(0),
      I4 => S_AXI_RRESP_ACC(0),
      I5 => S_AXI_RRESP_ACC(1),
      O => \S_AXI_RRESP_ACC[0]_i_1_n_0\
    );
\S_AXI_RRESP_ACC[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      I1 => \goreg_dm.dout_i_reg[0]\,
      I2 => m_axi_rresp(1),
      I3 => S_AXI_RRESP_ACC(1),
      O => \S_AXI_RRESP_ACC[1]_i_1_n_0\
    );
\S_AXI_RRESP_ACC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \S_AXI_RRESP_ACC[0]_i_1_n_0\,
      Q => S_AXI_RRESP_ACC(0),
      R => SR(0)
    );
\S_AXI_RRESP_ACC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \S_AXI_RRESP_ACC[1]_i_1_n_0\,
      Q => S_AXI_RRESP_ACC(1),
      R => SR(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(0),
      Q => p_1_in(0),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(10),
      Q => p_1_in(10),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(11),
      Q => p_1_in(11),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(12),
      Q => p_1_in(12),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(13),
      Q => p_1_in(13),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(14),
      Q => p_1_in(14),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(15),
      Q => p_1_in(15),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(16),
      Q => p_1_in(16),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(17),
      Q => p_1_in(17),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(18),
      Q => p_1_in(18),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(19),
      Q => p_1_in(19),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(1),
      Q => p_1_in(1),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(20),
      Q => p_1_in(20),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(21),
      Q => p_1_in(21),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(22),
      Q => p_1_in(22),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(23),
      Q => p_1_in(23),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(24),
      Q => p_1_in(24),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(25),
      Q => p_1_in(25),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(26),
      Q => p_1_in(26),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(27),
      Q => p_1_in(27),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(28),
      Q => p_1_in(28),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(29),
      Q => p_1_in(29),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(2),
      Q => p_1_in(2),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(30),
      Q => p_1_in(30),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(31),
      Q => p_1_in(31),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(3),
      Q => p_1_in(3),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(4),
      Q => p_1_in(4),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(5),
      Q => p_1_in(5),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(6),
      Q => p_1_in(6),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(7),
      Q => p_1_in(7),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(8),
      Q => p_1_in(8),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_0(0),
      D => m_axi_rdata(9),
      Q => p_1_in(9),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(0),
      Q => p_1_in(32),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(1),
      Q => p_1_in(33),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(2),
      Q => p_1_in(34),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(3),
      Q => p_1_in(35),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(4),
      Q => p_1_in(36),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(5),
      Q => p_1_in(37),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(6),
      Q => p_1_in(38),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(7),
      Q => p_1_in(39),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(8),
      Q => p_1_in(40),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(9),
      Q => p_1_in(41),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(10),
      Q => p_1_in(42),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(11),
      Q => p_1_in(43),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(12),
      Q => p_1_in(44),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(13),
      Q => p_1_in(45),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(14),
      Q => p_1_in(46),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(15),
      Q => p_1_in(47),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(16),
      Q => p_1_in(48),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(17),
      Q => p_1_in(49),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(18),
      Q => p_1_in(50),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(19),
      Q => p_1_in(51),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(20),
      Q => p_1_in(52),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(21),
      Q => p_1_in(53),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(22),
      Q => p_1_in(54),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(23),
      Q => p_1_in(55),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(24),
      Q => p_1_in(56),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(25),
      Q => p_1_in(57),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(26),
      Q => p_1_in(58),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(27),
      Q => p_1_in(59),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(28),
      Q => p_1_in(60),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(29),
      Q => p_1_in(61),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(30),
      Q => p_1_in(62),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => empty_fwft_i_reg_1(0),
      D => m_axi_rdata(31),
      Q => p_1_in(63),
      R => \goreg_dm.dout_i_reg[10]\(0)
    );
\current_word_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(0),
      Q => current_word_1(0),
      R => SR(0)
    );
\current_word_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(1),
      Q => current_word_1(1),
      R => SR(0)
    );
\current_word_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(2),
      Q => current_word_1(2),
      R => SR(0)
    );
\fifo_gen_inst_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^gpregsm1.curr_fwft_state_reg[0]\,
      I1 => empty_fwft_i_reg,
      I2 => s_axi_rready,
      O => rd_cmd_ready
    );
first_mi_word_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => E(0),
      D => m_axi_rlast,
      Q => \^first_word\,
      S => SR(0)
    );
\length_counter_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \length_counter_1_reg__0\(0),
      I1 => \^first_word\,
      I2 => dout(3),
      O => \next_length_counter__0\(0)
    );
\length_counter_1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \length_counter_1_reg__0\(1),
      I1 => dout(4),
      I2 => \length_counter_1_reg__0\(0),
      I3 => \^first_word\,
      I4 => dout(3),
      O => \length_counter_1[1]_i_1_n_0\
    );
\length_counter_1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \length_counter_1[2]_i_2_n_0\,
      I1 => dout(4),
      I2 => \length_counter_1_reg__0\(1),
      I3 => \length_counter_1_reg__0\(2),
      I4 => \^first_word\,
      I5 => dout(5),
      O => \next_length_counter__0\(2)
    );
\length_counter_1[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => \^first_word\,
      I2 => \length_counter_1_reg__0\(0),
      O => \length_counter_1[2]_i_2_n_0\
    );
\length_counter_1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \length_counter_1_reg__0\(3),
      I1 => dout(6),
      I2 => dout(5),
      I3 => \^first_word\,
      I4 => \length_counter_1_reg__0\(2),
      I5 => \length_counter_1[3]_i_2_n_0\,
      O => \next_length_counter__0\(3)
    );
\length_counter_1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \length_counter_1_reg__0\(1),
      I1 => dout(4),
      I2 => \length_counter_1_reg__0\(0),
      I3 => \^first_word\,
      I4 => dout(3),
      O => \length_counter_1[3]_i_2_n_0\
    );
\length_counter_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(6),
      I1 => \length_counter_1_reg__0\(3),
      I2 => \length_counter_1[4]_i_2_n_0\,
      I3 => \length_counter_1_reg__0\(4),
      I4 => \^first_word\,
      I5 => dout(7),
      O => \next_length_counter__0\(4)
    );
\length_counter_1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \length_counter_1[2]_i_2_n_0\,
      I1 => dout(4),
      I2 => \length_counter_1_reg__0\(1),
      I3 => \length_counter_1_reg__0\(2),
      I4 => \^first_word\,
      I5 => dout(5),
      O => \length_counter_1[4]_i_2_n_0\
    );
\length_counter_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \length_counter_1_reg__0\(5),
      I1 => dout(8),
      I2 => dout(7),
      I3 => \^first_word\,
      I4 => \length_counter_1_reg__0\(4),
      I5 => \length_counter_1[5]_i_2_n_0\,
      O => \next_length_counter__0\(5)
    );
\length_counter_1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(5),
      I1 => \length_counter_1_reg__0\(2),
      I2 => \length_counter_1[3]_i_2_n_0\,
      I3 => \length_counter_1_reg__0\(3),
      I4 => \^first_word\,
      I5 => dout(6),
      O => \length_counter_1[5]_i_2_n_0\
    );
\length_counter_1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \length_counter_1_reg__0\(6),
      I1 => dout(9),
      I2 => dout(8),
      I3 => \^first_word\,
      I4 => \length_counter_1_reg__0\(5),
      I5 => \length_counter_1[6]_i_2_n_0\,
      O => \next_length_counter__0\(6)
    );
\length_counter_1[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044404"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_11_n_0,
      I1 => \length_counter_1[3]_i_2_n_0\,
      I2 => \length_counter_1_reg__0\(2),
      I3 => \^first_word\,
      I4 => dout(5),
      I5 => s_axi_rvalid_INST_0_i_9_n_0,
      O => \length_counter_1[6]_i_2_n_0\
    );
\length_counter_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => dout(10),
      I2 => dout(9),
      I3 => \^first_word\,
      I4 => \length_counter_1_reg__0\(6),
      I5 => s_axi_rvalid_INST_0_i_5_n_0,
      O => \next_length_counter__0\(7)
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(0),
      Q => \length_counter_1_reg__0\(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \length_counter_1[1]_i_1_n_0\,
      Q => \length_counter_1_reg__0\(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(2),
      Q => \length_counter_1_reg__0\(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(3),
      Q => \length_counter_1_reg__0\(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(4),
      Q => \length_counter_1_reg__0\(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(5),
      Q => \length_counter_1_reg__0\(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(6),
      Q => \length_counter_1_reg__0\(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \next_length_counter__0\(7),
      Q => \^q\(0),
      R => SR(0)
    );
m_axi_rready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_12_n_0,
      I1 => s_axi_rvalid_INST_0_i_11_n_0,
      I2 => \length_counter_1[3]_i_2_n_0\,
      I3 => s_axi_rvalid_INST_0_i_10_n_0,
      I4 => s_axi_rvalid_INST_0_i_9_n_0,
      I5 => m_axi_rready_INST_0_i_5_n_0,
      O => first_mi_word_reg_0
    );
m_axi_rready_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(9),
      I1 => \^first_word\,
      I2 => \length_counter_1_reg__0\(6),
      O => m_axi_rready_INST_0_i_5_n_0
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(0),
      I3 => p_1_in(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(10),
      I3 => p_1_in(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(11),
      I3 => p_1_in(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(12),
      I3 => p_1_in(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(13),
      I3 => p_1_in(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(14),
      I3 => p_1_in(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(15),
      I3 => p_1_in(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(16),
      I3 => p_1_in(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(17),
      I3 => p_1_in(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(18),
      I3 => p_1_in(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(19),
      I3 => p_1_in(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(1),
      I3 => p_1_in(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(20),
      I3 => p_1_in(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(21),
      I3 => p_1_in(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(22),
      I3 => p_1_in(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(23),
      I3 => p_1_in(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(24),
      I3 => p_1_in(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(25),
      I3 => p_1_in(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(26),
      I3 => p_1_in(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(27),
      I3 => p_1_in(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(28),
      I3 => p_1_in(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(29),
      I3 => p_1_in(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(2),
      I3 => p_1_in(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(30),
      I3 => p_1_in(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(31),
      I3 => p_1_in(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(32),
      I3 => m_axi_rdata(0),
      O => s_axi_rdata(32)
    );
\s_axi_rdata[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(33),
      I3 => m_axi_rdata(1),
      O => s_axi_rdata(33)
    );
\s_axi_rdata[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(34),
      I3 => m_axi_rdata(2),
      O => s_axi_rdata(34)
    );
\s_axi_rdata[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(35),
      I3 => m_axi_rdata(3),
      O => s_axi_rdata(35)
    );
\s_axi_rdata[36]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(36),
      I3 => m_axi_rdata(4),
      O => s_axi_rdata(36)
    );
\s_axi_rdata[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(37),
      I3 => m_axi_rdata(5),
      O => s_axi_rdata(37)
    );
\s_axi_rdata[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(38),
      I3 => m_axi_rdata(6),
      O => s_axi_rdata(38)
    );
\s_axi_rdata[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(39),
      I3 => m_axi_rdata(7),
      O => s_axi_rdata(39)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(3),
      I3 => p_1_in(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(40),
      I3 => m_axi_rdata(8),
      O => s_axi_rdata(40)
    );
\s_axi_rdata[41]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(41),
      I3 => m_axi_rdata(9),
      O => s_axi_rdata(41)
    );
\s_axi_rdata[42]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(42),
      I3 => m_axi_rdata(10),
      O => s_axi_rdata(42)
    );
\s_axi_rdata[43]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(43),
      I3 => m_axi_rdata(11),
      O => s_axi_rdata(43)
    );
\s_axi_rdata[44]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(44),
      I3 => m_axi_rdata(12),
      O => s_axi_rdata(44)
    );
\s_axi_rdata[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(45),
      I3 => m_axi_rdata(13),
      O => s_axi_rdata(45)
    );
\s_axi_rdata[46]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(46),
      I3 => m_axi_rdata(14),
      O => s_axi_rdata(46)
    );
\s_axi_rdata[47]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(47),
      I3 => m_axi_rdata(15),
      O => s_axi_rdata(47)
    );
\s_axi_rdata[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(48),
      I3 => m_axi_rdata(16),
      O => s_axi_rdata(48)
    );
\s_axi_rdata[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(49),
      I3 => m_axi_rdata(17),
      O => s_axi_rdata(49)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(4),
      I3 => p_1_in(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(50),
      I3 => m_axi_rdata(18),
      O => s_axi_rdata(50)
    );
\s_axi_rdata[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(51),
      I3 => m_axi_rdata(19),
      O => s_axi_rdata(51)
    );
\s_axi_rdata[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(52),
      I3 => m_axi_rdata(20),
      O => s_axi_rdata(52)
    );
\s_axi_rdata[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(53),
      I3 => m_axi_rdata(21),
      O => s_axi_rdata(53)
    );
\s_axi_rdata[54]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(54),
      I3 => m_axi_rdata(22),
      O => s_axi_rdata(54)
    );
\s_axi_rdata[55]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(55),
      I3 => m_axi_rdata(23),
      O => s_axi_rdata(55)
    );
\s_axi_rdata[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(56),
      I3 => m_axi_rdata(24),
      O => s_axi_rdata(56)
    );
\s_axi_rdata[57]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(57),
      I3 => m_axi_rdata(25),
      O => s_axi_rdata(57)
    );
\s_axi_rdata[58]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(58),
      I3 => m_axi_rdata(26),
      O => s_axi_rdata(58)
    );
\s_axi_rdata[59]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(59),
      I3 => m_axi_rdata(27),
      O => s_axi_rdata(59)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(5),
      I3 => p_1_in(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[60]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(60),
      I3 => m_axi_rdata(28),
      O => s_axi_rdata(60)
    );
\s_axi_rdata[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(61),
      I3 => m_axi_rdata(29),
      O => s_axi_rdata(61)
    );
\s_axi_rdata[62]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(62),
      I3 => m_axi_rdata(30),
      O => s_axi_rdata(62)
    );
\s_axi_rdata[63]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE10"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => p_1_in(63),
      I3 => m_axi_rdata(31),
      O => s_axi_rdata(63)
    );
\s_axi_rdata[63]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699669666966696"
    )
        port map (
      I0 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I1 => dout(16),
      I2 => dout(15),
      I3 => \^current_word_1_reg[1]_1\,
      I4 => \^current_word_1_reg[1]_0\,
      I5 => dout(14),
      O => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\
    );
\s_axi_rdata[63]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => current_word_1(2),
      I1 => dout(21),
      I2 => \^first_word\,
      I3 => dout(19),
      O => \s_axi_rdata[63]_INST_0_i_2_n_0\
    );
\s_axi_rdata[63]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(1),
      I1 => dout(21),
      I2 => \^first_word\,
      I3 => dout(18),
      O => \^current_word_1_reg[1]_1\
    );
\s_axi_rdata[63]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => current_word_1(0),
      I1 => dout(21),
      I2 => \^first_word\,
      I3 => dout(17),
      O => \^current_word_1_reg[1]_0\
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(6),
      I3 => p_1_in(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(7),
      I3 => p_1_in(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(8),
      I3 => p_1_in(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F4B0"
    )
        port map (
      I0 => dout(20),
      I1 => \^word_lane[1].s_axi_rdata_ii_reg[32]_0\,
      I2 => m_axi_rdata(9),
      I3 => p_1_in(9),
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF11FE00FF00FE00"
    )
        port map (
      I0 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      I1 => \goreg_dm.dout_i_reg[0]\,
      I2 => m_axi_rresp(1),
      I3 => m_axi_rresp(0),
      I4 => S_AXI_RRESP_ACC(0),
      I5 => S_AXI_RRESP_ACC(1),
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \s_axi_rresp[1]_INST_0_i_1_n_0\,
      I1 => \goreg_dm.dout_i_reg[0]\,
      I2 => m_axi_rresp(1),
      I3 => S_AXI_RRESP_ACC(1),
      O => s_axi_rresp(1)
    );
\s_axi_rresp[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000222A22FF"
    )
        port map (
      I0 => \^current_word_1_reg[1]_1\,
      I1 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      I2 => dout(0),
      I3 => dout(2),
      I4 => dout(1),
      I5 => \^current_word_1_reg[1]_0\,
      O => \s_axi_rresp[1]_INST_0_i_1_n_0\
    );
s_axi_rvalid_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(9),
      I1 => \length_counter_1_reg__0\(6),
      I2 => s_axi_rvalid_INST_0_i_5_n_0,
      I3 => \^q\(0),
      I4 => \^first_word\,
      I5 => dout(10),
      O => \^gpregsm1.curr_fwft_state_reg[0]\
    );
s_axi_rvalid_INST_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(5),
      I1 => \^first_word\,
      I2 => \length_counter_1_reg__0\(2),
      O => s_axi_rvalid_INST_0_i_10_n_0
    );
s_axi_rvalid_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(6),
      I1 => \^first_word\,
      I2 => \length_counter_1_reg__0\(3),
      O => s_axi_rvalid_INST_0_i_11_n_0
    );
s_axi_rvalid_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(8),
      I1 => \^first_word\,
      I2 => \length_counter_1_reg__0\(5),
      O => s_axi_rvalid_INST_0_i_12_n_0
    );
s_axi_rvalid_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_9_n_0,
      I1 => s_axi_rvalid_INST_0_i_10_n_0,
      I2 => \length_counter_1[3]_i_2_n_0\,
      I3 => s_axi_rvalid_INST_0_i_11_n_0,
      I4 => s_axi_rvalid_INST_0_i_12_n_0,
      O => s_axi_rvalid_INST_0_i_5_n_0
    );
s_axi_rvalid_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000300F2FFFCFF0D"
    )
        port map (
      I0 => \^current_word_1_reg[1]_0\,
      I1 => \^current_word_1_reg[1]_1\,
      I2 => dout(12),
      I3 => dout(13),
      I4 => dout(11),
      I5 => \s_axi_rdata[63]_INST_0_i_2_n_0\,
      O => \current_word_1_reg[2]_0\
    );
s_axi_rvalid_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(7),
      I1 => \^first_word\,
      I2 => \length_counter_1_reg__0\(4),
      O => s_axi_rvalid_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_w_downsizer is
  port (
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \current_word_1_reg[1]_0\ : out STD_LOGIC;
    \current_word_1_reg[1]_1\ : out STD_LOGIC;
    \current_word_1_reg[2]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_w_downsizer : entity is "axi_dwidth_converter_v2_1_w_downsizer";
end MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_w_downsizer;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_w_downsizer is
  signal current_word_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^current_word_1_reg[1]_0\ : STD_LOGIC;
  signal \^current_word_1_reg[1]_1\ : STD_LOGIC;
  signal first_mi_word : STD_LOGIC;
  signal \length_counter_1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \length_counter_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \m_axi_wdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m_axi_wdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal next_length_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_counter_1[0]_i_1__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \length_counter_1[1]_i_1__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_2__0\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \m_axi_wdata[0]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axi_wdata[10]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_axi_wdata[11]_INST_0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \m_axi_wdata[12]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_axi_wdata[13]_INST_0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \m_axi_wdata[14]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_axi_wdata[15]_INST_0\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \m_axi_wdata[16]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_axi_wdata[17]_INST_0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \m_axi_wdata[18]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_axi_wdata[19]_INST_0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \m_axi_wdata[1]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_axi_wdata[20]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axi_wdata[21]_INST_0\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \m_axi_wdata[22]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_axi_wdata[23]_INST_0\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \m_axi_wdata[24]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_axi_wdata[25]_INST_0\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \m_axi_wdata[26]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_axi_wdata[27]_INST_0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \m_axi_wdata[28]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_axi_wdata[29]_INST_0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \m_axi_wdata[2]_INST_0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \m_axi_wdata[30]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_axi_wdata[31]_INST_0\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \m_axi_wdata[3]_INST_0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \m_axi_wdata[4]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_axi_wdata[5]_INST_0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \m_axi_wdata[6]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_axi_wdata[7]_INST_0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \m_axi_wdata[8]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \m_axi_wdata[9]_INST_0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_2 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_3 : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_4 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_5 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_6 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair174";
begin
  \current_word_1_reg[1]_0\ <= \^current_word_1_reg[1]_0\;
  \current_word_1_reg[1]_1\ <= \^current_word_1_reg[1]_1\;
  m_axi_wlast <= \^m_axi_wlast\;
\current_word_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(0),
      Q => current_word_1(0),
      R => SR(0)
    );
\current_word_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(1),
      Q => current_word_1(1),
      R => SR(0)
    );
\current_word_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => D(2),
      Q => current_word_1(2),
      R => SR(0)
    );
first_word_reg: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => E(0),
      D => \^m_axi_wlast\,
      Q => first_mi_word,
      S => SR(0)
    );
\length_counter_1[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \length_counter_1_reg__0\(0),
      I1 => first_mi_word,
      I2 => dout(0),
      O => next_length_counter(0)
    );
\length_counter_1[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => \length_counter_1_reg__0\(1),
      I1 => dout(1),
      I2 => \length_counter_1_reg__0\(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => \length_counter_1[1]_i_1__0_n_0\
    );
\length_counter_1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \length_counter_1[2]_i_2__0_n_0\,
      I1 => dout(1),
      I2 => \length_counter_1_reg__0\(1),
      I3 => \length_counter_1_reg__0\(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => next_length_counter(2)
    );
\length_counter_1[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(0),
      I1 => first_mi_word,
      I2 => \length_counter_1_reg__0\(0),
      O => \length_counter_1[2]_i_2__0_n_0\
    );
\length_counter_1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC355CCAACCAA"
    )
        port map (
      I0 => \length_counter_1_reg__0\(3),
      I1 => dout(3),
      I2 => dout(2),
      I3 => first_mi_word,
      I4 => \length_counter_1_reg__0\(2),
      I5 => m_axi_wlast_INST_0_i_4_n_0,
      O => next_length_counter(3)
    );
\length_counter_1[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(3),
      I1 => \length_counter_1_reg__0\(3),
      I2 => \length_counter_1[4]_i_2__0_n_0\,
      I3 => \length_counter_1_reg__0\(4),
      I4 => first_mi_word,
      I5 => dout(4),
      O => next_length_counter(4)
    );
\length_counter_1[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000511110005"
    )
        port map (
      I0 => \length_counter_1[2]_i_2__0_n_0\,
      I1 => dout(1),
      I2 => \length_counter_1_reg__0\(1),
      I3 => \length_counter_1_reg__0\(2),
      I4 => first_mi_word,
      I5 => dout(2),
      O => \length_counter_1[4]_i_2__0_n_0\
    );
\length_counter_1[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(4),
      I1 => \length_counter_1_reg__0\(4),
      I2 => \length_counter_1[5]_i_2__0_n_0\,
      I3 => \length_counter_1_reg__0\(5),
      I4 => first_mi_word,
      I5 => dout(5),
      O => next_length_counter(5)
    );
\length_counter_1[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(2),
      I1 => \length_counter_1_reg__0\(2),
      I2 => m_axi_wlast_INST_0_i_4_n_0,
      I3 => \length_counter_1_reg__0\(3),
      I4 => first_mi_word,
      I5 => dout(3),
      O => \length_counter_1[5]_i_2__0_n_0\
    );
\length_counter_1[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => dout(5),
      I1 => \length_counter_1_reg__0\(5),
      I2 => \length_counter_1[6]_i_2__0_n_0\,
      I3 => \length_counter_1_reg__0\(6),
      I4 => first_mi_word,
      I5 => dout(6),
      O => next_length_counter(6)
    );
\length_counter_1[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000044404"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_5_n_0,
      I1 => m_axi_wlast_INST_0_i_4_n_0,
      I2 => \length_counter_1_reg__0\(2),
      I3 => first_mi_word,
      I4 => dout(2),
      I5 => m_axi_wlast_INST_0_i_2_n_0,
      O => \length_counter_1[6]_i_2__0_n_0\
    );
\length_counter_1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \length_counter_1[7]_i_2_n_0\,
      I1 => \length_counter_1_reg__0\(7),
      I2 => first_mi_word,
      I3 => dout(7),
      O => next_length_counter(7)
    );
\length_counter_1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(5),
      I1 => \length_counter_1_reg__0\(5),
      I2 => \length_counter_1[6]_i_2__0_n_0\,
      I3 => \length_counter_1_reg__0\(6),
      I4 => first_mi_word,
      I5 => dout(6),
      O => \length_counter_1[7]_i_2_n_0\
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(0),
      Q => \length_counter_1_reg__0\(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => \length_counter_1[1]_i_1__0_n_0\,
      Q => \length_counter_1_reg__0\(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(2),
      Q => \length_counter_1_reg__0\(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(3),
      Q => \length_counter_1_reg__0\(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(4),
      Q => \length_counter_1_reg__0\(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(5),
      Q => \length_counter_1_reg__0\(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(6),
      Q => \length_counter_1_reg__0\(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => E(0),
      D => next_length_counter(7),
      Q => \length_counter_1_reg__0\(7),
      R => SR(0)
    );
\m_axi_wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(32),
      O => m_axi_wdata(0)
    );
\m_axi_wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(42),
      O => m_axi_wdata(10)
    );
\m_axi_wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(43),
      O => m_axi_wdata(11)
    );
\m_axi_wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(44),
      O => m_axi_wdata(12)
    );
\m_axi_wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(45),
      O => m_axi_wdata(13)
    );
\m_axi_wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(46),
      O => m_axi_wdata(14)
    );
\m_axi_wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(47),
      O => m_axi_wdata(15)
    );
\m_axi_wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(48),
      O => m_axi_wdata(16)
    );
\m_axi_wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(49),
      O => m_axi_wdata(17)
    );
\m_axi_wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(50),
      O => m_axi_wdata(18)
    );
\m_axi_wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(51),
      O => m_axi_wdata(19)
    );
\m_axi_wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(33),
      O => m_axi_wdata(1)
    );
\m_axi_wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(52),
      O => m_axi_wdata(20)
    );
\m_axi_wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(53),
      O => m_axi_wdata(21)
    );
\m_axi_wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(54),
      O => m_axi_wdata(22)
    );
\m_axi_wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(55),
      O => m_axi_wdata(23)
    );
\m_axi_wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(56),
      O => m_axi_wdata(24)
    );
\m_axi_wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(57),
      O => m_axi_wdata(25)
    );
\m_axi_wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(58),
      O => m_axi_wdata(26)
    );
\m_axi_wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(59),
      O => m_axi_wdata(27)
    );
\m_axi_wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(60),
      O => m_axi_wdata(28)
    );
\m_axi_wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(61),
      O => m_axi_wdata(29)
    );
\m_axi_wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(34),
      O => m_axi_wdata(2)
    );
\m_axi_wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(62),
      O => m_axi_wdata(30)
    );
\m_axi_wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(63),
      O => m_axi_wdata(31)
    );
\m_axi_wdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696969966966696"
    )
        port map (
      I0 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I1 => dout(13),
      I2 => dout(12),
      I3 => \^current_word_1_reg[1]_0\,
      I4 => \^current_word_1_reg[1]_1\,
      I5 => dout(11),
      O => \m_axi_wdata[31]_INST_0_i_1_n_0\
    );
\m_axi_wdata[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(2),
      I1 => first_mi_word,
      I2 => dout(17),
      I3 => dout(16),
      O => \m_axi_wdata[31]_INST_0_i_2_n_0\
    );
\m_axi_wdata[31]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(1),
      I1 => first_mi_word,
      I2 => dout(17),
      I3 => dout(15),
      O => \^current_word_1_reg[1]_0\
    );
\m_axi_wdata[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => current_word_1(0),
      I1 => first_mi_word,
      I2 => dout(17),
      I3 => dout(14),
      O => \^current_word_1_reg[1]_1\
    );
\m_axi_wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(35),
      O => m_axi_wdata(3)
    );
\m_axi_wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(36),
      O => m_axi_wdata(4)
    );
\m_axi_wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(37),
      O => m_axi_wdata(5)
    );
\m_axi_wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(38),
      O => m_axi_wdata(6)
    );
\m_axi_wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(39),
      O => m_axi_wdata(7)
    );
\m_axi_wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(40),
      O => m_axi_wdata(8)
    );
\m_axi_wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wdata(41),
      O => m_axi_wdata(9)
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => dout(6),
      I1 => \length_counter_1_reg__0\(6),
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => \length_counter_1_reg__0\(7),
      I4 => first_mi_word,
      I5 => dout(7),
      O => \^m_axi_wlast\
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_2_n_0,
      I1 => m_axi_wlast_INST_0_i_3_n_0,
      I2 => m_axi_wlast_INST_0_i_4_n_0,
      I3 => m_axi_wlast_INST_0_i_5_n_0,
      I4 => m_axi_wlast_INST_0_i_6_n_0,
      O => m_axi_wlast_INST_0_i_1_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(4),
      I1 => first_mi_word,
      I2 => \length_counter_1_reg__0\(4),
      O => m_axi_wlast_INST_0_i_2_n_0
    );
m_axi_wlast_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(2),
      I1 => first_mi_word,
      I2 => \length_counter_1_reg__0\(2),
      O => m_axi_wlast_INST_0_i_3_n_0
    );
m_axi_wlast_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \length_counter_1_reg__0\(1),
      I1 => dout(1),
      I2 => \length_counter_1_reg__0\(0),
      I3 => first_mi_word,
      I4 => dout(0),
      O => m_axi_wlast_INST_0_i_4_n_0
    );
m_axi_wlast_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => first_mi_word,
      I2 => \length_counter_1_reg__0\(3),
      O => m_axi_wlast_INST_0_i_5_n_0
    );
m_axi_wlast_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(5),
      I1 => first_mi_word,
      I2 => \length_counter_1_reg__0\(5),
      O => m_axi_wlast_INST_0_i_6_n_0
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wstrb(4),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wstrb(5),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wstrb(6),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \m_axi_wdata[31]_INST_0_i_1_n_0\,
      I2 => s_axi_wstrb(7),
      O => m_axi_wstrb(3)
    );
s_axi_wready_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00FF0F0C3E1"
    )
        port map (
      I0 => \^current_word_1_reg[1]_1\,
      I1 => \^current_word_1_reg[1]_0\,
      I2 => \m_axi_wdata[31]_INST_0_i_2_n_0\,
      I3 => dout(8),
      I4 => dout(10),
      I5 => dout(9),
      O => \current_word_1_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_dmem is
  port (
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ram_rd_en_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_dmem : entity is "dmem";
end MIPSfpga_system_auto_ds_4_dmem;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_25_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_25_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_25_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => p_0_out(15 downto 14),
      DOC(1 downto 0) => p_0_out(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => din(21 downto 20),
      DIC(1 downto 0) => din(23 downto 22),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(19 downto 18),
      DOB(1 downto 0) => p_0_out(21 downto 20),
      DOC(1 downto 0) => p_0_out(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(25 downto 24),
      DIB(1) => '0',
      DIB(0) => '0',
      DIC(1) => '0',
      DIC(0) => '0',
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(25 downto 24),
      DOB(1 downto 0) => NLW_RAM_reg_0_31_24_25_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_24_25_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_25_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(0),
      Q => D(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(10),
      Q => D(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(11),
      Q => D(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(12),
      Q => D(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(13),
      Q => D(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(14),
      Q => D(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(15),
      Q => D(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(16),
      Q => D(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(17),
      Q => D(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(18),
      Q => D(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(19),
      Q => D(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(1),
      Q => D(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(20),
      Q => D(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(21),
      Q => D(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(22),
      Q => D(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(23),
      Q => D(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(24),
      Q => D(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(25),
      Q => D(25),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(2),
      Q => D(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(3),
      Q => D(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(4),
      Q => D(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(5),
      Q => D(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(6),
      Q => D(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(7),
      Q => D(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(8),
      Q => D(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(9),
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_dmem_17 is
  port (
    D : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ram_rd_en_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_dmem_17 : entity is "dmem";
end MIPSfpga_system_auto_ds_4_dmem_17;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_dmem_17 is
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_25_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_25_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_25_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => p_0_out(15 downto 14),
      DOC(1 downto 0) => p_0_out(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => din(21 downto 20),
      DIC(1 downto 0) => din(23 downto 22),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(19 downto 18),
      DOB(1 downto 0) => p_0_out(21 downto 20),
      DOC(1 downto 0) => p_0_out(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_24_25: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(25 downto 24),
      DIB(1) => '0',
      DIB(0) => '0',
      DIC(1) => '0',
      DIC(0) => '0',
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(25 downto 24),
      DOB(1 downto 0) => NLW_RAM_reg_0_31_24_25_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_24_25_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_25_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(0),
      Q => D(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(10),
      Q => D(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(11),
      Q => D(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(12),
      Q => D(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(13),
      Q => D(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(14),
      Q => D(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(15),
      Q => D(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(16),
      Q => D(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(17),
      Q => D(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(18),
      Q => D(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(19),
      Q => D(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(1),
      Q => D(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(20),
      Q => D(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(21),
      Q => D(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(22),
      Q => D(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(23),
      Q => D(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(24),
      Q => D(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(25),
      Q => D(25),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(2),
      Q => D(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(3),
      Q => D(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(4),
      Q => D(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(5),
      Q => D(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(6),
      Q => D(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(7),
      Q => D(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(8),
      Q => D(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(9),
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_dmem__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_rd_en_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    count_d10_in : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_dmem__parameterized0\ : entity is "dmem";
end \MIPSfpga_system_auto_ds_4_dmem__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_dmem__parameterized0\ is
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
RAM_reg_0_31_6_8: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => count_d10_in(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1) => '0',
      DIB(0) => din(8),
      DIC(1) => '0',
      DIC(0) => '0',
      DID(1) => '0',
      DID(0) => '0',
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1) => NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED(1),
      DOB(0) => p_0_out(8),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(0),
      Q => D(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(1),
      Q => D(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(2),
      Q => D(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(3),
      Q => D(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(4),
      Q => D(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(5),
      Q => D(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(6),
      Q => D(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(7),
      Q => D(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => ram_rd_en_i,
      D => p_0_out(8),
      Q => D(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_bin_cntr is
  port (
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_out : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_bin_cntr : entity is "rd_bin_cntr";
end MIPSfpga_system_auto_ds_4_rd_bin_cntr;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_bin_cntr is
  signal \^gpr1.dout_i_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair105";
begin
  \gpr1.dout_i_reg[1]\(4 downto 0) <= \^gpr1.dout_i_reg[1]\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(0),
      Q => \^gpr1.dout_i_reg[1]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(1),
      Q => \^gpr1.dout_i_reg[1]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(2),
      Q => \^gpr1.dout_i_reg[1]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[1]\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(4),
      Q => \^gpr1.dout_i_reg[1]\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      PRE => Q(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAA8888AAAA8888"
    )
        port map (
      I0 => p_18_out,
      I1 => ram_full_i_i_3_n_0,
      I2 => ram_empty_fb_i_i_2_n_0,
      I3 => \gpregsm1.curr_fwft_state_reg[0]_0\,
      I4 => ram_full_fb_i_reg,
      I5 => ram_empty_fb_i_i_5_n_0,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => \gcc0.gc0.count_d1_reg[4]\(1),
      I2 => \gcc0.gc0.count_d1_reg[4]\(0),
      I3 => rd_pntr_plus1(0),
      I4 => \gcc0.gc0.count_d1_reg[4]\(2),
      I5 => rd_pntr_plus1(2),
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \gcc0.gc0.count_d1_reg[4]\(3),
      I2 => rd_pntr_plus1(4),
      I3 => \gcc0.gc0.count_d1_reg[4]\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8A8FFA8A8A8A8"
    )
        port map (
      I0 => p_1_out,
      I1 => \gpregsm1.curr_fwft_state_reg[0]\,
      I2 => ram_full_i_i_3_n_0,
      I3 => \^gpr1.dout_i_reg[1]\(0),
      I4 => \gcc0.gc0.count_reg[2]\(0),
      I5 => ram_full_i_i_4_n_0,
      O => ram_full_comb
    );
ram_full_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => ram_full_i_i_5_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(2),
      I2 => \gcc0.gc0.count_d1_reg[4]\(2),
      I3 => \^gpr1.dout_i_reg[1]\(1),
      I4 => \gcc0.gc0.count_d1_reg[4]\(1),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(2),
      I1 => \gcc0.gc0.count_reg[2]\(2),
      I2 => \^gpr1.dout_i_reg[1]\(1),
      I3 => \gcc0.gc0.count_reg[2]\(1),
      I4 => ram_empty_fb_i_reg_0,
      I5 => \gcc0.gc0.count_reg[3]\,
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(4),
      I1 => \gcc0.gc0.count_d1_reg[4]\(4),
      I2 => \^gpr1.dout_i_reg[1]\(3),
      I3 => \gcc0.gc0.count_d1_reg[4]\(3),
      I4 => \gcc0.gc0.count_d1_reg[4]\(0),
      I5 => \^gpr1.dout_i_reg[1]\(0),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_bin_cntr_22 is
  port (
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_out : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_bin_cntr_22 : entity is "rd_bin_cntr";
end MIPSfpga_system_auto_ds_4_rd_bin_cntr_22;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_bin_cntr_22 is
  signal \^gpr1.dout_i_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair4";
begin
  \gpr1.dout_i_reg[1]\(4 downto 0) <= \^gpr1.dout_i_reg[1]\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(0),
      Q => \^gpr1.dout_i_reg[1]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(1),
      Q => \^gpr1.dout_i_reg[1]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(2),
      Q => \^gpr1.dout_i_reg[1]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[1]\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(4),
      Q => \^gpr1.dout_i_reg[1]\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      PRE => Q(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAA8888AAAA8888"
    )
        port map (
      I0 => p_18_out,
      I1 => ram_full_i_i_3_n_0,
      I2 => ram_empty_fb_i_i_2_n_0,
      I3 => \gpregsm1.curr_fwft_state_reg[0]_0\,
      I4 => ram_full_fb_i_reg,
      I5 => ram_empty_fb_i_i_5_n_0,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => \gcc0.gc0.count_d1_reg[4]\(1),
      I2 => \gcc0.gc0.count_d1_reg[4]\(0),
      I3 => rd_pntr_plus1(0),
      I4 => \gcc0.gc0.count_d1_reg[4]\(2),
      I5 => rd_pntr_plus1(2),
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \gcc0.gc0.count_d1_reg[4]\(3),
      I2 => rd_pntr_plus1(4),
      I3 => \gcc0.gc0.count_d1_reg[4]\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8A8FFA8A8A8A8"
    )
        port map (
      I0 => p_1_out,
      I1 => \gpregsm1.curr_fwft_state_reg[0]\,
      I2 => ram_full_i_i_3_n_0,
      I3 => \^gpr1.dout_i_reg[1]\(0),
      I4 => \gcc0.gc0.count_reg[2]\(0),
      I5 => ram_full_i_i_4_n_0,
      O => ram_full_comb
    );
ram_full_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => ram_full_i_i_5_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(2),
      I2 => \gcc0.gc0.count_d1_reg[4]\(2),
      I3 => \^gpr1.dout_i_reg[1]\(1),
      I4 => \gcc0.gc0.count_d1_reg[4]\(1),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(2),
      I1 => \gcc0.gc0.count_reg[2]\(2),
      I2 => \^gpr1.dout_i_reg[1]\(1),
      I3 => \gcc0.gc0.count_reg[2]\(1),
      I4 => ram_empty_fb_i_reg_0,
      I5 => \gcc0.gc0.count_reg[3]\,
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(4),
      I1 => \gcc0.gc0.count_d1_reg[4]\(4),
      I2 => \^gpr1.dout_i_reg[1]\(3),
      I3 => \gcc0.gc0.count_d1_reg[4]\(3),
      I4 => \gcc0.gc0.count_d1_reg[4]\(0),
      I5 => \^gpr1.dout_i_reg[1]\(0),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_bin_cntr_7 is
  port (
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_1_out : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    p_18_out : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_bin_cntr_7 : entity is "rd_bin_cntr";
end MIPSfpga_system_auto_ds_4_rd_bin_cntr_7;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_bin_cntr_7 is
  signal \^gpr1.dout_i_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair97";
begin
  \gpr1.dout_i_reg[1]\(4 downto 0) <= \^gpr1.dout_i_reg[1]\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(0),
      Q => \^gpr1.dout_i_reg[1]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(1),
      Q => \^gpr1.dout_i_reg[1]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(2),
      Q => \^gpr1.dout_i_reg[1]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[1]\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => rd_pntr_plus1(4),
      Q => \^gpr1.dout_i_reg[1]\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      PRE => Q(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAA8888AAAA8888"
    )
        port map (
      I0 => p_18_out,
      I1 => ram_full_i_i_3_n_0,
      I2 => ram_empty_fb_i_i_2_n_0,
      I3 => \gpregsm1.curr_fwft_state_reg[0]_0\,
      I4 => ram_full_fb_i_reg,
      I5 => ram_empty_fb_i_i_5_n_0,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => \gcc0.gc0.count_d1_reg[4]\(1),
      I2 => \gcc0.gc0.count_d1_reg[4]\(0),
      I3 => rd_pntr_plus1(0),
      I4 => \gcc0.gc0.count_d1_reg[4]\(2),
      I5 => rd_pntr_plus1(2),
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \gcc0.gc0.count_d1_reg[4]\(3),
      I2 => rd_pntr_plus1(4),
      I3 => \gcc0.gc0.count_d1_reg[4]\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8A8FFA8A8A8A8"
    )
        port map (
      I0 => p_1_out,
      I1 => \gpregsm1.curr_fwft_state_reg[0]\,
      I2 => ram_full_i_i_3_n_0,
      I3 => \^gpr1.dout_i_reg[1]\(0),
      I4 => \gcc0.gc0.count_reg[2]\(0),
      I5 => ram_full_i_i_4_n_0,
      O => ram_full_comb
    );
ram_full_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => ram_full_i_i_5_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(2),
      I2 => \gcc0.gc0.count_d1_reg[4]\(2),
      I3 => \^gpr1.dout_i_reg[1]\(1),
      I4 => \gcc0.gc0.count_d1_reg[4]\(1),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(2),
      I1 => \gcc0.gc0.count_reg[2]\(2),
      I2 => \^gpr1.dout_i_reg[1]\(1),
      I3 => \gcc0.gc0.count_reg[2]\(1),
      I4 => ram_empty_fb_i_reg_0,
      I5 => \gcc0.gc0.count_reg[3]\,
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(4),
      I1 => \gcc0.gc0.count_d1_reg[4]\(4),
      I2 => \^gpr1.dout_i_reg[1]\(3),
      I3 => \gcc0.gc0.count_d1_reg[4]\(3),
      I4 => \gcc0.gc0.count_d1_reg[4]\(0),
      I5 => \^gpr1.dout_i_reg[1]\(0),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_fwft is
  port (
    empty : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : out STD_LOGIC;
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_18_out : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_1_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_fwft : entity is "rd_fwft";
end MIPSfpga_system_auto_ds_4_rd_fwft;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_fwft is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_i_i_1 : label is "soft_lutpair104";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[4]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[25]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \gpr1.dout_i[25]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair101";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_3 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ram_full_i_i_2 : label is "soft_lutpair103";
begin
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => \gc0.count_d1_reg[4]\(0)
    );
\goreg_dm.dout_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => E(0)
    );
\gpr1.dout_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => ram_rd_en_i
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      O => ram_empty_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => rd_en,
      I3 => p_18_out,
      O => ram_full_i_reg_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => p_18_out,
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I3 => curr_fwft_state(0),
      I4 => wr_en,
      I5 => p_1_out,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_fwft_20 is
  port (
    empty : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : out STD_LOGIC;
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_18_out : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_1_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_fwft_20 : entity is "rd_fwft";
end MIPSfpga_system_auto_ds_4_rd_fwft_20;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_fwft_20 is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_i_i_1 : label is "soft_lutpair3";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[25]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpr1.dout_i[25]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair0";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_full_i_i_2 : label is "soft_lutpair2";
begin
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => \gc0.count_d1_reg[4]\(0)
    );
\goreg_dm.dout_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => E(0)
    );
\gpr1.dout_i[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => ram_rd_en_i
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      O => ram_empty_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => rd_en,
      I3 => p_18_out,
      O => ram_full_i_reg_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => p_18_out,
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I3 => curr_fwft_state(0),
      I4 => wr_en,
      I5 => p_1_out,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_fwft_5 is
  port (
    empty : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : out STD_LOGIC;
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_18_out : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_1_out : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_fwft_5 : entity is "rd_fwft";
end MIPSfpga_system_auto_ds_4_rd_fwft_5;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_fwft_5 is
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal empty_fwft_fb : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gpregsm1.curr_fwft_state_reg_n_0_[1]\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of empty_fwft_fb_reg : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_i_i_1 : label is "soft_lutpair96";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute SOFT_HLUTNM of \gc0.count_d1[4]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \goreg_dm.dout_i[8]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \gpr1.dout_i[8]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair93";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_3 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of ram_full_i_i_2 : label is "soft_lutpair95";
begin
empty_fwft_fb_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty_fwft_fb
    );
empty_fwft_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb,
      O => empty_fwft_i0
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => Q(1),
      Q => empty
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => \gc0.count_d1_reg[4]\(0)
    );
\goreg_dm.dout_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Q(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => E(0)
    );
\gpr1.dout_i[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => ram_rd_en_i
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => p_18_out,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(1),
      D => next_fwft_state(1),
      Q => \gpregsm1.curr_fwft_state_reg_n_0_[1]\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      O => ram_empty_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I2 => rd_en,
      I3 => p_18_out,
      O => ram_full_i_reg_0
    );
ram_full_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => p_18_out,
      I1 => rd_en,
      I2 => \gpregsm1.curr_fwft_state_reg_n_0_[1]\,
      I3 => curr_fwft_state(0),
      I4 => wr_en,
      I5 => p_1_out,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_status_flags_ss is
  port (
    p_18_out : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_status_flags_ss : entity is "rd_status_flags_ss";
end MIPSfpga_system_auto_ds_4_rd_status_flags_ss;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_status_flags_ss is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_status_flags_ss_21 is
  port (
    p_18_out : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_status_flags_ss_21 : entity is "rd_status_flags_ss";
end MIPSfpga_system_auto_ds_4_rd_status_flags_ss_21;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_status_flags_ss_21 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_status_flags_ss_6 is
  port (
    p_18_out : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_status_flags_ss_6 : entity is "rd_status_flags_ss";
end MIPSfpga_system_auto_ds_4_rd_status_flags_ss_6;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_status_flags_ss_6 is
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
begin
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => Q(0),
      Q => p_18_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_reset_blk_ramfifo is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end MIPSfpga_system_auto_ds_4_reset_blk_ramfifo;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_rd_reg1 : STD_LOGIC;
  signal rst_rd_reg2 : STD_LOGIC;
  signal rst_wr_reg1 : STD_LOGIC;
  signal rst_wr_reg2 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d1,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_asreg,
      Q => wr_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_asreg_d1,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d1,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\,
      Q => \gcc0.gc0.count_reg[1]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\,
      Q => \gcc0.gc0.count_reg[1]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_16 : entity is "reset_blk_ramfifo";
end MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_16;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_16 is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_rd_reg1 : STD_LOGIC;
  signal rst_rd_reg2 : STD_LOGIC;
  signal rst_wr_reg1 : STD_LOGIC;
  signal rst_wr_reg2 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d1,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_asreg,
      Q => wr_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_asreg_d1,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d1,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\,
      Q => \gcc0.gc0.count_reg[1]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\,
      Q => \gcc0.gc0.count_reg[1]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_2 : entity is "reset_blk_ramfifo";
end MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_2;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_2 is
  signal \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_rd_reg1 : STD_LOGIC;
  signal rst_rd_reg2 : STD_LOGIC;
  signal rst_wr_reg1 : STD_LOGIC;
  signal rst_wr_reg2 : STD_LOGIC;
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal wr_rst_asreg_d2 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
begin
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d1,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0\,
      Q => Q(1)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_asreg,
      Q => wr_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wr_rst_asreg_d1,
      Q => wr_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d1,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_rst_asreg,
      I1 => wr_rst_asreg_d2,
      O => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\,
      Q => \gcc0.gc0.count_reg[1]\(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1_n_0\,
      Q => \gcc0.gc0.count_reg[1]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_bin_cntr is
  port (
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_bin_cntr : entity is "wr_bin_cntr";
end MIPSfpga_system_auto_ds_4_wr_bin_cntr;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair107";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => p_9_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_9_out(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => p_9_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(0),
      Q => \gpr1.dout_i_reg[1]\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(1),
      Q => \gpr1.dout_i_reg[1]\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(2),
      Q => \gpr1.dout_i_reg[1]\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => p_9_out(3),
      Q => \gpr1.dout_i_reg[1]\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => p_9_out(4),
      Q => \gpr1.dout_i_reg[1]\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(3),
      Q => p_9_out(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(4),
      Q => p_9_out(4)
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_9_out(3),
      I1 => \gc0.count_d1_reg[4]\(0),
      I2 => p_9_out(4),
      I3 => \gc0.count_d1_reg[4]\(1),
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_bin_cntr_19 is
  port (
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_bin_cntr_19 : entity is "wr_bin_cntr";
end MIPSfpga_system_auto_ds_4_wr_bin_cntr_19;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_bin_cntr_19 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair6";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => p_9_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_9_out(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => p_9_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(0),
      Q => \gpr1.dout_i_reg[1]\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(1),
      Q => \gpr1.dout_i_reg[1]\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(2),
      Q => \gpr1.dout_i_reg[1]\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => p_9_out(3),
      Q => \gpr1.dout_i_reg[1]\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => p_9_out(4),
      Q => \gpr1.dout_i_reg[1]\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(3),
      Q => p_9_out(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(4),
      Q => p_9_out(4)
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_9_out(3),
      I1 => \gc0.count_d1_reg[4]\(0),
      I2 => p_9_out(4),
      I3 => \gc0.count_d1_reg[4]\(1),
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_bin_cntr_4 is
  port (
    ram_full_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_bin_cntr_4 : entity is "wr_bin_cntr";
end MIPSfpga_system_auto_ds_4_wr_bin_cntr_4;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_bin_cntr_4 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair99";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => p_9_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_9_out(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => p_9_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(0),
      Q => \gpr1.dout_i_reg[1]\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(1),
      Q => \gpr1.dout_i_reg[1]\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \^q\(2),
      Q => \gpr1.dout_i_reg[1]\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => p_9_out(3),
      Q => \gpr1.dout_i_reg[1]\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => p_9_out(4),
      Q => \gpr1.dout_i_reg[1]\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(3),
      Q => p_9_out(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0),
      D => \plusOp__0\(4),
      Q => p_9_out(4)
    );
ram_full_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_9_out(3),
      I1 => \gc0.count_d1_reg[4]\(0),
      I2 => p_9_out(4),
      I3 => \gc0.count_d1_reg[4]\(1),
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_status_flags_ss is
  port (
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_status_flags_ss : entity is "wr_status_flags_ss";
end MIPSfpga_system_auto_ds_4_wr_status_flags_ss;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_status_flags_ss is
  signal \^p_1_out\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  p_1_out <= \^p_1_out\;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => \^p_1_out\,
      O => E(0)
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => wr_en,
      O => ram_empty_fb_i_reg
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => ram_full_comb,
      Q => \^p_1_out\
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => ram_full_comb,
      Q => full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_status_flags_ss_18 is
  port (
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_status_flags_ss_18 : entity is "wr_status_flags_ss";
end MIPSfpga_system_auto_ds_4_wr_status_flags_ss_18;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_status_flags_ss_18 is
  signal \^p_1_out\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  p_1_out <= \^p_1_out\;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => \^p_1_out\,
      O => E(0)
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => wr_en,
      O => ram_empty_fb_i_reg
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => ram_full_comb,
      Q => \^p_1_out\
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => ram_full_comb,
      Q => full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_status_flags_ss_3 is
  port (
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_status_flags_ss_3 : entity is "wr_status_flags_ss";
end MIPSfpga_system_auto_ds_4_wr_status_flags_ss_3;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_status_flags_ss_3 is
  signal \^p_1_out\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  p_1_out <= \^p_1_out\;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => \^p_1_out\,
      O => E(0)
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_1_out\,
      I1 => wr_en,
      O => ram_empty_fb_i_reg
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => ram_full_comb,
      Q => \^p_1_out\
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => ram_full_comb,
      Q => full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ram_rd_en_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_memory : entity is "memory";
end MIPSfpga_system_auto_ds_4_memory;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_memory is
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
\gdm.dm\: entity work.MIPSfpga_system_auto_ds_4_dmem
     port map (
      D(25 downto 0) => p_0_out(25 downto 0),
      E(0) => E(0),
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      ram_rd_en_i => ram_rd_en_i
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(16),
      Q => dout(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(17),
      Q => dout(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(18),
      Q => dout(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(19),
      Q => dout(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(20),
      Q => dout(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(21),
      Q => dout(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(22),
      Q => dout(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(23),
      Q => dout(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(24),
      Q => dout(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(25),
      Q => dout(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_memory_15 is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    ram_rd_en_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_memory_15 : entity is "memory";
end MIPSfpga_system_auto_ds_4_memory_15;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_memory_15 is
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
\gdm.dm\: entity work.MIPSfpga_system_auto_ds_4_dmem_17
     port map (
      D(25 downto 0) => p_0_out(25 downto 0),
      E(0) => E(0),
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      ram_rd_en_i => ram_rd_en_i
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(16),
      Q => dout(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(17),
      Q => dout(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(18),
      Q => dout(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(19),
      Q => dout(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(20),
      Q => dout(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(21),
      Q => dout(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(22),
      Q => dout(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(23),
      Q => dout(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(24),
      Q => dout(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(25),
      Q => dout(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      D => p_0_out(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_memory__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_rd_en_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    count_d10_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_memory__parameterized0\ : entity is "memory";
end \MIPSfpga_system_auto_ds_4_memory__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_memory__parameterized0\ is
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
\gdm.dm\: entity work.\MIPSfpga_system_auto_ds_4_dmem__parameterized0\
     port map (
      D(8 downto 0) => p_0_out(8 downto 0),
      EN => EN,
      clk => clk,
      count_d10_in(4 downto 0) => count_d10_in(4 downto 0),
      din(8 downto 0) => din(8 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ram_rd_en_i => ram_rd_en_i
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_0_out(8),
      Q => dout(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_logic is
  port (
    empty : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_logic : entity is "rd_logic";
end MIPSfpga_system_auto_ds_4_rd_logic;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_logic is
  signal \gr1.rfwft_n_1\ : STD_LOGIC;
  signal \gr1.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.rfwft_n_6\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal rpntr_n_6 : STD_LOGIC;
begin
\gr1.rfwft\: entity work.MIPSfpga_system_auto_ds_4_rd_fwft
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_d1_reg[4]\(0) => p_14_out,
      p_18_out => p_18_out,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => \gr1.rfwft_n_5\,
      ram_full_i_reg => \gr1.rfwft_n_1\,
      ram_full_i_reg_0 => \gr1.rfwft_n_6\,
      ram_rd_en_i => ram_rd_en_i,
      rd_en => rd_en,
      wr_en => wr_en
    );
\grss.rsts\: entity work.MIPSfpga_system_auto_ds_4_rd_status_flags_ss
     port map (
      Q(0) => Q(1),
      clk => clk,
      p_18_out => p_18_out,
      ram_empty_fb_i_reg_0 => rpntr_n_6
    );
rpntr: entity work.MIPSfpga_system_auto_ds_4_rd_bin_cntr
     port map (
      E(0) => p_14_out,
      Q(0) => Q(1),
      clk => clk,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_reg[2]\(2 downto 0) => \gcc0.gc0.count_reg[2]\(2 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gcc0.gc0.count_reg[3]\,
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.rfwft_n_6\,
      \gpregsm1.curr_fwft_state_reg[0]_0\ => \gr1.rfwft_n_5\,
      p_18_out => p_18_out,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => rpntr_n_6,
      ram_empty_fb_i_reg_0 => \gr1.rfwft_n_1\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_logic_0 is
  port (
    empty : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_logic_0 : entity is "rd_logic";
end MIPSfpga_system_auto_ds_4_rd_logic_0;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_logic_0 is
  signal \gr1.rfwft_n_1\ : STD_LOGIC;
  signal \gr1.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.rfwft_n_6\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal rpntr_n_6 : STD_LOGIC;
begin
\gr1.rfwft\: entity work.MIPSfpga_system_auto_ds_4_rd_fwft_5
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_d1_reg[4]\(0) => p_14_out,
      p_18_out => p_18_out,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => \gr1.rfwft_n_5\,
      ram_full_i_reg => \gr1.rfwft_n_1\,
      ram_full_i_reg_0 => \gr1.rfwft_n_6\,
      ram_rd_en_i => ram_rd_en_i,
      rd_en => rd_en,
      wr_en => wr_en
    );
\grss.rsts\: entity work.MIPSfpga_system_auto_ds_4_rd_status_flags_ss_6
     port map (
      Q(0) => Q(1),
      clk => clk,
      p_18_out => p_18_out,
      ram_empty_fb_i_reg_0 => rpntr_n_6
    );
rpntr: entity work.MIPSfpga_system_auto_ds_4_rd_bin_cntr_7
     port map (
      E(0) => p_14_out,
      Q(0) => Q(1),
      clk => clk,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_reg[2]\(2 downto 0) => \gcc0.gc0.count_reg[2]\(2 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gcc0.gc0.count_reg[3]\,
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.rfwft_n_6\,
      \gpregsm1.curr_fwft_state_reg[0]_0\ => \gr1.rfwft_n_5\,
      p_18_out => p_18_out,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => rpntr_n_6,
      ram_empty_fb_i_reg_0 => \gr1.rfwft_n_1\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_rd_logic_13 is
  port (
    empty : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gcc0.gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gcc0.gc0.count_reg[3]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_rd_logic_13 : entity is "rd_logic";
end MIPSfpga_system_auto_ds_4_rd_logic_13;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_rd_logic_13 is
  signal \gr1.rfwft_n_1\ : STD_LOGIC;
  signal \gr1.rfwft_n_5\ : STD_LOGIC;
  signal \gr1.rfwft_n_6\ : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_18_out : STD_LOGIC;
  signal rpntr_n_6 : STD_LOGIC;
begin
\gr1.rfwft\: entity work.MIPSfpga_system_auto_ds_4_rd_fwft_20
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      clk => clk,
      empty => empty,
      \gc0.count_d1_reg[4]\(0) => p_14_out,
      p_18_out => p_18_out,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => \gr1.rfwft_n_5\,
      ram_full_i_reg => \gr1.rfwft_n_1\,
      ram_full_i_reg_0 => \gr1.rfwft_n_6\,
      ram_rd_en_i => ram_rd_en_i,
      rd_en => rd_en,
      wr_en => wr_en
    );
\grss.rsts\: entity work.MIPSfpga_system_auto_ds_4_rd_status_flags_ss_21
     port map (
      Q(0) => Q(1),
      clk => clk,
      p_18_out => p_18_out,
      ram_empty_fb_i_reg_0 => rpntr_n_6
    );
rpntr: entity work.MIPSfpga_system_auto_ds_4_rd_bin_cntr_22
     port map (
      E(0) => p_14_out,
      Q(0) => Q(1),
      clk => clk,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_reg[2]\(2 downto 0) => \gcc0.gc0.count_reg[2]\(2 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gcc0.gc0.count_reg[3]\,
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.rfwft_n_6\,
      \gpregsm1.curr_fwft_state_reg[0]_0\ => \gr1.rfwft_n_5\,
      p_18_out => p_18_out,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => rpntr_n_6,
      ram_empty_fb_i_reg_0 => \gr1.rfwft_n_1\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_logic is
  port (
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_logic : entity is "wr_logic";
end MIPSfpga_system_auto_ds_4_wr_logic;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.MIPSfpga_system_auto_ds_4_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      Q(0) => Q(0),
      clk => clk,
      full => full,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_comb => ram_full_comb,
      wr_en => wr_en
    );
wpntr: entity work.MIPSfpga_system_auto_ds_4_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(2 downto 0) => \gcc0.gc0.count_d1_reg[2]\(2 downto 0),
      clk => clk,
      \gc0.count_d1_reg[4]\(1 downto 0) => \gc0.count_d1_reg[4]\(1 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0) => Q(1),
      ram_full_i_reg => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_logic_1 is
  port (
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_logic_1 : entity is "wr_logic";
end MIPSfpga_system_auto_ds_4_wr_logic_1;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_logic_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.MIPSfpga_system_auto_ds_4_wr_status_flags_ss_3
     port map (
      E(0) => \^e\(0),
      Q(0) => Q(0),
      clk => clk,
      full => full,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_comb => ram_full_comb,
      wr_en => wr_en
    );
wpntr: entity work.MIPSfpga_system_auto_ds_4_wr_bin_cntr_4
     port map (
      E(0) => \^e\(0),
      Q(2 downto 0) => \gcc0.gc0.count_d1_reg[2]\(2 downto 0),
      clk => clk,
      \gc0.count_d1_reg[4]\(1 downto 0) => \gc0.count_d1_reg[4]\(1 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0) => Q(1),
      ram_full_i_reg => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_wr_logic_14 is
  port (
    p_1_out : out STD_LOGIC;
    full : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_wr_logic_14 : entity is "wr_logic";
end MIPSfpga_system_auto_ds_4_wr_logic_14;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_wr_logic_14 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.MIPSfpga_system_auto_ds_4_wr_status_flags_ss_18
     port map (
      E(0) => \^e\(0),
      Q(0) => Q(0),
      clk => clk,
      full => full,
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      ram_full_comb => ram_full_comb,
      wr_en => wr_en
    );
wpntr: entity work.MIPSfpga_system_auto_ds_4_wr_bin_cntr_19
     port map (
      E(0) => \^e\(0),
      Q(2 downto 0) => \gcc0.gc0.count_d1_reg[2]\(2 downto 0),
      clk => clk,
      \gc0.count_d1_reg[4]\(1 downto 0) => \gc0.count_d1_reg[4]\(1 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\(0) => Q(1),
      ram_full_i_reg => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo is
  signal RD_RST : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal RST_FULL_FF : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal p_10_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_4_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.MIPSfpga_system_auto_ds_4_rd_logic
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(1) => RD_RST,
      Q(0) => rstblk_n_1,
      clk => clk,
      empty => empty,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_10_out(4 downto 0),
      \gcc0.gc0.count_reg[2]\(2 downto 0) => p_9_out(2 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_20_out(4 downto 0),
      p_1_out => p_1_out,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_rd_en_i => ram_rd_en_i,
      rd_en => rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.MIPSfpga_system_auto_ds_4_wr_logic
     port map (
      E(0) => p_4_out,
      Q(1) => \^rst\,
      Q(0) => RST_FULL_FF,
      clk => clk,
      full => full,
      \gc0.count_d1_reg[4]\(1 downto 0) => p_20_out(4 downto 3),
      \gcc0.gc0.count_d1_reg[2]\(2 downto 0) => p_9_out(2 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_10_out(4 downto 0),
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.MIPSfpga_system_auto_ds_4_memory
     port map (
      E(0) => p_4_out,
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_20_out(4 downto 0),
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_10_out(4 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      ram_rd_en_i => ram_rd_en_i
    );
rstblk: entity work.MIPSfpga_system_auto_ds_4_reset_blk_ramfifo
     port map (
      Q(1) => RD_RST,
      Q(0) => rstblk_n_1,
      clk => clk,
      \gcc0.gc0.count_reg[1]\(1) => \^rst\,
      \gcc0.gc0.count_reg[1]\(0) => RST_FULL_FF,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo_12 is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo_12 : entity is "fifo_generator_ramfifo";
end MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo_12;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo_12 is
  signal RD_RST : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal RST_FULL_FF : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal p_10_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_4_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.MIPSfpga_system_auto_ds_4_rd_logic_13
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(1) => RD_RST,
      Q(0) => rstblk_n_1,
      clk => clk,
      empty => empty,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_10_out(4 downto 0),
      \gcc0.gc0.count_reg[2]\(2 downto 0) => p_9_out(2 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_20_out(4 downto 0),
      p_1_out => p_1_out,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_rd_en_i => ram_rd_en_i,
      rd_en => rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.MIPSfpga_system_auto_ds_4_wr_logic_14
     port map (
      E(0) => p_4_out,
      Q(1) => \^rst\,
      Q(0) => RST_FULL_FF,
      clk => clk,
      full => full,
      \gc0.count_d1_reg[4]\(1 downto 0) => p_20_out(4 downto 3),
      \gcc0.gc0.count_d1_reg[2]\(2 downto 0) => p_9_out(2 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_10_out(4 downto 0),
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.MIPSfpga_system_auto_ds_4_memory_15
     port map (
      E(0) => p_4_out,
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_20_out(4 downto 0),
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_10_out(4 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      ram_rd_en_i => ram_rd_en_i
    );
rstblk: entity work.MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_16
     port map (
      Q(1) => RD_RST,
      Q(0) => rstblk_n_1,
      clk => clk,
      \gcc0.gc0.count_reg[1]\(1) => \^rst\,
      \gcc0.gc0.count_reg[1]\(0) => RST_FULL_FF,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo__parameterized0\ is
  signal RD_RST : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal RST_FULL_FF : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal \gwss.wsts/ram_full_comb\ : STD_LOGIC;
  signal p_10_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_4_out : STD_LOGIC;
  signal p_9_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rstblk_n_1 : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.MIPSfpga_system_auto_ds_4_rd_logic_0
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      Q(1) => RD_RST,
      Q(0) => rstblk_n_1,
      clk => clk,
      empty => empty,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_10_out(4 downto 0),
      \gcc0.gc0.count_reg[2]\(2 downto 0) => p_9_out(2 downto 0),
      \gcc0.gc0.count_reg[3]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_20_out(4 downto 0),
      p_1_out => p_1_out,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_rd_en_i => ram_rd_en_i,
      rd_en => rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.MIPSfpga_system_auto_ds_4_wr_logic_1
     port map (
      E(0) => p_4_out,
      Q(1) => \^rst\,
      Q(0) => RST_FULL_FF,
      clk => clk,
      full => full,
      \gc0.count_d1_reg[4]\(1 downto 0) => p_20_out(4 downto 3),
      \gcc0.gc0.count_d1_reg[2]\(2 downto 0) => p_9_out(2 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_10_out(4 downto 0),
      p_1_out => p_1_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_full_comb => \gwss.wsts/ram_full_comb\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\MIPSfpga_system_auto_ds_4_memory__parameterized0\
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      EN => p_4_out,
      clk => clk,
      count_d10_in(4 downto 0) => p_10_out(4 downto 0),
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_20_out(4 downto 0),
      ram_rd_en_i => ram_rd_en_i
    );
rstblk: entity work.MIPSfpga_system_auto_ds_4_reset_blk_ramfifo_2
     port map (
      Q(1) => RD_RST,
      Q(0) => rstblk_n_1,
      clk => clk,
      \gcc0.gc0.count_reg[1]\(1) => \^rst\,
      \gcc0.gc0.count_reg[1]\(0) => RST_FULL_FF,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_top : entity is "fifo_generator_top";
end MIPSfpga_system_auto_ds_4_fifo_generator_top;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_top is
begin
\grf.rf\: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo
     port map (
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_top_11 is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_top_11 : entity is "fifo_generator_top";
end MIPSfpga_system_auto_ds_4_fifo_generator_top_11;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_top_11 is
begin
\grf.rf\: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo_12
     port map (
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_fifo_generator_top__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \MIPSfpga_system_auto_ds_4_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\MIPSfpga_system_auto_ds_4_fifo_generator_ramfifo__parameterized0\
     port map (
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth : entity is "fifo_generator_v12_0_synth";
end MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth is
begin
\gconvfifo.rf\: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_top
     port map (
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth_10 is
  port (
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth_10 : entity is "fifo_generator_v12_0_synth";
end MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth_10;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth_10 is
begin
\gconvfifo.rf\: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_top_11
     port map (
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth__parameterized0\ : entity is "fifo_generator_v12_0_synth";
end \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth__parameterized0\ is
begin
\gconvfifo.rf\: entity work.\MIPSfpga_system_auto_ds_4_fifo_generator_top__parameterized0\
     port map (
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 26;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 26;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 : entity is "fifo_generator_v12_0";
end MIPSfpga_system_auto_ds_4_fifo_generator_v12_0;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_fifo_generator_v12_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth_10
     port map (
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 25 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 25 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 26;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 26;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ : entity is "fifo_generator_v12_0";
end \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth
     port map (
      clk => clk,
      din(25 downto 0) => din(25 downto 0),
      dout(25 downto 0) => dout(25 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 9;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 9;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ : entity is "fifo_generator_v12_0";
end \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.\MIPSfpga_system_auto_ds_4_fifo_generator_v12_0_synth__parameterized0\
     port map (
      clk => clk,
      din(8 downto 0) => din(8 downto 0),
      dout(8 downto 0) => dout(8 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \pushed_commands_reg[7]\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_6\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_7\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_8\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_9\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_10\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_b_push : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_11\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    first_word_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \next_mi_addr_reg[10]\ : out STD_LOGIC;
    \next_mi_addr_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_12\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_13\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_14\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_15\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_16\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    command_ongoing_reg : out STD_LOGIC;
    \queue_id_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_fit_mi_side_q_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    access_is_incr_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \S_AXI_ALEN_Q_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pushed_commands_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    \wrap_rest_len_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC;
    full_0 : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    cmd_b_push_block : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \num_transactions_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_AADDR_Q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    si_full_size_q : in STD_LOGIC;
    \split_addr_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \size_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fix_len_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    legal_wrap_len_q : in STD_LOGIC;
    \unalignment_addr_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[0]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[11]\ : in STD_LOGIC;
    \areset_d_reg[0]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \areset_d_reg[1]\ : in STD_LOGIC;
    S_AXI_AREADY_I_reg_1 : in STD_LOGIC;
    S_AXI_AID_Q : in STD_LOGIC;
    s_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen : entity is "axi_data_fifo_v2_1_fifo_gen";
end MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_3_n_0 : STD_LOGIC;
  signal S_AXI_AREADY_I_i_4_n_0 : STD_LOGIC;
  signal S_AXI_AREADY_I_i_5_n_0 : STD_LOGIC;
  signal S_AXI_AREADY_I_i_6_n_0 : STD_LOGIC;
  signal S_AXI_AREADY_I_i_7_n_0 : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal empty : STD_LOGIC;
  signal fifo_gen_inst_i_11_n_0 : STD_LOGIC;
  signal fifo_gen_inst_i_12_n_0 : STD_LOGIC;
  signal fifo_gen_inst_i_13_n_0 : STD_LOGIC;
  signal fifo_gen_inst_n_1 : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_0\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_1\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_2\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_3\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_4\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_5\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_6\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_7\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_8\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_9\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \^next_mi_addr_reg[10]\ : STD_LOGIC;
  signal \^next_mi_addr_reg[10]_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal \^pushed_commands_reg[7]\ : STD_LOGIC;
  signal s_axi_wready_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axi_wready_INST_0_i_5_n_0 : STD_LOGIC;
  signal wr_cmd_mask : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_cmd_mirror : STD_LOGIC;
  signal wr_cmd_ready : STD_LOGIC;
  signal wr_cmd_size : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_m_axi_awlen[0]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_AREADY_I_i_5 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \current_word_1[0]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \current_word_1[2]_i_1\ : label is "soft_lutpair113";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 26;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 26;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of fifo_gen_inst : label is std.standard.true;
  attribute SOFT_HLUTNM of fifo_gen_inst_i_10 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_14 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_15 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_5 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_9 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of first_word_i_1 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \m_axi_awlen[0]_INST_0_i_27\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0_i_13\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0_i_14\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0_i_16\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0_i_17\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0_i_19\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \m_axi_awlen[4]_INST_0_i_20\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_1 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_2 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0_i_5 : label is "soft_lutpair112";
begin
  CO(0) <= \^co\(0);
  D(2 downto 0) <= \^d\(2 downto 0);
  E(0) <= \^e\(0);
  din(3 downto 0) <= \^din\(3 downto 0);
  dout(17 downto 0) <= \^dout\(17 downto 0);
  \gpr1.dout_i_reg[7]\ <= \^gpr1.dout_i_reg[7]\;
  \gpr1.dout_i_reg[7]_0\ <= \^gpr1.dout_i_reg[7]_0\;
  \gpr1.dout_i_reg[7]_1\ <= \^gpr1.dout_i_reg[7]_1\;
  \gpr1.dout_i_reg[7]_2\ <= \^gpr1.dout_i_reg[7]_2\;
  \gpr1.dout_i_reg[7]_3\ <= \^gpr1.dout_i_reg[7]_3\;
  \gpr1.dout_i_reg[7]_4\ <= \^gpr1.dout_i_reg[7]_4\;
  \gpr1.dout_i_reg[7]_5\ <= \^gpr1.dout_i_reg[7]_5\;
  \gpr1.dout_i_reg[7]_6\ <= \^gpr1.dout_i_reg[7]_6\;
  \gpr1.dout_i_reg[7]_7\ <= \^gpr1.dout_i_reg[7]_7\;
  \gpr1.dout_i_reg[7]_8\ <= \^gpr1.dout_i_reg[7]_8\;
  \gpr1.dout_i_reg[7]_9\ <= \^gpr1.dout_i_reg[7]_9\;
  \next_mi_addr_reg[10]\ <= \^next_mi_addr_reg[10]\;
  \next_mi_addr_reg[10]_0\ <= \^next_mi_addr_reg[10]_0\;
  \pushed_commands_reg[7]\ <= \^pushed_commands_reg[7]\;
S_AXI_AREADY_I_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"750075007F007500"
    )
        port map (
      I0 => \areset_d_reg[0]\,
      I1 => s_axi_awvalid,
      I2 => S_AXI_AREADY_I_reg_0,
      I3 => aresetn,
      I4 => \^e\(0),
      I5 => S_AXI_AREADY_I_i_3_n_0,
      O => S_AXI_AREADY_I_reg
    );
S_AXI_AREADY_I_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F004F004F"
    )
        port map (
      I0 => S_AXI_AREADY_I_i_4_n_0,
      I1 => fix_need_to_split_q,
      I2 => access_is_fix_q,
      I3 => S_AXI_AREADY_I_i_5_n_0,
      I4 => \^co\(0),
      I5 => access_is_incr_q,
      O => S_AXI_AREADY_I_i_3_n_0
    );
S_AXI_AREADY_I_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => S_AXI_AREADY_I_i_6_n_0,
      I1 => S_AXI_AREADY_I_i_7_n_0,
      I2 => \pushed_commands_reg[7]_0\(3),
      I3 => \S_AXI_ALEN_Q_reg[6]\(3),
      O => S_AXI_AREADY_I_i_4_n_0
    );
S_AXI_AREADY_I_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => S_AXI_AREADY_I_i_5_n_0
    );
S_AXI_AREADY_I_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(6),
      I1 => \pushed_commands_reg[7]_0\(7),
      I2 => \pushed_commands_reg[7]_0\(4),
      I3 => \pushed_commands_reg[7]_0\(5),
      I4 => \pushed_commands_reg[7]_0\(1),
      I5 => \S_AXI_ALEN_Q_reg[6]\(1),
      O => S_AXI_AREADY_I_i_6_n_0
    );
S_AXI_AREADY_I_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(0),
      I1 => \S_AXI_ALEN_Q_reg[6]\(0),
      I2 => \pushed_commands_reg[7]_0\(2),
      I3 => \S_AXI_ALEN_Q_reg[6]\(2),
      O => S_AXI_AREADY_I_i_7_n_0
    );
command_ongoing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEAFA40404040"
    )
        port map (
      I0 => \areset_d_reg[1]\,
      I1 => S_AXI_AREADY_I_reg_1,
      I2 => aresetn,
      I3 => \^e\(0),
      I4 => S_AXI_AREADY_I_i_3_n_0,
      I5 => command_ongoing_reg_0,
      O => command_ongoing_reg
    );
\current_word_1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAA8"
    )
        port map (
      I0 => wr_cmd_mask(0),
      I1 => \^dout\(10),
      I2 => \^dout\(8),
      I3 => \^dout\(9),
      I4 => \current_word_1_reg[0]\,
      O => \^d\(0)
    );
\current_word_1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222282222222828"
    )
        port map (
      I0 => wr_cmd_mask(1),
      I1 => \current_word_1_reg[1]\,
      I2 => \^dout\(9),
      I3 => \^dout\(8),
      I4 => \^dout\(10),
      I5 => \current_word_1_reg[0]\,
      O => \^d\(1)
    );
\current_word_1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_cmd_mask(2),
      I1 => \goreg_dm.dout_i_reg[11]\,
      O => \^d\(2)
    );
fifo_gen_inst: entity work.\MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__1\
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3) => '0',
      axi_ar_prog_empty_thresh(2) => '0',
      axi_ar_prog_empty_thresh(1) => '0',
      axi_ar_prog_empty_thresh(0) => '0',
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3) => '0',
      axi_ar_prog_full_thresh(2) => '0',
      axi_ar_prog_full_thresh(1) => '0',
      axi_ar_prog_full_thresh(0) => '0',
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3) => '0',
      axi_aw_prog_empty_thresh(2) => '0',
      axi_aw_prog_empty_thresh(1) => '0',
      axi_aw_prog_empty_thresh(0) => '0',
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3) => '0',
      axi_aw_prog_full_thresh(2) => '0',
      axi_aw_prog_full_thresh(1) => '0',
      axi_aw_prog_full_thresh(0) => '0',
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3) => '0',
      axi_b_prog_empty_thresh(2) => '0',
      axi_b_prog_empty_thresh(1) => '0',
      axi_b_prog_empty_thresh(0) => '0',
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3) => '0',
      axi_b_prog_full_thresh(2) => '0',
      axi_b_prog_full_thresh(1) => '0',
      axi_b_prog_full_thresh(0) => '0',
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9) => '0',
      axi_r_prog_empty_thresh(8) => '0',
      axi_r_prog_empty_thresh(7) => '0',
      axi_r_prog_empty_thresh(6) => '0',
      axi_r_prog_empty_thresh(5) => '0',
      axi_r_prog_empty_thresh(4) => '0',
      axi_r_prog_empty_thresh(3) => '0',
      axi_r_prog_empty_thresh(2) => '0',
      axi_r_prog_empty_thresh(1) => '0',
      axi_r_prog_empty_thresh(0) => '0',
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9) => '0',
      axi_r_prog_full_thresh(8) => '0',
      axi_r_prog_full_thresh(7) => '0',
      axi_r_prog_full_thresh(6) => '0',
      axi_r_prog_full_thresh(5) => '0',
      axi_r_prog_full_thresh(4) => '0',
      axi_r_prog_full_thresh(3) => '0',
      axi_r_prog_full_thresh(2) => '0',
      axi_r_prog_full_thresh(1) => '0',
      axi_r_prog_full_thresh(0) => '0',
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9) => '0',
      axi_w_prog_empty_thresh(8) => '0',
      axi_w_prog_empty_thresh(7) => '0',
      axi_w_prog_empty_thresh(6) => '0',
      axi_w_prog_empty_thresh(5) => '0',
      axi_w_prog_empty_thresh(4) => '0',
      axi_w_prog_empty_thresh(3) => '0',
      axi_w_prog_empty_thresh(2) => '0',
      axi_w_prog_empty_thresh(1) => '0',
      axi_w_prog_empty_thresh(0) => '0',
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9) => '0',
      axi_w_prog_full_thresh(8) => '0',
      axi_w_prog_full_thresh(7) => '0',
      axi_w_prog_full_thresh(6) => '0',
      axi_w_prog_full_thresh(5) => '0',
      axi_w_prog_full_thresh(4) => '0',
      axi_w_prog_full_thresh(3) => '0',
      axi_w_prog_full_thresh(2) => '0',
      axi_w_prog_full_thresh(1) => '0',
      axi_w_prog_full_thresh(0) => '0',
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9) => '0',
      axis_prog_empty_thresh(8) => '0',
      axis_prog_empty_thresh(7) => '0',
      axis_prog_empty_thresh(6) => '0',
      axis_prog_empty_thresh(5) => '0',
      axis_prog_empty_thresh(4) => '0',
      axis_prog_empty_thresh(3) => '0',
      axis_prog_empty_thresh(2) => '0',
      axis_prog_empty_thresh(1) => '0',
      axis_prog_empty_thresh(0) => '0',
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9) => '0',
      axis_prog_full_thresh(8) => '0',
      axis_prog_full_thresh(7) => '0',
      axis_prog_full_thresh(6) => '0',
      axis_prog_full_thresh(5) => '0',
      axis_prog_full_thresh(4) => '0',
      axis_prog_full_thresh(3) => '0',
      axis_prog_full_thresh(2) => '0',
      axis_prog_full_thresh(1) => '0',
      axis_prog_full_thresh(0) => '0',
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => CLK,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(25) => p_0_out(25),
      din(24) => \^din\(3),
      din(23) => access_fit_mi_side_q_reg(14),
      din(22 downto 17) => p_0_out(22 downto 17),
      din(16 downto 14) => access_fit_mi_side_q_reg(13 downto 11),
      din(13 downto 11) => \^din\(2 downto 0),
      din(10 downto 0) => access_fit_mi_side_q_reg(10 downto 0),
      dout(25) => \^dout\(17),
      dout(24) => fifo_gen_inst_n_1,
      dout(23) => wr_cmd_mirror,
      dout(22 downto 17) => \^dout\(16 downto 11),
      dout(16 downto 14) => wr_cmd_mask(2 downto 0),
      dout(13 downto 3) => \^dout\(10 downto 0),
      dout(2 downto 0) => wr_cmd_size(2 downto 0),
      empty => empty,
      full => \^pushed_commands_reg[7]\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3) => '0',
      m_axi_bid(2) => '0',
      m_axi_bid(1) => '0',
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1) => '0',
      m_axi_bresp(0) => '0',
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63) => '0',
      m_axi_rdata(62) => '0',
      m_axi_rdata(61) => '0',
      m_axi_rdata(60) => '0',
      m_axi_rdata(59) => '0',
      m_axi_rdata(58) => '0',
      m_axi_rdata(57) => '0',
      m_axi_rdata(56) => '0',
      m_axi_rdata(55) => '0',
      m_axi_rdata(54) => '0',
      m_axi_rdata(53) => '0',
      m_axi_rdata(52) => '0',
      m_axi_rdata(51) => '0',
      m_axi_rdata(50) => '0',
      m_axi_rdata(49) => '0',
      m_axi_rdata(48) => '0',
      m_axi_rdata(47) => '0',
      m_axi_rdata(46) => '0',
      m_axi_rdata(45) => '0',
      m_axi_rdata(44) => '0',
      m_axi_rdata(43) => '0',
      m_axi_rdata(42) => '0',
      m_axi_rdata(41) => '0',
      m_axi_rdata(40) => '0',
      m_axi_rdata(39) => '0',
      m_axi_rdata(38) => '0',
      m_axi_rdata(37) => '0',
      m_axi_rdata(36) => '0',
      m_axi_rdata(35) => '0',
      m_axi_rdata(34) => '0',
      m_axi_rdata(33) => '0',
      m_axi_rdata(32) => '0',
      m_axi_rdata(31) => '0',
      m_axi_rdata(30) => '0',
      m_axi_rdata(29) => '0',
      m_axi_rdata(28) => '0',
      m_axi_rdata(27) => '0',
      m_axi_rdata(26) => '0',
      m_axi_rdata(25) => '0',
      m_axi_rdata(24) => '0',
      m_axi_rdata(23) => '0',
      m_axi_rdata(22) => '0',
      m_axi_rdata(21) => '0',
      m_axi_rdata(20) => '0',
      m_axi_rdata(19) => '0',
      m_axi_rdata(18) => '0',
      m_axi_rdata(17) => '0',
      m_axi_rdata(16) => '0',
      m_axi_rdata(15) => '0',
      m_axi_rdata(14) => '0',
      m_axi_rdata(13) => '0',
      m_axi_rdata(12) => '0',
      m_axi_rdata(11) => '0',
      m_axi_rdata(10) => '0',
      m_axi_rdata(9) => '0',
      m_axi_rdata(8) => '0',
      m_axi_rdata(7) => '0',
      m_axi_rdata(6) => '0',
      m_axi_rdata(5) => '0',
      m_axi_rdata(4) => '0',
      m_axi_rdata(3) => '0',
      m_axi_rdata(2) => '0',
      m_axi_rdata(1) => '0',
      m_axi_rdata(0) => '0',
      m_axi_rid(3) => '0',
      m_axi_rid(2) => '0',
      m_axi_rid(1) => '0',
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1) => '0',
      m_axi_rresp(0) => '0',
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4) => '0',
      prog_empty_thresh(3) => '0',
      prog_empty_thresh(2) => '0',
      prog_empty_thresh(1) => '0',
      prog_empty_thresh(0) => '0',
      prog_empty_thresh_assert(4) => '0',
      prog_empty_thresh_assert(3) => '0',
      prog_empty_thresh_assert(2) => '0',
      prog_empty_thresh_assert(1) => '0',
      prog_empty_thresh_assert(0) => '0',
      prog_empty_thresh_negate(4) => '0',
      prog_empty_thresh_negate(3) => '0',
      prog_empty_thresh_negate(2) => '0',
      prog_empty_thresh_negate(1) => '0',
      prog_empty_thresh_negate(0) => '0',
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4) => '0',
      prog_full_thresh(3) => '0',
      prog_full_thresh(2) => '0',
      prog_full_thresh(1) => '0',
      prog_full_thresh(0) => '0',
      prog_full_thresh_assert(4) => '0',
      prog_full_thresh_assert(3) => '0',
      prog_full_thresh_assert(2) => '0',
      prog_full_thresh_assert(1) => '0',
      prog_full_thresh_assert(0) => '0',
      prog_full_thresh_negate(4) => '0',
      prog_full_thresh_negate(3) => '0',
      prog_full_thresh_negate(2) => '0',
      prog_full_thresh_negate(1) => '0',
      prog_full_thresh_negate(0) => '0',
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => wr_cmd_ready,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => SR(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31) => '0',
      s_axi_araddr(30) => '0',
      s_axi_araddr(29) => '0',
      s_axi_araddr(28) => '0',
      s_axi_araddr(27) => '0',
      s_axi_araddr(26) => '0',
      s_axi_araddr(25) => '0',
      s_axi_araddr(24) => '0',
      s_axi_araddr(23) => '0',
      s_axi_araddr(22) => '0',
      s_axi_araddr(21) => '0',
      s_axi_araddr(20) => '0',
      s_axi_araddr(19) => '0',
      s_axi_araddr(18) => '0',
      s_axi_araddr(17) => '0',
      s_axi_araddr(16) => '0',
      s_axi_araddr(15) => '0',
      s_axi_araddr(14) => '0',
      s_axi_araddr(13) => '0',
      s_axi_araddr(12) => '0',
      s_axi_araddr(11) => '0',
      s_axi_araddr(10) => '0',
      s_axi_araddr(9) => '0',
      s_axi_araddr(8) => '0',
      s_axi_araddr(7) => '0',
      s_axi_araddr(6) => '0',
      s_axi_araddr(5) => '0',
      s_axi_araddr(4) => '0',
      s_axi_araddr(3) => '0',
      s_axi_araddr(2) => '0',
      s_axi_araddr(1) => '0',
      s_axi_araddr(0) => '0',
      s_axi_arburst(1) => '0',
      s_axi_arburst(0) => '0',
      s_axi_arcache(3) => '0',
      s_axi_arcache(2) => '0',
      s_axi_arcache(1) => '0',
      s_axi_arcache(0) => '0',
      s_axi_arid(3) => '0',
      s_axi_arid(2) => '0',
      s_axi_arid(1) => '0',
      s_axi_arid(0) => '0',
      s_axi_arlen(7) => '0',
      s_axi_arlen(6) => '0',
      s_axi_arlen(5) => '0',
      s_axi_arlen(4) => '0',
      s_axi_arlen(3) => '0',
      s_axi_arlen(2) => '0',
      s_axi_arlen(1) => '0',
      s_axi_arlen(0) => '0',
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => '0',
      s_axi_arprot(2) => '0',
      s_axi_arprot(1) => '0',
      s_axi_arprot(0) => '0',
      s_axi_arqos(3) => '0',
      s_axi_arqos(2) => '0',
      s_axi_arqos(1) => '0',
      s_axi_arqos(0) => '0',
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3) => '0',
      s_axi_arregion(2) => '0',
      s_axi_arregion(1) => '0',
      s_axi_arregion(0) => '0',
      s_axi_arsize(2) => '0',
      s_axi_arsize(1) => '0',
      s_axi_arsize(0) => '0',
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31) => '0',
      s_axi_awaddr(30) => '0',
      s_axi_awaddr(29) => '0',
      s_axi_awaddr(28) => '0',
      s_axi_awaddr(27) => '0',
      s_axi_awaddr(26) => '0',
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23) => '0',
      s_axi_awaddr(22) => '0',
      s_axi_awaddr(21) => '0',
      s_axi_awaddr(20) => '0',
      s_axi_awaddr(19) => '0',
      s_axi_awaddr(18) => '0',
      s_axi_awaddr(17) => '0',
      s_axi_awaddr(16) => '0',
      s_axi_awaddr(15) => '0',
      s_axi_awaddr(14) => '0',
      s_axi_awaddr(13) => '0',
      s_axi_awaddr(12) => '0',
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10) => '0',
      s_axi_awaddr(9) => '0',
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7) => '0',
      s_axi_awaddr(6) => '0',
      s_axi_awaddr(5) => '0',
      s_axi_awaddr(4) => '0',
      s_axi_awaddr(3) => '0',
      s_axi_awaddr(2) => '0',
      s_axi_awaddr(1) => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1) => '0',
      s_axi_awburst(0) => '0',
      s_axi_awcache(3) => '0',
      s_axi_awcache(2) => '0',
      s_axi_awcache(1) => '0',
      s_axi_awcache(0) => '0',
      s_axi_awid(3) => '0',
      s_axi_awid(2) => '0',
      s_axi_awid(1) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7) => '0',
      s_axi_awlen(6) => '0',
      s_axi_awlen(5) => '0',
      s_axi_awlen(4) => '0',
      s_axi_awlen(3) => '0',
      s_axi_awlen(2) => '0',
      s_axi_awlen(1) => '0',
      s_axi_awlen(0) => '0',
      s_axi_awlock(1) => '0',
      s_axi_awlock(0) => '0',
      s_axi_awprot(2) => '0',
      s_axi_awprot(1) => '0',
      s_axi_awprot(0) => '0',
      s_axi_awqos(3) => '0',
      s_axi_awqos(2) => '0',
      s_axi_awqos(1) => '0',
      s_axi_awqos(0) => '0',
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3) => '0',
      s_axi_awregion(2) => '0',
      s_axi_awregion(1) => '0',
      s_axi_awregion(0) => '0',
      s_axi_awsize(2) => '0',
      s_axi_awsize(1) => '0',
      s_axi_awsize(0) => '0',
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63) => '0',
      s_axi_wdata(62) => '0',
      s_axi_wdata(61) => '0',
      s_axi_wdata(60) => '0',
      s_axi_wdata(59) => '0',
      s_axi_wdata(58) => '0',
      s_axi_wdata(57) => '0',
      s_axi_wdata(56) => '0',
      s_axi_wdata(55) => '0',
      s_axi_wdata(54) => '0',
      s_axi_wdata(53) => '0',
      s_axi_wdata(52) => '0',
      s_axi_wdata(51) => '0',
      s_axi_wdata(50) => '0',
      s_axi_wdata(49) => '0',
      s_axi_wdata(48) => '0',
      s_axi_wdata(47) => '0',
      s_axi_wdata(46) => '0',
      s_axi_wdata(45) => '0',
      s_axi_wdata(44) => '0',
      s_axi_wdata(43) => '0',
      s_axi_wdata(42) => '0',
      s_axi_wdata(41) => '0',
      s_axi_wdata(40) => '0',
      s_axi_wdata(39) => '0',
      s_axi_wdata(38) => '0',
      s_axi_wdata(37) => '0',
      s_axi_wdata(36) => '0',
      s_axi_wdata(35) => '0',
      s_axi_wdata(34) => '0',
      s_axi_wdata(33) => '0',
      s_axi_wdata(32) => '0',
      s_axi_wdata(31) => '0',
      s_axi_wdata(30) => '0',
      s_axi_wdata(29) => '0',
      s_axi_wdata(28) => '0',
      s_axi_wdata(27) => '0',
      s_axi_wdata(26) => '0',
      s_axi_wdata(25) => '0',
      s_axi_wdata(24) => '0',
      s_axi_wdata(23) => '0',
      s_axi_wdata(22) => '0',
      s_axi_wdata(21) => '0',
      s_axi_wdata(20) => '0',
      s_axi_wdata(19) => '0',
      s_axi_wdata(18) => '0',
      s_axi_wdata(17) => '0',
      s_axi_wdata(16) => '0',
      s_axi_wdata(15) => '0',
      s_axi_wdata(14) => '0',
      s_axi_wdata(13) => '0',
      s_axi_wdata(12) => '0',
      s_axi_wdata(11) => '0',
      s_axi_wdata(10) => '0',
      s_axi_wdata(9) => '0',
      s_axi_wdata(8) => '0',
      s_axi_wdata(7) => '0',
      s_axi_wdata(6) => '0',
      s_axi_wdata(5) => '0',
      s_axi_wdata(4) => '0',
      s_axi_wdata(3) => '0',
      s_axi_wdata(2) => '0',
      s_axi_wdata(1) => '0',
      s_axi_wdata(0) => '0',
      s_axi_wid(3) => '0',
      s_axi_wid(2) => '0',
      s_axi_wid(1) => '0',
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7) => '0',
      s_axi_wstrb(6) => '0',
      s_axi_wstrb(5) => '0',
      s_axi_wstrb(4) => '0',
      s_axi_wstrb(3) => '0',
      s_axi_wstrb(2) => '0',
      s_axi_wstrb(1) => '0',
      s_axi_wstrb(0) => '0',
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63) => '0',
      s_axis_tdata(62) => '0',
      s_axis_tdata(61) => '0',
      s_axis_tdata(60) => '0',
      s_axis_tdata(59) => '0',
      s_axis_tdata(58) => '0',
      s_axis_tdata(57) => '0',
      s_axis_tdata(56) => '0',
      s_axis_tdata(55) => '0',
      s_axis_tdata(54) => '0',
      s_axis_tdata(53) => '0',
      s_axis_tdata(52) => '0',
      s_axis_tdata(51) => '0',
      s_axis_tdata(50) => '0',
      s_axis_tdata(49) => '0',
      s_axis_tdata(48) => '0',
      s_axis_tdata(47) => '0',
      s_axis_tdata(46) => '0',
      s_axis_tdata(45) => '0',
      s_axis_tdata(44) => '0',
      s_axis_tdata(43) => '0',
      s_axis_tdata(42) => '0',
      s_axis_tdata(41) => '0',
      s_axis_tdata(40) => '0',
      s_axis_tdata(39) => '0',
      s_axis_tdata(38) => '0',
      s_axis_tdata(37) => '0',
      s_axis_tdata(36) => '0',
      s_axis_tdata(35) => '0',
      s_axis_tdata(34) => '0',
      s_axis_tdata(33) => '0',
      s_axis_tdata(32) => '0',
      s_axis_tdata(31) => '0',
      s_axis_tdata(30) => '0',
      s_axis_tdata(29) => '0',
      s_axis_tdata(28) => '0',
      s_axis_tdata(27) => '0',
      s_axis_tdata(26) => '0',
      s_axis_tdata(25) => '0',
      s_axis_tdata(24) => '0',
      s_axis_tdata(23) => '0',
      s_axis_tdata(22) => '0',
      s_axis_tdata(21) => '0',
      s_axis_tdata(20) => '0',
      s_axis_tdata(19) => '0',
      s_axis_tdata(18) => '0',
      s_axis_tdata(17) => '0',
      s_axis_tdata(16) => '0',
      s_axis_tdata(15) => '0',
      s_axis_tdata(14) => '0',
      s_axis_tdata(13) => '0',
      s_axis_tdata(12) => '0',
      s_axis_tdata(11) => '0',
      s_axis_tdata(10) => '0',
      s_axis_tdata(9) => '0',
      s_axis_tdata(8) => '0',
      s_axis_tdata(7) => '0',
      s_axis_tdata(6) => '0',
      s_axis_tdata(5) => '0',
      s_axis_tdata(4) => '0',
      s_axis_tdata(3) => '0',
      s_axis_tdata(2) => '0',
      s_axis_tdata(1) => '0',
      s_axis_tdata(0) => '0',
      s_axis_tdest(3) => '0',
      s_axis_tdest(2) => '0',
      s_axis_tdest(1) => '0',
      s_axis_tdest(0) => '0',
      s_axis_tid(7) => '0',
      s_axis_tid(6) => '0',
      s_axis_tid(5) => '0',
      s_axis_tid(4) => '0',
      s_axis_tid(3) => '0',
      s_axis_tid(2) => '0',
      s_axis_tid(1) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3) => '0',
      s_axis_tkeep(2) => '0',
      s_axis_tkeep(1) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3) => '0',
      s_axis_tstrb(2) => '0',
      s_axis_tstrb(1) => '0',
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3) => '0',
      s_axis_tuser(2) => '0',
      s_axis_tuser(1) => '0',
      s_axis_tuser(0) => '0',
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
fifo_gen_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_is_fix_q,
      I1 => access_fit_mi_side_q_reg(14),
      O => p_0_out(25)
    );
fifo_gen_inst_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => m_axi_wready,
      I1 => empty,
      I2 => s_axi_wvalid,
      I3 => \goreg_dm.dout_i_reg[9]\,
      O => wr_cmd_ready
    );
fifo_gen_inst_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF002F00FF00"
    )
        port map (
      I0 => \split_addr_mask_q_reg[2]\(2),
      I1 => si_full_size_q,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg[2]\(2),
      I4 => split_ongoing,
      I5 => access_is_wrap_q,
      O => fifo_gen_inst_i_11_n_0
    );
fifo_gen_inst_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF002F00FF00"
    )
        port map (
      I0 => \split_addr_mask_q_reg[2]\(1),
      I1 => si_full_size_q,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg[2]\(1),
      I4 => split_ongoing,
      I5 => access_is_wrap_q,
      O => fifo_gen_inst_i_12_n_0
    );
fifo_gen_inst_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF002F00FF00"
    )
        port map (
      I0 => \split_addr_mask_q_reg[2]\(0),
      I1 => si_full_size_q,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg[2]\(0),
      I4 => split_ongoing,
      I5 => access_is_wrap_q,
      O => fifo_gen_inst_i_13_n_0
    );
fifo_gen_inst_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_wrap_q,
      O => \^next_mi_addr_reg[10]\
    );
fifo_gen_inst_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_incr_q,
      O => \^next_mi_addr_reg[10]_0\
    );
fifo_gen_inst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => S_AXI_AREADY_I_i_3_n_0,
      I1 => wrap_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => fix_need_to_split_q,
      O => \^din\(3)
    );
fifo_gen_inst_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_gen_inst_i_11_n_0,
      I1 => \size_mask_q_reg[2]\(2),
      I2 => access_fit_mi_side_q_reg(13),
      O => p_0_out(22)
    );
fifo_gen_inst_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_gen_inst_i_12_n_0,
      I1 => \size_mask_q_reg[2]\(1),
      I2 => access_fit_mi_side_q_reg(12),
      O => p_0_out(21)
    );
fifo_gen_inst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F100"
    )
        port map (
      I0 => \^pushed_commands_reg[7]\,
      I1 => full_0,
      I2 => cmd_push_block,
      I3 => command_ongoing_reg_0,
      I4 => cmd_b_push_block,
      O => cmd_b_push
    );
\fifo_gen_inst_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fifo_gen_inst_i_13_n_0,
      I1 => \size_mask_q_reg[2]\(0),
      I2 => access_fit_mi_side_q_reg(11),
      O => p_0_out(20)
    );
\fifo_gen_inst_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440404"
    )
        port map (
      I0 => \^next_mi_addr_reg[10]\,
      I1 => \S_AXI_AADDR_Q_reg[2]\(2),
      I2 => \^next_mi_addr_reg[10]_0\,
      I3 => si_full_size_q,
      I4 => \split_addr_mask_q_reg[2]\(2),
      I5 => access_fit_mi_side_q_reg(13),
      O => p_0_out(19)
    );
fifo_gen_inst_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440404"
    )
        port map (
      I0 => \^next_mi_addr_reg[10]\,
      I1 => \S_AXI_AADDR_Q_reg[2]\(1),
      I2 => \^next_mi_addr_reg[10]_0\,
      I3 => si_full_size_q,
      I4 => \split_addr_mask_q_reg[2]\(1),
      I5 => access_fit_mi_side_q_reg(12),
      O => p_0_out(18)
    );
fifo_gen_inst_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440404"
    )
        port map (
      I0 => \^next_mi_addr_reg[10]\,
      I1 => \S_AXI_AADDR_Q_reg[2]\(0),
      I2 => \^next_mi_addr_reg[10]_0\,
      I3 => si_full_size_q,
      I4 => \split_addr_mask_q_reg[2]\(0),
      I5 => access_fit_mi_side_q_reg(11),
      O => p_0_out(17)
    );
fifo_gen_inst_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \^pushed_commands_reg[7]\,
      I1 => full_0,
      I2 => command_ongoing_reg_0,
      I3 => cmd_push_block,
      O => cmd_push
    );
first_word_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => empty,
      I2 => m_axi_wready,
      O => first_word_reg(0)
    );
\m_axi_awlen[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_7\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_8\,
      O => p_0_in1_in(3)
    );
\m_axi_awlen[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \m_axi_awlen[0]_INST_0_i_10_n_1\,
      CO(1) => \m_axi_awlen[0]_INST_0_i_10_n_2\,
      CO(0) => \m_axi_awlen[0]_INST_0_i_10_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axi_awlen[0]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => \m_axi_awlen[0]_INST_0_i_23_n_0\,
      S(1) => \m_axi_awlen[0]_INST_0_i_24_n_0\,
      S(0) => \m_axi_awlen[0]_INST_0_i_25_n_0\
    );
\m_axi_awlen[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(3),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_awlen[0]_INST_0_i_22_n_0\,
      I3 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I5 => Q(3),
      O => \^gpr1.dout_i_reg[7]_8\
    );
\m_axi_awlen[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(2),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_awlen[0]_INST_0_i_26_n_0\,
      I3 => access_is_incr_q,
      I4 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I5 => Q(2),
      O => \^gpr1.dout_i_reg[7]_5\
    );
\m_axi_awlen[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(2),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_awlen[0]_INST_0_i_26_n_0\,
      I3 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I5 => Q(2),
      O => \^gpr1.dout_i_reg[7]_6\
    );
\m_axi_awlen[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(1),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(1),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => access_is_incr_q,
      I5 => \m_axi_awlen[0]_INST_0_i_27_n_0\,
      O => \^gpr1.dout_i_reg[7]_3\
    );
\m_axi_awlen[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(1),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(1),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_awlen[0]_INST_0_i_27_n_0\,
      O => \^gpr1.dout_i_reg[7]_4\
    );
\m_axi_awlen[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(0),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(0),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => access_is_incr_q,
      I5 => \m_axi_awlen[0]_INST_0_i_28_n_0\,
      O => \^gpr1.dout_i_reg[7]_1\
    );
\m_axi_awlen[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(0),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(0),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_awlen[0]_INST_0_i_28_n_0\,
      O => \^gpr1.dout_i_reg[7]_2\
    );
\m_axi_awlen[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(3),
      O => \gpr1.dout_i_reg[7]_15\
    );
\m_axi_awlen[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(2),
      O => \gpr1.dout_i_reg[7]_14\
    );
\m_axi_awlen[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_5\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_6\,
      O => p_0_in1_in(2)
    );
\m_axi_awlen[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(1),
      O => \gpr1.dout_i_reg[7]_13\
    );
\m_axi_awlen[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(0),
      O => \gpr1.dout_i_reg[7]_12\
    );
\m_axi_awlen[0]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(3),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(3),
      I4 => fix_need_to_split_q,
      O => \m_axi_awlen[0]_INST_0_i_22_n_0\
    );
\m_axi_awlen[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(6),
      I1 => \pushed_commands_reg[7]_0\(7),
      O => \m_axi_awlen[0]_INST_0_i_23_n_0\
    );
\m_axi_awlen[0]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(3),
      I1 => \pushed_commands_reg[7]_0\(5),
      I2 => \pushed_commands_reg[7]_0\(4),
      O => \m_axi_awlen[0]_INST_0_i_24_n_0\
    );
\m_axi_awlen[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(2),
      I1 => \num_transactions_q_reg[2]\(2),
      I2 => \pushed_commands_reg[7]_0\(0),
      I3 => \num_transactions_q_reg[2]\(0),
      I4 => \num_transactions_q_reg[2]\(1),
      I5 => \pushed_commands_reg[7]_0\(1),
      O => \m_axi_awlen[0]_INST_0_i_25_n_0\
    );
\m_axi_awlen[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(2),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(2),
      I4 => fix_need_to_split_q,
      O => \m_axi_awlen[0]_INST_0_i_26_n_0\
    );
\m_axi_awlen[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(1),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(1),
      I4 => fix_need_to_split_q,
      O => \m_axi_awlen[0]_INST_0_i_27_n_0\
    );
\m_axi_awlen[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(0),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(0),
      I4 => fix_need_to_split_q,
      O => \m_axi_awlen[0]_INST_0_i_28_n_0\
    );
\m_axi_awlen[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_3\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_4\,
      O => p_0_in1_in(1)
    );
\m_axi_awlen[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_1\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_2\,
      O => p_0_in1_in(0)
    );
\m_axi_awlen[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(3),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_awlen[0]_INST_0_i_22_n_0\,
      I3 => access_is_incr_q,
      I4 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I5 => Q(3),
      O => \^gpr1.dout_i_reg[7]_7\
    );
\m_axi_awlen[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(6),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \^gpr1.dout_i_reg[7]_0\,
      O => p_0_in1_in(6)
    );
\m_axi_awlen[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(4),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_awlen[4]_INST_0_i_18_n_0\,
      O => \^gpr1.dout_i_reg[7]\
    );
\m_axi_awlen[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(7),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_awlen[4]_INST_0_i_19_n_0\,
      O => \gpr1.dout_i_reg[7]_10\
    );
\m_axi_awlen[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(4),
      O => \gpr1.dout_i_reg[7]_16\
    );
\m_axi_awlen[4]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrap_need_to_split_q,
      I1 => split_ongoing,
      O => \gpr1.dout_i_reg[7]_11\
    );
\m_axi_awlen[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => incr_need_to_split_q,
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => \m_axi_awlen[4]_INST_0_i_14_n_0\
    );
\m_axi_awlen[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFBF80000080"
    )
        port map (
      I0 => \m_axi_awlen[4]_INST_0_i_20_n_0\,
      I1 => S_AXI_AREADY_I_i_6_n_0,
      I2 => S_AXI_AREADY_I_i_7_n_0,
      I3 => \pushed_commands_reg[7]_0\(3),
      I4 => \S_AXI_ALEN_Q_reg[6]\(3),
      I5 => \m_axi_awlen[4]_INST_0_i_21_n_0\,
      O => \m_axi_awlen[4]_INST_0_i_15_n_0\
    );
\m_axi_awlen[4]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \wrap_rest_len_reg[7]\(6),
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      O => \m_axi_awlen[4]_INST_0_i_16_n_0\
    );
\m_axi_awlen[4]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \wrap_rest_len_reg[7]\(5),
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      O => \m_axi_awlen[4]_INST_0_i_17_n_0\
    );
\m_axi_awlen[4]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(4),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(4),
      I4 => fix_need_to_split_q,
      O => \m_axi_awlen[4]_INST_0_i_18_n_0\
    );
\m_axi_awlen[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \wrap_rest_len_reg[7]\(7),
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      O => \m_axi_awlen[4]_INST_0_i_19_n_0\
    );
\m_axi_awlen[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(5),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \^gpr1.dout_i_reg[7]_9\,
      O => p_0_in1_in(5)
    );
\m_axi_awlen[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0075FFFF"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      I3 => access_is_fix_q,
      I4 => access_is_incr_q,
      O => \m_axi_awlen[4]_INST_0_i_20_n_0\
    );
\m_axi_awlen[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF7575FFFF"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      I3 => fix_need_to_split_q,
      I4 => access_is_incr_q,
      I5 => access_is_fix_q,
      O => \m_axi_awlen[4]_INST_0_i_21_n_0\
    );
\m_axi_awlen[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(4),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \^gpr1.dout_i_reg[7]\,
      O => p_0_in1_in(4)
    );
\m_axi_awlen[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(6),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_awlen[4]_INST_0_i_16_n_0\,
      O => \^gpr1.dout_i_reg[7]_0\
    );
\m_axi_awlen[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(5),
      I3 => \m_axi_awlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_awlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_awlen[4]_INST_0_i_17_n_0\,
      O => \^gpr1.dout_i_reg[7]_9\
    );
\m_axi_awsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_fit_mi_side_q_reg(14),
      I1 => access_fit_mi_side_q_reg(0),
      O => \^din\(0)
    );
\m_axi_awsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => access_fit_mi_side_q_reg(1),
      I1 => access_fit_mi_side_q_reg(14),
      O => \^din\(1)
    );
\m_axi_awsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_fit_mi_side_q_reg(14),
      I1 => access_fit_mi_side_q_reg(2),
      O => \^din\(2)
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => empty,
      O => m_axi_wvalid
    );
\queue_id[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => S_AXI_AID_Q,
      I1 => \^pushed_commands_reg[7]\,
      I2 => full_0,
      I3 => command_ongoing_reg_0,
      I4 => cmd_push_block,
      I5 => s_axi_bid(0),
      O => \queue_id_reg[0]\
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8AAAA"
    )
        port map (
      I0 => s_axi_wready_INST_0_i_1_n_0,
      I1 => \goreg_dm.dout_i_reg[9]\,
      I2 => wr_cmd_mirror,
      I3 => \^dout\(17),
      I4 => s_axi_wready_INST_0_i_2_n_0,
      I5 => s_axi_wready_INST_0_i_3_n_0,
      O => s_axi_wready
    );
s_axi_wready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_wready,
      I1 => empty,
      O => s_axi_wready_INST_0_i_1_n_0
    );
s_axi_wready_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[11]\,
      I1 => wr_cmd_mask(2),
      I2 => wr_cmd_size(2),
      I3 => wr_cmd_size(0),
      I4 => wr_cmd_size(1),
      O => s_axi_wready_INST_0_i_2_n_0
    );
s_axi_wready_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC00FEFE"
    )
        port map (
      I0 => wr_cmd_size(0),
      I1 => wr_cmd_size(2),
      I2 => wr_cmd_size(1),
      I3 => \^d\(1),
      I4 => s_axi_wready_INST_0_i_5_n_0,
      O => s_axi_wready_INST_0_i_3_n_0
    );
s_axi_wready_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9FFFF"
    )
        port map (
      I0 => \current_word_1_reg[0]\,
      I1 => \^dout\(9),
      I2 => \^dout\(8),
      I3 => \^dout\(10),
      I4 => wr_cmd_mask(0),
      O => s_axi_wready_INST_0_i_5_n_0
    );
split_ongoing_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA020000"
    )
        port map (
      I0 => m_axi_awready,
      I1 => \^pushed_commands_reg[7]\,
      I2 => full_0,
      I3 => cmd_push_block,
      I4 => command_ongoing_reg_0,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen_9 is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \pushed_commands_reg[7]\ : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_6\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_7\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_8\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_9\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_10\ : out STD_LOGIC;
    \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_11\ : out STD_LOGIC;
    \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    first_mi_word_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC;
    \S_AXI_RRESP_ACC_reg[1]\ : out STD_LOGIC;
    \next_mi_addr_reg[10]\ : out STD_LOGIC;
    \next_mi_addr_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_12\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_13\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_14\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_15\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_16\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    command_ongoing_reg : out STD_LOGIC;
    \queue_id_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    access_fit_mi_side_q_reg : in STD_LOGIC_VECTOR ( 14 downto 0 );
    rd_cmd_ready : in STD_LOGIC;
    access_is_incr_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \S_AXI_ALEN_Q_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pushed_commands_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \goreg_dm.dout_i_reg[19]\ : in STD_LOGIC;
    \wrap_rest_len_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    first_word : in STD_LOGIC;
    \length_counter_1_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[8]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[12]\ : in STD_LOGIC;
    \current_word_1_reg[0]\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \num_transactions_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_AADDR_Q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    si_full_size_q : in STD_LOGIC;
    \split_addr_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \size_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fix_len_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    legal_wrap_len_q : in STD_LOGIC;
    \unalignment_addr_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \areset_d_reg[0]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC;
    \areset_d_reg[1]\ : in STD_LOGIC;
    S_AXI_AREADY_I_reg_1 : in STD_LOGIC;
    \S_AXI_AID_Q_reg[0]\ : in STD_LOGIC;
    s_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen_9 : entity is "axi_data_fifo_v2_1_fifo_gen";
end MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen_9;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen_9 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^d\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_AREADY_I_i_3__0_n_0\ : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_4__0_n_0\ : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_5__0_n_0\ : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_6__0_n_0\ : STD_LOGIC;
  signal \S_AXI_AREADY_I_i_7__0_n_0\ : STD_LOGIC;
  signal \^word_lane[0].s_axi_rdata_ii_reg[0]\ : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal empty : STD_LOGIC;
  signal \fifo_gen_inst_i_11__0_n_0\ : STD_LOGIC;
  signal \fifo_gen_inst_i_12__0_n_0\ : STD_LOGIC;
  signal \fifo_gen_inst_i_13__0_n_0\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_0\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_1\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_2\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_3\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_4\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_5\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_6\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_7\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_8\ : STD_LOGIC;
  signal \^gpr1.dout_i_reg[7]_9\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_10_n_1\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_10_n_2\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_10_n_3\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal m_axi_rready_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_rready_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^next_mi_addr_reg[10]\ : STD_LOGIC;
  signal \^next_mi_addr_reg[10]_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 25 downto 17 );
  signal \^pushed_commands_reg[7]\ : STD_LOGIC;
  signal rd_cmd_mask : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_split : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_3_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_7_n_0 : STD_LOGIC;
  signal s_axi_rvalid_INST_0_i_8_n_0 : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_m_axi_arlen[0]_INST_0_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_AREADY_I_i_5__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \current_word_1[0]_i_1\ : label is "soft_lutpair13";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 26;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 26;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of fifo_gen_inst : label is std.standard.true;
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_14__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_15__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \fifo_gen_inst_i_9__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axi_arlen[0]_INST_0_i_22\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_13\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_16\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_17\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_19\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \m_axi_arlen[4]_INST_0_i_20\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m_axi_arvalid_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of m_axi_rready_INST_0_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \queue_id[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of s_axi_rvalid_INST_0_i_8 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \split_ongoing_i_1__0\ : label is "soft_lutpair14";
begin
  CO(0) <= \^co\(0);
  D(2 downto 0) <= \^d\(2 downto 0);
  E(0) <= \^e\(0);
  \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ <= \^word_lane[0].s_axi_rdata_ii_reg[0]\;
  din(3 downto 0) <= \^din\(3 downto 0);
  dout(21 downto 0) <= \^dout\(21 downto 0);
  \gpr1.dout_i_reg[7]\ <= \^gpr1.dout_i_reg[7]\;
  \gpr1.dout_i_reg[7]_0\ <= \^gpr1.dout_i_reg[7]_0\;
  \gpr1.dout_i_reg[7]_1\ <= \^gpr1.dout_i_reg[7]_1\;
  \gpr1.dout_i_reg[7]_2\ <= \^gpr1.dout_i_reg[7]_2\;
  \gpr1.dout_i_reg[7]_3\ <= \^gpr1.dout_i_reg[7]_3\;
  \gpr1.dout_i_reg[7]_4\ <= \^gpr1.dout_i_reg[7]_4\;
  \gpr1.dout_i_reg[7]_5\ <= \^gpr1.dout_i_reg[7]_5\;
  \gpr1.dout_i_reg[7]_6\ <= \^gpr1.dout_i_reg[7]_6\;
  \gpr1.dout_i_reg[7]_7\ <= \^gpr1.dout_i_reg[7]_7\;
  \gpr1.dout_i_reg[7]_8\ <= \^gpr1.dout_i_reg[7]_8\;
  \gpr1.dout_i_reg[7]_9\ <= \^gpr1.dout_i_reg[7]_9\;
  \next_mi_addr_reg[10]\ <= \^next_mi_addr_reg[10]\;
  \next_mi_addr_reg[10]_0\ <= \^next_mi_addr_reg[10]_0\;
  \pushed_commands_reg[7]\ <= \^pushed_commands_reg[7]\;
\S_AXI_AREADY_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"750075007F007500"
    )
        port map (
      I0 => \areset_d_reg[0]\,
      I1 => s_axi_arvalid,
      I2 => S_AXI_AREADY_I_reg_0,
      I3 => aresetn,
      I4 => \^e\(0),
      I5 => \S_AXI_AREADY_I_i_3__0_n_0\,
      O => S_AXI_AREADY_I_reg
    );
\S_AXI_AREADY_I_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004F004F004F"
    )
        port map (
      I0 => \S_AXI_AREADY_I_i_4__0_n_0\,
      I1 => fix_need_to_split_q,
      I2 => access_is_fix_q,
      I3 => \S_AXI_AREADY_I_i_5__0_n_0\,
      I4 => \^co\(0),
      I5 => access_is_incr_q,
      O => \S_AXI_AREADY_I_i_3__0_n_0\
    );
\S_AXI_AREADY_I_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8008"
    )
        port map (
      I0 => \S_AXI_AREADY_I_i_6__0_n_0\,
      I1 => \S_AXI_AREADY_I_i_7__0_n_0\,
      I2 => \pushed_commands_reg[7]_0\(3),
      I3 => \S_AXI_ALEN_Q_reg[6]\(3),
      O => \S_AXI_AREADY_I_i_4__0_n_0\
    );
\S_AXI_AREADY_I_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      O => \S_AXI_AREADY_I_i_5__0_n_0\
    );
\S_AXI_AREADY_I_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(6),
      I1 => \pushed_commands_reg[7]_0\(7),
      I2 => \pushed_commands_reg[7]_0\(4),
      I3 => \pushed_commands_reg[7]_0\(5),
      I4 => \pushed_commands_reg[7]_0\(1),
      I5 => \S_AXI_ALEN_Q_reg[6]\(1),
      O => \S_AXI_AREADY_I_i_6__0_n_0\
    );
\S_AXI_AREADY_I_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(0),
      I1 => \S_AXI_ALEN_Q_reg[6]\(0),
      I2 => \pushed_commands_reg[7]_0\(2),
      I3 => \S_AXI_ALEN_Q_reg[6]\(2),
      O => \S_AXI_AREADY_I_i_7__0_n_0\
    );
\WORD_LANE[0].S_AXI_RDATA_II[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DDDF55555555"
    )
        port map (
      I0 => aresetn,
      I1 => m_axi_rready_INST_0_i_3_n_0,
      I2 => s_axi_rvalid_INST_0_i_2_n_0,
      I3 => s_axi_rvalid_INST_0_i_3_n_0,
      I4 => \^word_lane[0].s_axi_rdata_ii_reg[0]\,
      I5 => s_axi_rready,
      O => \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\(0)
    );
\WORD_LANE[0].S_AXI_RDATA_II[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000045454544"
    )
        port map (
      I0 => \^word_lane[0].s_axi_rdata_ii_reg[0]\,
      I1 => s_axi_rready,
      I2 => m_axi_rready_INST_0_i_3_n_0,
      I3 => s_axi_rvalid_INST_0_i_2_n_0,
      I4 => s_axi_rvalid_INST_0_i_3_n_0,
      I5 => \goreg_dm.dout_i_reg[19]\,
      O => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\(0)
    );
\WORD_LANE[1].S_AXI_RDATA_II[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454400000000"
    )
        port map (
      I0 => \^word_lane[0].s_axi_rdata_ii_reg[0]\,
      I1 => s_axi_rready,
      I2 => m_axi_rready_INST_0_i_3_n_0,
      I3 => s_axi_rvalid_INST_0_i_2_n_0,
      I4 => s_axi_rvalid_INST_0_i_3_n_0,
      I5 => \goreg_dm.dout_i_reg[19]\,
      O => \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\(0)
    );
\command_ongoing_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEAFA40404040"
    )
        port map (
      I0 => \areset_d_reg[1]\,
      I1 => S_AXI_AREADY_I_reg_1,
      I2 => aresetn,
      I3 => \^e\(0),
      I4 => \S_AXI_AREADY_I_i_3__0_n_0\,
      I5 => command_ongoing_reg_0,
      O => command_ongoing_reg
    );
\current_word_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888882"
    )
        port map (
      I0 => rd_cmd_mask(0),
      I1 => \current_word_1_reg[0]\,
      I2 => \^dout\(13),
      I3 => \^dout\(12),
      I4 => \^dout\(11),
      O => \^d\(0)
    );
\current_word_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A8AAAAAA02"
    )
        port map (
      I0 => rd_cmd_mask(1),
      I1 => \current_word_1_reg[0]\,
      I2 => \^dout\(11),
      I3 => \^dout\(12),
      I4 => \^dout\(13),
      I5 => \current_word_1_reg[1]\,
      O => \^d\(1)
    );
fifo_gen_inst: entity work.MIPSfpga_system_auto_ds_4_fifo_generator_v12_0
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3) => '0',
      axi_ar_prog_empty_thresh(2) => '0',
      axi_ar_prog_empty_thresh(1) => '0',
      axi_ar_prog_empty_thresh(0) => '0',
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3) => '0',
      axi_ar_prog_full_thresh(2) => '0',
      axi_ar_prog_full_thresh(1) => '0',
      axi_ar_prog_full_thresh(0) => '0',
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3) => '0',
      axi_aw_prog_empty_thresh(2) => '0',
      axi_aw_prog_empty_thresh(1) => '0',
      axi_aw_prog_empty_thresh(0) => '0',
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3) => '0',
      axi_aw_prog_full_thresh(2) => '0',
      axi_aw_prog_full_thresh(1) => '0',
      axi_aw_prog_full_thresh(0) => '0',
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3) => '0',
      axi_b_prog_empty_thresh(2) => '0',
      axi_b_prog_empty_thresh(1) => '0',
      axi_b_prog_empty_thresh(0) => '0',
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3) => '0',
      axi_b_prog_full_thresh(2) => '0',
      axi_b_prog_full_thresh(1) => '0',
      axi_b_prog_full_thresh(0) => '0',
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9) => '0',
      axi_r_prog_empty_thresh(8) => '0',
      axi_r_prog_empty_thresh(7) => '0',
      axi_r_prog_empty_thresh(6) => '0',
      axi_r_prog_empty_thresh(5) => '0',
      axi_r_prog_empty_thresh(4) => '0',
      axi_r_prog_empty_thresh(3) => '0',
      axi_r_prog_empty_thresh(2) => '0',
      axi_r_prog_empty_thresh(1) => '0',
      axi_r_prog_empty_thresh(0) => '0',
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9) => '0',
      axi_r_prog_full_thresh(8) => '0',
      axi_r_prog_full_thresh(7) => '0',
      axi_r_prog_full_thresh(6) => '0',
      axi_r_prog_full_thresh(5) => '0',
      axi_r_prog_full_thresh(4) => '0',
      axi_r_prog_full_thresh(3) => '0',
      axi_r_prog_full_thresh(2) => '0',
      axi_r_prog_full_thresh(1) => '0',
      axi_r_prog_full_thresh(0) => '0',
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9) => '0',
      axi_w_prog_empty_thresh(8) => '0',
      axi_w_prog_empty_thresh(7) => '0',
      axi_w_prog_empty_thresh(6) => '0',
      axi_w_prog_empty_thresh(5) => '0',
      axi_w_prog_empty_thresh(4) => '0',
      axi_w_prog_empty_thresh(3) => '0',
      axi_w_prog_empty_thresh(2) => '0',
      axi_w_prog_empty_thresh(1) => '0',
      axi_w_prog_empty_thresh(0) => '0',
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9) => '0',
      axi_w_prog_full_thresh(8) => '0',
      axi_w_prog_full_thresh(7) => '0',
      axi_w_prog_full_thresh(6) => '0',
      axi_w_prog_full_thresh(5) => '0',
      axi_w_prog_full_thresh(4) => '0',
      axi_w_prog_full_thresh(3) => '0',
      axi_w_prog_full_thresh(2) => '0',
      axi_w_prog_full_thresh(1) => '0',
      axi_w_prog_full_thresh(0) => '0',
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9) => '0',
      axis_prog_empty_thresh(8) => '0',
      axis_prog_empty_thresh(7) => '0',
      axis_prog_empty_thresh(6) => '0',
      axis_prog_empty_thresh(5) => '0',
      axis_prog_empty_thresh(4) => '0',
      axis_prog_empty_thresh(3) => '0',
      axis_prog_empty_thresh(2) => '0',
      axis_prog_empty_thresh(1) => '0',
      axis_prog_empty_thresh(0) => '0',
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9) => '0',
      axis_prog_full_thresh(8) => '0',
      axis_prog_full_thresh(7) => '0',
      axis_prog_full_thresh(6) => '0',
      axis_prog_full_thresh(5) => '0',
      axis_prog_full_thresh(4) => '0',
      axis_prog_full_thresh(3) => '0',
      axis_prog_full_thresh(2) => '0',
      axis_prog_full_thresh(1) => '0',
      axis_prog_full_thresh(0) => '0',
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => CLK,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(25) => p_0_out(25),
      din(24) => \^din\(3),
      din(23) => access_fit_mi_side_q_reg(14),
      din(22 downto 17) => p_0_out(22 downto 17),
      din(16 downto 14) => access_fit_mi_side_q_reg(13 downto 11),
      din(13 downto 11) => \^din\(2 downto 0),
      din(10 downto 0) => access_fit_mi_side_q_reg(10 downto 0),
      dout(25) => \^dout\(21),
      dout(24) => rd_cmd_split,
      dout(23 downto 17) => \^dout\(20 downto 14),
      dout(16 downto 14) => rd_cmd_mask(2 downto 0),
      dout(13 downto 0) => \^dout\(13 downto 0),
      empty => empty,
      full => \^pushed_commands_reg[7]\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3) => '0',
      m_axi_bid(2) => '0',
      m_axi_bid(1) => '0',
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1) => '0',
      m_axi_bresp(0) => '0',
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63) => '0',
      m_axi_rdata(62) => '0',
      m_axi_rdata(61) => '0',
      m_axi_rdata(60) => '0',
      m_axi_rdata(59) => '0',
      m_axi_rdata(58) => '0',
      m_axi_rdata(57) => '0',
      m_axi_rdata(56) => '0',
      m_axi_rdata(55) => '0',
      m_axi_rdata(54) => '0',
      m_axi_rdata(53) => '0',
      m_axi_rdata(52) => '0',
      m_axi_rdata(51) => '0',
      m_axi_rdata(50) => '0',
      m_axi_rdata(49) => '0',
      m_axi_rdata(48) => '0',
      m_axi_rdata(47) => '0',
      m_axi_rdata(46) => '0',
      m_axi_rdata(45) => '0',
      m_axi_rdata(44) => '0',
      m_axi_rdata(43) => '0',
      m_axi_rdata(42) => '0',
      m_axi_rdata(41) => '0',
      m_axi_rdata(40) => '0',
      m_axi_rdata(39) => '0',
      m_axi_rdata(38) => '0',
      m_axi_rdata(37) => '0',
      m_axi_rdata(36) => '0',
      m_axi_rdata(35) => '0',
      m_axi_rdata(34) => '0',
      m_axi_rdata(33) => '0',
      m_axi_rdata(32) => '0',
      m_axi_rdata(31) => '0',
      m_axi_rdata(30) => '0',
      m_axi_rdata(29) => '0',
      m_axi_rdata(28) => '0',
      m_axi_rdata(27) => '0',
      m_axi_rdata(26) => '0',
      m_axi_rdata(25) => '0',
      m_axi_rdata(24) => '0',
      m_axi_rdata(23) => '0',
      m_axi_rdata(22) => '0',
      m_axi_rdata(21) => '0',
      m_axi_rdata(20) => '0',
      m_axi_rdata(19) => '0',
      m_axi_rdata(18) => '0',
      m_axi_rdata(17) => '0',
      m_axi_rdata(16) => '0',
      m_axi_rdata(15) => '0',
      m_axi_rdata(14) => '0',
      m_axi_rdata(13) => '0',
      m_axi_rdata(12) => '0',
      m_axi_rdata(11) => '0',
      m_axi_rdata(10) => '0',
      m_axi_rdata(9) => '0',
      m_axi_rdata(8) => '0',
      m_axi_rdata(7) => '0',
      m_axi_rdata(6) => '0',
      m_axi_rdata(5) => '0',
      m_axi_rdata(4) => '0',
      m_axi_rdata(3) => '0',
      m_axi_rdata(2) => '0',
      m_axi_rdata(1) => '0',
      m_axi_rdata(0) => '0',
      m_axi_rid(3) => '0',
      m_axi_rid(2) => '0',
      m_axi_rid(1) => '0',
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1) => '0',
      m_axi_rresp(0) => '0',
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4) => '0',
      prog_empty_thresh(3) => '0',
      prog_empty_thresh(2) => '0',
      prog_empty_thresh(1) => '0',
      prog_empty_thresh(0) => '0',
      prog_empty_thresh_assert(4) => '0',
      prog_empty_thresh_assert(3) => '0',
      prog_empty_thresh_assert(2) => '0',
      prog_empty_thresh_assert(1) => '0',
      prog_empty_thresh_assert(0) => '0',
      prog_empty_thresh_negate(4) => '0',
      prog_empty_thresh_negate(3) => '0',
      prog_empty_thresh_negate(2) => '0',
      prog_empty_thresh_negate(1) => '0',
      prog_empty_thresh_negate(0) => '0',
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4) => '0',
      prog_full_thresh(3) => '0',
      prog_full_thresh(2) => '0',
      prog_full_thresh(1) => '0',
      prog_full_thresh(0) => '0',
      prog_full_thresh_assert(4) => '0',
      prog_full_thresh_assert(3) => '0',
      prog_full_thresh_assert(2) => '0',
      prog_full_thresh_assert(1) => '0',
      prog_full_thresh_assert(0) => '0',
      prog_full_thresh_negate(4) => '0',
      prog_full_thresh_negate(3) => '0',
      prog_full_thresh_negate(2) => '0',
      prog_full_thresh_negate(1) => '0',
      prog_full_thresh_negate(0) => '0',
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_cmd_ready,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => SR(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31) => '0',
      s_axi_araddr(30) => '0',
      s_axi_araddr(29) => '0',
      s_axi_araddr(28) => '0',
      s_axi_araddr(27) => '0',
      s_axi_araddr(26) => '0',
      s_axi_araddr(25) => '0',
      s_axi_araddr(24) => '0',
      s_axi_araddr(23) => '0',
      s_axi_araddr(22) => '0',
      s_axi_araddr(21) => '0',
      s_axi_araddr(20) => '0',
      s_axi_araddr(19) => '0',
      s_axi_araddr(18) => '0',
      s_axi_araddr(17) => '0',
      s_axi_araddr(16) => '0',
      s_axi_araddr(15) => '0',
      s_axi_araddr(14) => '0',
      s_axi_araddr(13) => '0',
      s_axi_araddr(12) => '0',
      s_axi_araddr(11) => '0',
      s_axi_araddr(10) => '0',
      s_axi_araddr(9) => '0',
      s_axi_araddr(8) => '0',
      s_axi_araddr(7) => '0',
      s_axi_araddr(6) => '0',
      s_axi_araddr(5) => '0',
      s_axi_araddr(4) => '0',
      s_axi_araddr(3) => '0',
      s_axi_araddr(2) => '0',
      s_axi_araddr(1) => '0',
      s_axi_araddr(0) => '0',
      s_axi_arburst(1) => '0',
      s_axi_arburst(0) => '0',
      s_axi_arcache(3) => '0',
      s_axi_arcache(2) => '0',
      s_axi_arcache(1) => '0',
      s_axi_arcache(0) => '0',
      s_axi_arid(3) => '0',
      s_axi_arid(2) => '0',
      s_axi_arid(1) => '0',
      s_axi_arid(0) => '0',
      s_axi_arlen(7) => '0',
      s_axi_arlen(6) => '0',
      s_axi_arlen(5) => '0',
      s_axi_arlen(4) => '0',
      s_axi_arlen(3) => '0',
      s_axi_arlen(2) => '0',
      s_axi_arlen(1) => '0',
      s_axi_arlen(0) => '0',
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => '0',
      s_axi_arprot(2) => '0',
      s_axi_arprot(1) => '0',
      s_axi_arprot(0) => '0',
      s_axi_arqos(3) => '0',
      s_axi_arqos(2) => '0',
      s_axi_arqos(1) => '0',
      s_axi_arqos(0) => '0',
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3) => '0',
      s_axi_arregion(2) => '0',
      s_axi_arregion(1) => '0',
      s_axi_arregion(0) => '0',
      s_axi_arsize(2) => '0',
      s_axi_arsize(1) => '0',
      s_axi_arsize(0) => '0',
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31) => '0',
      s_axi_awaddr(30) => '0',
      s_axi_awaddr(29) => '0',
      s_axi_awaddr(28) => '0',
      s_axi_awaddr(27) => '0',
      s_axi_awaddr(26) => '0',
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23) => '0',
      s_axi_awaddr(22) => '0',
      s_axi_awaddr(21) => '0',
      s_axi_awaddr(20) => '0',
      s_axi_awaddr(19) => '0',
      s_axi_awaddr(18) => '0',
      s_axi_awaddr(17) => '0',
      s_axi_awaddr(16) => '0',
      s_axi_awaddr(15) => '0',
      s_axi_awaddr(14) => '0',
      s_axi_awaddr(13) => '0',
      s_axi_awaddr(12) => '0',
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10) => '0',
      s_axi_awaddr(9) => '0',
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7) => '0',
      s_axi_awaddr(6) => '0',
      s_axi_awaddr(5) => '0',
      s_axi_awaddr(4) => '0',
      s_axi_awaddr(3) => '0',
      s_axi_awaddr(2) => '0',
      s_axi_awaddr(1) => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1) => '0',
      s_axi_awburst(0) => '0',
      s_axi_awcache(3) => '0',
      s_axi_awcache(2) => '0',
      s_axi_awcache(1) => '0',
      s_axi_awcache(0) => '0',
      s_axi_awid(3) => '0',
      s_axi_awid(2) => '0',
      s_axi_awid(1) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7) => '0',
      s_axi_awlen(6) => '0',
      s_axi_awlen(5) => '0',
      s_axi_awlen(4) => '0',
      s_axi_awlen(3) => '0',
      s_axi_awlen(2) => '0',
      s_axi_awlen(1) => '0',
      s_axi_awlen(0) => '0',
      s_axi_awlock(1) => '0',
      s_axi_awlock(0) => '0',
      s_axi_awprot(2) => '0',
      s_axi_awprot(1) => '0',
      s_axi_awprot(0) => '0',
      s_axi_awqos(3) => '0',
      s_axi_awqos(2) => '0',
      s_axi_awqos(1) => '0',
      s_axi_awqos(0) => '0',
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3) => '0',
      s_axi_awregion(2) => '0',
      s_axi_awregion(1) => '0',
      s_axi_awregion(0) => '0',
      s_axi_awsize(2) => '0',
      s_axi_awsize(1) => '0',
      s_axi_awsize(0) => '0',
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63) => '0',
      s_axi_wdata(62) => '0',
      s_axi_wdata(61) => '0',
      s_axi_wdata(60) => '0',
      s_axi_wdata(59) => '0',
      s_axi_wdata(58) => '0',
      s_axi_wdata(57) => '0',
      s_axi_wdata(56) => '0',
      s_axi_wdata(55) => '0',
      s_axi_wdata(54) => '0',
      s_axi_wdata(53) => '0',
      s_axi_wdata(52) => '0',
      s_axi_wdata(51) => '0',
      s_axi_wdata(50) => '0',
      s_axi_wdata(49) => '0',
      s_axi_wdata(48) => '0',
      s_axi_wdata(47) => '0',
      s_axi_wdata(46) => '0',
      s_axi_wdata(45) => '0',
      s_axi_wdata(44) => '0',
      s_axi_wdata(43) => '0',
      s_axi_wdata(42) => '0',
      s_axi_wdata(41) => '0',
      s_axi_wdata(40) => '0',
      s_axi_wdata(39) => '0',
      s_axi_wdata(38) => '0',
      s_axi_wdata(37) => '0',
      s_axi_wdata(36) => '0',
      s_axi_wdata(35) => '0',
      s_axi_wdata(34) => '0',
      s_axi_wdata(33) => '0',
      s_axi_wdata(32) => '0',
      s_axi_wdata(31) => '0',
      s_axi_wdata(30) => '0',
      s_axi_wdata(29) => '0',
      s_axi_wdata(28) => '0',
      s_axi_wdata(27) => '0',
      s_axi_wdata(26) => '0',
      s_axi_wdata(25) => '0',
      s_axi_wdata(24) => '0',
      s_axi_wdata(23) => '0',
      s_axi_wdata(22) => '0',
      s_axi_wdata(21) => '0',
      s_axi_wdata(20) => '0',
      s_axi_wdata(19) => '0',
      s_axi_wdata(18) => '0',
      s_axi_wdata(17) => '0',
      s_axi_wdata(16) => '0',
      s_axi_wdata(15) => '0',
      s_axi_wdata(14) => '0',
      s_axi_wdata(13) => '0',
      s_axi_wdata(12) => '0',
      s_axi_wdata(11) => '0',
      s_axi_wdata(10) => '0',
      s_axi_wdata(9) => '0',
      s_axi_wdata(8) => '0',
      s_axi_wdata(7) => '0',
      s_axi_wdata(6) => '0',
      s_axi_wdata(5) => '0',
      s_axi_wdata(4) => '0',
      s_axi_wdata(3) => '0',
      s_axi_wdata(2) => '0',
      s_axi_wdata(1) => '0',
      s_axi_wdata(0) => '0',
      s_axi_wid(3) => '0',
      s_axi_wid(2) => '0',
      s_axi_wid(1) => '0',
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7) => '0',
      s_axi_wstrb(6) => '0',
      s_axi_wstrb(5) => '0',
      s_axi_wstrb(4) => '0',
      s_axi_wstrb(3) => '0',
      s_axi_wstrb(2) => '0',
      s_axi_wstrb(1) => '0',
      s_axi_wstrb(0) => '0',
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63) => '0',
      s_axis_tdata(62) => '0',
      s_axis_tdata(61) => '0',
      s_axis_tdata(60) => '0',
      s_axis_tdata(59) => '0',
      s_axis_tdata(58) => '0',
      s_axis_tdata(57) => '0',
      s_axis_tdata(56) => '0',
      s_axis_tdata(55) => '0',
      s_axis_tdata(54) => '0',
      s_axis_tdata(53) => '0',
      s_axis_tdata(52) => '0',
      s_axis_tdata(51) => '0',
      s_axis_tdata(50) => '0',
      s_axis_tdata(49) => '0',
      s_axis_tdata(48) => '0',
      s_axis_tdata(47) => '0',
      s_axis_tdata(46) => '0',
      s_axis_tdata(45) => '0',
      s_axis_tdata(44) => '0',
      s_axis_tdata(43) => '0',
      s_axis_tdata(42) => '0',
      s_axis_tdata(41) => '0',
      s_axis_tdata(40) => '0',
      s_axis_tdata(39) => '0',
      s_axis_tdata(38) => '0',
      s_axis_tdata(37) => '0',
      s_axis_tdata(36) => '0',
      s_axis_tdata(35) => '0',
      s_axis_tdata(34) => '0',
      s_axis_tdata(33) => '0',
      s_axis_tdata(32) => '0',
      s_axis_tdata(31) => '0',
      s_axis_tdata(30) => '0',
      s_axis_tdata(29) => '0',
      s_axis_tdata(28) => '0',
      s_axis_tdata(27) => '0',
      s_axis_tdata(26) => '0',
      s_axis_tdata(25) => '0',
      s_axis_tdata(24) => '0',
      s_axis_tdata(23) => '0',
      s_axis_tdata(22) => '0',
      s_axis_tdata(21) => '0',
      s_axis_tdata(20) => '0',
      s_axis_tdata(19) => '0',
      s_axis_tdata(18) => '0',
      s_axis_tdata(17) => '0',
      s_axis_tdata(16) => '0',
      s_axis_tdata(15) => '0',
      s_axis_tdata(14) => '0',
      s_axis_tdata(13) => '0',
      s_axis_tdata(12) => '0',
      s_axis_tdata(11) => '0',
      s_axis_tdata(10) => '0',
      s_axis_tdata(9) => '0',
      s_axis_tdata(8) => '0',
      s_axis_tdata(7) => '0',
      s_axis_tdata(6) => '0',
      s_axis_tdata(5) => '0',
      s_axis_tdata(4) => '0',
      s_axis_tdata(3) => '0',
      s_axis_tdata(2) => '0',
      s_axis_tdata(1) => '0',
      s_axis_tdata(0) => '0',
      s_axis_tdest(3) => '0',
      s_axis_tdest(2) => '0',
      s_axis_tdest(1) => '0',
      s_axis_tdest(0) => '0',
      s_axis_tid(7) => '0',
      s_axis_tid(6) => '0',
      s_axis_tid(5) => '0',
      s_axis_tid(4) => '0',
      s_axis_tid(3) => '0',
      s_axis_tid(2) => '0',
      s_axis_tid(1) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3) => '0',
      s_axis_tkeep(2) => '0',
      s_axis_tkeep(1) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3) => '0',
      s_axis_tstrb(2) => '0',
      s_axis_tstrb(1) => '0',
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3) => '0',
      s_axis_tuser(2) => '0',
      s_axis_tuser(1) => '0',
      s_axis_tuser(0) => '0',
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
\fifo_gen_inst_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF002F00FF00"
    )
        port map (
      I0 => \split_addr_mask_q_reg[2]\(2),
      I1 => si_full_size_q,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg[2]\(2),
      I4 => split_ongoing,
      I5 => access_is_wrap_q,
      O => \fifo_gen_inst_i_11__0_n_0\
    );
\fifo_gen_inst_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF002F00FF00"
    )
        port map (
      I0 => \split_addr_mask_q_reg[2]\(1),
      I1 => si_full_size_q,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg[2]\(1),
      I4 => split_ongoing,
      I5 => access_is_wrap_q,
      O => \fifo_gen_inst_i_12__0_n_0\
    );
\fifo_gen_inst_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF002F00FF00"
    )
        port map (
      I0 => \split_addr_mask_q_reg[2]\(0),
      I1 => si_full_size_q,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg[2]\(0),
      I4 => split_ongoing,
      I5 => access_is_wrap_q,
      O => \fifo_gen_inst_i_13__0_n_0\
    );
\fifo_gen_inst_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_wrap_q,
      O => \^next_mi_addr_reg[10]\
    );
\fifo_gen_inst_i_15__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => split_ongoing,
      I1 => access_is_incr_q,
      O => \^next_mi_addr_reg[10]_0\
    );
\fifo_gen_inst_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_is_fix_q,
      I1 => access_fit_mi_side_q_reg(14),
      O => p_0_out(25)
    );
\fifo_gen_inst_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \S_AXI_AREADY_I_i_3__0_n_0\,
      I1 => fix_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => wrap_need_to_split_q,
      O => \^din\(3)
    );
\fifo_gen_inst_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fifo_gen_inst_i_11__0_n_0\,
      I1 => \size_mask_q_reg[2]\(2),
      I2 => access_fit_mi_side_q_reg(13),
      O => p_0_out(22)
    );
\fifo_gen_inst_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fifo_gen_inst_i_12__0_n_0\,
      I1 => \size_mask_q_reg[2]\(1),
      I2 => access_fit_mi_side_q_reg(12),
      O => p_0_out(21)
    );
\fifo_gen_inst_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \fifo_gen_inst_i_13__0_n_0\,
      I1 => \size_mask_q_reg[2]\(0),
      I2 => access_fit_mi_side_q_reg(11),
      O => p_0_out(20)
    );
\fifo_gen_inst_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440404"
    )
        port map (
      I0 => \^next_mi_addr_reg[10]\,
      I1 => \S_AXI_AADDR_Q_reg[2]\(2),
      I2 => \^next_mi_addr_reg[10]_0\,
      I3 => si_full_size_q,
      I4 => \split_addr_mask_q_reg[2]\(2),
      I5 => access_fit_mi_side_q_reg(13),
      O => p_0_out(19)
    );
\fifo_gen_inst_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440404"
    )
        port map (
      I0 => \^next_mi_addr_reg[10]\,
      I1 => \S_AXI_AADDR_Q_reg[2]\(1),
      I2 => \^next_mi_addr_reg[10]_0\,
      I3 => si_full_size_q,
      I4 => \split_addr_mask_q_reg[2]\(1),
      I5 => access_fit_mi_side_q_reg(12),
      O => p_0_out(18)
    );
\fifo_gen_inst_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004440404"
    )
        port map (
      I0 => \^next_mi_addr_reg[10]\,
      I1 => \S_AXI_AADDR_Q_reg[2]\(0),
      I2 => \^next_mi_addr_reg[10]_0\,
      I3 => si_full_size_q,
      I4 => \split_addr_mask_q_reg[2]\(0),
      I5 => access_fit_mi_side_q_reg(11),
      O => p_0_out(17)
    );
\fifo_gen_inst_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^pushed_commands_reg[7]\,
      I1 => command_ongoing_reg_0,
      I2 => cmd_push_block,
      O => cmd_push
    );
\first_mi_word_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_3_n_0,
      I1 => \^d\(2),
      I2 => m_axi_rready_INST_0_i_2_n_0,
      I3 => m_axi_rready_INST_0_i_3_n_0,
      I4 => s_axi_rready,
      I5 => \^word_lane[0].s_axi_rdata_ii_reg[0]\,
      O => first_mi_word_reg(0)
    );
\m_axi_arlen[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_7\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_8\,
      O => p_0_in1_in(3)
    );
\m_axi_arlen[0]_INST_0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \m_axi_arlen[0]_INST_0_i_10_n_1\,
      CO(1) => \m_axi_arlen[0]_INST_0_i_10_n_2\,
      CO(0) => \m_axi_arlen[0]_INST_0_i_10_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => \NLW_m_axi_arlen[0]_INST_0_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => '1',
      S(2) => \m_axi_arlen[0]_INST_0_i_23_n_0\,
      S(1) => \m_axi_arlen[0]_INST_0_i_24_n_0\,
      S(0) => \m_axi_arlen[0]_INST_0_i_25_n_0\
    );
\m_axi_arlen[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(3),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_arlen[0]_INST_0_i_22_n_0\,
      I3 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I5 => Q(3),
      O => \^gpr1.dout_i_reg[7]_8\
    );
\m_axi_arlen[0]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(2),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_arlen[0]_INST_0_i_26_n_0\,
      I3 => access_is_incr_q,
      I4 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I5 => Q(2),
      O => \^gpr1.dout_i_reg[7]_5\
    );
\m_axi_arlen[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(2),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_arlen[0]_INST_0_i_26_n_0\,
      I3 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I5 => Q(2),
      O => \^gpr1.dout_i_reg[7]_6\
    );
\m_axi_arlen[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(1),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(1),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => access_is_incr_q,
      I5 => \m_axi_arlen[0]_INST_0_i_27_n_0\,
      O => \^gpr1.dout_i_reg[7]_3\
    );
\m_axi_arlen[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(1),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(1),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_arlen[0]_INST_0_i_27_n_0\,
      O => \^gpr1.dout_i_reg[7]_4\
    );
\m_axi_arlen[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B888"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(0),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(0),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => access_is_incr_q,
      I5 => \m_axi_arlen[0]_INST_0_i_28_n_0\,
      O => \^gpr1.dout_i_reg[7]_1\
    );
\m_axi_arlen[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(0),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => Q(0),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_arlen[0]_INST_0_i_28_n_0\,
      O => \^gpr1.dout_i_reg[7]_2\
    );
\m_axi_arlen[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(3),
      O => \gpr1.dout_i_reg[7]_15\
    );
\m_axi_arlen[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(2),
      O => \gpr1.dout_i_reg[7]_14\
    );
\m_axi_arlen[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_5\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_6\,
      O => p_0_in1_in(2)
    );
\m_axi_arlen[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(1),
      O => \gpr1.dout_i_reg[7]_13\
    );
\m_axi_arlen[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(0),
      O => \gpr1.dout_i_reg[7]_12\
    );
\m_axi_arlen[0]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(3),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(3),
      I4 => fix_need_to_split_q,
      O => \m_axi_arlen[0]_INST_0_i_22_n_0\
    );
\m_axi_arlen[0]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(6),
      I1 => \pushed_commands_reg[7]_0\(7),
      O => \m_axi_arlen[0]_INST_0_i_23_n_0\
    );
\m_axi_arlen[0]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(3),
      I1 => \pushed_commands_reg[7]_0\(5),
      I2 => \pushed_commands_reg[7]_0\(4),
      O => \m_axi_arlen[0]_INST_0_i_24_n_0\
    );
\m_axi_arlen[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pushed_commands_reg[7]_0\(2),
      I1 => \num_transactions_q_reg[2]\(2),
      I2 => \pushed_commands_reg[7]_0\(0),
      I3 => \num_transactions_q_reg[2]\(0),
      I4 => \num_transactions_q_reg[2]\(1),
      I5 => \pushed_commands_reg[7]_0\(1),
      O => \m_axi_arlen[0]_INST_0_i_25_n_0\
    );
\m_axi_arlen[0]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(2),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(2),
      I4 => fix_need_to_split_q,
      O => \m_axi_arlen[0]_INST_0_i_26_n_0\
    );
\m_axi_arlen[0]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(1),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(1),
      I4 => fix_need_to_split_q,
      O => \m_axi_arlen[0]_INST_0_i_27_n_0\
    );
\m_axi_arlen[0]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(0),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(0),
      I4 => fix_need_to_split_q,
      O => \m_axi_arlen[0]_INST_0_i_28_n_0\
    );
\m_axi_arlen[0]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_3\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_4\,
      O => p_0_in1_in(1)
    );
\m_axi_arlen[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[7]_1\,
      I1 => \^co\(0),
      I2 => \^gpr1.dout_i_reg[7]_2\,
      O => p_0_in1_in(0)
    );
\m_axi_arlen[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8888888B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(3),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \m_axi_arlen[0]_INST_0_i_22_n_0\,
      I3 => access_is_incr_q,
      I4 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I5 => Q(3),
      O => \^gpr1.dout_i_reg[7]_7\
    );
\m_axi_arlen[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(6),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \^gpr1.dout_i_reg[7]_0\,
      O => p_0_in1_in(6)
    );
\m_axi_arlen[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(4),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_arlen[4]_INST_0_i_18_n_0\,
      O => \^gpr1.dout_i_reg[7]\
    );
\m_axi_arlen[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(7),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_arlen[4]_INST_0_i_19_n_0\,
      O => \gpr1.dout_i_reg[7]_10\
    );
\m_axi_arlen[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45404545FFFFFFFF"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => split_ongoing,
      I2 => incr_need_to_split_q,
      I3 => access_fit_mi_side_q_reg(14),
      I4 => access_is_incr_q,
      I5 => \unalignment_addr_q_reg[4]\(4),
      O => \gpr1.dout_i_reg[7]_16\
    );
\m_axi_arlen[4]_INST_0_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wrap_need_to_split_q,
      I1 => split_ongoing,
      O => \gpr1.dout_i_reg[7]_11\
    );
\m_axi_arlen[4]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => incr_need_to_split_q,
      I1 => access_is_incr_q,
      I2 => split_ongoing,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => \m_axi_arlen[4]_INST_0_i_14_n_0\
    );
\m_axi_arlen[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFBF80000080"
    )
        port map (
      I0 => \m_axi_arlen[4]_INST_0_i_20_n_0\,
      I1 => \S_AXI_AREADY_I_i_6__0_n_0\,
      I2 => \S_AXI_AREADY_I_i_7__0_n_0\,
      I3 => \pushed_commands_reg[7]_0\(3),
      I4 => \S_AXI_ALEN_Q_reg[6]\(3),
      I5 => \m_axi_arlen[4]_INST_0_i_21_n_0\,
      O => \m_axi_arlen[4]_INST_0_i_15_n_0\
    );
\m_axi_arlen[4]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \wrap_rest_len_reg[7]\(6),
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      O => \m_axi_arlen[4]_INST_0_i_16_n_0\
    );
\m_axi_arlen[4]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \wrap_rest_len_reg[7]\(5),
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      O => \m_axi_arlen[4]_INST_0_i_17_n_0\
    );
\m_axi_arlen[4]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00BFBF"
    )
        port map (
      I0 => \wrap_rest_len_reg[7]\(4),
      I1 => split_ongoing,
      I2 => access_is_wrap_q,
      I3 => \fix_len_q_reg[4]\(4),
      I4 => fix_need_to_split_q,
      O => \m_axi_arlen[4]_INST_0_i_18_n_0\
    );
\m_axi_arlen[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => \wrap_rest_len_reg[7]\(7),
      I2 => split_ongoing,
      I3 => access_is_wrap_q,
      O => \m_axi_arlen[4]_INST_0_i_19_n_0\
    );
\m_axi_arlen[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(5),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \^gpr1.dout_i_reg[7]_9\,
      O => p_0_in1_in(5)
    );
\m_axi_arlen[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0075FFFF"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      I3 => access_is_fix_q,
      I4 => access_is_incr_q,
      O => \m_axi_arlen[4]_INST_0_i_20_n_0\
    );
\m_axi_arlen[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF7575FFFF"
    )
        port map (
      I0 => access_is_wrap_q,
      I1 => split_ongoing,
      I2 => wrap_need_to_split_q,
      I3 => fix_need_to_split_q,
      I4 => access_is_incr_q,
      I5 => access_is_fix_q,
      O => \m_axi_arlen[4]_INST_0_i_21_n_0\
    );
\m_axi_arlen[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \S_AXI_ALEN_Q_reg[6]\(4),
      I1 => access_fit_mi_side_q_reg(14),
      I2 => \^gpr1.dout_i_reg[7]\,
      O => p_0_in1_in(4)
    );
\m_axi_arlen[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(6),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_arlen[4]_INST_0_i_16_n_0\,
      O => \^gpr1.dout_i_reg[7]_0\
    );
\m_axi_arlen[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F7F0F4F080F0B0"
    )
        port map (
      I0 => access_is_incr_q,
      I1 => \^co\(0),
      I2 => Q(5),
      I3 => \m_axi_arlen[4]_INST_0_i_14_n_0\,
      I4 => \m_axi_arlen[4]_INST_0_i_15_n_0\,
      I5 => \m_axi_arlen[4]_INST_0_i_17_n_0\,
      O => \^gpr1.dout_i_reg[7]_9\
    );
\m_axi_arsize[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_fit_mi_side_q_reg(14),
      I1 => access_fit_mi_side_q_reg(0),
      O => \^din\(0)
    );
\m_axi_arsize[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => access_fit_mi_side_q_reg(1),
      I1 => access_fit_mi_side_q_reg(14),
      O => \^din\(1)
    );
\m_axi_arsize[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => access_fit_mi_side_q_reg(14),
      I1 => access_fit_mi_side_q_reg(2),
      O => \^din\(2)
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => command_ongoing_reg_0,
      I1 => cmd_push_block,
      I2 => \^pushed_commands_reg[7]\,
      O => m_axi_arvalid
    );
m_axi_rready_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00AE"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_3_n_0,
      I1 => \^d\(2),
      I2 => m_axi_rready_INST_0_i_2_n_0,
      I3 => m_axi_rready_INST_0_i_3_n_0,
      I4 => s_axi_rready,
      I5 => empty,
      O => m_axi_rready
    );
m_axi_rready_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_cmd_mask(2),
      I1 => \goreg_dm.dout_i_reg[12]\,
      O => \^d\(2)
    );
m_axi_rready_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => \^dout\(1),
      I1 => \^dout\(2),
      I2 => \^dout\(0),
      O => m_axi_rready_INST_0_i_2_n_0
    );
m_axi_rready_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \^dout\(10),
      I1 => first_word,
      I2 => \length_counter_1_reg[7]\(0),
      I3 => \goreg_dm.dout_i_reg[8]\,
      I4 => \^dout\(20),
      I5 => \^dout\(21),
      O => m_axi_rready_INST_0_i_3_n_0
    );
\queue_id[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => \S_AXI_AID_Q_reg[0]\,
      I1 => \^pushed_commands_reg[7]\,
      I2 => command_ongoing_reg_0,
      I3 => cmd_push_block,
      I4 => s_axi_rid(0),
      O => \queue_id_reg[0]\
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => rd_cmd_split,
      O => s_axi_rlast
    );
\s_axi_rresp[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \^dout\(0),
      I1 => \^dout\(2),
      I2 => \^dout\(1),
      I3 => \^dout\(20),
      I4 => first_word,
      O => \S_AXI_RRESP_ACC_reg[1]\
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFEFF"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[9]\,
      I1 => \^dout\(20),
      I2 => \^dout\(21),
      I3 => s_axi_rvalid_INST_0_i_2_n_0,
      I4 => s_axi_rvalid_INST_0_i_3_n_0,
      I5 => \^word_lane[0].s_axi_rdata_ii_reg[0]\,
      O => s_axi_rvalid
    );
s_axi_rvalid_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404400"
    )
        port map (
      I0 => \goreg_dm.dout_i_reg[12]\,
      I1 => rd_cmd_mask(2),
      I2 => \^dout\(0),
      I3 => \^dout\(2),
      I4 => \^dout\(1),
      O => s_axi_rvalid_INST_0_i_2_n_0
    );
s_axi_rvalid_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77737770"
    )
        port map (
      I0 => s_axi_rvalid_INST_0_i_7_n_0,
      I1 => s_axi_rvalid_INST_0_i_8_n_0,
      I2 => \^dout\(1),
      I3 => \^dout\(2),
      I4 => \^dout\(0),
      O => s_axi_rvalid_INST_0_i_3_n_0
    );
s_axi_rvalid_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => empty,
      I1 => m_axi_rvalid,
      O => \^word_lane[0].s_axi_rdata_ii_reg[0]\
    );
s_axi_rvalid_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9AAFFFFFFFF"
    )
        port map (
      I0 => \current_word_1_reg[1]\,
      I1 => \^dout\(13),
      I2 => \^dout\(12),
      I3 => \^dout\(11),
      I4 => \current_word_1_reg[0]\,
      I5 => rd_cmd_mask(1),
      O => s_axi_rvalid_INST_0_i_7_n_0
    );
s_axi_rvalid_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FEFFFF"
    )
        port map (
      I0 => \^dout\(11),
      I1 => \^dout\(12),
      I2 => \^dout\(13),
      I3 => \current_word_1_reg[0]\,
      I4 => rd_cmd_mask(0),
      O => s_axi_rvalid_INST_0_i_8_n_0
    );
\split_ongoing_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^pushed_commands_reg[7]\,
      I2 => cmd_push_block,
      I3 => command_ongoing_reg_0,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen__parameterized0\ is
  port (
    \S_AXI_BRESP_ACC_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    CLK : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_b_push : in STD_LOGIC;
    wr_cmd_b_ready : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    command_ongoing_reg : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    full_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \num_transactions_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    incr_need_to_split_q : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen__parameterized0\ : entity is "axi_data_fifo_v2_1_fifo_gen";
end \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen__parameterized0\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^full\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 9;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 9;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of fifo_gen_inst : label is std.standard.true;
begin
  SR(0) <= \^sr\(0);
  full <= \^full\;
fifo_gen_inst: entity work.\MIPSfpga_system_auto_ds_4_fifo_generator_v12_0__parameterized0\
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3) => '0',
      axi_ar_prog_empty_thresh(2) => '0',
      axi_ar_prog_empty_thresh(1) => '0',
      axi_ar_prog_empty_thresh(0) => '0',
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3) => '0',
      axi_ar_prog_full_thresh(2) => '0',
      axi_ar_prog_full_thresh(1) => '0',
      axi_ar_prog_full_thresh(0) => '0',
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3) => '0',
      axi_aw_prog_empty_thresh(2) => '0',
      axi_aw_prog_empty_thresh(1) => '0',
      axi_aw_prog_empty_thresh(0) => '0',
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3) => '0',
      axi_aw_prog_full_thresh(2) => '0',
      axi_aw_prog_full_thresh(1) => '0',
      axi_aw_prog_full_thresh(0) => '0',
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3) => '0',
      axi_b_prog_empty_thresh(2) => '0',
      axi_b_prog_empty_thresh(1) => '0',
      axi_b_prog_empty_thresh(0) => '0',
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3) => '0',
      axi_b_prog_full_thresh(2) => '0',
      axi_b_prog_full_thresh(1) => '0',
      axi_b_prog_full_thresh(0) => '0',
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9) => '0',
      axi_r_prog_empty_thresh(8) => '0',
      axi_r_prog_empty_thresh(7) => '0',
      axi_r_prog_empty_thresh(6) => '0',
      axi_r_prog_empty_thresh(5) => '0',
      axi_r_prog_empty_thresh(4) => '0',
      axi_r_prog_empty_thresh(3) => '0',
      axi_r_prog_empty_thresh(2) => '0',
      axi_r_prog_empty_thresh(1) => '0',
      axi_r_prog_empty_thresh(0) => '0',
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9) => '0',
      axi_r_prog_full_thresh(8) => '0',
      axi_r_prog_full_thresh(7) => '0',
      axi_r_prog_full_thresh(6) => '0',
      axi_r_prog_full_thresh(5) => '0',
      axi_r_prog_full_thresh(4) => '0',
      axi_r_prog_full_thresh(3) => '0',
      axi_r_prog_full_thresh(2) => '0',
      axi_r_prog_full_thresh(1) => '0',
      axi_r_prog_full_thresh(0) => '0',
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9) => '0',
      axi_w_prog_empty_thresh(8) => '0',
      axi_w_prog_empty_thresh(7) => '0',
      axi_w_prog_empty_thresh(6) => '0',
      axi_w_prog_empty_thresh(5) => '0',
      axi_w_prog_empty_thresh(4) => '0',
      axi_w_prog_empty_thresh(3) => '0',
      axi_w_prog_empty_thresh(2) => '0',
      axi_w_prog_empty_thresh(1) => '0',
      axi_w_prog_empty_thresh(0) => '0',
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9) => '0',
      axi_w_prog_full_thresh(8) => '0',
      axi_w_prog_full_thresh(7) => '0',
      axi_w_prog_full_thresh(6) => '0',
      axi_w_prog_full_thresh(5) => '0',
      axi_w_prog_full_thresh(4) => '0',
      axi_w_prog_full_thresh(3) => '0',
      axi_w_prog_full_thresh(2) => '0',
      axi_w_prog_full_thresh(1) => '0',
      axi_w_prog_full_thresh(0) => '0',
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9) => '0',
      axis_prog_empty_thresh(8) => '0',
      axis_prog_empty_thresh(7) => '0',
      axis_prog_empty_thresh(6) => '0',
      axis_prog_empty_thresh(5) => '0',
      axis_prog_empty_thresh(4) => '0',
      axis_prog_empty_thresh(3) => '0',
      axis_prog_empty_thresh(2) => '0',
      axis_prog_empty_thresh(1) => '0',
      axis_prog_empty_thresh(0) => '0',
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9) => '0',
      axis_prog_full_thresh(8) => '0',
      axis_prog_full_thresh(7) => '0',
      axis_prog_full_thresh(6) => '0',
      axis_prog_full_thresh(5) => '0',
      axis_prog_full_thresh(4) => '0',
      axis_prog_full_thresh(3) => '0',
      axis_prog_full_thresh(2) => '0',
      axis_prog_full_thresh(1) => '0',
      axis_prog_full_thresh(0) => '0',
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => CLK,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(8) => din(0),
      din(7) => '0',
      din(6) => '0',
      din(5) => '0',
      din(4) => '0',
      din(3 downto 0) => p_1_out(3 downto 0),
      dout(8 downto 0) => \S_AXI_BRESP_ACC_reg[0]\(8 downto 0),
      empty => empty,
      full => \^full\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3) => '0',
      m_axi_bid(2) => '0',
      m_axi_bid(1) => '0',
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1) => '0',
      m_axi_bresp(0) => '0',
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63) => '0',
      m_axi_rdata(62) => '0',
      m_axi_rdata(61) => '0',
      m_axi_rdata(60) => '0',
      m_axi_rdata(59) => '0',
      m_axi_rdata(58) => '0',
      m_axi_rdata(57) => '0',
      m_axi_rdata(56) => '0',
      m_axi_rdata(55) => '0',
      m_axi_rdata(54) => '0',
      m_axi_rdata(53) => '0',
      m_axi_rdata(52) => '0',
      m_axi_rdata(51) => '0',
      m_axi_rdata(50) => '0',
      m_axi_rdata(49) => '0',
      m_axi_rdata(48) => '0',
      m_axi_rdata(47) => '0',
      m_axi_rdata(46) => '0',
      m_axi_rdata(45) => '0',
      m_axi_rdata(44) => '0',
      m_axi_rdata(43) => '0',
      m_axi_rdata(42) => '0',
      m_axi_rdata(41) => '0',
      m_axi_rdata(40) => '0',
      m_axi_rdata(39) => '0',
      m_axi_rdata(38) => '0',
      m_axi_rdata(37) => '0',
      m_axi_rdata(36) => '0',
      m_axi_rdata(35) => '0',
      m_axi_rdata(34) => '0',
      m_axi_rdata(33) => '0',
      m_axi_rdata(32) => '0',
      m_axi_rdata(31) => '0',
      m_axi_rdata(30) => '0',
      m_axi_rdata(29) => '0',
      m_axi_rdata(28) => '0',
      m_axi_rdata(27) => '0',
      m_axi_rdata(26) => '0',
      m_axi_rdata(25) => '0',
      m_axi_rdata(24) => '0',
      m_axi_rdata(23) => '0',
      m_axi_rdata(22) => '0',
      m_axi_rdata(21) => '0',
      m_axi_rdata(20) => '0',
      m_axi_rdata(19) => '0',
      m_axi_rdata(18) => '0',
      m_axi_rdata(17) => '0',
      m_axi_rdata(16) => '0',
      m_axi_rdata(15) => '0',
      m_axi_rdata(14) => '0',
      m_axi_rdata(13) => '0',
      m_axi_rdata(12) => '0',
      m_axi_rdata(11) => '0',
      m_axi_rdata(10) => '0',
      m_axi_rdata(9) => '0',
      m_axi_rdata(8) => '0',
      m_axi_rdata(7) => '0',
      m_axi_rdata(6) => '0',
      m_axi_rdata(5) => '0',
      m_axi_rdata(4) => '0',
      m_axi_rdata(3) => '0',
      m_axi_rdata(2) => '0',
      m_axi_rdata(1) => '0',
      m_axi_rdata(0) => '0',
      m_axi_rid(3) => '0',
      m_axi_rid(2) => '0',
      m_axi_rid(1) => '0',
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1) => '0',
      m_axi_rresp(0) => '0',
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4) => '0',
      prog_empty_thresh(3) => '0',
      prog_empty_thresh(2) => '0',
      prog_empty_thresh(1) => '0',
      prog_empty_thresh(0) => '0',
      prog_empty_thresh_assert(4) => '0',
      prog_empty_thresh_assert(3) => '0',
      prog_empty_thresh_assert(2) => '0',
      prog_empty_thresh_assert(1) => '0',
      prog_empty_thresh_assert(0) => '0',
      prog_empty_thresh_negate(4) => '0',
      prog_empty_thresh_negate(3) => '0',
      prog_empty_thresh_negate(2) => '0',
      prog_empty_thresh_negate(1) => '0',
      prog_empty_thresh_negate(0) => '0',
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4) => '0',
      prog_full_thresh(3) => '0',
      prog_full_thresh(2) => '0',
      prog_full_thresh(1) => '0',
      prog_full_thresh(0) => '0',
      prog_full_thresh_assert(4) => '0',
      prog_full_thresh_assert(3) => '0',
      prog_full_thresh_assert(2) => '0',
      prog_full_thresh_assert(1) => '0',
      prog_full_thresh_assert(0) => '0',
      prog_full_thresh_negate(4) => '0',
      prog_full_thresh_negate(3) => '0',
      prog_full_thresh_negate(2) => '0',
      prog_full_thresh_negate(1) => '0',
      prog_full_thresh_negate(0) => '0',
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => wr_cmd_b_ready,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => \^sr\(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31) => '0',
      s_axi_araddr(30) => '0',
      s_axi_araddr(29) => '0',
      s_axi_araddr(28) => '0',
      s_axi_araddr(27) => '0',
      s_axi_araddr(26) => '0',
      s_axi_araddr(25) => '0',
      s_axi_araddr(24) => '0',
      s_axi_araddr(23) => '0',
      s_axi_araddr(22) => '0',
      s_axi_araddr(21) => '0',
      s_axi_araddr(20) => '0',
      s_axi_araddr(19) => '0',
      s_axi_araddr(18) => '0',
      s_axi_araddr(17) => '0',
      s_axi_araddr(16) => '0',
      s_axi_araddr(15) => '0',
      s_axi_araddr(14) => '0',
      s_axi_araddr(13) => '0',
      s_axi_araddr(12) => '0',
      s_axi_araddr(11) => '0',
      s_axi_araddr(10) => '0',
      s_axi_araddr(9) => '0',
      s_axi_araddr(8) => '0',
      s_axi_araddr(7) => '0',
      s_axi_araddr(6) => '0',
      s_axi_araddr(5) => '0',
      s_axi_araddr(4) => '0',
      s_axi_araddr(3) => '0',
      s_axi_araddr(2) => '0',
      s_axi_araddr(1) => '0',
      s_axi_araddr(0) => '0',
      s_axi_arburst(1) => '0',
      s_axi_arburst(0) => '0',
      s_axi_arcache(3) => '0',
      s_axi_arcache(2) => '0',
      s_axi_arcache(1) => '0',
      s_axi_arcache(0) => '0',
      s_axi_arid(3) => '0',
      s_axi_arid(2) => '0',
      s_axi_arid(1) => '0',
      s_axi_arid(0) => '0',
      s_axi_arlen(7) => '0',
      s_axi_arlen(6) => '0',
      s_axi_arlen(5) => '0',
      s_axi_arlen(4) => '0',
      s_axi_arlen(3) => '0',
      s_axi_arlen(2) => '0',
      s_axi_arlen(1) => '0',
      s_axi_arlen(0) => '0',
      s_axi_arlock(1) => '0',
      s_axi_arlock(0) => '0',
      s_axi_arprot(2) => '0',
      s_axi_arprot(1) => '0',
      s_axi_arprot(0) => '0',
      s_axi_arqos(3) => '0',
      s_axi_arqos(2) => '0',
      s_axi_arqos(1) => '0',
      s_axi_arqos(0) => '0',
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3) => '0',
      s_axi_arregion(2) => '0',
      s_axi_arregion(1) => '0',
      s_axi_arregion(0) => '0',
      s_axi_arsize(2) => '0',
      s_axi_arsize(1) => '0',
      s_axi_arsize(0) => '0',
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31) => '0',
      s_axi_awaddr(30) => '0',
      s_axi_awaddr(29) => '0',
      s_axi_awaddr(28) => '0',
      s_axi_awaddr(27) => '0',
      s_axi_awaddr(26) => '0',
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23) => '0',
      s_axi_awaddr(22) => '0',
      s_axi_awaddr(21) => '0',
      s_axi_awaddr(20) => '0',
      s_axi_awaddr(19) => '0',
      s_axi_awaddr(18) => '0',
      s_axi_awaddr(17) => '0',
      s_axi_awaddr(16) => '0',
      s_axi_awaddr(15) => '0',
      s_axi_awaddr(14) => '0',
      s_axi_awaddr(13) => '0',
      s_axi_awaddr(12) => '0',
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10) => '0',
      s_axi_awaddr(9) => '0',
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7) => '0',
      s_axi_awaddr(6) => '0',
      s_axi_awaddr(5) => '0',
      s_axi_awaddr(4) => '0',
      s_axi_awaddr(3) => '0',
      s_axi_awaddr(2) => '0',
      s_axi_awaddr(1) => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1) => '0',
      s_axi_awburst(0) => '0',
      s_axi_awcache(3) => '0',
      s_axi_awcache(2) => '0',
      s_axi_awcache(1) => '0',
      s_axi_awcache(0) => '0',
      s_axi_awid(3) => '0',
      s_axi_awid(2) => '0',
      s_axi_awid(1) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7) => '0',
      s_axi_awlen(6) => '0',
      s_axi_awlen(5) => '0',
      s_axi_awlen(4) => '0',
      s_axi_awlen(3) => '0',
      s_axi_awlen(2) => '0',
      s_axi_awlen(1) => '0',
      s_axi_awlen(0) => '0',
      s_axi_awlock(1) => '0',
      s_axi_awlock(0) => '0',
      s_axi_awprot(2) => '0',
      s_axi_awprot(1) => '0',
      s_axi_awprot(0) => '0',
      s_axi_awqos(3) => '0',
      s_axi_awqos(2) => '0',
      s_axi_awqos(1) => '0',
      s_axi_awqos(0) => '0',
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3) => '0',
      s_axi_awregion(2) => '0',
      s_axi_awregion(1) => '0',
      s_axi_awregion(0) => '0',
      s_axi_awsize(2) => '0',
      s_axi_awsize(1) => '0',
      s_axi_awsize(0) => '0',
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63) => '0',
      s_axi_wdata(62) => '0',
      s_axi_wdata(61) => '0',
      s_axi_wdata(60) => '0',
      s_axi_wdata(59) => '0',
      s_axi_wdata(58) => '0',
      s_axi_wdata(57) => '0',
      s_axi_wdata(56) => '0',
      s_axi_wdata(55) => '0',
      s_axi_wdata(54) => '0',
      s_axi_wdata(53) => '0',
      s_axi_wdata(52) => '0',
      s_axi_wdata(51) => '0',
      s_axi_wdata(50) => '0',
      s_axi_wdata(49) => '0',
      s_axi_wdata(48) => '0',
      s_axi_wdata(47) => '0',
      s_axi_wdata(46) => '0',
      s_axi_wdata(45) => '0',
      s_axi_wdata(44) => '0',
      s_axi_wdata(43) => '0',
      s_axi_wdata(42) => '0',
      s_axi_wdata(41) => '0',
      s_axi_wdata(40) => '0',
      s_axi_wdata(39) => '0',
      s_axi_wdata(38) => '0',
      s_axi_wdata(37) => '0',
      s_axi_wdata(36) => '0',
      s_axi_wdata(35) => '0',
      s_axi_wdata(34) => '0',
      s_axi_wdata(33) => '0',
      s_axi_wdata(32) => '0',
      s_axi_wdata(31) => '0',
      s_axi_wdata(30) => '0',
      s_axi_wdata(29) => '0',
      s_axi_wdata(28) => '0',
      s_axi_wdata(27) => '0',
      s_axi_wdata(26) => '0',
      s_axi_wdata(25) => '0',
      s_axi_wdata(24) => '0',
      s_axi_wdata(23) => '0',
      s_axi_wdata(22) => '0',
      s_axi_wdata(21) => '0',
      s_axi_wdata(20) => '0',
      s_axi_wdata(19) => '0',
      s_axi_wdata(18) => '0',
      s_axi_wdata(17) => '0',
      s_axi_wdata(16) => '0',
      s_axi_wdata(15) => '0',
      s_axi_wdata(14) => '0',
      s_axi_wdata(13) => '0',
      s_axi_wdata(12) => '0',
      s_axi_wdata(11) => '0',
      s_axi_wdata(10) => '0',
      s_axi_wdata(9) => '0',
      s_axi_wdata(8) => '0',
      s_axi_wdata(7) => '0',
      s_axi_wdata(6) => '0',
      s_axi_wdata(5) => '0',
      s_axi_wdata(4) => '0',
      s_axi_wdata(3) => '0',
      s_axi_wdata(2) => '0',
      s_axi_wdata(1) => '0',
      s_axi_wdata(0) => '0',
      s_axi_wid(3) => '0',
      s_axi_wid(2) => '0',
      s_axi_wid(1) => '0',
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7) => '0',
      s_axi_wstrb(6) => '0',
      s_axi_wstrb(5) => '0',
      s_axi_wstrb(4) => '0',
      s_axi_wstrb(3) => '0',
      s_axi_wstrb(2) => '0',
      s_axi_wstrb(1) => '0',
      s_axi_wstrb(0) => '0',
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63) => '0',
      s_axis_tdata(62) => '0',
      s_axis_tdata(61) => '0',
      s_axis_tdata(60) => '0',
      s_axis_tdata(59) => '0',
      s_axis_tdata(58) => '0',
      s_axis_tdata(57) => '0',
      s_axis_tdata(56) => '0',
      s_axis_tdata(55) => '0',
      s_axis_tdata(54) => '0',
      s_axis_tdata(53) => '0',
      s_axis_tdata(52) => '0',
      s_axis_tdata(51) => '0',
      s_axis_tdata(50) => '0',
      s_axis_tdata(49) => '0',
      s_axis_tdata(48) => '0',
      s_axis_tdata(47) => '0',
      s_axis_tdata(46) => '0',
      s_axis_tdata(45) => '0',
      s_axis_tdata(44) => '0',
      s_axis_tdata(43) => '0',
      s_axis_tdata(42) => '0',
      s_axis_tdata(41) => '0',
      s_axis_tdata(40) => '0',
      s_axis_tdata(39) => '0',
      s_axis_tdata(38) => '0',
      s_axis_tdata(37) => '0',
      s_axis_tdata(36) => '0',
      s_axis_tdata(35) => '0',
      s_axis_tdata(34) => '0',
      s_axis_tdata(33) => '0',
      s_axis_tdata(32) => '0',
      s_axis_tdata(31) => '0',
      s_axis_tdata(30) => '0',
      s_axis_tdata(29) => '0',
      s_axis_tdata(28) => '0',
      s_axis_tdata(27) => '0',
      s_axis_tdata(26) => '0',
      s_axis_tdata(25) => '0',
      s_axis_tdata(24) => '0',
      s_axis_tdata(23) => '0',
      s_axis_tdata(22) => '0',
      s_axis_tdata(21) => '0',
      s_axis_tdata(20) => '0',
      s_axis_tdata(19) => '0',
      s_axis_tdata(18) => '0',
      s_axis_tdata(17) => '0',
      s_axis_tdata(16) => '0',
      s_axis_tdata(15) => '0',
      s_axis_tdata(14) => '0',
      s_axis_tdata(13) => '0',
      s_axis_tdata(12) => '0',
      s_axis_tdata(11) => '0',
      s_axis_tdata(10) => '0',
      s_axis_tdata(9) => '0',
      s_axis_tdata(8) => '0',
      s_axis_tdata(7) => '0',
      s_axis_tdata(6) => '0',
      s_axis_tdata(5) => '0',
      s_axis_tdata(4) => '0',
      s_axis_tdata(3) => '0',
      s_axis_tdata(2) => '0',
      s_axis_tdata(1) => '0',
      s_axis_tdata(0) => '0',
      s_axis_tdest(3) => '0',
      s_axis_tdest(2) => '0',
      s_axis_tdest(1) => '0',
      s_axis_tdest(0) => '0',
      s_axis_tid(7) => '0',
      s_axis_tid(6) => '0',
      s_axis_tid(5) => '0',
      s_axis_tid(4) => '0',
      s_axis_tid(3) => '0',
      s_axis_tid(2) => '0',
      s_axis_tid(1) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3) => '0',
      s_axis_tkeep(2) => '0',
      s_axis_tkeep(1) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3) => '0',
      s_axis_tstrb(2) => '0',
      s_axis_tstrb(1) => '0',
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3) => '0',
      s_axis_tuser(2) => '0',
      s_axis_tuser(1) => '0',
      s_axis_tuser(0) => '0',
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_b_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
\fifo_gen_inst_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fix_need_to_split_q,
      I1 => Q(3),
      O => p_1_out(3)
    );
\fifo_gen_inst_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(2),
      I1 => fix_need_to_split_q,
      I2 => \num_transactions_q_reg[2]\(2),
      I3 => incr_need_to_split_q,
      O => p_1_out(2)
    );
\fifo_gen_inst_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => Q(1),
      I1 => fix_need_to_split_q,
      I2 => \num_transactions_q_reg[2]\(1),
      I3 => incr_need_to_split_q,
      O => p_1_out(1)
    );
\fifo_gen_inst_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => fix_need_to_split_q,
      I2 => \num_transactions_q_reg[2]\(0),
      I3 => incr_need_to_split_q,
      I4 => wrap_need_to_split_q,
      O => p_1_out(0)
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => command_ongoing_reg,
      I1 => cmd_push_block,
      I2 => \^full\,
      I3 => full_0,
      O => m_axi_awvalid
    );
\queue_id[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_6\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_7\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_8\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_9\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_10\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_b_push : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_11\ : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    first_word_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \next_mi_addr_reg[10]\ : out STD_LOGIC;
    \next_mi_addr_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_12\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_13\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_14\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_15\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_16\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    command_ongoing_reg : out STD_LOGIC;
    \queue_id_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    access_fit_mi_side_q : in STD_LOGIC;
    \S_AXI_ALEN_Q_reg[6]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    access_is_incr_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \S_AXI_ALEN_Q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pushed_commands_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    \wrap_rest_len_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC;
    full_0 : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    cmd_b_push_block : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \num_transactions_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_AADDR_Q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    si_full_size_q : in STD_LOGIC;
    \split_addr_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \size_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fix_len_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    legal_wrap_len_q : in STD_LOGIC;
    \unalignment_addr_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[0]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[11]\ : in STD_LOGIC;
    \areset_d_reg[0]\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \areset_d_reg[1]\ : in STD_LOGIC;
    S_AXI_AREADY_I_reg_1 : in STD_LOGIC;
    S_AXI_AID_Q : in STD_LOGIC;
    s_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo : entity is "axi_data_fifo_v2_1_axic_fifo";
end MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo is
begin
inst: entity work.MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \S_AXI_AADDR_Q_reg[2]\(2 downto 0) => \S_AXI_AADDR_Q_reg[2]\(2 downto 0),
      S_AXI_AID_Q => S_AXI_AID_Q,
      \S_AXI_ALEN_Q_reg[6]\(6 downto 0) => \S_AXI_ALEN_Q_reg[6]_0\(6 downto 0),
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      S_AXI_AREADY_I_reg_0 => S_AXI_AREADY_I_reg_0,
      S_AXI_AREADY_I_reg_1 => S_AXI_AREADY_I_reg_1,
      access_fit_mi_side_q_reg(14) => access_fit_mi_side_q,
      access_fit_mi_side_q_reg(13 downto 11) => \cmd_mask_q_reg[2]\(2 downto 0),
      access_fit_mi_side_q_reg(10 downto 0) => \S_AXI_ALEN_Q_reg[6]\(10 downto 0),
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_wrap_q => access_is_wrap_q,
      \areset_d_reg[0]\ => \areset_d_reg[0]\,
      \areset_d_reg[1]\ => \areset_d_reg[1]\,
      aresetn => aresetn,
      cmd_b_push => cmd_b_push,
      cmd_b_push_block => cmd_b_push_block,
      cmd_push_block => cmd_push_block,
      command_ongoing_reg => command_ongoing_reg,
      command_ongoing_reg_0 => command_ongoing_reg_0,
      \current_word_1_reg[0]\ => \current_word_1_reg[0]\,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      din(3 downto 0) => din(3 downto 0),
      dout(17 downto 0) => dout(17 downto 0),
      first_word_reg(0) => first_word_reg(0),
      \fix_len_q_reg[4]\(4 downto 0) => \fix_len_q_reg[4]\(4 downto 0),
      fix_need_to_split_q => fix_need_to_split_q,
      full_0 => full_0,
      \goreg_dm.dout_i_reg[11]\ => \goreg_dm.dout_i_reg[11]\,
      \goreg_dm.dout_i_reg[9]\ => \goreg_dm.dout_i_reg[9]\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[7]_1\ => \gpr1.dout_i_reg[7]_1\,
      \gpr1.dout_i_reg[7]_10\ => \gpr1.dout_i_reg[7]_10\,
      \gpr1.dout_i_reg[7]_11\ => \gpr1.dout_i_reg[7]_11\,
      \gpr1.dout_i_reg[7]_12\ => \gpr1.dout_i_reg[7]_12\,
      \gpr1.dout_i_reg[7]_13\ => \gpr1.dout_i_reg[7]_13\,
      \gpr1.dout_i_reg[7]_14\ => \gpr1.dout_i_reg[7]_14\,
      \gpr1.dout_i_reg[7]_15\ => \gpr1.dout_i_reg[7]_15\,
      \gpr1.dout_i_reg[7]_16\ => \gpr1.dout_i_reg[7]_16\,
      \gpr1.dout_i_reg[7]_2\ => \gpr1.dout_i_reg[7]_2\,
      \gpr1.dout_i_reg[7]_3\ => \gpr1.dout_i_reg[7]_3\,
      \gpr1.dout_i_reg[7]_4\ => \gpr1.dout_i_reg[7]_4\,
      \gpr1.dout_i_reg[7]_5\ => \gpr1.dout_i_reg[7]_5\,
      \gpr1.dout_i_reg[7]_6\ => \gpr1.dout_i_reg[7]_6\,
      \gpr1.dout_i_reg[7]_7\ => \gpr1.dout_i_reg[7]_7\,
      \gpr1.dout_i_reg[7]_8\ => \gpr1.dout_i_reg[7]_8\,
      \gpr1.dout_i_reg[7]_9\ => \gpr1.dout_i_reg[7]_9\,
      incr_need_to_split_q => incr_need_to_split_q,
      legal_wrap_len_q => legal_wrap_len_q,
      m_axi_awready => m_axi_awready,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \next_mi_addr_reg[10]\ => \next_mi_addr_reg[10]\,
      \next_mi_addr_reg[10]_0\ => \next_mi_addr_reg[10]_0\,
      \num_transactions_q_reg[2]\(2 downto 0) => \num_transactions_q_reg[2]\(2 downto 0),
      p_0_in1_in(6 downto 0) => p_0_in1_in(6 downto 0),
      \pushed_commands_reg[7]\ => full,
      \pushed_commands_reg[7]_0\(7 downto 0) => \pushed_commands_reg[7]\(7 downto 0),
      \queue_id_reg[0]\ => \queue_id_reg[0]\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      si_full_size_q => si_full_size_q,
      \size_mask_q_reg[2]\(2 downto 0) => \size_mask_q_reg[2]\(2 downto 0),
      \split_addr_mask_q_reg[2]\(2 downto 0) => \split_addr_mask_q_reg[2]\(2 downto 0),
      split_ongoing => split_ongoing,
      \unalignment_addr_q_reg[4]\(4 downto 0) => \unalignment_addr_q_reg[4]\(4 downto 0),
      wrap_need_to_split_q => wrap_need_to_split_q,
      \wrap_rest_len_reg[7]\(7 downto 0) => \wrap_rest_len_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo_8 is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    full : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[7]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gpr1.dout_i_reg[7]_0\ : out STD_LOGIC;
    p_0_in1_in : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[7]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_6\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_7\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_8\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_9\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_10\ : out STD_LOGIC;
    \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_11\ : out STD_LOGIC;
    \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    first_mi_word_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC;
    \S_AXI_RRESP_ACC_reg[1]\ : out STD_LOGIC;
    \next_mi_addr_reg[10]\ : out STD_LOGIC;
    \next_mi_addr_reg[10]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_12\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_13\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_14\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_15\ : out STD_LOGIC;
    \gpr1.dout_i_reg[7]_16\ : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    command_ongoing_reg : out STD_LOGIC;
    \queue_id_reg[0]\ : out STD_LOGIC;
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cmd_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    access_fit_mi_side_q : in STD_LOGIC;
    \S_AXI_ALEN_Q_reg[6]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    rd_cmd_ready : in STD_LOGIC;
    access_is_incr_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \S_AXI_ALEN_Q_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \pushed_commands_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    access_is_wrap_q : in STD_LOGIC;
    split_ongoing : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    access_is_fix_q : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \goreg_dm.dout_i_reg[19]\ : in STD_LOGIC;
    \wrap_rest_len_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    command_ongoing_reg_0 : in STD_LOGIC;
    incr_need_to_split_q : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    first_word : in STD_LOGIC;
    \length_counter_1_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[8]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[12]\ : in STD_LOGIC;
    \current_word_1_reg[0]\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \num_transactions_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \S_AXI_AADDR_Q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    si_full_size_q : in STD_LOGIC;
    \split_addr_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \size_mask_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \fix_len_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    legal_wrap_len_q : in STD_LOGIC;
    \unalignment_addr_q_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \areset_d_reg[0]\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    S_AXI_AREADY_I_reg_0 : in STD_LOGIC;
    \areset_d_reg[1]\ : in STD_LOGIC;
    S_AXI_AREADY_I_reg_1 : in STD_LOGIC;
    \S_AXI_AID_Q_reg[0]\ : in STD_LOGIC;
    s_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo_8 : entity is "axi_data_fifo_v2_1_axic_fifo";
end MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo_8;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo_8 is
begin
inst: entity work.MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen_9
     port map (
      CLK => CLK,
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      \S_AXI_AADDR_Q_reg[2]\(2 downto 0) => \S_AXI_AADDR_Q_reg[2]\(2 downto 0),
      \S_AXI_AID_Q_reg[0]\ => \S_AXI_AID_Q_reg[0]\,
      \S_AXI_ALEN_Q_reg[6]\(6 downto 0) => \S_AXI_ALEN_Q_reg[6]_0\(6 downto 0),
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      S_AXI_AREADY_I_reg_0 => S_AXI_AREADY_I_reg_0,
      S_AXI_AREADY_I_reg_1 => S_AXI_AREADY_I_reg_1,
      \S_AXI_RRESP_ACC_reg[1]\ => \S_AXI_RRESP_ACC_reg[1]\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ => \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\(0) => \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\(0),
      \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\(0) => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\(0),
      \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\(0) => \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\(0),
      access_fit_mi_side_q_reg(14) => access_fit_mi_side_q,
      access_fit_mi_side_q_reg(13 downto 11) => \cmd_mask_q_reg[2]\(2 downto 0),
      access_fit_mi_side_q_reg(10 downto 0) => \S_AXI_ALEN_Q_reg[6]\(10 downto 0),
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_wrap_q => access_is_wrap_q,
      \areset_d_reg[0]\ => \areset_d_reg[0]\,
      \areset_d_reg[1]\ => \areset_d_reg[1]\,
      aresetn => aresetn,
      cmd_push_block => cmd_push_block,
      command_ongoing_reg => command_ongoing_reg,
      command_ongoing_reg_0 => command_ongoing_reg_0,
      \current_word_1_reg[0]\ => \current_word_1_reg[0]\,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      din(3 downto 0) => din(3 downto 0),
      dout(21 downto 0) => dout(21 downto 0),
      first_mi_word_reg(0) => first_mi_word_reg(0),
      first_word => first_word,
      \fix_len_q_reg[4]\(4 downto 0) => \fix_len_q_reg[4]\(4 downto 0),
      fix_need_to_split_q => fix_need_to_split_q,
      \goreg_dm.dout_i_reg[12]\ => \goreg_dm.dout_i_reg[12]\,
      \goreg_dm.dout_i_reg[19]\ => \goreg_dm.dout_i_reg[19]\,
      \goreg_dm.dout_i_reg[8]\ => \goreg_dm.dout_i_reg[8]\,
      \goreg_dm.dout_i_reg[9]\ => \goreg_dm.dout_i_reg[9]\,
      \gpr1.dout_i_reg[7]\ => \gpr1.dout_i_reg[7]\,
      \gpr1.dout_i_reg[7]_0\ => \gpr1.dout_i_reg[7]_0\,
      \gpr1.dout_i_reg[7]_1\ => \gpr1.dout_i_reg[7]_1\,
      \gpr1.dout_i_reg[7]_10\ => \gpr1.dout_i_reg[7]_10\,
      \gpr1.dout_i_reg[7]_11\ => \gpr1.dout_i_reg[7]_11\,
      \gpr1.dout_i_reg[7]_12\ => \gpr1.dout_i_reg[7]_12\,
      \gpr1.dout_i_reg[7]_13\ => \gpr1.dout_i_reg[7]_13\,
      \gpr1.dout_i_reg[7]_14\ => \gpr1.dout_i_reg[7]_14\,
      \gpr1.dout_i_reg[7]_15\ => \gpr1.dout_i_reg[7]_15\,
      \gpr1.dout_i_reg[7]_16\ => \gpr1.dout_i_reg[7]_16\,
      \gpr1.dout_i_reg[7]_2\ => \gpr1.dout_i_reg[7]_2\,
      \gpr1.dout_i_reg[7]_3\ => \gpr1.dout_i_reg[7]_3\,
      \gpr1.dout_i_reg[7]_4\ => \gpr1.dout_i_reg[7]_4\,
      \gpr1.dout_i_reg[7]_5\ => \gpr1.dout_i_reg[7]_5\,
      \gpr1.dout_i_reg[7]_6\ => \gpr1.dout_i_reg[7]_6\,
      \gpr1.dout_i_reg[7]_7\ => \gpr1.dout_i_reg[7]_7\,
      \gpr1.dout_i_reg[7]_8\ => \gpr1.dout_i_reg[7]_8\,
      \gpr1.dout_i_reg[7]_9\ => \gpr1.dout_i_reg[7]_9\,
      incr_need_to_split_q => incr_need_to_split_q,
      legal_wrap_len_q => legal_wrap_len_q,
      \length_counter_1_reg[7]\(0) => \length_counter_1_reg[7]\(0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \next_mi_addr_reg[10]\ => \next_mi_addr_reg[10]\,
      \next_mi_addr_reg[10]_0\ => \next_mi_addr_reg[10]_0\,
      \num_transactions_q_reg[2]\(2 downto 0) => \num_transactions_q_reg[2]\(2 downto 0),
      p_0_in1_in(6 downto 0) => p_0_in1_in(6 downto 0),
      \pushed_commands_reg[7]\ => full,
      \pushed_commands_reg[7]_0\(7 downto 0) => \pushed_commands_reg[7]\(7 downto 0),
      \queue_id_reg[0]\ => \queue_id_reg[0]\,
      rd_cmd_ready => rd_cmd_ready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      si_full_size_q => si_full_size_q,
      \size_mask_q_reg[2]\(2 downto 0) => \size_mask_q_reg[2]\(2 downto 0),
      \split_addr_mask_q_reg[2]\(2 downto 0) => \split_addr_mask_q_reg[2]\(2 downto 0),
      split_ongoing => split_ongoing,
      \unalignment_addr_q_reg[4]\(4 downto 0) => \unalignment_addr_q_reg[4]\(4 downto 0),
      wrap_need_to_split_q => wrap_need_to_split_q,
      \wrap_rest_len_reg[7]\(7 downto 0) => \wrap_rest_len_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo__parameterized0\ is
  port (
    \S_AXI_BRESP_ACC_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    CLK : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_b_push : in STD_LOGIC;
    wr_cmd_b_ready : in STD_LOGIC;
    fix_need_to_split_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    command_ongoing_reg : in STD_LOGIC;
    cmd_push_block : in STD_LOGIC;
    full_0 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    \num_transactions_q_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    incr_need_to_split_q : in STD_LOGIC;
    wrap_need_to_split_q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo__parameterized0\ : entity is "axi_data_fifo_v2_1_axic_fifo";
end \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo__parameterized0\ is
begin
inst: entity work.\MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_fifo_gen__parameterized0\
     port map (
      CLK => CLK,
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => SR(0),
      \S_AXI_BRESP_ACC_reg[0]\(8 downto 0) => \S_AXI_BRESP_ACC_reg[0]\(8 downto 0),
      aresetn => aresetn,
      cmd_b_push => cmd_b_push,
      cmd_push_block => cmd_push_block,
      command_ongoing_reg => command_ongoing_reg,
      din(0) => din(0),
      empty => empty,
      fix_need_to_split_q => fix_need_to_split_q,
      full => full,
      full_0 => full_0,
      incr_need_to_split_q => incr_need_to_split_q,
      m_axi_awvalid => m_axi_awvalid,
      \num_transactions_q_reg[2]\(2 downto 0) => \num_transactions_q_reg[2]\(2 downto 0),
      wr_cmd_b_ready => wr_cmd_b_ready,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer is
  port (
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    din : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \S_AXI_BRESP_ACC_reg[0]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    first_word_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    wr_cmd_b_ready : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    \current_word_1_reg[0]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[11]\ : in STD_LOGIC;
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer : entity is "axi_dwidth_converter_v2_1_a_downsizer";
end MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_AADDR_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal S_AXI_ABURST_Q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_AID_Q : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal S_AXI_ALOCK_Q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_2_n_0 : STD_LOGIC;
  signal S_AXI_ASIZE_Q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal access_fit_mi_side_q : STD_LOGIC;
  signal access_fit_mi_side_q_i_1_n_0 : STD_LOGIC;
  signal access_is_fix : STD_LOGIC;
  signal access_is_fix_q : STD_LOGIC;
  signal access_is_incr : STD_LOGIC;
  signal access_is_incr_q : STD_LOGIC;
  signal access_is_wrap : STD_LOGIC;
  signal access_is_wrap_q : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cmd_b_push : STD_LOGIC;
  signal cmd_b_push_block : STD_LOGIC;
  signal cmd_b_push_block_i_1_n_0 : STD_LOGIC;
  signal \cmd_mask_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[2]_i_2__0_n_0\ : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_push_block_i_1_n_0 : STD_LOGIC;
  signal cmd_queue_n_23 : STD_LOGIC;
  signal cmd_queue_n_25 : STD_LOGIC;
  signal cmd_queue_n_26 : STD_LOGIC;
  signal cmd_queue_n_27 : STD_LOGIC;
  signal cmd_queue_n_28 : STD_LOGIC;
  signal cmd_queue_n_29 : STD_LOGIC;
  signal cmd_queue_n_30 : STD_LOGIC;
  signal cmd_queue_n_31 : STD_LOGIC;
  signal cmd_queue_n_32 : STD_LOGIC;
  signal cmd_queue_n_33 : STD_LOGIC;
  signal cmd_queue_n_34 : STD_LOGIC;
  signal cmd_queue_n_35 : STD_LOGIC;
  signal cmd_queue_n_36 : STD_LOGIC;
  signal cmd_queue_n_37 : STD_LOGIC;
  signal cmd_queue_n_38 : STD_LOGIC;
  signal cmd_queue_n_39 : STD_LOGIC;
  signal cmd_queue_n_40 : STD_LOGIC;
  signal cmd_queue_n_41 : STD_LOGIC;
  signal cmd_queue_n_42 : STD_LOGIC;
  signal cmd_queue_n_45 : STD_LOGIC;
  signal cmd_queue_n_49 : STD_LOGIC;
  signal cmd_queue_n_50 : STD_LOGIC;
  signal cmd_queue_n_51 : STD_LOGIC;
  signal cmd_queue_n_52 : STD_LOGIC;
  signal cmd_queue_n_53 : STD_LOGIC;
  signal cmd_queue_n_54 : STD_LOGIC;
  signal cmd_queue_n_55 : STD_LOGIC;
  signal cmd_queue_n_59 : STD_LOGIC;
  signal cmd_queue_n_60 : STD_LOGIC;
  signal cmd_queue_n_61 : STD_LOGIC;
  signal command_ongoing_i_2_n_0 : STD_LOGIC;
  signal command_ongoing_i_3_n_0 : STD_LOGIC;
  signal command_ongoing_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal downsized_len_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \downsized_len_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \downsized_len_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \downsized_len_q[7]_i_1_n_0\ : STD_LOGIC;
  signal fix_len_q : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \fix_len_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \fix_len_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \fix_len_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \fix_len_q[4]_i_1_n_0\ : STD_LOGIC;
  signal fix_need_to_split : STD_LOGIC;
  signal fix_need_to_split_q : STD_LOGIC;
  signal incr_need_to_split : STD_LOGIC;
  signal incr_need_to_split_q : STD_LOGIC;
  signal \inst/full\ : STD_LOGIC;
  signal \inst/full_0\ : STD_LOGIC;
  signal last_incr_split0 : STD_LOGIC;
  signal legal_wrap_len_q : STD_LOGIC;
  signal legal_wrap_len_q_i_1_n_0 : STD_LOGIC;
  signal legal_wrap_len_q_i_2_n_0 : STD_LOGIC;
  signal legal_wrap_len_q_i_4_n_0 : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \m_axi_awlen[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awlen[0]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_awlen[4]_INST_0_n_3\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal masked_addr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal masked_addr_q : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \masked_addr_q[11]_i_1_n_0\ : STD_LOGIC;
  signal \masked_addr_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[5]_i_3_n_0\ : STD_LOGIC;
  signal \masked_addr_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \masked_addr_q[9]_i_2_n_0\ : STD_LOGIC;
  signal next_mi_addr : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal next_mi_addr0 : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \next_mi_addr[12]_i_2_n_0\ : STD_LOGIC;
  signal num_transactions : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \num_transactions_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \num_transactions_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 16 downto 14 );
  signal p_1_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \pushed_commands[7]_i_1_n_0\ : STD_LOGIC;
  signal \pushed_commands[7]_i_3_n_0\ : STD_LOGIC;
  signal \pushed_commands_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pushed_new_cmd : STD_LOGIC;
  signal \^s_axi_bid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal si_full_size_q : STD_LOGIC;
  signal si_full_size_q_i_1_n_0 : STD_LOGIC;
  signal size_mask : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal size_mask_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal split_addr_mask : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \split_addr_mask_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[9]\ : STD_LOGIC;
  signal split_ongoing : STD_LOGIC;
  signal \unalignment_addr_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[4]\ : STD_LOGIC;
  signal wrap_need_to_split : STD_LOGIC;
  signal wrap_need_to_split_q : STD_LOGIC;
  signal wrap_need_to_split_q_i_2_n_0 : STD_LOGIC;
  signal wrap_rest_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wrap_rest_len0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wrap_rest_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[7]_i_2_n_0\ : STD_LOGIC;
  signal wrap_unaligned_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wrap_unaligned_len_q : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wrap_unaligned_len_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_unaligned_len_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \wrap_unaligned_len_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_m_axi_awlen[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_AREADY_I_i_2 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of access_fit_mi_side_q_i_1 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of access_is_fix_q_i_1 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of access_is_incr_q_i_1 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of cmd_b_push_block_i_1 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \cmd_mask_q[1]_i_2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \cmd_mask_q[2]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of command_ongoing_i_2 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of command_ongoing_i_3 : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \downsized_len_q[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \downsized_len_q[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \downsized_len_q[4]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \fix_len_q[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \fix_len_q[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \fix_len_q[3]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \fix_len_q[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of fix_need_to_split_q_i_1 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of legal_wrap_len_q_i_1 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \masked_addr_q[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \masked_addr_q[11]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \masked_addr_q[12]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \masked_addr_q[2]_i_2\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \masked_addr_q[3]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \masked_addr_q[5]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \masked_addr_q[5]_i_3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \masked_addr_q[6]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \masked_addr_q[7]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \next_mi_addr[11]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \next_mi_addr[12]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \num_transactions_q[0]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \num_transactions_q[1]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \pushed_commands[1]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \pushed_commands[2]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \pushed_commands[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \pushed_commands[4]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \pushed_commands[6]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pushed_commands[7]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of si_full_size_q_i_1 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \size_mask_q[0]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \size_mask_q[1]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \split_addr_mask_q[0]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \split_addr_mask_q[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \split_addr_mask_q[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \split_addr_mask_q[3]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \split_addr_mask_q[4]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \split_addr_mask_q[5]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \split_addr_mask_q[6]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \unalignment_addr_q[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \unalignment_addr_q[1]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \unalignment_addr_q[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \unalignment_addr_q[3]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \unalignment_addr_q[4]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \wrap_rest_len[1]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \wrap_rest_len[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \wrap_rest_len[3]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \wrap_rest_len[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \wrap_rest_len[6]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \wrap_rest_len[7]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[1]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[3]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[4]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[5]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[6]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[6]_i_2\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[7]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[7]_i_2\ : label is "soft_lutpair144";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  din(10 downto 0) <= \^din\(10 downto 0);
  m_axi_awaddr(12 downto 0) <= \^m_axi_awaddr\(12 downto 0);
  m_axi_awvalid <= \^m_axi_awvalid\;
  s_axi_bid(0) <= \^s_axi_bid\(0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(0),
      Q => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(10),
      Q => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(11),
      Q => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(12),
      Q => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(1),
      Q => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(2),
      Q => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(3),
      Q => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(4),
      Q => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(5),
      Q => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(6),
      Q => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(7),
      Q => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(8),
      Q => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awaddr(9),
      Q => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      R => '0'
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awburst(0),
      Q => S_AXI_ABURST_Q(0),
      R => '0'
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awburst(1),
      Q => S_AXI_ABURST_Q(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awcache(0),
      Q => m_axi_awcache(0),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awcache(1),
      Q => m_axi_awcache(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awcache(2),
      Q => m_axi_awcache(2),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awcache(3),
      Q => m_axi_awcache(3),
      R => '0'
    );
\S_AXI_AID_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awid(0),
      Q => S_AXI_AID_Q,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(0),
      Q => \S_AXI_ALEN_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(1),
      Q => \S_AXI_ALEN_Q_reg_n_0_[1]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(2),
      Q => \S_AXI_ALEN_Q_reg_n_0_[2]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(3),
      Q => \S_AXI_ALEN_Q_reg_n_0_[3]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(4),
      Q => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(5),
      Q => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(6),
      Q => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlen(7),
      Q => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awlock(0),
      Q => S_AXI_ALOCK_Q(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awprot(0),
      Q => m_axi_awprot(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awprot(1),
      Q => m_axi_awprot(1),
      R => '0'
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awprot(2),
      Q => m_axi_awprot(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awqos(0),
      Q => m_axi_awqos(0),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awqos(1),
      Q => m_axi_awqos(1),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awqos(2),
      Q => m_axi_awqos(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awqos(3),
      Q => m_axi_awqos(3),
      R => '0'
    );
S_AXI_AREADY_I_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => areset_d(0),
      I1 => areset_d(1),
      O => S_AXI_AREADY_I_i_2_n_0
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_59,
      Q => \^e\(0),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awregion(0),
      Q => m_axi_awregion(0),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awregion(1),
      Q => m_axi_awregion(1),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awregion(2),
      Q => m_axi_awregion(2),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awregion(3),
      Q => m_axi_awregion(3),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awsize(0),
      Q => S_AXI_ASIZE_Q(0),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awsize(1),
      Q => S_AXI_ASIZE_Q(1),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awsize(2),
      Q => S_AXI_ASIZE_Q(2),
      R => '0'
    );
\USE_B_CHANNEL.cmd_b_queue\: entity work.\MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo__parameterized0\
     port map (
      CLK => CLK,
      Q(3) => \S_AXI_ALEN_Q_reg_n_0_[3]\,
      Q(2) => \S_AXI_ALEN_Q_reg_n_0_[2]\,
      Q(1) => \S_AXI_ALEN_Q_reg_n_0_[1]\,
      Q(0) => \S_AXI_ALEN_Q_reg_n_0_[0]\,
      SR(0) => \^sr\(0),
      \S_AXI_BRESP_ACC_reg[0]\(8 downto 0) => \S_AXI_BRESP_ACC_reg[0]\(8 downto 0),
      aresetn => aresetn,
      cmd_b_push => cmd_b_push,
      cmd_push_block => cmd_push_block,
      command_ongoing_reg => command_ongoing_reg_n_0,
      din(0) => p_1_out(8),
      empty => empty,
      fix_need_to_split_q => fix_need_to_split_q,
      full => \inst/full\,
      full_0 => \inst/full_0\,
      incr_need_to_split_q => incr_need_to_split_q,
      m_axi_awvalid => \^m_axi_awvalid\,
      \num_transactions_q_reg[2]\(2) => \num_transactions_q_reg_n_0_[2]\,
      \num_transactions_q_reg[2]\(1) => \num_transactions_q_reg_n_0_[1]\,
      \num_transactions_q_reg[2]\(0) => \num_transactions_q_reg_n_0_[0]\,
      wr_cmd_b_ready => wr_cmd_b_ready,
      wrap_need_to_split_q => wrap_need_to_split_q
    );
access_fit_mi_side_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      O => access_fit_mi_side_q_i_1_n_0
    );
access_fit_mi_side_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_fit_mi_side_q_i_1_n_0,
      Q => access_fit_mi_side_q,
      R => \^sr\(0)
    );
access_is_fix_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      O => access_is_fix
    );
access_is_fix_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_is_fix,
      Q => access_is_fix_q,
      R => \^sr\(0)
    );
access_is_incr_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awburst(0),
      I1 => s_axi_awburst(1),
      O => access_is_incr
    );
access_is_incr_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_is_incr,
      Q => access_is_incr_q,
      R => \^sr\(0)
    );
access_is_wrap_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      O => access_is_wrap
    );
access_is_wrap_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_is_wrap,
      Q => access_is_wrap_q,
      R => \^sr\(0)
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \^sr\(0),
      Q => areset_d(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => areset_d(0),
      Q => areset_d(1),
      R => '0'
    );
cmd_b_push_block_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => cmd_b_push_block,
      I1 => \^m_axi_awvalid\,
      I2 => aresetn,
      I3 => \^e\(0),
      O => cmd_b_push_block_i_1_n_0
    );
cmd_b_push_block_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_b_push_block_i_1_n_0,
      Q => cmd_b_push_block,
      R => '0'
    );
\cmd_mask_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFD00"
    )
        port map (
      I0 => size_mask(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(0),
      I3 => \^e\(0),
      I4 => \cmd_mask_q[1]_i_2_n_0\,
      I5 => p_0_out(14),
      O => \cmd_mask_q[0]_i_1_n_0\
    );
\cmd_mask_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFE00"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => \masked_addr_q[5]_i_3_n_0\,
      I3 => \^e\(0),
      I4 => \cmd_mask_q[1]_i_2_n_0\,
      I5 => p_0_out(15),
      O => \cmd_mask_q[1]_i_1_n_0\
    );
\cmd_mask_q[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^e\(0),
      I1 => s_axi_awburst(0),
      I2 => s_axi_awburst(1),
      O => \cmd_mask_q[1]_i_2_n_0\
    );
\cmd_mask_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFB00"
    )
        port map (
      I0 => \cmd_mask_q[2]_i_2__0_n_0\,
      I1 => s_axi_awburst(1),
      I2 => s_axi_awburst(0),
      I3 => \^e\(0),
      I4 => p_0_out(16),
      O => \cmd_mask_q[2]_i_1_n_0\
    );
\cmd_mask_q[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAACCF0"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awlen(2),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awsize(2),
      O => \cmd_mask_q[2]_i_2__0_n_0\
    );
\cmd_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \cmd_mask_q[0]_i_1_n_0\,
      Q => p_0_out(14),
      R => \^sr\(0)
    );
\cmd_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \cmd_mask_q[1]_i_1_n_0\,
      Q => p_0_out(15),
      R => \^sr\(0)
    );
\cmd_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \cmd_mask_q[2]_i_1_n_0\,
      Q => p_0_out(16),
      R => \^sr\(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220002AAAA0000"
    )
        port map (
      I0 => aresetn,
      I1 => m_axi_awready,
      I2 => \inst/full_0\,
      I3 => \inst/full\,
      I4 => cmd_push_block,
      I5 => command_ongoing_reg_n_0,
      O => cmd_push_block_i_1_n_0
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_push_block_i_1_n_0,
      Q => cmd_push_block,
      R => '0'
    );
cmd_queue: entity work.MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo
     port map (
      CLK => CLK,
      CO(0) => last_incr_split0,
      D(2 downto 0) => D(2 downto 0),
      E(0) => pushed_new_cmd,
      Q(7 downto 0) => downsized_len_q(7 downto 0),
      SR(0) => \^sr\(0),
      \S_AXI_AADDR_Q_reg[2]\(2) => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      \S_AXI_AADDR_Q_reg[2]\(1) => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      \S_AXI_AADDR_Q_reg[2]\(0) => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      S_AXI_AID_Q => S_AXI_AID_Q,
      \S_AXI_ALEN_Q_reg[6]\(10 downto 3) => \^din\(7 downto 0),
      \S_AXI_ALEN_Q_reg[6]\(2 downto 0) => S_AXI_ASIZE_Q(2 downto 0),
      \S_AXI_ALEN_Q_reg[6]_0\(6) => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      \S_AXI_ALEN_Q_reg[6]_0\(5) => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      \S_AXI_ALEN_Q_reg[6]_0\(4) => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      \S_AXI_ALEN_Q_reg[6]_0\(3) => \S_AXI_ALEN_Q_reg_n_0_[3]\,
      \S_AXI_ALEN_Q_reg[6]_0\(2) => \S_AXI_ALEN_Q_reg_n_0_[2]\,
      \S_AXI_ALEN_Q_reg[6]_0\(1) => \S_AXI_ALEN_Q_reg_n_0_[1]\,
      \S_AXI_ALEN_Q_reg[6]_0\(0) => \S_AXI_ALEN_Q_reg_n_0_[0]\,
      S_AXI_AREADY_I_reg => cmd_queue_n_59,
      S_AXI_AREADY_I_reg_0 => \^e\(0),
      S_AXI_AREADY_I_reg_1 => command_ongoing_i_3_n_0,
      access_fit_mi_side_q => access_fit_mi_side_q,
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_wrap_q => access_is_wrap_q,
      \areset_d_reg[0]\ => S_AXI_AREADY_I_i_2_n_0,
      \areset_d_reg[1]\ => command_ongoing_i_2_n_0,
      aresetn => aresetn,
      cmd_b_push => cmd_b_push,
      cmd_b_push_block => cmd_b_push_block,
      \cmd_mask_q_reg[2]\(2 downto 0) => p_0_out(16 downto 14),
      cmd_push_block => cmd_push_block,
      command_ongoing_reg => cmd_queue_n_60,
      command_ongoing_reg_0 => command_ongoing_reg_n_0,
      \current_word_1_reg[0]\ => \current_word_1_reg[0]\,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      din(3) => p_1_out(8),
      din(2 downto 0) => \^din\(10 downto 8),
      dout(17 downto 0) => dout(17 downto 0),
      first_word_reg(0) => first_word_reg(0),
      \fix_len_q_reg[4]\(4 downto 0) => fix_len_q(4 downto 0),
      fix_need_to_split_q => fix_need_to_split_q,
      full => \inst/full_0\,
      full_0 => \inst/full\,
      \goreg_dm.dout_i_reg[11]\ => \goreg_dm.dout_i_reg[11]\,
      \goreg_dm.dout_i_reg[9]\ => \goreg_dm.dout_i_reg[9]\,
      \gpr1.dout_i_reg[7]\ => cmd_queue_n_23,
      \gpr1.dout_i_reg[7]_0\ => cmd_queue_n_25,
      \gpr1.dout_i_reg[7]_1\ => cmd_queue_n_33,
      \gpr1.dout_i_reg[7]_10\ => cmd_queue_n_42,
      \gpr1.dout_i_reg[7]_11\ => cmd_queue_n_45,
      \gpr1.dout_i_reg[7]_12\ => cmd_queue_n_51,
      \gpr1.dout_i_reg[7]_13\ => cmd_queue_n_52,
      \gpr1.dout_i_reg[7]_14\ => cmd_queue_n_53,
      \gpr1.dout_i_reg[7]_15\ => cmd_queue_n_54,
      \gpr1.dout_i_reg[7]_16\ => cmd_queue_n_55,
      \gpr1.dout_i_reg[7]_2\ => cmd_queue_n_34,
      \gpr1.dout_i_reg[7]_3\ => cmd_queue_n_35,
      \gpr1.dout_i_reg[7]_4\ => cmd_queue_n_36,
      \gpr1.dout_i_reg[7]_5\ => cmd_queue_n_37,
      \gpr1.dout_i_reg[7]_6\ => cmd_queue_n_38,
      \gpr1.dout_i_reg[7]_7\ => cmd_queue_n_39,
      \gpr1.dout_i_reg[7]_8\ => cmd_queue_n_40,
      \gpr1.dout_i_reg[7]_9\ => cmd_queue_n_41,
      incr_need_to_split_q => incr_need_to_split_q,
      legal_wrap_len_q => legal_wrap_len_q,
      m_axi_awready => m_axi_awready,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \next_mi_addr_reg[10]\ => cmd_queue_n_49,
      \next_mi_addr_reg[10]_0\ => cmd_queue_n_50,
      \num_transactions_q_reg[2]\(2) => \num_transactions_q_reg_n_0_[2]\,
      \num_transactions_q_reg[2]\(1) => \num_transactions_q_reg_n_0_[1]\,
      \num_transactions_q_reg[2]\(0) => \num_transactions_q_reg_n_0_[0]\,
      p_0_in1_in(6) => cmd_queue_n_26,
      p_0_in1_in(5) => cmd_queue_n_27,
      p_0_in1_in(4) => cmd_queue_n_28,
      p_0_in1_in(3) => cmd_queue_n_29,
      p_0_in1_in(2) => cmd_queue_n_30,
      p_0_in1_in(1) => cmd_queue_n_31,
      p_0_in1_in(0) => cmd_queue_n_32,
      \pushed_commands_reg[7]\(7 downto 0) => \pushed_commands_reg__0\(7 downto 0),
      \queue_id_reg[0]\ => cmd_queue_n_61,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => \^s_axi_bid\(0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      si_full_size_q => si_full_size_q,
      \size_mask_q_reg[2]\(2 downto 0) => size_mask_q(2 downto 0),
      \split_addr_mask_q_reg[2]\(2) => \split_addr_mask_q_reg_n_0_[2]\,
      \split_addr_mask_q_reg[2]\(1) => \split_addr_mask_q_reg_n_0_[1]\,
      \split_addr_mask_q_reg[2]\(0) => \split_addr_mask_q_reg_n_0_[0]\,
      split_ongoing => split_ongoing,
      \unalignment_addr_q_reg[4]\(4) => \unalignment_addr_q_reg_n_0_[4]\,
      \unalignment_addr_q_reg[4]\(3) => \unalignment_addr_q_reg_n_0_[3]\,
      \unalignment_addr_q_reg[4]\(2) => \unalignment_addr_q_reg_n_0_[2]\,
      \unalignment_addr_q_reg[4]\(1) => \unalignment_addr_q_reg_n_0_[1]\,
      \unalignment_addr_q_reg[4]\(0) => \unalignment_addr_q_reg_n_0_[0]\,
      wrap_need_to_split_q => wrap_need_to_split_q,
      \wrap_rest_len_reg[7]\(7 downto 0) => wrap_rest_len(7 downto 0)
    );
command_ongoing_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => areset_d(1),
      I2 => areset_d(0),
      O => command_ongoing_i_2_n_0
    );
command_ongoing_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => s_axi_awvalid,
      O => command_ongoing_i_3_n_0
    );
command_ongoing_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_60,
      Q => command_ongoing_reg_n_0,
      R => '0'
    );
\downsized_len_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      O => \downsized_len_q[0]_i_1_n_0\
    );
\downsized_len_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEECEEE"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => \masked_addr_q[7]_i_2_n_0\,
      O => \downsized_len_q[1]_i_1_n_0\
    );
\downsized_len_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEE2CEEECEE2"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awlen(0),
      I5 => \masked_addr_q[4]_i_2_n_0\,
      O => \downsized_len_q[2]_i_1_n_0\
    );
\downsized_len_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFE22CEEECE22"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => \masked_addr_q[5]_i_3_n_0\,
      I5 => \masked_addr_q[5]_i_2_n_0\,
      O => \downsized_len_q[3]_i_1_n_0\
    );
\downsized_len_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE3222CEEE0222"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awsize(1),
      I4 => \downsized_len_q[4]_i_2_n_0\,
      I5 => \num_transactions_q[0]_i_2_n_0\,
      O => \downsized_len_q[4]_i_1_n_0\
    );
\downsized_len_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(2),
      O => \downsized_len_q[4]_i_2_n_0\
    );
\downsized_len_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB88BB88BB88"
    )
        port map (
      I0 => \masked_addr_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \num_transactions_q[1]_i_2_n_0\,
      I3 => s_axi_awlen(5),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awsize(1),
      O => \downsized_len_q[5]_i_1_n_0\
    );
\downsized_len_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFCCCAAAA0CCC"
    )
        port map (
      I0 => \masked_addr_q[4]_i_2_n_0\,
      I1 => s_axi_awlen(6),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(2),
      I5 => s_axi_awlen(5),
      O => \downsized_len_q[6]_i_1_n_0\
    );
\downsized_len_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55BF15EA40AA00"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      I3 => \masked_addr_q[5]_i_2_n_0\,
      I4 => s_axi_awlen(6),
      I5 => s_axi_awlen(7),
      O => \downsized_len_q[7]_i_1_n_0\
    );
\downsized_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[0]_i_1_n_0\,
      Q => downsized_len_q(0),
      R => \^sr\(0)
    );
\downsized_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[1]_i_1_n_0\,
      Q => downsized_len_q(1),
      R => \^sr\(0)
    );
\downsized_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[2]_i_1_n_0\,
      Q => downsized_len_q(2),
      R => \^sr\(0)
    );
\downsized_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[3]_i_1_n_0\,
      Q => downsized_len_q(3),
      R => \^sr\(0)
    );
\downsized_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[4]_i_1_n_0\,
      Q => downsized_len_q(4),
      R => \^sr\(0)
    );
\downsized_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[5]_i_1_n_0\,
      Q => downsized_len_q(5),
      R => \^sr\(0)
    );
\downsized_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[6]_i_1_n_0\,
      Q => downsized_len_q(6),
      R => \^sr\(0)
    );
\downsized_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[7]_i_1_n_0\,
      Q => downsized_len_q(7),
      R => \^sr\(0)
    );
\fix_len_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => \fix_len_q[0]_i_1_n_0\
    );
\fix_len_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      O => \fix_len_q[2]_i_1_n_0\
    );
\fix_len_q[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => \fix_len_q[3]_i_1_n_0\
    );
\fix_len_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => \fix_len_q[4]_i_1_n_0\
    );
\fix_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[0]_i_1_n_0\,
      Q => fix_len_q(0),
      R => \^sr\(0)
    );
\fix_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_awsize(2),
      Q => fix_len_q(1),
      R => \^sr\(0)
    );
\fix_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[2]_i_1_n_0\,
      Q => fix_len_q(2),
      R => \^sr\(0)
    );
\fix_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[3]_i_1_n_0\,
      Q => fix_len_q(3),
      R => \^sr\(0)
    );
\fix_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[4]_i_1_n_0\,
      Q => fix_len_q(4),
      R => \^sr\(0)
    );
fix_need_to_split_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => s_axi_awburst(1),
      I1 => s_axi_awburst(0),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(2),
      O => fix_need_to_split
    );
fix_need_to_split_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => fix_need_to_split,
      Q => fix_need_to_split_q,
      R => \^sr\(0)
    );
incr_need_to_split_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F000800"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awburst(1),
      I3 => s_axi_awburst(0),
      I4 => num_transactions(0),
      I5 => num_transactions(2),
      O => incr_need_to_split
    );
incr_need_to_split_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => incr_need_to_split,
      Q => incr_need_to_split_q,
      R => \^sr\(0)
    );
legal_wrap_len_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => legal_wrap_len_q_i_2_n_0,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => data0,
      I4 => s_axi_awsize(0),
      O => legal_wrap_len_q_i_1_n_0
    );
legal_wrap_len_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11117F5513117F55"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(1),
      I3 => legal_wrap_len_q_i_4_n_0,
      I4 => s_axi_awsize(1),
      I5 => s_axi_awlen(0),
      O => legal_wrap_len_q_i_2_n_0
    );
legal_wrap_len_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awlen(4),
      I3 => s_axi_awlen(6),
      I4 => s_axi_awlen(7),
      O => data0
    );
legal_wrap_len_q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awlen(4),
      I3 => s_axi_awlen(3),
      I4 => s_axi_awlen(5),
      I5 => s_axi_awlen(2),
      O => legal_wrap_len_q_i_4_n_0
    );
legal_wrap_len_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => legal_wrap_len_q_i_1_n_0,
      Q => legal_wrap_len_q,
      R => \^sr\(0)
    );
\m_axi_awaddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      I1 => access_is_wrap_q,
      I2 => masked_addr_q(0),
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => \^m_axi_awaddr\(0)
    );
\m_axi_awaddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(10),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(10),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      O => \^m_axi_awaddr\(10)
    );
\m_axi_awaddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(11),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(11),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      O => \^m_axi_awaddr\(11)
    );
\m_axi_awaddr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(12),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(12),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      O => \^m_axi_awaddr\(12)
    );
\m_axi_awaddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      I1 => access_is_wrap_q,
      I2 => masked_addr_q(1),
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => \^m_axi_awaddr\(1)
    );
\m_axi_awaddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8CBF80B380BF80"
    )
        port map (
      I0 => next_mi_addr(2),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I4 => access_is_wrap_q,
      I5 => masked_addr_q(2),
      O => \^m_axi_awaddr\(2)
    );
\m_axi_awaddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(3),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(3),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      O => \^m_axi_awaddr\(3)
    );
\m_axi_awaddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(4),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(4),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      O => \^m_axi_awaddr\(4)
    );
\m_axi_awaddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(5),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(5),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      O => \^m_axi_awaddr\(5)
    );
\m_axi_awaddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(6),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(6),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      O => \^m_axi_awaddr\(6)
    );
\m_axi_awaddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(7),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(7),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      O => \^m_axi_awaddr\(7)
    );
\m_axi_awaddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(8),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(8),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      O => \^m_axi_awaddr\(8)
    );
\m_axi_awaddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => next_mi_addr(9),
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => masked_addr_q(9),
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      O => \^m_axi_awaddr\(9)
    );
\m_axi_awburst[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => S_AXI_ABURST_Q(0),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_awburst(0)
    );
\m_axi_awburst[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => S_AXI_ABURST_Q(1),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_awburst(1)
    );
\m_axi_awlen[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_awlen[0]_INST_0_n_0\,
      CO(2) => \m_axi_awlen[0]_INST_0_n_1\,
      CO(1) => \m_axi_awlen[0]_INST_0_n_2\,
      CO(0) => \m_axi_awlen[0]_INST_0_n_3\,
      CYINIT => '1',
      DI(3) => cmd_queue_n_29,
      DI(2) => cmd_queue_n_30,
      DI(1) => cmd_queue_n_31,
      DI(0) => cmd_queue_n_32,
      O(3 downto 0) => \^din\(3 downto 0),
      S(3) => \m_axi_awlen[0]_INST_0_i_5_n_0\,
      S(2) => \m_axi_awlen[0]_INST_0_i_6_n_0\,
      S(1) => \m_axi_awlen[0]_INST_0_i_7_n_0\,
      S(0) => \m_axi_awlen[0]_INST_0_i_8_n_0\
    );
\m_axi_awlen[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_40,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_39,
      I3 => cmd_queue_n_54,
      I4 => cmd_queue_n_45,
      I5 => wrap_unaligned_len_q(3),
      O => \m_axi_awlen[0]_INST_0_i_5_n_0\
    );
\m_axi_awlen[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_38,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_37,
      I3 => cmd_queue_n_53,
      I4 => cmd_queue_n_45,
      I5 => wrap_unaligned_len_q(2),
      O => \m_axi_awlen[0]_INST_0_i_6_n_0\
    );
\m_axi_awlen[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_36,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_35,
      I3 => cmd_queue_n_52,
      I4 => cmd_queue_n_45,
      I5 => wrap_unaligned_len_q(1),
      O => \m_axi_awlen[0]_INST_0_i_7_n_0\
    );
\m_axi_awlen[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_34,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_33,
      I3 => cmd_queue_n_51,
      I4 => cmd_queue_n_45,
      I5 => wrap_unaligned_len_q(0),
      O => \m_axi_awlen[0]_INST_0_i_8_n_0\
    );
\m_axi_awlen[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_awlen[0]_INST_0_n_0\,
      CO(3) => \NLW_m_axi_awlen[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \m_axi_awlen[4]_INST_0_n_1\,
      CO(1) => \m_axi_awlen[4]_INST_0_n_2\,
      CO(0) => \m_axi_awlen[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cmd_queue_n_26,
      DI(1) => cmd_queue_n_27,
      DI(0) => cmd_queue_n_28,
      O(3 downto 0) => \^din\(7 downto 4),
      S(3) => \m_axi_awlen[4]_INST_0_i_4_n_0\,
      S(2) => \m_axi_awlen[4]_INST_0_i_5_n_0\,
      S(1) => \m_axi_awlen[4]_INST_0_i_6_n_0\,
      S(0) => \m_axi_awlen[4]_INST_0_i_7_n_0\
    );
\m_axi_awlen[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21D1D1D1D1D"
    )
        port map (
      I0 => cmd_queue_n_42,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      I3 => wrap_need_to_split_q,
      I4 => split_ongoing,
      I5 => wrap_unaligned_len_q(7),
      O => \m_axi_awlen[4]_INST_0_i_4_n_0\
    );
\m_axi_awlen[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21D1D1D1D1D"
    )
        port map (
      I0 => cmd_queue_n_25,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      I3 => wrap_need_to_split_q,
      I4 => split_ongoing,
      I5 => wrap_unaligned_len_q(6),
      O => \m_axi_awlen[4]_INST_0_i_5_n_0\
    );
\m_axi_awlen[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21D1D1D1D1D"
    )
        port map (
      I0 => cmd_queue_n_41,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      I3 => wrap_need_to_split_q,
      I4 => split_ongoing,
      I5 => wrap_unaligned_len_q(5),
      O => \m_axi_awlen[4]_INST_0_i_6_n_0\
    );
\m_axi_awlen[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_23,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      I3 => cmd_queue_n_55,
      I4 => cmd_queue_n_45,
      I5 => wrap_unaligned_len_q(4),
      O => \m_axi_awlen[4]_INST_0_i_7_n_0\
    );
\m_axi_awlock[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => S_AXI_ALOCK_Q(0),
      I1 => wrap_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => fix_need_to_split_q,
      O => m_axi_awlock(0)
    );
\masked_addr_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(0),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(2),
      O => masked_addr(0)
    );
\masked_addr_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777777700000000"
    )
        port map (
      I0 => \num_transactions_q[0]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(7),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awaddr(10),
      O => masked_addr(10)
    );
\masked_addr_q[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => s_axi_awaddr(11),
      O => \masked_addr_q[11]_i_1_n_0\
    );
\masked_addr_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A2A2AAAAAAAAA"
    )
        port map (
      I0 => s_axi_awaddr(12),
      I1 => \masked_addr_q[12]_i_2_n_0\,
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(7),
      I5 => s_axi_awsize(2),
      O => masked_addr(12)
    );
\masked_addr_q[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(6),
      O => \masked_addr_q[12]_i_2_n_0\
    );
\masked_addr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022202"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(2),
      O => masked_addr(1)
    );
\masked_addr_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002000200A2"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \masked_addr_q[2]_i_2_n_0\,
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(0),
      O => masked_addr(2)
    );
\masked_addr_q[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(2),
      O => \masked_addr_q[2]_i_2_n_0\
    );
\masked_addr_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \masked_addr_q[7]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      O => masked_addr(3)
    );
\masked_addr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \masked_addr_q[4]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(1),
      O => masked_addr(4)
    );
\masked_addr_q[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(1),
      I1 => s_axi_awlen(2),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(3),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(4),
      O => \masked_addr_q[4]_i_2_n_0\
    );
\masked_addr_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \masked_addr_q[5]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \masked_addr_q[5]_i_3_n_0\,
      I4 => s_axi_awsize(1),
      O => masked_addr(5)
    );
\masked_addr_q[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(2),
      I1 => s_axi_awlen(3),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(4),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(5),
      O => \masked_addr_q[5]_i_2_n_0\
    );
\masked_addr_q[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(1),
      O => \masked_addr_q[5]_i_3_n_0\
    );
\masked_addr_q[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \masked_addr_q[6]_i_2_n_0\,
      O => masked_addr(6)
    );
\masked_addr_q[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awlen(0),
      I2 => s_axi_awsize(1),
      I3 => \masked_addr_q[2]_i_2_n_0\,
      I4 => s_axi_awsize(2),
      I5 => \num_transactions_q[0]_i_2_n_0\,
      O => \masked_addr_q[6]_i_2_n_0\
    );
\masked_addr_q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \masked_addr_q[7]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \num_transactions_q[1]_i_2_n_0\,
      I3 => s_axi_awaddr(7),
      O => masked_addr(7)
    );
\masked_addr_q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awlen(1),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(2),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(3),
      O => \masked_addr_q[7]_i_2_n_0\
    );
\masked_addr_q[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \masked_addr_q[8]_i_2_n_0\,
      O => masked_addr(8)
    );
\masked_addr_q[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \masked_addr_q[4]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      I2 => \masked_addr_q[12]_i_2_n_0\,
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(7),
      O => \masked_addr_q[8]_i_2_n_0\
    );
\masked_addr_q[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => \masked_addr_q[9]_i_2_n_0\,
      O => masked_addr(9)
    );
\masked_addr_q[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFC00000"
    )
        port map (
      I0 => \masked_addr_q[5]_i_2_n_0\,
      I1 => s_axi_awlen(6),
      I2 => s_axi_awsize(0),
      I3 => s_axi_awlen(7),
      I4 => s_axi_awsize(1),
      I5 => s_axi_awsize(2),
      O => \masked_addr_q[9]_i_2_n_0\
    );
\masked_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(0),
      Q => masked_addr_q(0),
      R => \^sr\(0)
    );
\masked_addr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(10),
      Q => masked_addr_q(10),
      R => \^sr\(0)
    );
\masked_addr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \masked_addr_q[11]_i_1_n_0\,
      Q => masked_addr_q(11),
      R => \^sr\(0)
    );
\masked_addr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(12),
      Q => masked_addr_q(12),
      R => \^sr\(0)
    );
\masked_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(1),
      Q => masked_addr_q(1),
      R => \^sr\(0)
    );
\masked_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(2),
      Q => masked_addr_q(2),
      R => \^sr\(0)
    );
\masked_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(3),
      Q => masked_addr_q(3),
      R => \^sr\(0)
    );
\masked_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(4),
      Q => masked_addr_q(4),
      R => \^sr\(0)
    );
\masked_addr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(5),
      Q => masked_addr_q(5),
      R => \^sr\(0)
    );
\masked_addr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(6),
      Q => masked_addr_q(6),
      R => \^sr\(0)
    );
\masked_addr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(7),
      Q => masked_addr_q(7),
      R => \^sr\(0)
    );
\masked_addr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(8),
      Q => masked_addr_q(8),
      R => \^sr\(0)
    );
\masked_addr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(9),
      Q => masked_addr_q(9),
      R => \^sr\(0)
    );
\next_mi_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777FFFFFFFF"
    )
        port map (
      I0 => next_mi_addr(10),
      I1 => cmd_queue_n_50,
      I2 => masked_addr_q(10),
      I3 => cmd_queue_n_49,
      I4 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I5 => \split_addr_mask_q_reg_n_0_[10]\,
      O => next_mi_addr0(10)
    );
\next_mi_addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \next_mi_addr[12]_i_2_n_0\,
      I1 => \^m_axi_awaddr\(11),
      I2 => \split_addr_mask_q_reg_n_0_[11]\,
      O => next_mi_addr0(11)
    );
\next_mi_addr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888888"
    )
        port map (
      I0 => \^m_axi_awaddr\(12),
      I1 => \split_addr_mask_q_reg_n_0_[12]\,
      I2 => \split_addr_mask_q_reg_n_0_[11]\,
      I3 => \^m_axi_awaddr\(11),
      I4 => \next_mi_addr[12]_i_2_n_0\,
      O => next_mi_addr0(12)
    );
\next_mi_addr[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[10]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(10),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(10),
      O => \next_mi_addr[12]_i_2_n_0\
    );
\next_mi_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8000008A80"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[2]\,
      I1 => masked_addr_q(2),
      I2 => cmd_queue_n_49,
      I3 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(2),
      O => next_mi_addr0(2)
    );
\next_mi_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[3]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(3),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(3),
      O => next_mi_addr0(3)
    );
\next_mi_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[4]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(4),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(4),
      O => next_mi_addr0(4)
    );
\next_mi_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[5]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(5),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(5),
      O => next_mi_addr0(5)
    );
\next_mi_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[6]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(6),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(6),
      O => next_mi_addr0(6)
    );
\next_mi_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[7]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(7),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(7),
      O => next_mi_addr0(7)
    );
\next_mi_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[8]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(8),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(8),
      O => next_mi_addr0(8)
    );
\next_mi_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[9]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      I2 => cmd_queue_n_49,
      I3 => masked_addr_q(9),
      I4 => cmd_queue_n_50,
      I5 => next_mi_addr(9),
      O => next_mi_addr0(9)
    );
\next_mi_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(10),
      Q => next_mi_addr(10),
      R => \^sr\(0)
    );
\next_mi_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(11),
      Q => next_mi_addr(11),
      R => \^sr\(0)
    );
\next_mi_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(12),
      Q => next_mi_addr(12),
      R => \^sr\(0)
    );
\next_mi_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(2),
      Q => next_mi_addr(2),
      R => \^sr\(0)
    );
\next_mi_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(3),
      Q => next_mi_addr(3),
      R => \^sr\(0)
    );
\next_mi_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(4),
      Q => next_mi_addr(4),
      R => \^sr\(0)
    );
\next_mi_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(5),
      Q => next_mi_addr(5),
      R => \^sr\(0)
    );
\next_mi_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(6),
      Q => next_mi_addr(6),
      R => \^sr\(0)
    );
\next_mi_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(7),
      Q => next_mi_addr(7),
      R => \^sr\(0)
    );
\next_mi_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(8),
      Q => next_mi_addr(8),
      R => \^sr\(0)
    );
\next_mi_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => next_mi_addr0(9),
      Q => next_mi_addr(9),
      R => \^sr\(0)
    );
\num_transactions_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCA000"
    )
        port map (
      I0 => s_axi_awlen(7),
      I1 => \num_transactions_q[0]_i_2_n_0\,
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awsize(2),
      O => num_transactions(0)
    );
\num_transactions_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(3),
      I1 => s_axi_awlen(4),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(5),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(6),
      O => \num_transactions_q[0]_i_2_n_0\
    );
\num_transactions_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2_n_0\,
      I1 => s_axi_awsize(2),
      O => num_transactions(1)
    );
\num_transactions_q[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_awlen(4),
      I1 => s_axi_awlen(5),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awlen(6),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awlen(7),
      O => \num_transactions_q[1]_i_2_n_0\
    );
\num_transactions_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CC0000000000"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awlen(7),
      I3 => s_axi_awsize(1),
      I4 => s_axi_awsize(0),
      I5 => s_axi_awsize(2),
      O => num_transactions(2)
    );
\num_transactions_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => num_transactions(0),
      Q => \num_transactions_q_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\num_transactions_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => num_transactions(1),
      Q => \num_transactions_q_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\num_transactions_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => num_transactions(2),
      Q => \num_transactions_q_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\pushed_commands[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pushed_commands_reg__0\(0),
      O => p_0_in(0)
    );
\pushed_commands[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pushed_commands_reg__0\(1),
      I1 => \pushed_commands_reg__0\(0),
      O => p_0_in(1)
    );
\pushed_commands[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pushed_commands_reg__0\(2),
      I1 => \pushed_commands_reg__0\(0),
      I2 => \pushed_commands_reg__0\(1),
      O => p_0_in(2)
    );
\pushed_commands[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pushed_commands_reg__0\(3),
      I1 => \pushed_commands_reg__0\(1),
      I2 => \pushed_commands_reg__0\(0),
      I3 => \pushed_commands_reg__0\(2),
      O => p_0_in(3)
    );
\pushed_commands[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pushed_commands_reg__0\(4),
      I1 => \pushed_commands_reg__0\(3),
      I2 => \pushed_commands_reg__0\(2),
      I3 => \pushed_commands_reg__0\(0),
      I4 => \pushed_commands_reg__0\(1),
      O => p_0_in(4)
    );
\pushed_commands[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \pushed_commands_reg__0\(5),
      I1 => \pushed_commands_reg__0\(1),
      I2 => \pushed_commands_reg__0\(0),
      I3 => \pushed_commands_reg__0\(2),
      I4 => \pushed_commands_reg__0\(3),
      I5 => \pushed_commands_reg__0\(4),
      O => p_0_in(5)
    );
\pushed_commands[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pushed_commands_reg__0\(6),
      I1 => \pushed_commands[7]_i_3_n_0\,
      O => p_0_in(6)
    );
\pushed_commands[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^e\(0),
      I1 => aresetn,
      O => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pushed_commands_reg__0\(7),
      I1 => \pushed_commands_reg__0\(6),
      I2 => \pushed_commands[7]_i_3_n_0\,
      O => p_0_in(7)
    );
\pushed_commands[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pushed_commands_reg__0\(5),
      I1 => \pushed_commands_reg__0\(1),
      I2 => \pushed_commands_reg__0\(0),
      I3 => \pushed_commands_reg__0\(2),
      I4 => \pushed_commands_reg__0\(3),
      I5 => \pushed_commands_reg__0\(4),
      O => \pushed_commands[7]_i_3_n_0\
    );
\pushed_commands_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(0),
      Q => \pushed_commands_reg__0\(0),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(1),
      Q => \pushed_commands_reg__0\(1),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(2),
      Q => \pushed_commands_reg__0\(2),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(3),
      Q => \pushed_commands_reg__0\(3),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(4),
      Q => \pushed_commands_reg__0\(4),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(5),
      Q => \pushed_commands_reg__0\(5),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(6),
      Q => \pushed_commands_reg__0\(6),
      R => \pushed_commands[7]_i_1_n_0\
    );
\pushed_commands_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_in(7),
      Q => \pushed_commands_reg__0\(7),
      R => \pushed_commands[7]_i_1_n_0\
    );
\queue_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_61,
      Q => \^s_axi_bid\(0),
      R => \^sr\(0)
    );
si_full_size_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => si_full_size_q_i_1_n_0
    );
si_full_size_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => si_full_size_q_i_1_n_0,
      Q => si_full_size_q,
      R => \^sr\(0)
    );
\size_mask_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => size_mask(0)
    );
\size_mask_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => size_mask(1)
    );
\size_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => size_mask(0),
      Q => size_mask_q(0),
      R => \^sr\(0)
    );
\size_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => size_mask(1),
      Q => size_mask_q(1),
      R => \^sr\(0)
    );
\size_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => size_mask_q(2),
      R => \^sr\(0)
    );
\split_addr_mask_q[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(0),
      O => split_addr_mask(0)
    );
\split_addr_mask_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      O => split_addr_mask(1)
    );
\split_addr_mask_q[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(1),
      O => \split_addr_mask_q[2]_i_1_n_0\
    );
\split_addr_mask_q[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_awsize(2),
      O => split_addr_mask(3)
    );
\split_addr_mask_q[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awsize(2),
      O => split_addr_mask(4)
    );
\split_addr_mask_q[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_awsize(2),
      I1 => s_axi_awsize(1),
      O => split_addr_mask(5)
    );
\split_addr_mask_q[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awsize(2),
      O => split_addr_mask(6)
    );
\split_addr_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => split_addr_mask(0),
      Q => \split_addr_mask_q_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => split_addr_mask(1),
      Q => \split_addr_mask_q_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[2]_i_1_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => split_addr_mask(3),
      Q => \split_addr_mask_q_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => split_addr_mask(4),
      Q => \split_addr_mask_q_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => split_addr_mask(5),
      Q => \split_addr_mask_q_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => split_addr_mask(6),
      Q => \split_addr_mask_q_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\split_addr_mask_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[9]\,
      R => \^sr\(0)
    );
split_ongoing_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_1_out(8),
      Q => split_ongoing,
      R => \^sr\(0)
    );
\unalignment_addr_q[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0C0"
    )
        port map (
      I0 => s_axi_awsize(1),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awsize(0),
      O => \unalignment_addr_q[0]_i_1_n_0\
    );
\unalignment_addr_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awsize(2),
      O => \unalignment_addr_q[1]_i_1_n_0\
    );
\unalignment_addr_q[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awaddr(4),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(1),
      O => \unalignment_addr_q[2]_i_1_n_0\
    );
\unalignment_addr_q[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      O => \unalignment_addr_q[3]_i_1_n_0\
    );
\unalignment_addr_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awsize(0),
      I1 => s_axi_awaddr(6),
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(1),
      O => \unalignment_addr_q[4]_i_1_n_0\
    );
\unalignment_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[0]_i_1_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[1]_i_1_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[2]_i_1_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[3]_i_1_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\unalignment_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[4]_i_1_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[4]\,
      R => \^sr\(0)
    );
wrap_need_to_split_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => wrap_unaligned_len(1),
      I1 => wrap_unaligned_len(0),
      I2 => wrap_need_to_split_q_i_2_n_0,
      I3 => s_axi_awburst(1),
      I4 => s_axi_awburst(0),
      I5 => legal_wrap_len_q_i_1_n_0,
      O => wrap_need_to_split
    );
wrap_need_to_split_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wrap_unaligned_len(2),
      I1 => wrap_unaligned_len(3),
      I2 => wrap_unaligned_len(7),
      I3 => wrap_unaligned_len(6),
      I4 => wrap_unaligned_len(5),
      I5 => wrap_unaligned_len(4),
      O => wrap_need_to_split_q_i_2_n_0
    );
wrap_need_to_split_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_need_to_split,
      Q => wrap_need_to_split_q,
      R => \^sr\(0)
    );
\wrap_rest_len[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wrap_unaligned_len_q(0),
      O => wrap_rest_len0(0)
    );
\wrap_rest_len[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wrap_unaligned_len_q(1),
      I1 => wrap_unaligned_len_q(0),
      O => \wrap_rest_len[1]_i_1_n_0\
    );
\wrap_rest_len[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => wrap_unaligned_len_q(2),
      I1 => wrap_unaligned_len_q(0),
      I2 => wrap_unaligned_len_q(1),
      O => wrap_rest_len0(2)
    );
\wrap_rest_len[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(3),
      I1 => wrap_unaligned_len_q(2),
      I2 => wrap_unaligned_len_q(1),
      I3 => wrap_unaligned_len_q(0),
      O => wrap_rest_len0(3)
    );
\wrap_rest_len[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(4),
      I1 => wrap_unaligned_len_q(3),
      I2 => wrap_unaligned_len_q(0),
      I3 => wrap_unaligned_len_q(1),
      I4 => wrap_unaligned_len_q(2),
      O => wrap_rest_len0(4)
    );
\wrap_rest_len[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => wrap_unaligned_len_q(5),
      I1 => wrap_unaligned_len_q(4),
      I2 => wrap_unaligned_len_q(2),
      I3 => wrap_unaligned_len_q(1),
      I4 => wrap_unaligned_len_q(0),
      I5 => wrap_unaligned_len_q(3),
      O => wrap_rest_len0(5)
    );
\wrap_rest_len[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wrap_unaligned_len_q(6),
      I1 => \wrap_rest_len[7]_i_2_n_0\,
      O => wrap_rest_len0(6)
    );
\wrap_rest_len[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => wrap_unaligned_len_q(7),
      I1 => wrap_unaligned_len_q(6),
      I2 => \wrap_rest_len[7]_i_2_n_0\,
      O => wrap_rest_len0(7)
    );
\wrap_rest_len[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => wrap_unaligned_len_q(4),
      I1 => wrap_unaligned_len_q(2),
      I2 => wrap_unaligned_len_q(1),
      I3 => wrap_unaligned_len_q(0),
      I4 => wrap_unaligned_len_q(3),
      I5 => wrap_unaligned_len_q(5),
      O => \wrap_rest_len[7]_i_2_n_0\
    );
\wrap_rest_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(0),
      Q => wrap_rest_len(0),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[1]_i_1_n_0\,
      Q => wrap_rest_len(1),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(2),
      Q => wrap_rest_len(2),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(3),
      Q => wrap_rest_len(3),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(4),
      Q => wrap_rest_len(4),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(5),
      Q => wrap_rest_len(5),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(6),
      Q => wrap_rest_len(6),
      R => \^sr\(0)
    );
\wrap_rest_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => wrap_rest_len0(7),
      Q => wrap_rest_len(7),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8AA08"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => \masked_addr_q[2]_i_2_n_0\,
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(2),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(0),
      O => wrap_unaligned_len(0)
    );
\wrap_unaligned_len_q[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => \masked_addr_q[7]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      O => wrap_unaligned_len(1)
    );
\wrap_unaligned_len_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A808"
    )
        port map (
      I0 => s_axi_awaddr(4),
      I1 => \masked_addr_q[4]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(0),
      I5 => s_axi_awsize(1),
      O => wrap_unaligned_len(2)
    );
\wrap_unaligned_len_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A808"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => \masked_addr_q[5]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \masked_addr_q[5]_i_3_n_0\,
      I4 => s_axi_awsize(1),
      O => wrap_unaligned_len(3)
    );
\wrap_unaligned_len_q[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_awaddr(6),
      I1 => \num_transactions_q[0]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \wrap_unaligned_len_q[4]_i_2_n_0\,
      O => wrap_unaligned_len(4)
    );
\wrap_unaligned_len_q[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => s_axi_awlen(0),
      I1 => s_axi_awsize(1),
      I2 => s_axi_awlen(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(2),
      O => \wrap_unaligned_len_q[4]_i_2_n_0\
    );
\wrap_unaligned_len_q[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_awaddr(7),
      I1 => \num_transactions_q[1]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \masked_addr_q[7]_i_2_n_0\,
      O => wrap_unaligned_len(5)
    );
\wrap_unaligned_len_q[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_awaddr(8),
      I1 => \wrap_unaligned_len_q[6]_i_2_n_0\,
      I2 => s_axi_awsize(2),
      I3 => \masked_addr_q[4]_i_2_n_0\,
      O => wrap_unaligned_len(6)
    );
\wrap_unaligned_len_q[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => s_axi_awlen(5),
      I1 => s_axi_awlen(6),
      I2 => s_axi_awsize(1),
      I3 => s_axi_awsize(0),
      I4 => s_axi_awlen(7),
      O => \wrap_unaligned_len_q[6]_i_2_n_0\
    );
\wrap_unaligned_len_q[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8882000"
    )
        port map (
      I0 => s_axi_awaddr(9),
      I1 => s_axi_awsize(2),
      I2 => s_axi_awsize(1),
      I3 => \wrap_unaligned_len_q[7]_i_2_n_0\,
      I4 => \masked_addr_q[5]_i_2_n_0\,
      O => wrap_unaligned_len(7)
    );
\wrap_unaligned_len_q[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_awlen(6),
      I1 => s_axi_awsize(0),
      I2 => s_axi_awlen(7),
      O => \wrap_unaligned_len_q[7]_i_2_n_0\
    );
\wrap_unaligned_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(0),
      Q => wrap_unaligned_len_q(0),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(1),
      Q => wrap_unaligned_len_q(1),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(2),
      Q => wrap_unaligned_len_q(2),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(3),
      Q => wrap_unaligned_len_q(3),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(4),
      Q => wrap_unaligned_len_q(4),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(5),
      Q => wrap_unaligned_len_q(5),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(6),
      Q => wrap_unaligned_len_q(6),
      R => \^sr\(0)
    );
\wrap_unaligned_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(7),
      Q => wrap_unaligned_len_q(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \m_axi_arsize[2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    first_mi_word_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC;
    \S_AXI_RRESP_ACC_reg[1]\ : out STD_LOGIC;
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_cmd_ready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    \goreg_dm.dout_i_reg[19]\ : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \goreg_dm.dout_i_reg[9]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \goreg_dm.dout_i_reg[8]\ : in STD_LOGIC;
    \goreg_dm.dout_i_reg[12]\ : in STD_LOGIC;
    \current_word_1_reg[0]\ : in STD_LOGIC;
    \current_word_1_reg[1]\ : in STD_LOGIC;
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer__parameterized0\ : entity is "axi_dwidth_converter_v2_1_a_downsizer";
end \MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer__parameterized0\;

architecture STRUCTURE of \MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_AADDR_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \S_AXI_AADDR_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal S_AXI_ABURST_Q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \S_AXI_AID_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \S_AXI_ALEN_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal S_AXI_ALOCK_Q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_AREADY_I_i_2__0_n_0\ : STD_LOGIC;
  signal S_AXI_ASIZE_Q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal access_fit_mi_side_q : STD_LOGIC;
  signal \access_fit_mi_side_q_i_1__0_n_0\ : STD_LOGIC;
  signal access_is_fix : STD_LOGIC;
  signal access_is_fix_q : STD_LOGIC;
  signal access_is_incr : STD_LOGIC;
  signal access_is_incr_q : STD_LOGIC;
  signal access_is_wrap : STD_LOGIC;
  signal access_is_wrap_q : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cmd_mask_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_mask_q[2]_i_2_n_0\ : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  signal cmd_push_block_i_1_n_0 : STD_LOGIC;
  signal cmd_queue_n_27 : STD_LOGIC;
  signal cmd_queue_n_29 : STD_LOGIC;
  signal cmd_queue_n_30 : STD_LOGIC;
  signal cmd_queue_n_31 : STD_LOGIC;
  signal cmd_queue_n_32 : STD_LOGIC;
  signal cmd_queue_n_33 : STD_LOGIC;
  signal cmd_queue_n_34 : STD_LOGIC;
  signal cmd_queue_n_35 : STD_LOGIC;
  signal cmd_queue_n_36 : STD_LOGIC;
  signal cmd_queue_n_37 : STD_LOGIC;
  signal cmd_queue_n_38 : STD_LOGIC;
  signal cmd_queue_n_39 : STD_LOGIC;
  signal cmd_queue_n_40 : STD_LOGIC;
  signal cmd_queue_n_41 : STD_LOGIC;
  signal cmd_queue_n_42 : STD_LOGIC;
  signal cmd_queue_n_43 : STD_LOGIC;
  signal cmd_queue_n_44 : STD_LOGIC;
  signal cmd_queue_n_45 : STD_LOGIC;
  signal cmd_queue_n_46 : STD_LOGIC;
  signal cmd_queue_n_52 : STD_LOGIC;
  signal cmd_queue_n_62 : STD_LOGIC;
  signal cmd_queue_n_63 : STD_LOGIC;
  signal cmd_queue_n_64 : STD_LOGIC;
  signal cmd_queue_n_65 : STD_LOGIC;
  signal cmd_queue_n_66 : STD_LOGIC;
  signal cmd_queue_n_67 : STD_LOGIC;
  signal cmd_queue_n_68 : STD_LOGIC;
  signal cmd_queue_n_69 : STD_LOGIC;
  signal cmd_queue_n_70 : STD_LOGIC;
  signal cmd_queue_n_71 : STD_LOGIC;
  signal \command_ongoing_i_2__0_n_0\ : STD_LOGIC;
  signal \command_ongoing_i_3__0_n_0\ : STD_LOGIC;
  signal command_ongoing_reg_n_0 : STD_LOGIC;
  signal \downsized_len_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \downsized_len_q[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \downsized_len_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \fix_len_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fix_len_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fix_len_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \fix_len_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \fix_len_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \fix_len_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \fix_len_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \fix_len_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \fix_len_q_reg_n_0_[4]\ : STD_LOGIC;
  signal fix_need_to_split : STD_LOGIC;
  signal fix_need_to_split_q : STD_LOGIC;
  signal incr_need_to_split : STD_LOGIC;
  signal incr_need_to_split_q : STD_LOGIC;
  signal \inst/full\ : STD_LOGIC;
  signal last_incr_split0 : STD_LOGIC;
  signal legal_wrap_len_q : STD_LOGIC;
  signal \legal_wrap_len_q_i_1__0_n_0\ : STD_LOGIC;
  signal \legal_wrap_len_q_i_2__0_n_0\ : STD_LOGIC;
  signal \legal_wrap_len_q_i_3__0_n_0\ : STD_LOGIC;
  signal \legal_wrap_len_q_i_4__0_n_0\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \m_axi_arlen[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_arlen[0]_INST_0_n_3\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_n_1\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_n_2\ : STD_LOGIC;
  signal \m_axi_arlen[4]_INST_0_n_3\ : STD_LOGIC;
  signal \^m_axi_arsize[2]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal masked_addr : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \masked_addr_q[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \masked_addr_q[9]_i_3_n_0\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \masked_addr_q_reg_n_0_[9]\ : STD_LOGIC;
  signal \next_mi_addr[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[12]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \next_mi_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal num_transactions : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \num_transactions_q[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \num_transactions_q[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \num_transactions_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 24 downto 14 );
  signal \pushed_commands[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pushed_commands[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \pushed_commands_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pushed_new_cmd : STD_LOGIC;
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal si_full_size_q : STD_LOGIC;
  signal \si_full_size_q_i_1__0_n_0\ : STD_LOGIC;
  signal size_mask : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal size_mask_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \split_addr_mask_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \split_addr_mask_q_reg_n_0_[9]\ : STD_LOGIC;
  signal split_ongoing : STD_LOGIC;
  signal \unalignment_addr_q[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \unalignment_addr_q_reg_n_0_[4]\ : STD_LOGIC;
  signal wrap_need_to_split : STD_LOGIC;
  signal wrap_need_to_split_q : STD_LOGIC;
  signal \wrap_need_to_split_q_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[3]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[5]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[6]\ : STD_LOGIC;
  signal \wrap_rest_len_reg_n_0_[7]\ : STD_LOGIC;
  signal wrap_unaligned_len : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wrap_unaligned_len_q[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \wrap_unaligned_len_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_m_axi_arlen[4]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_AREADY_I_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \access_fit_mi_side_q_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \access_is_fix_q_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \access_is_incr_q_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cmd_mask_q[0]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cmd_mask_q[1]_i_2__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmd_mask_q[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \command_ongoing_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \downsized_len_q[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \downsized_len_q[1]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \downsized_len_q[4]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \downsized_len_q[6]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fix_len_q[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fix_len_q[2]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fix_len_q[3]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fix_len_q[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \fix_need_to_split_q_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \legal_wrap_len_q_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \masked_addr_q[0]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \masked_addr_q[11]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \masked_addr_q[12]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \masked_addr_q[2]_i_2__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \masked_addr_q[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \masked_addr_q[5]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \masked_addr_q[5]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \masked_addr_q[6]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \masked_addr_q[7]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \masked_addr_q[8]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \masked_addr_q[9]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \masked_addr_q[9]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \next_mi_addr[11]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \next_mi_addr[12]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \num_transactions_q[0]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \num_transactions_q[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pushed_commands[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pushed_commands[2]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pushed_commands[3]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pushed_commands[4]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pushed_commands[6]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pushed_commands[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \si_full_size_q_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \size_mask_q[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \size_mask_q[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \split_addr_mask_q[0]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \split_addr_mask_q[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \split_addr_mask_q[2]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \split_addr_mask_q[3]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \split_addr_mask_q[4]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \split_addr_mask_q[5]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \split_addr_mask_q[6]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \unalignment_addr_q[0]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \unalignment_addr_q[1]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \unalignment_addr_q[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \unalignment_addr_q[3]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \unalignment_addr_q[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \wrap_rest_len[1]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrap_rest_len[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wrap_rest_len[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wrap_rest_len[4]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \wrap_rest_len[6]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wrap_rest_len[7]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[4]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[6]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[6]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wrap_unaligned_len_q[7]_i_1__0\ : label is "soft_lutpair21";
begin
  E(0) <= \^e\(0);
  m_axi_araddr(12 downto 0) <= \^m_axi_araddr\(12 downto 0);
  \m_axi_arsize[2]\(10 downto 0) <= \^m_axi_arsize[2]\(10 downto 0);
  s_axi_rid(0) <= \^s_axi_rid\(0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(0),
      Q => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(10),
      Q => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(11),
      Q => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(12),
      Q => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(1),
      Q => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(2),
      Q => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(3),
      Q => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(4),
      Q => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(5),
      Q => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(6),
      Q => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(7),
      Q => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(8),
      Q => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      R => '0'
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_araddr(9),
      Q => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      R => '0'
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arburst(0),
      Q => S_AXI_ABURST_Q(0),
      R => '0'
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arburst(1),
      Q => S_AXI_ABURST_Q(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arcache(0),
      Q => m_axi_arcache(0),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arcache(1),
      Q => m_axi_arcache(1),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arcache(2),
      Q => m_axi_arcache(2),
      R => '0'
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arcache(3),
      Q => m_axi_arcache(3),
      R => '0'
    );
\S_AXI_AID_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arid(0),
      Q => \S_AXI_AID_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(0),
      Q => \S_AXI_ALEN_Q_reg_n_0_[0]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(1),
      Q => \S_AXI_ALEN_Q_reg_n_0_[1]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(2),
      Q => \S_AXI_ALEN_Q_reg_n_0_[2]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(3),
      Q => \S_AXI_ALEN_Q_reg_n_0_[3]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(4),
      Q => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(5),
      Q => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(6),
      Q => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      R => '0'
    );
\S_AXI_ALEN_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlen(7),
      Q => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      R => '0'
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arlock(0),
      Q => S_AXI_ALOCK_Q(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arprot(0),
      Q => m_axi_arprot(0),
      R => '0'
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arprot(1),
      Q => m_axi_arprot(1),
      R => '0'
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arprot(2),
      Q => m_axi_arprot(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arqos(0),
      Q => m_axi_arqos(0),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arqos(1),
      Q => m_axi_arqos(1),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arqos(2),
      Q => m_axi_arqos(2),
      R => '0'
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arqos(3),
      Q => m_axi_arqos(3),
      R => '0'
    );
\S_AXI_AREADY_I_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => areset_d(0),
      I1 => areset_d(1),
      O => \S_AXI_AREADY_I_i_2__0_n_0\
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_69,
      Q => \^e\(0),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arregion(0),
      Q => m_axi_arregion(0),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arregion(1),
      Q => m_axi_arregion(1),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arregion(2),
      Q => m_axi_arregion(2),
      R => '0'
    );
\S_AXI_AREGION_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arregion(3),
      Q => m_axi_arregion(3),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arsize(0),
      Q => S_AXI_ASIZE_Q(0),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arsize(1),
      Q => S_AXI_ASIZE_Q(1),
      R => '0'
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arsize(2),
      Q => S_AXI_ASIZE_Q(2),
      R => '0'
    );
\access_fit_mi_side_q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      O => \access_fit_mi_side_q_i_1__0_n_0\
    );
access_fit_mi_side_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \access_fit_mi_side_q_i_1__0_n_0\,
      Q => access_fit_mi_side_q,
      R => SR(0)
    );
\access_is_fix_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(1),
      O => access_is_fix
    );
access_is_fix_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_is_fix,
      Q => access_is_fix_q,
      R => SR(0)
    );
\access_is_incr_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(0),
      I1 => s_axi_arburst(1),
      O => access_is_incr
    );
access_is_incr_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_is_incr,
      Q => access_is_incr_q,
      R => SR(0)
    );
\access_is_wrap_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      O => access_is_wrap
    );
access_is_wrap_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => access_is_wrap,
      Q => access_is_wrap_q,
      R => SR(0)
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => SR(0),
      Q => areset_d(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => areset_d(0),
      Q => areset_d(1),
      R => '0'
    );
\cmd_mask_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFD00"
    )
        port map (
      I0 => \cmd_mask_q[0]_i_2_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arlen(0),
      I3 => \^e\(0),
      I4 => \cmd_mask_q[1]_i_2__0_n_0\,
      I5 => p_0_out(14),
      O => \cmd_mask_q[0]_i_1_n_0\
    );
\cmd_mask_q[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      O => \cmd_mask_q[0]_i_2_n_0\
    );
\cmd_mask_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFE00"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => \masked_addr_q[5]_i_2__0_n_0\,
      I3 => \^e\(0),
      I4 => \cmd_mask_q[1]_i_2__0_n_0\,
      I5 => p_0_out(15),
      O => \cmd_mask_q[1]_i_1_n_0\
    );
\cmd_mask_q[1]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^e\(0),
      I1 => s_axi_arburst(0),
      I2 => s_axi_arburst(1),
      O => \cmd_mask_q[1]_i_2__0_n_0\
    );
\cmd_mask_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFB00"
    )
        port map (
      I0 => \cmd_mask_q[2]_i_2_n_0\,
      I1 => s_axi_arburst(1),
      I2 => s_axi_arburst(0),
      I3 => \^e\(0),
      I4 => p_0_out(16),
      O => \cmd_mask_q[2]_i_1_n_0\
    );
\cmd_mask_q[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFEEFFFAAAFA"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arlen(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(1),
      I5 => s_axi_arsize(1),
      O => \cmd_mask_q[2]_i_2_n_0\
    );
\cmd_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \cmd_mask_q[0]_i_1_n_0\,
      Q => p_0_out(14),
      R => SR(0)
    );
\cmd_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \cmd_mask_q[1]_i_1_n_0\,
      Q => p_0_out(15),
      R => SR(0)
    );
\cmd_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \cmd_mask_q[2]_i_1_n_0\,
      Q => p_0_out(16),
      R => SR(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2202AA00"
    )
        port map (
      I0 => aresetn,
      I1 => m_axi_arready,
      I2 => \inst/full\,
      I3 => cmd_push_block,
      I4 => command_ongoing_reg_n_0,
      O => cmd_push_block_i_1_n_0
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_push_block_i_1_n_0,
      Q => cmd_push_block,
      R => '0'
    );
cmd_queue: entity work.MIPSfpga_system_auto_ds_4_axi_data_fifo_v2_1_axic_fifo_8
     port map (
      CLK => CLK,
      CO(0) => last_incr_split0,
      D(2 downto 0) => D(2 downto 0),
      E(0) => pushed_new_cmd,
      Q(7) => \downsized_len_q_reg_n_0_[7]\,
      Q(6) => \downsized_len_q_reg_n_0_[6]\,
      Q(5) => \downsized_len_q_reg_n_0_[5]\,
      Q(4) => \downsized_len_q_reg_n_0_[4]\,
      Q(3) => \downsized_len_q_reg_n_0_[3]\,
      Q(2) => \downsized_len_q_reg_n_0_[2]\,
      Q(1) => \downsized_len_q_reg_n_0_[1]\,
      Q(0) => \downsized_len_q_reg_n_0_[0]\,
      SR(0) => SR(0),
      \S_AXI_AADDR_Q_reg[2]\(2) => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      \S_AXI_AADDR_Q_reg[2]\(1) => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      \S_AXI_AADDR_Q_reg[2]\(0) => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      \S_AXI_AID_Q_reg[0]\ => \S_AXI_AID_Q_reg_n_0_[0]\,
      \S_AXI_ALEN_Q_reg[6]\(10 downto 3) => \^m_axi_arsize[2]\(7 downto 0),
      \S_AXI_ALEN_Q_reg[6]\(2 downto 0) => S_AXI_ASIZE_Q(2 downto 0),
      \S_AXI_ALEN_Q_reg[6]_0\(6) => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      \S_AXI_ALEN_Q_reg[6]_0\(5) => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      \S_AXI_ALEN_Q_reg[6]_0\(4) => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      \S_AXI_ALEN_Q_reg[6]_0\(3) => \S_AXI_ALEN_Q_reg_n_0_[3]\,
      \S_AXI_ALEN_Q_reg[6]_0\(2) => \S_AXI_ALEN_Q_reg_n_0_[2]\,
      \S_AXI_ALEN_Q_reg[6]_0\(1) => \S_AXI_ALEN_Q_reg_n_0_[1]\,
      \S_AXI_ALEN_Q_reg[6]_0\(0) => \S_AXI_ALEN_Q_reg_n_0_[0]\,
      S_AXI_AREADY_I_reg => cmd_queue_n_69,
      S_AXI_AREADY_I_reg_0 => \^e\(0),
      S_AXI_AREADY_I_reg_1 => \command_ongoing_i_3__0_n_0\,
      \S_AXI_RRESP_ACC_reg[1]\ => \S_AXI_RRESP_ACC_reg[1]\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ => \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\(0) => \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\(0),
      \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\(0) => \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\(0),
      \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\(0) => \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\(0),
      access_fit_mi_side_q => access_fit_mi_side_q,
      access_is_fix_q => access_is_fix_q,
      access_is_incr_q => access_is_incr_q,
      access_is_wrap_q => access_is_wrap_q,
      \areset_d_reg[0]\ => \S_AXI_AREADY_I_i_2__0_n_0\,
      \areset_d_reg[1]\ => \command_ongoing_i_2__0_n_0\,
      aresetn => aresetn,
      \cmd_mask_q_reg[2]\(2 downto 0) => p_0_out(16 downto 14),
      cmd_push_block => cmd_push_block,
      command_ongoing_reg => cmd_queue_n_70,
      command_ongoing_reg_0 => command_ongoing_reg_n_0,
      \current_word_1_reg[0]\ => \current_word_1_reg[0]\,
      \current_word_1_reg[1]\ => \current_word_1_reg[1]\,
      din(3) => p_0_out(24),
      din(2 downto 0) => \^m_axi_arsize[2]\(10 downto 8),
      dout(21 downto 0) => dout(21 downto 0),
      first_mi_word_reg(0) => first_mi_word_reg(0),
      first_word => first_word,
      \fix_len_q_reg[4]\(4) => \fix_len_q_reg_n_0_[4]\,
      \fix_len_q_reg[4]\(3) => \fix_len_q_reg_n_0_[3]\,
      \fix_len_q_reg[4]\(2) => \fix_len_q_reg_n_0_[2]\,
      \fix_len_q_reg[4]\(1) => \fix_len_q_reg_n_0_[1]\,
      \fix_len_q_reg[4]\(0) => \fix_len_q_reg_n_0_[0]\,
      fix_need_to_split_q => fix_need_to_split_q,
      full => \inst/full\,
      \goreg_dm.dout_i_reg[12]\ => \goreg_dm.dout_i_reg[12]\,
      \goreg_dm.dout_i_reg[19]\ => \goreg_dm.dout_i_reg[19]\,
      \goreg_dm.dout_i_reg[8]\ => \goreg_dm.dout_i_reg[8]\,
      \goreg_dm.dout_i_reg[9]\ => \goreg_dm.dout_i_reg[9]\,
      \gpr1.dout_i_reg[7]\ => cmd_queue_n_27,
      \gpr1.dout_i_reg[7]_0\ => cmd_queue_n_29,
      \gpr1.dout_i_reg[7]_1\ => cmd_queue_n_37,
      \gpr1.dout_i_reg[7]_10\ => cmd_queue_n_46,
      \gpr1.dout_i_reg[7]_11\ => cmd_queue_n_52,
      \gpr1.dout_i_reg[7]_12\ => cmd_queue_n_64,
      \gpr1.dout_i_reg[7]_13\ => cmd_queue_n_65,
      \gpr1.dout_i_reg[7]_14\ => cmd_queue_n_66,
      \gpr1.dout_i_reg[7]_15\ => cmd_queue_n_67,
      \gpr1.dout_i_reg[7]_16\ => cmd_queue_n_68,
      \gpr1.dout_i_reg[7]_2\ => cmd_queue_n_38,
      \gpr1.dout_i_reg[7]_3\ => cmd_queue_n_39,
      \gpr1.dout_i_reg[7]_4\ => cmd_queue_n_40,
      \gpr1.dout_i_reg[7]_5\ => cmd_queue_n_41,
      \gpr1.dout_i_reg[7]_6\ => cmd_queue_n_42,
      \gpr1.dout_i_reg[7]_7\ => cmd_queue_n_43,
      \gpr1.dout_i_reg[7]_8\ => cmd_queue_n_44,
      \gpr1.dout_i_reg[7]_9\ => cmd_queue_n_45,
      incr_need_to_split_q => incr_need_to_split_q,
      legal_wrap_len_q => legal_wrap_len_q,
      \length_counter_1_reg[7]\(0) => Q(0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      \next_mi_addr_reg[10]\ => cmd_queue_n_62,
      \next_mi_addr_reg[10]_0\ => cmd_queue_n_63,
      \num_transactions_q_reg[2]\(2) => \num_transactions_q_reg_n_0_[2]\,
      \num_transactions_q_reg[2]\(1) => \num_transactions_q_reg_n_0_[1]\,
      \num_transactions_q_reg[2]\(0) => \num_transactions_q_reg_n_0_[0]\,
      p_0_in1_in(6) => cmd_queue_n_30,
      p_0_in1_in(5) => cmd_queue_n_31,
      p_0_in1_in(4) => cmd_queue_n_32,
      p_0_in1_in(3) => cmd_queue_n_33,
      p_0_in1_in(2) => cmd_queue_n_34,
      p_0_in1_in(1) => cmd_queue_n_35,
      p_0_in1_in(0) => cmd_queue_n_36,
      \pushed_commands_reg[7]\(7 downto 0) => \pushed_commands_reg__0\(7 downto 0),
      \queue_id_reg[0]\ => cmd_queue_n_71,
      rd_cmd_ready => rd_cmd_ready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rid(0) => \^s_axi_rid\(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      si_full_size_q => si_full_size_q,
      \size_mask_q_reg[2]\(2 downto 0) => size_mask_q(2 downto 0),
      \split_addr_mask_q_reg[2]\(2) => \split_addr_mask_q_reg_n_0_[2]\,
      \split_addr_mask_q_reg[2]\(1) => \split_addr_mask_q_reg_n_0_[1]\,
      \split_addr_mask_q_reg[2]\(0) => \split_addr_mask_q_reg_n_0_[0]\,
      split_ongoing => split_ongoing,
      \unalignment_addr_q_reg[4]\(4) => \unalignment_addr_q_reg_n_0_[4]\,
      \unalignment_addr_q_reg[4]\(3) => \unalignment_addr_q_reg_n_0_[3]\,
      \unalignment_addr_q_reg[4]\(2) => \unalignment_addr_q_reg_n_0_[2]\,
      \unalignment_addr_q_reg[4]\(1) => \unalignment_addr_q_reg_n_0_[1]\,
      \unalignment_addr_q_reg[4]\(0) => \unalignment_addr_q_reg_n_0_[0]\,
      wrap_need_to_split_q => wrap_need_to_split_q,
      \wrap_rest_len_reg[7]\(7) => \wrap_rest_len_reg_n_0_[7]\,
      \wrap_rest_len_reg[7]\(6) => \wrap_rest_len_reg_n_0_[6]\,
      \wrap_rest_len_reg[7]\(5) => \wrap_rest_len_reg_n_0_[5]\,
      \wrap_rest_len_reg[7]\(4) => \wrap_rest_len_reg_n_0_[4]\,
      \wrap_rest_len_reg[7]\(3) => \wrap_rest_len_reg_n_0_[3]\,
      \wrap_rest_len_reg[7]\(2) => \wrap_rest_len_reg_n_0_[2]\,
      \wrap_rest_len_reg[7]\(1) => \wrap_rest_len_reg_n_0_[1]\,
      \wrap_rest_len_reg[7]\(0) => \wrap_rest_len_reg_n_0_[0]\
    );
\command_ongoing_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => aresetn,
      I1 => areset_d(1),
      I2 => areset_d(0),
      O => \command_ongoing_i_2__0_n_0\
    );
\command_ongoing_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^e\(0),
      I1 => s_axi_arvalid,
      O => \command_ongoing_i_3__0_n_0\
    );
command_ongoing_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_70,
      Q => command_ongoing_reg_n_0,
      R => '0'
    );
\downsized_len_q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(0),
      O => \downsized_len_q[0]_i_1__0_n_0\
    );
\downsized_len_q[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEECEEE"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => \masked_addr_q[7]_i_2__0_n_0\,
      O => \downsized_len_q[1]_i_1__0_n_0\
    );
\downsized_len_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEE2CEEECEE2"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arlen(0),
      I5 => \masked_addr_q[4]_i_2__0_n_0\,
      O => \downsized_len_q[2]_i_1__0_n_0\
    );
\downsized_len_q[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFE22CEEECE22"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => \masked_addr_q[5]_i_2__0_n_0\,
      I5 => \masked_addr_q[9]_i_3_n_0\,
      O => \downsized_len_q[3]_i_1__0_n_0\
    );
\downsized_len_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE3222CEEE0222"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => \downsized_len_q[4]_i_2__0_n_0\,
      I5 => \num_transactions_q[0]_i_2__0_n_0\,
      O => \downsized_len_q[4]_i_1__0_n_0\
    );
\downsized_len_q[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCBB88"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arsize(0),
      O => \downsized_len_q[4]_i_2__0_n_0\
    );
\downsized_len_q[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8BB88BB88BB88"
    )
        port map (
      I0 => \masked_addr_q[7]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \num_transactions_q[1]_i_2__0_n_0\,
      I3 => s_axi_arlen(5),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arsize(1),
      O => \downsized_len_q[5]_i_1__0_n_0\
    );
\downsized_len_q[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE3222CEEE0222"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arsize(1),
      I4 => \masked_addr_q[4]_i_2__0_n_0\,
      I5 => \downsized_len_q[6]_i_2_n_0\,
      O => \downsized_len_q[6]_i_1__0_n_0\
    );
\downsized_len_q[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(7),
      O => \downsized_len_q[6]_i_2_n_0\
    );
\downsized_len_q[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55EA40BF15AA00"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      I3 => \masked_addr_q[9]_i_3_n_0\,
      I4 => s_axi_arlen(7),
      I5 => s_axi_arlen(6),
      O => \downsized_len_q[7]_i_1__0_n_0\
    );
\downsized_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[0]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[0]\,
      R => SR(0)
    );
\downsized_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[1]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[1]\,
      R => SR(0)
    );
\downsized_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[2]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[2]\,
      R => SR(0)
    );
\downsized_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[3]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[3]\,
      R => SR(0)
    );
\downsized_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[4]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[4]\,
      R => SR(0)
    );
\downsized_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[5]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[5]\,
      R => SR(0)
    );
\downsized_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[6]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[6]\,
      R => SR(0)
    );
\downsized_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \downsized_len_q[7]_i_1__0_n_0\,
      Q => \downsized_len_q_reg_n_0_[7]\,
      R => SR(0)
    );
\fix_len_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      O => \fix_len_q[0]_i_1__0_n_0\
    );
\fix_len_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      O => \fix_len_q[2]_i_1__0_n_0\
    );
\fix_len_q[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => \fix_len_q[3]_i_1__0_n_0\
    );
\fix_len_q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \fix_len_q[4]_i_1__0_n_0\
    );
\fix_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[0]_i_1__0_n_0\,
      Q => \fix_len_q_reg_n_0_[0]\,
      R => SR(0)
    );
\fix_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => s_axi_arsize(2),
      Q => \fix_len_q_reg_n_0_[1]\,
      R => SR(0)
    );
\fix_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[2]_i_1__0_n_0\,
      Q => \fix_len_q_reg_n_0_[2]\,
      R => SR(0)
    );
\fix_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[3]_i_1__0_n_0\,
      Q => \fix_len_q_reg_n_0_[3]\,
      R => SR(0)
    );
\fix_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \fix_len_q[4]_i_1__0_n_0\,
      Q => \fix_len_q_reg_n_0_[4]\,
      R => SR(0)
    );
\fix_need_to_split_q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => s_axi_arburst(1),
      I1 => s_axi_arburst(0),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(2),
      O => fix_need_to_split
    );
fix_need_to_split_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => fix_need_to_split,
      Q => fix_need_to_split_q,
      R => SR(0)
    );
\incr_need_to_split_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F000800"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arburst(1),
      I3 => s_axi_arburst(0),
      I4 => num_transactions(2),
      I5 => num_transactions(0),
      O => incr_need_to_split
    );
incr_need_to_split_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => incr_need_to_split,
      Q => incr_need_to_split_q,
      R => SR(0)
    );
\legal_wrap_len_q_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8BBBBB"
    )
        port map (
      I0 => \legal_wrap_len_q_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      I3 => \legal_wrap_len_q_i_3__0_n_0\,
      I4 => s_axi_arsize(0),
      O => \legal_wrap_len_q_i_1__0_n_0\
    );
\legal_wrap_len_q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11117F5513117F55"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(1),
      I3 => \legal_wrap_len_q_i_4__0_n_0\,
      I4 => s_axi_arsize(1),
      I5 => s_axi_arlen(0),
      O => \legal_wrap_len_q_i_2__0_n_0\
    );
\legal_wrap_len_q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arlen(4),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arlen(7),
      O => \legal_wrap_len_q_i_3__0_n_0\
    );
\legal_wrap_len_q_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(4),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arlen(5),
      I5 => s_axi_arlen(2),
      O => \legal_wrap_len_q_i_4__0_n_0\
    );
legal_wrap_len_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \legal_wrap_len_q_i_1__0_n_0\,
      Q => legal_wrap_len_q,
      R => SR(0)
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[0]\,
      I1 => access_is_wrap_q,
      I2 => \masked_addr_q_reg_n_0_[0]\,
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => \^m_axi_araddr\(0)
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[10]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[10]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      O => \^m_axi_araddr\(10)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[11]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[11]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[11]\,
      O => \^m_axi_araddr\(11)
    );
\m_axi_araddr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[12]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[12]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[12]\,
      O => \^m_axi_araddr\(12)
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2AAAA"
    )
        port map (
      I0 => \S_AXI_AADDR_Q_reg_n_0_[1]\,
      I1 => access_is_wrap_q,
      I2 => \masked_addr_q_reg_n_0_[1]\,
      I3 => access_is_incr_q,
      I4 => split_ongoing,
      O => \^m_axi_araddr\(1)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8CBF80B380BF80"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[2]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I4 => access_is_wrap_q,
      I5 => \masked_addr_q_reg_n_0_[2]\,
      O => \^m_axi_araddr\(2)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[3]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[3]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      O => \^m_axi_araddr\(3)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[4]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[4]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      O => \^m_axi_araddr\(4)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[5]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[5]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      O => \^m_axi_araddr\(5)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[6]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[6]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      O => \^m_axi_araddr\(6)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[7]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[7]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      O => \^m_axi_araddr\(7)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[8]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[8]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      O => \^m_axi_araddr\(8)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB3BFBF8C808080"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[9]\,
      I1 => split_ongoing,
      I2 => access_is_incr_q,
      I3 => \masked_addr_q_reg_n_0_[9]\,
      I4 => access_is_wrap_q,
      I5 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      O => \^m_axi_araddr\(9)
    );
\m_axi_arburst[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBABA"
    )
        port map (
      I0 => S_AXI_ABURST_Q(0),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_arburst(0)
    );
\m_axi_arburst[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888A8A"
    )
        port map (
      I0 => S_AXI_ABURST_Q(1),
      I1 => access_fit_mi_side_q,
      I2 => access_is_fix_q,
      I3 => legal_wrap_len_q,
      I4 => access_is_wrap_q,
      O => m_axi_arburst(1)
    );
\m_axi_arlen[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_axi_arlen[0]_INST_0_n_0\,
      CO(2) => \m_axi_arlen[0]_INST_0_n_1\,
      CO(1) => \m_axi_arlen[0]_INST_0_n_2\,
      CO(0) => \m_axi_arlen[0]_INST_0_n_3\,
      CYINIT => '1',
      DI(3) => cmd_queue_n_33,
      DI(2) => cmd_queue_n_34,
      DI(1) => cmd_queue_n_35,
      DI(0) => cmd_queue_n_36,
      O(3 downto 0) => \^m_axi_arsize[2]\(3 downto 0),
      S(3) => \m_axi_arlen[0]_INST_0_i_5_n_0\,
      S(2) => \m_axi_arlen[0]_INST_0_i_6_n_0\,
      S(1) => \m_axi_arlen[0]_INST_0_i_7_n_0\,
      S(0) => \m_axi_arlen[0]_INST_0_i_8_n_0\
    );
\m_axi_arlen[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_44,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_43,
      I3 => cmd_queue_n_67,
      I4 => cmd_queue_n_52,
      I5 => \wrap_unaligned_len_q_reg_n_0_[3]\,
      O => \m_axi_arlen[0]_INST_0_i_5_n_0\
    );
\m_axi_arlen[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_42,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_41,
      I3 => cmd_queue_n_66,
      I4 => cmd_queue_n_52,
      I5 => \wrap_unaligned_len_q_reg_n_0_[2]\,
      O => \m_axi_arlen[0]_INST_0_i_6_n_0\
    );
\m_axi_arlen[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_40,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_39,
      I3 => cmd_queue_n_65,
      I4 => cmd_queue_n_52,
      I5 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      O => \m_axi_arlen[0]_INST_0_i_7_n_0\
    );
\m_axi_arlen[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_38,
      I1 => last_incr_split0,
      I2 => cmd_queue_n_37,
      I3 => cmd_queue_n_64,
      I4 => cmd_queue_n_52,
      I5 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      O => \m_axi_arlen[0]_INST_0_i_8_n_0\
    );
\m_axi_arlen[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_axi_arlen[0]_INST_0_n_0\,
      CO(3) => \NLW_m_axi_arlen[4]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \m_axi_arlen[4]_INST_0_n_1\,
      CO(1) => \m_axi_arlen[4]_INST_0_n_2\,
      CO(0) => \m_axi_arlen[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => cmd_queue_n_30,
      DI(1) => cmd_queue_n_31,
      DI(0) => cmd_queue_n_32,
      O(3 downto 0) => \^m_axi_arsize[2]\(7 downto 4),
      S(3) => \m_axi_arlen[4]_INST_0_i_4_n_0\,
      S(2) => \m_axi_arlen[4]_INST_0_i_5_n_0\,
      S(1) => \m_axi_arlen[4]_INST_0_i_6_n_0\,
      S(0) => \m_axi_arlen[4]_INST_0_i_7_n_0\
    );
\m_axi_arlen[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21D1D1D1D1D"
    )
        port map (
      I0 => cmd_queue_n_46,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[7]\,
      I3 => wrap_need_to_split_q,
      I4 => split_ongoing,
      I5 => \wrap_unaligned_len_q_reg_n_0_[7]\,
      O => \m_axi_arlen[4]_INST_0_i_4_n_0\
    );
\m_axi_arlen[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21D1D1D1D1D"
    )
        port map (
      I0 => cmd_queue_n_29,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[6]\,
      I3 => wrap_need_to_split_q,
      I4 => split_ongoing,
      I5 => \wrap_unaligned_len_q_reg_n_0_[6]\,
      O => \m_axi_arlen[4]_INST_0_i_5_n_0\
    );
\m_axi_arlen[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DE21D1D1D1D1D"
    )
        port map (
      I0 => cmd_queue_n_45,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[5]\,
      I3 => wrap_need_to_split_q,
      I4 => split_ongoing,
      I5 => \wrap_unaligned_len_q_reg_n_0_[5]\,
      O => \m_axi_arlen[4]_INST_0_i_6_n_0\
    );
\m_axi_arlen[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE21D1D1DE2"
    )
        port map (
      I0 => cmd_queue_n_27,
      I1 => access_fit_mi_side_q,
      I2 => \S_AXI_ALEN_Q_reg_n_0_[4]\,
      I3 => cmd_queue_n_68,
      I4 => cmd_queue_n_52,
      I5 => \wrap_unaligned_len_q_reg_n_0_[4]\,
      O => \m_axi_arlen[4]_INST_0_i_7_n_0\
    );
\m_axi_arlock[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => S_AXI_ALOCK_Q(0),
      I1 => fix_need_to_split_q,
      I2 => incr_need_to_split_q,
      I3 => wrap_need_to_split_q,
      O => m_axi_arlock(0)
    );
\masked_addr_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(0),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(2),
      O => masked_addr(0)
    );
\masked_addr_q[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777777700000000"
    )
        port map (
      I0 => \num_transactions_q[0]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(0),
      I3 => s_axi_arlen(7),
      I4 => s_axi_arsize(1),
      I5 => s_axi_araddr(10),
      O => masked_addr(10)
    );
\masked_addr_q[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => s_axi_araddr(11),
      O => \masked_addr_q[11]_i_1__0_n_0\
    );
\masked_addr_q[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A2A2AAAAAAAAA"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => \masked_addr_q[12]_i_2__0_n_0\,
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(7),
      I5 => s_axi_arsize(2),
      O => masked_addr(12)
    );
\masked_addr_q[12]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(6),
      O => \masked_addr_q[12]_i_2__0_n_0\
    );
\masked_addr_q[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000022202"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arlen(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(2),
      O => masked_addr(1)
    );
\masked_addr_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020002000200A2"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \masked_addr_q[2]_i_2__0_n_0\,
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(0),
      O => masked_addr(2)
    );
\masked_addr_q[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(0),
      O => \masked_addr_q[2]_i_2__0_n_0\
    );
\masked_addr_q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \masked_addr_q[7]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      O => masked_addr(3)
    );
\masked_addr_q[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \masked_addr_q[4]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(1),
      O => masked_addr(4)
    );
\masked_addr_q[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(1),
      I1 => s_axi_arlen(2),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(3),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(4),
      O => \masked_addr_q[4]_i_2__0_n_0\
    );
\masked_addr_q[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \masked_addr_q[9]_i_3_n_0\,
      I2 => s_axi_arsize(2),
      I3 => \masked_addr_q[5]_i_2__0_n_0\,
      I4 => s_axi_arsize(1),
      O => masked_addr(5)
    );
\masked_addr_q[5]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(1),
      O => \masked_addr_q[5]_i_2__0_n_0\
    );
\masked_addr_q[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \masked_addr_q[6]_i_2__0_n_0\,
      O => masked_addr(6)
    );
\masked_addr_q[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arlen(0),
      I2 => s_axi_arsize(1),
      I3 => \masked_addr_q[2]_i_2__0_n_0\,
      I4 => s_axi_arsize(2),
      I5 => \num_transactions_q[0]_i_2__0_n_0\,
      O => \masked_addr_q[6]_i_2__0_n_0\
    );
\masked_addr_q[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4700"
    )
        port map (
      I0 => \masked_addr_q[7]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \num_transactions_q[1]_i_2__0_n_0\,
      I3 => s_axi_araddr(7),
      O => masked_addr(7)
    );
\masked_addr_q[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(0),
      I1 => s_axi_arlen(1),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(2),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(3),
      O => \masked_addr_q[7]_i_2__0_n_0\
    );
\masked_addr_q[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \masked_addr_q[8]_i_2__0_n_0\,
      O => masked_addr(8)
    );
\masked_addr_q[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \masked_addr_q[4]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      I2 => \masked_addr_q[12]_i_2__0_n_0\,
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(7),
      O => \masked_addr_q[8]_i_2__0_n_0\
    );
\masked_addr_q[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002AAA2A"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \masked_addr_q[9]_i_2__0_n_0\,
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => \masked_addr_q[9]_i_3_n_0\,
      O => masked_addr(9)
    );
\masked_addr_q[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_arlen(6),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arlen(7),
      O => \masked_addr_q[9]_i_2__0_n_0\
    );
\masked_addr_q[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(2),
      I1 => s_axi_arlen(3),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(4),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(5),
      O => \masked_addr_q[9]_i_3_n_0\
    );
\masked_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(0),
      Q => \masked_addr_q_reg_n_0_[0]\,
      R => SR(0)
    );
\masked_addr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(10),
      Q => \masked_addr_q_reg_n_0_[10]\,
      R => SR(0)
    );
\masked_addr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \masked_addr_q[11]_i_1__0_n_0\,
      Q => \masked_addr_q_reg_n_0_[11]\,
      R => SR(0)
    );
\masked_addr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(12),
      Q => \masked_addr_q_reg_n_0_[12]\,
      R => SR(0)
    );
\masked_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(1),
      Q => \masked_addr_q_reg_n_0_[1]\,
      R => SR(0)
    );
\masked_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(2),
      Q => \masked_addr_q_reg_n_0_[2]\,
      R => SR(0)
    );
\masked_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(3),
      Q => \masked_addr_q_reg_n_0_[3]\,
      R => SR(0)
    );
\masked_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(4),
      Q => \masked_addr_q_reg_n_0_[4]\,
      R => SR(0)
    );
\masked_addr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(5),
      Q => \masked_addr_q_reg_n_0_[5]\,
      R => SR(0)
    );
\masked_addr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(6),
      Q => \masked_addr_q_reg_n_0_[6]\,
      R => SR(0)
    );
\masked_addr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(7),
      Q => \masked_addr_q_reg_n_0_[7]\,
      R => SR(0)
    );
\masked_addr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(8),
      Q => \masked_addr_q_reg_n_0_[8]\,
      R => SR(0)
    );
\masked_addr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => masked_addr(9),
      Q => \masked_addr_q_reg_n_0_[9]\,
      R => SR(0)
    );
\next_mi_addr[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47444777FFFFFFFF"
    )
        port map (
      I0 => \next_mi_addr_reg_n_0_[10]\,
      I1 => cmd_queue_n_63,
      I2 => \masked_addr_q_reg_n_0_[10]\,
      I3 => cmd_queue_n_62,
      I4 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I5 => \split_addr_mask_q_reg_n_0_[10]\,
      O => \next_mi_addr[10]_i_1__0_n_0\
    );
\next_mi_addr[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \next_mi_addr[12]_i_2__0_n_0\,
      I1 => \^m_axi_araddr\(11),
      I2 => \split_addr_mask_q_reg_n_0_[11]\,
      O => \next_mi_addr[11]_i_1__0_n_0\
    );
\next_mi_addr[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78888888"
    )
        port map (
      I0 => \^m_axi_araddr\(12),
      I1 => \split_addr_mask_q_reg_n_0_[12]\,
      I2 => \split_addr_mask_q_reg_n_0_[11]\,
      I3 => \^m_axi_araddr\(11),
      I4 => \next_mi_addr[12]_i_2__0_n_0\,
      O => \next_mi_addr[12]_i_1__0_n_0\
    );
\next_mi_addr[12]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[10]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[10]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[10]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[10]\,
      O => \next_mi_addr[12]_i_2__0_n_0\
    );
\next_mi_addr[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8000008A80"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[2]\,
      I1 => \masked_addr_q_reg_n_0_[2]\,
      I2 => cmd_queue_n_62,
      I3 => \S_AXI_AADDR_Q_reg_n_0_[2]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[2]\,
      O => \next_mi_addr[2]_i_1__0_n_0\
    );
\next_mi_addr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[3]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[3]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[3]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[3]\,
      O => \next_mi_addr[3]_i_1__0_n_0\
    );
\next_mi_addr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[4]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[4]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[4]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[4]\,
      O => \next_mi_addr[4]_i_1__0_n_0\
    );
\next_mi_addr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[5]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[5]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[5]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[5]\,
      O => \next_mi_addr[5]_i_1__0_n_0\
    );
\next_mi_addr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[6]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[6]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[6]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[6]\,
      O => \next_mi_addr[6]_i_1__0_n_0\
    );
\next_mi_addr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[7]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[7]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[7]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[7]\,
      O => \next_mi_addr[7]_i_1__0_n_0\
    );
\next_mi_addr[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[8]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[8]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[8]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[8]\,
      O => \next_mi_addr[8]_i_1__0_n_0\
    );
\next_mi_addr[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \split_addr_mask_q_reg_n_0_[9]\,
      I1 => \S_AXI_AADDR_Q_reg_n_0_[9]\,
      I2 => cmd_queue_n_62,
      I3 => \masked_addr_q_reg_n_0_[9]\,
      I4 => cmd_queue_n_63,
      I5 => \next_mi_addr_reg_n_0_[9]\,
      O => \next_mi_addr[9]_i_1__0_n_0\
    );
\next_mi_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[10]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[10]\,
      R => SR(0)
    );
\next_mi_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[11]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[11]\,
      R => SR(0)
    );
\next_mi_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[12]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[12]\,
      R => SR(0)
    );
\next_mi_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[2]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[2]\,
      R => SR(0)
    );
\next_mi_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[3]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[3]\,
      R => SR(0)
    );
\next_mi_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[4]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[4]\,
      R => SR(0)
    );
\next_mi_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[5]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[5]\,
      R => SR(0)
    );
\next_mi_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[6]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[6]\,
      R => SR(0)
    );
\next_mi_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[7]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[7]\,
      R => SR(0)
    );
\next_mi_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[8]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[8]\,
      R => SR(0)
    );
\next_mi_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \next_mi_addr[9]_i_1__0_n_0\,
      Q => \next_mi_addr_reg_n_0_[9]\,
      R => SR(0)
    );
\num_transactions_q[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCA000"
    )
        port map (
      I0 => s_axi_arlen(7),
      I1 => \num_transactions_q[0]_i_2__0_n_0\,
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arsize(2),
      O => num_transactions(0)
    );
\num_transactions_q[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(3),
      I1 => s_axi_arlen(4),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(5),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(6),
      O => \num_transactions_q[0]_i_2__0_n_0\
    );
\num_transactions_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \num_transactions_q[1]_i_2__0_n_0\,
      I1 => s_axi_arsize(2),
      O => num_transactions(1)
    );
\num_transactions_q[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_axi_arlen(4),
      I1 => s_axi_arlen(5),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arlen(6),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arlen(7),
      O => \num_transactions_q[1]_i_2__0_n_0\
    );
\num_transactions_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CC0000000000"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arlen(7),
      I3 => s_axi_arsize(1),
      I4 => s_axi_arsize(0),
      I5 => s_axi_arsize(2),
      O => num_transactions(2)
    );
\num_transactions_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => num_transactions(0),
      Q => \num_transactions_q_reg_n_0_[0]\,
      R => SR(0)
    );
\num_transactions_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => num_transactions(1),
      Q => \num_transactions_q_reg_n_0_[1]\,
      R => SR(0)
    );
\num_transactions_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => num_transactions(2),
      Q => \num_transactions_q_reg_n_0_[2]\,
      R => SR(0)
    );
\pushed_commands[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pushed_commands_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pushed_commands[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pushed_commands_reg__0\(1),
      I1 => \pushed_commands_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\pushed_commands[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pushed_commands_reg__0\(2),
      I1 => \pushed_commands_reg__0\(0),
      I2 => \pushed_commands_reg__0\(1),
      O => \p_0_in__0\(2)
    );
\pushed_commands[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pushed_commands_reg__0\(3),
      I1 => \pushed_commands_reg__0\(1),
      I2 => \pushed_commands_reg__0\(0),
      I3 => \pushed_commands_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\pushed_commands[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pushed_commands_reg__0\(4),
      I1 => \pushed_commands_reg__0\(3),
      I2 => \pushed_commands_reg__0\(2),
      I3 => \pushed_commands_reg__0\(0),
      I4 => \pushed_commands_reg__0\(1),
      O => \p_0_in__0\(4)
    );
\pushed_commands[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \pushed_commands_reg__0\(5),
      I1 => \pushed_commands_reg__0\(1),
      I2 => \pushed_commands_reg__0\(0),
      I3 => \pushed_commands_reg__0\(2),
      I4 => \pushed_commands_reg__0\(3),
      I5 => \pushed_commands_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\pushed_commands[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pushed_commands_reg__0\(6),
      I1 => \pushed_commands[7]_i_3__0_n_0\,
      O => \p_0_in__0\(6)
    );
\pushed_commands[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^e\(0),
      I1 => aresetn,
      O => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pushed_commands_reg__0\(7),
      I1 => \pushed_commands_reg__0\(6),
      I2 => \pushed_commands[7]_i_3__0_n_0\,
      O => \p_0_in__0\(7)
    );
\pushed_commands[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pushed_commands_reg__0\(5),
      I1 => \pushed_commands_reg__0\(1),
      I2 => \pushed_commands_reg__0\(0),
      I3 => \pushed_commands_reg__0\(2),
      I4 => \pushed_commands_reg__0\(3),
      I5 => \pushed_commands_reg__0\(4),
      O => \pushed_commands[7]_i_3__0_n_0\
    );
\pushed_commands_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(0),
      Q => \pushed_commands_reg__0\(0),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(1),
      Q => \pushed_commands_reg__0\(1),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(2),
      Q => \pushed_commands_reg__0\(2),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(3),
      Q => \pushed_commands_reg__0\(3),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(4),
      Q => \pushed_commands_reg__0\(4),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(5),
      Q => \pushed_commands_reg__0\(5),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(6),
      Q => \pushed_commands_reg__0\(6),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\pushed_commands_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => \p_0_in__0\(7),
      Q => \pushed_commands_reg__0\(7),
      R => \pushed_commands[7]_i_1__0_n_0\
    );
\queue_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => cmd_queue_n_71,
      Q => \^s_axi_rid\(0),
      R => SR(0)
    );
\si_full_size_q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(0),
      O => \si_full_size_q_i_1__0_n_0\
    );
si_full_size_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \si_full_size_q_i_1__0_n_0\,
      Q => si_full_size_q,
      R => SR(0)
    );
\size_mask_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => size_mask(0)
    );
\size_mask_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => size_mask(1)
    );
\size_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => size_mask(0),
      Q => size_mask_q(0),
      R => SR(0)
    );
\size_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => size_mask(1),
      Q => size_mask_q(1),
      R => SR(0)
    );
\size_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => size_mask_q(2),
      R => SR(0)
    );
\split_addr_mask_q[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => \split_addr_mask_q[0]_i_1__0_n_0\
    );
\split_addr_mask_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      O => \split_addr_mask_q[1]_i_1__0_n_0\
    );
\split_addr_mask_q[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(1),
      O => \split_addr_mask_q[2]_i_1__0_n_0\
    );
\split_addr_mask_q[3]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_arsize(2),
      O => \split_addr_mask_q[3]_i_1__0_n_0\
    );
\split_addr_mask_q[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(0),
      I2 => s_axi_arsize(2),
      O => \split_addr_mask_q[4]_i_1__0_n_0\
    );
\split_addr_mask_q[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_arsize(2),
      I1 => s_axi_arsize(1),
      O => \split_addr_mask_q[5]_i_1__0_n_0\
    );
\split_addr_mask_q[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_arsize(1),
      I2 => s_axi_arsize(2),
      O => \split_addr_mask_q[6]_i_1__0_n_0\
    );
\split_addr_mask_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[0]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[0]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[10]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[11]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[12]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[1]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[1]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[2]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[2]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[3]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[3]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[4]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[4]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[5]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[5]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \split_addr_mask_q[6]_i_1__0_n_0\,
      Q => \split_addr_mask_q_reg_n_0_[6]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[7]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[8]\,
      R => SR(0)
    );
\split_addr_mask_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => '1',
      Q => \split_addr_mask_q_reg_n_0_[9]\,
      R => SR(0)
    );
split_ongoing_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => pushed_new_cmd,
      D => p_0_out(24),
      Q => split_ongoing,
      R => SR(0)
    );
\unalignment_addr_q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0C0"
    )
        port map (
      I0 => s_axi_arsize(1),
      I1 => s_axi_arsize(2),
      I2 => s_axi_araddr(2),
      I3 => s_axi_arsize(0),
      O => \unalignment_addr_q[0]_i_1__0_n_0\
    );
\unalignment_addr_q[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arsize(2),
      O => \unalignment_addr_q[1]_i_1__0_n_0\
    );
\unalignment_addr_q[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C080"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_araddr(4),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      O => \unalignment_addr_q[2]_i_1__0_n_0\
    );
\unalignment_addr_q[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arsize(2),
      I2 => s_axi_arsize(1),
      O => \unalignment_addr_q[3]_i_1__0_n_0\
    );
\unalignment_addr_q[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_arsize(0),
      I1 => s_axi_araddr(6),
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(1),
      O => \unalignment_addr_q[4]_i_1__0_n_0\
    );
\unalignment_addr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[0]_i_1__0_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[0]\,
      R => SR(0)
    );
\unalignment_addr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[1]_i_1__0_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[1]\,
      R => SR(0)
    );
\unalignment_addr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[2]_i_1__0_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[2]\,
      R => SR(0)
    );
\unalignment_addr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[3]_i_1__0_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[3]\,
      R => SR(0)
    );
\unalignment_addr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => \unalignment_addr_q[4]_i_1__0_n_0\,
      Q => \unalignment_addr_q_reg_n_0_[4]\,
      R => SR(0)
    );
\wrap_need_to_split_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FE00"
    )
        port map (
      I0 => \wrap_need_to_split_q_i_2__0_n_0\,
      I1 => wrap_unaligned_len(7),
      I2 => wrap_unaligned_len(4),
      I3 => s_axi_arburst(1),
      I4 => s_axi_arburst(0),
      I5 => \legal_wrap_len_q_i_1__0_n_0\,
      O => wrap_need_to_split
    );
\wrap_need_to_split_q_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wrap_unaligned_len(2),
      I1 => wrap_unaligned_len(5),
      I2 => wrap_unaligned_len(6),
      I3 => wrap_unaligned_len(3),
      I4 => wrap_unaligned_len(1),
      I5 => wrap_unaligned_len(0),
      O => \wrap_need_to_split_q_i_2__0_n_0\
    );
wrap_need_to_split_q_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_need_to_split,
      Q => wrap_need_to_split_q,
      R => SR(0)
    );
\wrap_rest_len[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      O => \wrap_rest_len[0]_i_1__0_n_0\
    );
\wrap_rest_len[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      O => \wrap_rest_len[1]_i_1__0_n_0\
    );
\wrap_rest_len[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[2]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      I2 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      O => \wrap_rest_len[2]_i_1__0_n_0\
    );
\wrap_rest_len[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[3]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[2]\,
      I2 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      I3 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      O => \wrap_rest_len[3]_i_1__0_n_0\
    );
\wrap_rest_len[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[4]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[3]\,
      I2 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      I3 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      I4 => \wrap_unaligned_len_q_reg_n_0_[2]\,
      O => \wrap_rest_len[4]_i_1__0_n_0\
    );
\wrap_rest_len[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[5]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[4]\,
      I2 => \wrap_unaligned_len_q_reg_n_0_[2]\,
      I3 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      I4 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      I5 => \wrap_unaligned_len_q_reg_n_0_[3]\,
      O => \wrap_rest_len[5]_i_1__0_n_0\
    );
\wrap_rest_len[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[6]\,
      I1 => \wrap_rest_len[7]_i_2__0_n_0\,
      O => \wrap_rest_len[6]_i_1__0_n_0\
    );
\wrap_rest_len[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[7]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[6]\,
      I2 => \wrap_rest_len[7]_i_2__0_n_0\,
      O => \wrap_rest_len[7]_i_1__0_n_0\
    );
\wrap_rest_len[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \wrap_unaligned_len_q_reg_n_0_[4]\,
      I1 => \wrap_unaligned_len_q_reg_n_0_[2]\,
      I2 => \wrap_unaligned_len_q_reg_n_0_[1]\,
      I3 => \wrap_unaligned_len_q_reg_n_0_[0]\,
      I4 => \wrap_unaligned_len_q_reg_n_0_[3]\,
      I5 => \wrap_unaligned_len_q_reg_n_0_[5]\,
      O => \wrap_rest_len[7]_i_2__0_n_0\
    );
\wrap_rest_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[0]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[0]\,
      R => SR(0)
    );
\wrap_rest_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[1]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[1]\,
      R => SR(0)
    );
\wrap_rest_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[2]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[2]\,
      R => SR(0)
    );
\wrap_rest_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[3]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[3]\,
      R => SR(0)
    );
\wrap_rest_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[4]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[4]\,
      R => SR(0)
    );
\wrap_rest_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[5]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[5]\,
      R => SR(0)
    );
\wrap_rest_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[6]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[6]\,
      R => SR(0)
    );
\wrap_rest_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \wrap_rest_len[7]_i_1__0_n_0\,
      Q => \wrap_rest_len_reg_n_0_[7]\,
      R => SR(0)
    );
\wrap_unaligned_len_q[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAA8AAA8AA08"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => \masked_addr_q[2]_i_2__0_n_0\,
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(0),
      O => wrap_unaligned_len(0)
    );
\wrap_unaligned_len_q[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => \masked_addr_q[7]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      O => wrap_unaligned_len(1)
    );
\wrap_unaligned_len_q[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A808"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => \masked_addr_q[4]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(0),
      I5 => s_axi_arsize(1),
      O => wrap_unaligned_len(2)
    );
\wrap_unaligned_len_q[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A808"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => \masked_addr_q[9]_i_3_n_0\,
      I2 => s_axi_arsize(2),
      I3 => \masked_addr_q[5]_i_2__0_n_0\,
      I4 => s_axi_arsize(1),
      O => wrap_unaligned_len(3)
    );
\wrap_unaligned_len_q[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => \masked_addr_q[6]_i_2__0_n_0\,
      O => wrap_unaligned_len(4)
    );
\wrap_unaligned_len_q[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => \num_transactions_q[1]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => \masked_addr_q[7]_i_2__0_n_0\,
      O => wrap_unaligned_len(5)
    );
\wrap_unaligned_len_q[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => \wrap_unaligned_len_q[6]_i_2__0_n_0\,
      I2 => s_axi_arsize(2),
      I3 => \masked_addr_q[4]_i_2__0_n_0\,
      O => wrap_unaligned_len(6)
    );
\wrap_unaligned_len_q[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => s_axi_arlen(5),
      I1 => s_axi_arlen(6),
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(0),
      I4 => s_axi_arlen(7),
      O => \wrap_unaligned_len_q[6]_i_2__0_n_0\
    );
\wrap_unaligned_len_q[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => \masked_addr_q[9]_i_2__0_n_0\,
      I2 => s_axi_arsize(1),
      I3 => s_axi_arsize(2),
      I4 => \masked_addr_q[9]_i_3_n_0\,
      O => wrap_unaligned_len(7)
    );
\wrap_unaligned_len_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(0),
      Q => \wrap_unaligned_len_q_reg_n_0_[0]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(1),
      Q => \wrap_unaligned_len_q_reg_n_0_[1]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(2),
      Q => \wrap_unaligned_len_q_reg_n_0_[2]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(3),
      Q => \wrap_unaligned_len_q_reg_n_0_[3]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(4),
      Q => \wrap_unaligned_len_q_reg_n_0_[4]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(5),
      Q => \wrap_unaligned_len_q_reg_n_0_[5]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(6),
      Q => \wrap_unaligned_len_q_reg_n_0_[6]\,
      R => SR(0)
    );
\wrap_unaligned_len_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \^e\(0),
      D => wrap_unaligned_len(7),
      Q => \wrap_unaligned_len_q_reg_n_0_[7]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_axi_downsizer is
  port (
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    din : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \m_axi_arsize[2]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awready : out STD_LOGIC;
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_axi_downsizer : entity is "axi_dwidth_converter_v2_1_axi_downsizer";
end MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_axi_downsizer;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_axi_downsizer is
  signal \USE_B_CHANNEL.cmd_b_queue/inst/empty\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_35\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_36\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_52\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_56\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_57\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_58\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_60\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_68\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_69\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_70\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_71\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_72\ : STD_LOGIC;
  signal \USE_READ.read_data_inst_n_73\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_18\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_37\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_38\ : STD_LOGIC;
  signal \USE_WRITE.write_data_inst_n_39\ : STD_LOGIC;
  signal cmd_size_ii : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cmd_size_ii_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal first_word : STD_LOGIC;
  signal \length_counter_1_reg__0\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^m_axi_wlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal pop_mi_data : STD_LOGIC;
  signal rd_cmd_first_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_fix : STD_LOGIC;
  signal rd_cmd_length : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rd_cmd_mirror : STD_LOGIC;
  signal rd_cmd_offset : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_cmd_ready : STD_LOGIC;
  signal rd_cmd_size : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_cmd_b_ready : STD_LOGIC;
  signal wr_cmd_b_repeat : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_cmd_b_split : STD_LOGIC;
  signal wr_cmd_first_word : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wr_cmd_fix : STD_LOGIC;
  signal wr_cmd_length : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wr_cmd_offset : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  m_axi_wlast <= \^m_axi_wlast\;
\USE_READ.read_addr_inst\: entity work.\MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer__parameterized0\
     port map (
      CLK => CLK,
      D(2) => \USE_READ.read_addr_inst_n_56\,
      D(1) => \USE_READ.read_addr_inst_n_57\,
      D(0) => \USE_READ.read_addr_inst_n_58\,
      E(0) => s_axi_arready,
      Q(0) => \length_counter_1_reg__0\(7),
      SR(0) => \USE_WRITE.write_addr_inst_n_18\,
      \S_AXI_RRESP_ACC_reg[1]\ => \USE_READ.read_addr_inst_n_60\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[0]\ => \USE_READ.read_addr_inst_n_36\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[0]_0\(0) => \USE_READ.read_addr_inst_n_52\,
      \WORD_LANE[0].S_AXI_RDATA_II_reg[31]\(0) => p_4_out,
      \WORD_LANE[1].S_AXI_RDATA_II_reg[32]\(0) => \USE_READ.read_addr_inst_n_35\,
      aresetn => aresetn,
      \current_word_1_reg[0]\ => \USE_READ.read_data_inst_n_72\,
      \current_word_1_reg[1]\ => \USE_READ.read_data_inst_n_73\,
      dout(21) => rd_cmd_fix,
      dout(20) => rd_cmd_mirror,
      dout(19 downto 17) => rd_cmd_first_word(2 downto 0),
      dout(16 downto 14) => rd_cmd_offset(2 downto 0),
      dout(13 downto 11) => cmd_size_ii(2 downto 0),
      dout(10 downto 3) => rd_cmd_length(7 downto 0),
      dout(2 downto 0) => rd_cmd_size(2 downto 0),
      first_mi_word_reg(0) => pop_mi_data,
      first_word => first_word,
      \goreg_dm.dout_i_reg[12]\ => \USE_READ.read_data_inst_n_71\,
      \goreg_dm.dout_i_reg[19]\ => \USE_READ.read_data_inst_n_68\,
      \goreg_dm.dout_i_reg[8]\ => \USE_READ.read_data_inst_n_70\,
      \goreg_dm.dout_i_reg[9]\ => \USE_READ.read_data_inst_n_69\,
      m_axi_araddr(12 downto 0) => m_axi_araddr(12 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      \m_axi_arsize[2]\(10 downto 0) => \m_axi_arsize[2]\(10 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rvalid => m_axi_rvalid,
      rd_cmd_ready => rd_cmd_ready,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid
    );
\USE_READ.read_data_inst\: entity work.MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_r_downsizer
     port map (
      CLK => CLK,
      D(2) => \USE_READ.read_addr_inst_n_56\,
      D(1) => \USE_READ.read_addr_inst_n_57\,
      D(0) => \USE_READ.read_addr_inst_n_58\,
      E(0) => pop_mi_data,
      Q(0) => \length_counter_1_reg__0\(7),
      SR(0) => \USE_WRITE.write_addr_inst_n_18\,
      \WORD_LANE[1].S_AXI_RDATA_II_reg[32]_0\ => \USE_READ.read_data_inst_n_68\,
      \current_word_1_reg[1]_0\ => \USE_READ.read_data_inst_n_72\,
      \current_word_1_reg[1]_1\ => \USE_READ.read_data_inst_n_73\,
      \current_word_1_reg[2]_0\ => \USE_READ.read_data_inst_n_71\,
      dout(21) => rd_cmd_fix,
      dout(20) => rd_cmd_mirror,
      dout(19 downto 17) => rd_cmd_first_word(2 downto 0),
      dout(16 downto 14) => rd_cmd_offset(2 downto 0),
      dout(13 downto 11) => cmd_size_ii(2 downto 0),
      dout(10 downto 3) => rd_cmd_length(7 downto 0),
      dout(2 downto 0) => rd_cmd_size(2 downto 0),
      empty_fwft_i_reg => \USE_READ.read_addr_inst_n_36\,
      empty_fwft_i_reg_0(0) => p_4_out,
      empty_fwft_i_reg_1(0) => \USE_READ.read_addr_inst_n_35\,
      first_mi_word_reg_0 => \USE_READ.read_data_inst_n_70\,
      first_word => first_word,
      \goreg_dm.dout_i_reg[0]\ => \USE_READ.read_addr_inst_n_60\,
      \goreg_dm.dout_i_reg[10]\(0) => \USE_READ.read_addr_inst_n_52\,
      \gpregsm1.curr_fwft_state_reg[0]\ => \USE_READ.read_data_inst_n_69\,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      rd_cmd_ready => rd_cmd_ready,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0)
    );
\USE_WRITE.USE_SPLIT.write_resp_inst\: entity work.MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_b_downsizer
     port map (
      CLK => CLK,
      SR(0) => \USE_WRITE.write_addr_inst_n_18\,
      dout(8) => wr_cmd_b_split,
      dout(7 downto 0) => wr_cmd_b_repeat(7 downto 0),
      empty => \USE_B_CHANNEL.cmd_b_queue/inst/empty\,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      wr_cmd_b_ready => wr_cmd_b_ready
    );
\USE_WRITE.write_addr_inst\: entity work.MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_a_downsizer
     port map (
      CLK => CLK,
      D(2 downto 0) => p_0_in(2 downto 0),
      E(0) => s_axi_awready,
      SR(0) => \USE_WRITE.write_addr_inst_n_18\,
      \S_AXI_BRESP_ACC_reg[0]\(8) => wr_cmd_b_split,
      \S_AXI_BRESP_ACC_reg[0]\(7 downto 0) => wr_cmd_b_repeat(7 downto 0),
      aresetn => aresetn,
      \current_word_1_reg[0]\ => \USE_WRITE.write_data_inst_n_38\,
      \current_word_1_reg[1]\ => \USE_WRITE.write_data_inst_n_37\,
      din(10 downto 0) => din(10 downto 0),
      dout(17) => wr_cmd_fix,
      dout(16 downto 14) => wr_cmd_first_word(2 downto 0),
      dout(13 downto 11) => wr_cmd_offset(2 downto 0),
      dout(10 downto 8) => cmd_size_ii_0(2 downto 0),
      dout(7 downto 0) => wr_cmd_length(7 downto 0),
      empty => \USE_B_CHANNEL.cmd_b_queue/inst/empty\,
      first_word_reg(0) => p_2_in,
      \goreg_dm.dout_i_reg[11]\ => \USE_WRITE.write_data_inst_n_39\,
      \goreg_dm.dout_i_reg[9]\ => \^m_axi_wlast\,
      m_axi_awaddr(12 downto 0) => m_axi_awaddr(12 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      wr_cmd_b_ready => wr_cmd_b_ready
    );
\USE_WRITE.write_data_inst\: entity work.MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_w_downsizer
     port map (
      CLK => CLK,
      D(2 downto 0) => p_0_in(2 downto 0),
      E(0) => p_2_in,
      SR(0) => \USE_WRITE.write_addr_inst_n_18\,
      \current_word_1_reg[1]_0\ => \USE_WRITE.write_data_inst_n_37\,
      \current_word_1_reg[1]_1\ => \USE_WRITE.write_data_inst_n_38\,
      \current_word_1_reg[2]_0\ => \USE_WRITE.write_data_inst_n_39\,
      dout(17) => wr_cmd_fix,
      dout(16 downto 14) => wr_cmd_first_word(2 downto 0),
      dout(13 downto 11) => wr_cmd_offset(2 downto 0),
      dout(10 downto 8) => cmd_size_ii_0(2 downto 0),
      dout(7 downto 0) => wr_cmd_length(7 downto 0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => \^m_axi_wlast\,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 13;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is "artix7";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 256;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 32;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is "axi_dwidth_converter_v2_1_top";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top : entity is 256;
end MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top is
begin
\gen_downsizer.gen_simple_downsizer.axi_downsizer_inst\: entity work.MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_axi_downsizer
     port map (
      CLK => s_axi_aclk,
      aresetn => s_axi_aresetn,
      din(10 downto 8) => m_axi_awsize(2 downto 0),
      din(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_araddr(12 downto 0) => m_axi_araddr(12 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      \m_axi_arsize[2]\(10 downto 8) => m_axi_arsize(2 downto 0),
      \m_axi_arsize[2]\(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(12 downto 0) => m_axi_awaddr(12 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => m_axi_awregion(3 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => s_axi_arid(0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => s_axi_awid(0),
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => s_axi_bid(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MIPSfpga_system_auto_ds_4 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 12 downto 0 );
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
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MIPSfpga_system_auto_ds_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MIPSfpga_system_auto_ds_4 : entity is "MIPSfpga_system_auto_ds_4,axi_dwidth_converter_v2_1_top,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MIPSfpga_system_auto_ds_4 : entity is "MIPSfpga_system_auto_ds_4,axi_dwidth_converter_v2_1_top,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_dwidth_converter,x_ipVersion=2.1,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_AXI_PROTOCOL=0,C_S_AXI_ID_WIDTH=1,C_SUPPORTS_ID=0,C_AXI_ADDR_WIDTH=13,C_S_AXI_DATA_WIDTH=64,C_M_AXI_DATA_WIDTH=32,C_AXI_SUPPORTS_WRITE=1,C_AXI_SUPPORTS_READ=1,C_FIFO_MODE=0,C_S_AXI_ACLK_RATIO=1,C_M_AXI_ACLK_RATIO=2,C_AXI_IS_ACLK_ASYNC=0,C_MAX_SPLIT_BEATS=256,C_PACKING_LEVEL=1,C_SYNCHRONIZER_STAGE=3}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of MIPSfpga_system_auto_ds_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of MIPSfpga_system_auto_ds_4 : entity is "axi_dwidth_converter_v2_1_top,Vivado 2015.2";
end MIPSfpga_system_auto_ds_4;

architecture STRUCTURE of MIPSfpga_system_auto_ds_4 is
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 13;
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
  attribute C_MAX_SPLIT_BEATS of inst : label is 256;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 2;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 2;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 1;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 3;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 256;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
inst: entity work.MIPSfpga_system_auto_ds_4_axi_dwidth_converter_v2_1_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(12 downto 0) => m_axi_araddr(12 downto 0),
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
      m_axi_awaddr(12 downto 0) => m_axi_awaddr(12 downto 0),
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
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(12 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(12 downto 0) => s_axi_awaddr(12 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => s_axi_awlen(7 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => s_axi_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(63 downto 0) => s_axi_rdata(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wlast => s_axi_wlast,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
