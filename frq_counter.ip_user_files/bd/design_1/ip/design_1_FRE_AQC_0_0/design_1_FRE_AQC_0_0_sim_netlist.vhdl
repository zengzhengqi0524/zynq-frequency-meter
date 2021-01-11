-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu Dec 17 20:39:50 2020
-- Host        : Zeng-Desktop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/IRON/Desktop/frq_counter/frq_counter.srcs/sources_1/bd/design_1/ip/design_1_FRE_AQC_0_0/design_1_FRE_AQC_0_0_sim_netlist.vhdl
-- Design      : design_1_FRE_AQC_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    FRE_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI : entity is "FRE_AQC_v1_0_S00_AXI";
end design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI;

architecture STRUCTURE of design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI is
  signal \Nstd[0]_i_2_n_0\ : STD_LOGIC;
  signal Nstd_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Nstd_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Nstd_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest[0]_i_3_n_0\ : STD_LOGIC;
  signal Ntest_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Ntest_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Ntest_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Ntest_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal Tpr : STD_LOGIC;
  signal Tpr_r : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal clr : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \NLW_Nstd_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Ntest_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg0[1]_i_2\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\Nstd[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Nstd_reg(0),
      O => \Nstd[0]_i_2_n_0\
    );
\Nstd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[0]_i_1_n_7\,
      Q => Nstd_reg(0),
      R => clear
    );
\Nstd_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Nstd_reg[0]_i_1_n_0\,
      CO(2) => \Nstd_reg[0]_i_1_n_1\,
      CO(1) => \Nstd_reg[0]_i_1_n_2\,
      CO(0) => \Nstd_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Nstd_reg[0]_i_1_n_4\,
      O(2) => \Nstd_reg[0]_i_1_n_5\,
      O(1) => \Nstd_reg[0]_i_1_n_6\,
      O(0) => \Nstd_reg[0]_i_1_n_7\,
      S(3 downto 1) => Nstd_reg(3 downto 1),
      S(0) => \Nstd[0]_i_2_n_0\
    );
\Nstd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[8]_i_1_n_5\,
      Q => Nstd_reg(10),
      R => clear
    );
\Nstd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[8]_i_1_n_4\,
      Q => Nstd_reg(11),
      R => clear
    );
\Nstd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[12]_i_1_n_7\,
      Q => Nstd_reg(12),
      R => clear
    );
\Nstd_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[8]_i_1_n_0\,
      CO(3) => \Nstd_reg[12]_i_1_n_0\,
      CO(2) => \Nstd_reg[12]_i_1_n_1\,
      CO(1) => \Nstd_reg[12]_i_1_n_2\,
      CO(0) => \Nstd_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[12]_i_1_n_4\,
      O(2) => \Nstd_reg[12]_i_1_n_5\,
      O(1) => \Nstd_reg[12]_i_1_n_6\,
      O(0) => \Nstd_reg[12]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(15 downto 12)
    );
\Nstd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[12]_i_1_n_6\,
      Q => Nstd_reg(13),
      R => clear
    );
\Nstd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[12]_i_1_n_5\,
      Q => Nstd_reg(14),
      R => clear
    );
\Nstd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[12]_i_1_n_4\,
      Q => Nstd_reg(15),
      R => clear
    );
\Nstd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[16]_i_1_n_7\,
      Q => Nstd_reg(16),
      R => clear
    );
\Nstd_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[12]_i_1_n_0\,
      CO(3) => \Nstd_reg[16]_i_1_n_0\,
      CO(2) => \Nstd_reg[16]_i_1_n_1\,
      CO(1) => \Nstd_reg[16]_i_1_n_2\,
      CO(0) => \Nstd_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[16]_i_1_n_4\,
      O(2) => \Nstd_reg[16]_i_1_n_5\,
      O(1) => \Nstd_reg[16]_i_1_n_6\,
      O(0) => \Nstd_reg[16]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(19 downto 16)
    );
\Nstd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[16]_i_1_n_6\,
      Q => Nstd_reg(17),
      R => clear
    );
\Nstd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[16]_i_1_n_5\,
      Q => Nstd_reg(18),
      R => clear
    );
\Nstd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[16]_i_1_n_4\,
      Q => Nstd_reg(19),
      R => clear
    );
\Nstd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[0]_i_1_n_6\,
      Q => Nstd_reg(1),
      R => clear
    );
\Nstd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[20]_i_1_n_7\,
      Q => Nstd_reg(20),
      R => clear
    );
\Nstd_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[16]_i_1_n_0\,
      CO(3) => \Nstd_reg[20]_i_1_n_0\,
      CO(2) => \Nstd_reg[20]_i_1_n_1\,
      CO(1) => \Nstd_reg[20]_i_1_n_2\,
      CO(0) => \Nstd_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[20]_i_1_n_4\,
      O(2) => \Nstd_reg[20]_i_1_n_5\,
      O(1) => \Nstd_reg[20]_i_1_n_6\,
      O(0) => \Nstd_reg[20]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(23 downto 20)
    );
\Nstd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[20]_i_1_n_6\,
      Q => Nstd_reg(21),
      R => clear
    );
\Nstd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[20]_i_1_n_5\,
      Q => Nstd_reg(22),
      R => clear
    );
\Nstd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[20]_i_1_n_4\,
      Q => Nstd_reg(23),
      R => clear
    );
\Nstd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[24]_i_1_n_7\,
      Q => Nstd_reg(24),
      R => clear
    );
\Nstd_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[20]_i_1_n_0\,
      CO(3) => \Nstd_reg[24]_i_1_n_0\,
      CO(2) => \Nstd_reg[24]_i_1_n_1\,
      CO(1) => \Nstd_reg[24]_i_1_n_2\,
      CO(0) => \Nstd_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[24]_i_1_n_4\,
      O(2) => \Nstd_reg[24]_i_1_n_5\,
      O(1) => \Nstd_reg[24]_i_1_n_6\,
      O(0) => \Nstd_reg[24]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(27 downto 24)
    );
\Nstd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[24]_i_1_n_6\,
      Q => Nstd_reg(25),
      R => clear
    );
\Nstd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[24]_i_1_n_5\,
      Q => Nstd_reg(26),
      R => clear
    );
\Nstd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[24]_i_1_n_4\,
      Q => Nstd_reg(27),
      R => clear
    );
\Nstd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[28]_i_1_n_7\,
      Q => Nstd_reg(28),
      R => clear
    );
\Nstd_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Nstd_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Nstd_reg[28]_i_1_n_1\,
      CO(1) => \Nstd_reg[28]_i_1_n_2\,
      CO(0) => \Nstd_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[28]_i_1_n_4\,
      O(2) => \Nstd_reg[28]_i_1_n_5\,
      O(1) => \Nstd_reg[28]_i_1_n_6\,
      O(0) => \Nstd_reg[28]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(31 downto 28)
    );
\Nstd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[28]_i_1_n_6\,
      Q => Nstd_reg(29),
      R => clear
    );
\Nstd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[0]_i_1_n_5\,
      Q => Nstd_reg(2),
      R => clear
    );
\Nstd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[28]_i_1_n_5\,
      Q => Nstd_reg(30),
      R => clear
    );
\Nstd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[28]_i_1_n_4\,
      Q => Nstd_reg(31),
      R => clear
    );
\Nstd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[0]_i_1_n_4\,
      Q => Nstd_reg(3),
      R => clear
    );
\Nstd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[4]_i_1_n_7\,
      Q => Nstd_reg(4),
      R => clear
    );
\Nstd_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[0]_i_1_n_0\,
      CO(3) => \Nstd_reg[4]_i_1_n_0\,
      CO(2) => \Nstd_reg[4]_i_1_n_1\,
      CO(1) => \Nstd_reg[4]_i_1_n_2\,
      CO(0) => \Nstd_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[4]_i_1_n_4\,
      O(2) => \Nstd_reg[4]_i_1_n_5\,
      O(1) => \Nstd_reg[4]_i_1_n_6\,
      O(0) => \Nstd_reg[4]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(7 downto 4)
    );
\Nstd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[4]_i_1_n_6\,
      Q => Nstd_reg(5),
      R => clear
    );
\Nstd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[4]_i_1_n_5\,
      Q => Nstd_reg(6),
      R => clear
    );
\Nstd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[4]_i_1_n_4\,
      Q => Nstd_reg(7),
      R => clear
    );
\Nstd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[8]_i_1_n_7\,
      Q => Nstd_reg(8),
      R => clear
    );
\Nstd_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Nstd_reg[4]_i_1_n_0\,
      CO(3) => \Nstd_reg[8]_i_1_n_0\,
      CO(2) => \Nstd_reg[8]_i_1_n_1\,
      CO(1) => \Nstd_reg[8]_i_1_n_2\,
      CO(0) => \Nstd_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Nstd_reg[8]_i_1_n_4\,
      O(2) => \Nstd_reg[8]_i_1_n_5\,
      O(1) => \Nstd_reg[8]_i_1_n_6\,
      O(0) => \Nstd_reg[8]_i_1_n_7\,
      S(3 downto 0) => Nstd_reg(11 downto 8)
    );
\Nstd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => Tpr_r,
      D => \Nstd_reg[8]_i_1_n_6\,
      Q => Nstd_reg(9),
      R => clear
    );
\Ntest[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clr,
      O => clear
    );
\Ntest[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Ntest_reg(0),
      O => \Ntest[0]_i_3_n_0\
    );
\Ntest_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[0]_i_2_n_7\,
      Q => Ntest_reg(0),
      R => clear
    );
\Ntest_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Ntest_reg[0]_i_2_n_0\,
      CO(2) => \Ntest_reg[0]_i_2_n_1\,
      CO(1) => \Ntest_reg[0]_i_2_n_2\,
      CO(0) => \Ntest_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Ntest_reg[0]_i_2_n_4\,
      O(2) => \Ntest_reg[0]_i_2_n_5\,
      O(1) => \Ntest_reg[0]_i_2_n_6\,
      O(0) => \Ntest_reg[0]_i_2_n_7\,
      S(3 downto 1) => Ntest_reg(3 downto 1),
      S(0) => \Ntest[0]_i_3_n_0\
    );
\Ntest_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[8]_i_1_n_5\,
      Q => Ntest_reg(10),
      R => clear
    );
\Ntest_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[8]_i_1_n_4\,
      Q => Ntest_reg(11),
      R => clear
    );
\Ntest_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[12]_i_1_n_7\,
      Q => Ntest_reg(12),
      R => clear
    );
\Ntest_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[8]_i_1_n_0\,
      CO(3) => \Ntest_reg[12]_i_1_n_0\,
      CO(2) => \Ntest_reg[12]_i_1_n_1\,
      CO(1) => \Ntest_reg[12]_i_1_n_2\,
      CO(0) => \Ntest_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[12]_i_1_n_4\,
      O(2) => \Ntest_reg[12]_i_1_n_5\,
      O(1) => \Ntest_reg[12]_i_1_n_6\,
      O(0) => \Ntest_reg[12]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(15 downto 12)
    );
\Ntest_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[12]_i_1_n_6\,
      Q => Ntest_reg(13),
      R => clear
    );
\Ntest_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[12]_i_1_n_5\,
      Q => Ntest_reg(14),
      R => clear
    );
\Ntest_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[12]_i_1_n_4\,
      Q => Ntest_reg(15),
      R => clear
    );
\Ntest_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[16]_i_1_n_7\,
      Q => Ntest_reg(16),
      R => clear
    );
\Ntest_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[12]_i_1_n_0\,
      CO(3) => \Ntest_reg[16]_i_1_n_0\,
      CO(2) => \Ntest_reg[16]_i_1_n_1\,
      CO(1) => \Ntest_reg[16]_i_1_n_2\,
      CO(0) => \Ntest_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[16]_i_1_n_4\,
      O(2) => \Ntest_reg[16]_i_1_n_5\,
      O(1) => \Ntest_reg[16]_i_1_n_6\,
      O(0) => \Ntest_reg[16]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(19 downto 16)
    );
\Ntest_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[16]_i_1_n_6\,
      Q => Ntest_reg(17),
      R => clear
    );
\Ntest_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[16]_i_1_n_5\,
      Q => Ntest_reg(18),
      R => clear
    );
\Ntest_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[16]_i_1_n_4\,
      Q => Ntest_reg(19),
      R => clear
    );
\Ntest_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[0]_i_2_n_6\,
      Q => Ntest_reg(1),
      R => clear
    );
\Ntest_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[20]_i_1_n_7\,
      Q => Ntest_reg(20),
      R => clear
    );
\Ntest_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[16]_i_1_n_0\,
      CO(3) => \Ntest_reg[20]_i_1_n_0\,
      CO(2) => \Ntest_reg[20]_i_1_n_1\,
      CO(1) => \Ntest_reg[20]_i_1_n_2\,
      CO(0) => \Ntest_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[20]_i_1_n_4\,
      O(2) => \Ntest_reg[20]_i_1_n_5\,
      O(1) => \Ntest_reg[20]_i_1_n_6\,
      O(0) => \Ntest_reg[20]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(23 downto 20)
    );
\Ntest_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[20]_i_1_n_6\,
      Q => Ntest_reg(21),
      R => clear
    );
\Ntest_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[20]_i_1_n_5\,
      Q => Ntest_reg(22),
      R => clear
    );
\Ntest_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[20]_i_1_n_4\,
      Q => Ntest_reg(23),
      R => clear
    );
\Ntest_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[24]_i_1_n_7\,
      Q => Ntest_reg(24),
      R => clear
    );
\Ntest_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[20]_i_1_n_0\,
      CO(3) => \Ntest_reg[24]_i_1_n_0\,
      CO(2) => \Ntest_reg[24]_i_1_n_1\,
      CO(1) => \Ntest_reg[24]_i_1_n_2\,
      CO(0) => \Ntest_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[24]_i_1_n_4\,
      O(2) => \Ntest_reg[24]_i_1_n_5\,
      O(1) => \Ntest_reg[24]_i_1_n_6\,
      O(0) => \Ntest_reg[24]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(27 downto 24)
    );
\Ntest_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[24]_i_1_n_6\,
      Q => Ntest_reg(25),
      R => clear
    );
\Ntest_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[24]_i_1_n_5\,
      Q => Ntest_reg(26),
      R => clear
    );
\Ntest_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[24]_i_1_n_4\,
      Q => Ntest_reg(27),
      R => clear
    );
\Ntest_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[28]_i_1_n_7\,
      Q => Ntest_reg(28),
      R => clear
    );
\Ntest_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Ntest_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Ntest_reg[28]_i_1_n_1\,
      CO(1) => \Ntest_reg[28]_i_1_n_2\,
      CO(0) => \Ntest_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[28]_i_1_n_4\,
      O(2) => \Ntest_reg[28]_i_1_n_5\,
      O(1) => \Ntest_reg[28]_i_1_n_6\,
      O(0) => \Ntest_reg[28]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(31 downto 28)
    );
\Ntest_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[28]_i_1_n_6\,
      Q => Ntest_reg(29),
      R => clear
    );
\Ntest_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[0]_i_2_n_5\,
      Q => Ntest_reg(2),
      R => clear
    );
\Ntest_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[28]_i_1_n_5\,
      Q => Ntest_reg(30),
      R => clear
    );
\Ntest_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[28]_i_1_n_4\,
      Q => Ntest_reg(31),
      R => clear
    );
\Ntest_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[0]_i_2_n_4\,
      Q => Ntest_reg(3),
      R => clear
    );
\Ntest_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[4]_i_1_n_7\,
      Q => Ntest_reg(4),
      R => clear
    );
\Ntest_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[0]_i_2_n_0\,
      CO(3) => \Ntest_reg[4]_i_1_n_0\,
      CO(2) => \Ntest_reg[4]_i_1_n_1\,
      CO(1) => \Ntest_reg[4]_i_1_n_2\,
      CO(0) => \Ntest_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[4]_i_1_n_4\,
      O(2) => \Ntest_reg[4]_i_1_n_5\,
      O(1) => \Ntest_reg[4]_i_1_n_6\,
      O(0) => \Ntest_reg[4]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(7 downto 4)
    );
\Ntest_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[4]_i_1_n_6\,
      Q => Ntest_reg(5),
      R => clear
    );
\Ntest_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[4]_i_1_n_5\,
      Q => Ntest_reg(6),
      R => clear
    );
\Ntest_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[4]_i_1_n_4\,
      Q => Ntest_reg(7),
      R => clear
    );
\Ntest_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[8]_i_1_n_7\,
      Q => Ntest_reg(8),
      R => clear
    );
\Ntest_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Ntest_reg[4]_i_1_n_0\,
      CO(3) => \Ntest_reg[8]_i_1_n_0\,
      CO(2) => \Ntest_reg[8]_i_1_n_1\,
      CO(1) => \Ntest_reg[8]_i_1_n_2\,
      CO(0) => \Ntest_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Ntest_reg[8]_i_1_n_4\,
      O(2) => \Ntest_reg[8]_i_1_n_5\,
      O(1) => \Ntest_reg[8]_i_1_n_6\,
      O(0) => \Ntest_reg[8]_i_1_n_7\,
      S(3 downto 0) => Ntest_reg(11 downto 8)
    );
\Ntest_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => Tpr_r,
      D => \Ntest_reg[8]_i_1_n_6\,
      Q => Ntest_reg(9),
      R => clear
    );
Tpr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => FRE_i,
      CE => '1',
      D => Tpr,
      Q => Tpr_r,
      R => '0'
    );
Tpr_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => Tpr,
      R => p_0_in
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => p_0_in
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => p_0_in
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => p_0_in
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => p_0_in
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22F3"
    )
        port map (
      I0 => Nstd_reg(0),
      I1 => axi_araddr(3),
      I2 => Ntest_reg(0),
      I3 => axi_araddr(2),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACF"
    )
        port map (
      I0 => Nstd_reg(1),
      I1 => Ntest_reg(1),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => Ntest_reg(2),
      I1 => axi_araddr(3),
      I2 => Nstd_reg(2),
      I3 => axi_araddr(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACF"
    )
        port map (
      I0 => Nstd_reg(3),
      I1 => Ntest_reg(3),
      I2 => axi_araddr(3),
      I3 => axi_araddr(2),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => Nstd_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => Ntest_reg(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => p_0_in
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => p_0_in
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => p_0_in
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => p_0_in
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => p_0_in
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => p_0_in
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => p_0_in
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => p_0_in
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => p_0_in
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => p_0_in
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => p_0_in
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => s00_axi_rdata(1),
      R => p_0_in
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => p_0_in
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => p_0_in
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => p_0_in
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => p_0_in
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => p_0_in
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => p_0_in
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => p_0_in
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => p_0_in
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => p_0_in
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => p_0_in
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => p_0_in
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => p_0_in
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => p_0_in
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => s00_axi_rdata(3),
      R => p_0_in
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => p_0_in
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => p_0_in
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => p_0_in
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => p_0_in
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => p_0_in
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => p_0_in
    );
clr_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[0]\,
      Q => clr,
      R => p_0_in
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg0[1]_i_2_n_0\,
      I5 => \slv_reg0_reg_n_0_[0]\,
      O => \slv_reg0[0]_i_1_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      I4 => \slv_reg0[1]_i_2_n_0\,
      I5 => p_1_in,
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      O => \slv_reg0[1]_i_2_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[0]_i_1_n_0\,
      Q => \slv_reg0_reg_n_0_[0]\,
      R => p_0_in
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0[1]_i_1_n_0\,
      Q => p_1_in,
      R => p_0_in
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FRE_AQC_0_0_FRE_AQC_v1_0 is
  port (
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    FRE_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_FRE_AQC_0_0_FRE_AQC_v1_0 : entity is "FRE_AQC_v1_0";
end design_1_FRE_AQC_0_0_FRE_AQC_v1_0;

architecture STRUCTURE of design_1_FRE_AQC_0_0_FRE_AQC_v1_0 is
begin
FRE_AQC_v1_0_S00_AXI_inst: entity work.design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI
     port map (
      FRE_i => FRE_i,
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(1 downto 0) => s00_axi_wdata(1 downto 0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_FRE_AQC_0_0 is
  port (
    FRE_i : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_FRE_AQC_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_FRE_AQC_0_0 : entity is "design_1_FRE_AQC_0_0,FRE_AQC_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_FRE_AQC_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_FRE_AQC_0_0 : entity is "FRE_AQC_v1_0,Vivado 2017.4";
end design_1_FRE_AQC_0_0;

architecture STRUCTURE of design_1_FRE_AQC_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_FRE_AQC_0_0_FRE_AQC_v1_0
     port map (
      FRE_i => FRE_i,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(1 downto 0) => s00_axi_wdata(1 downto 0),
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
