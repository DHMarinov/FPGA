-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr  1 14:35:39 2018
-- Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Arty_RGB_AXI_0_0_sim_netlist.vhdl
-- Design      : design_2_Arty_RGB_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led1_g_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led1_g_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led1_r_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led1_r_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_b_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led0_b_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_g_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led0_g_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_r_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led0_r_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_r0 : out STD_LOGIC;
    led0_g0 : out STD_LOGIC;
    led0_b0 : out STD_LOGIC;
    led1_r0 : out STD_LOGIC;
    led1_g0 : out STD_LOGIC;
    led1_b0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    \pwm_counter_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_counter_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_counter_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_counter_reg[7]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_counter_reg[7]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pwm_counter_reg[7]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal led0_b_i_2_n_0 : STD_LOGIC;
  signal led0_b_i_3_n_0 : STD_LOGIC;
  signal led0_b_i_4_n_0 : STD_LOGIC;
  signal \^led0_b_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led0_g_i_2_n_0 : STD_LOGIC;
  signal led0_g_i_3_n_0 : STD_LOGIC;
  signal led0_g_i_4_n_0 : STD_LOGIC;
  signal \^led0_g_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led0_r_i_3_n_0 : STD_LOGIC;
  signal led0_r_i_4_n_0 : STD_LOGIC;
  signal led0_r_i_5_n_0 : STD_LOGIC;
  signal \^led0_r_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led1_b_i_2_n_0 : STD_LOGIC;
  signal led1_b_i_3_n_0 : STD_LOGIC;
  signal led1_b_i_4_n_0 : STD_LOGIC;
  signal led1_g_i_2_n_0 : STD_LOGIC;
  signal led1_g_i_3_n_0 : STD_LOGIC;
  signal led1_g_i_4_n_0 : STD_LOGIC;
  signal \^led1_g_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led1_r_i_2_n_0 : STD_LOGIC;
  signal led1_r_i_3_n_0 : STD_LOGIC;
  signal led1_r_i_4_n_0 : STD_LOGIC;
  signal \^led1_r_reg_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg3_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg4_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg5_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg0[7]_i_2\ : label is "soft_lutpair2";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  SR(0) <= \^sr\(0);
  led0_b_reg_0(7 downto 0) <= \^led0_b_reg_0\(7 downto 0);
  led0_g_reg_0(7 downto 0) <= \^led0_g_reg_0\(7 downto 0);
  led0_r_reg_0(7 downto 0) <= \^led0_r_reg_0\(7 downto 0);
  led1_g_reg_0(7 downto 0) <= \^led1_g_reg_0\(7 downto 0);
  led1_r_reg_0(7 downto 0) <= \^led1_r_reg_0\(7 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(2),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => p_0_in(2),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
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
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
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
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
\b0_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[0]\,
      Q => \^led0_b_reg_0\(0),
      R => '0'
    );
\b0_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[1]\,
      Q => \^led0_b_reg_0\(1),
      R => '0'
    );
\b0_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[2]\,
      Q => \^led0_b_reg_0\(2),
      R => '0'
    );
\b0_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[3]\,
      Q => \^led0_b_reg_0\(3),
      R => '0'
    );
\b0_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[4]\,
      Q => \^led0_b_reg_0\(4),
      R => '0'
    );
\b0_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[5]\,
      Q => \^led0_b_reg_0\(5),
      R => '0'
    );
\b0_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[6]\,
      Q => \^led0_b_reg_0\(6),
      R => '0'
    );
\b0_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[7]\,
      Q => \^led0_b_reg_0\(7),
      R => '0'
    );
\b1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[0]\,
      Q => \^q\(0),
      R => '0'
    );
\b1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[1]\,
      Q => \^q\(1),
      R => '0'
    );
\b1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[2]\,
      Q => \^q\(2),
      R => '0'
    );
\b1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[3]\,
      Q => \^q\(3),
      R => '0'
    );
\b1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[4]\,
      Q => \^q\(4),
      R => '0'
    );
\b1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[5]\,
      Q => \^q\(5),
      R => '0'
    );
\b1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[6]\,
      Q => \^q\(6),
      R => '0'
    );
\b1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[7]\,
      Q => \^q\(7),
      R => '0'
    );
\g0_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[0]\,
      Q => \^led0_g_reg_0\(0),
      R => '0'
    );
\g0_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[1]\,
      Q => \^led0_g_reg_0\(1),
      R => '0'
    );
\g0_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[2]\,
      Q => \^led0_g_reg_0\(2),
      R => '0'
    );
\g0_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[3]\,
      Q => \^led0_g_reg_0\(3),
      R => '0'
    );
\g0_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[4]\,
      Q => \^led0_g_reg_0\(4),
      R => '0'
    );
\g0_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[5]\,
      Q => \^led0_g_reg_0\(5),
      R => '0'
    );
\g0_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[6]\,
      Q => \^led0_g_reg_0\(6),
      R => '0'
    );
\g0_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[7]\,
      Q => \^led0_g_reg_0\(7),
      R => '0'
    );
\g1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[0]\,
      Q => \^led1_g_reg_0\(0),
      R => '0'
    );
\g1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[1]\,
      Q => \^led1_g_reg_0\(1),
      R => '0'
    );
\g1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[2]\,
      Q => \^led1_g_reg_0\(2),
      R => '0'
    );
\g1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[3]\,
      Q => \^led1_g_reg_0\(3),
      R => '0'
    );
\g1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[4]\,
      Q => \^led1_g_reg_0\(4),
      R => '0'
    );
\g1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[5]\,
      Q => \^led1_g_reg_0\(5),
      R => '0'
    );
\g1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[6]\,
      Q => \^led1_g_reg_0\(6),
      R => '0'
    );
\g1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[7]\,
      Q => \^led1_g_reg_0\(7),
      R => '0'
    );
led0_b1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_b_reg_0\(7),
      I1 => \^led0_b_reg_0\(6),
      I2 => \pwm_counter_reg[7]\(7),
      I3 => \pwm_counter_reg[7]\(6),
      O => led0_b_reg(3)
    );
led0_b1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_b_reg_0\(5),
      I1 => \^led0_b_reg_0\(4),
      I2 => \pwm_counter_reg[7]\(5),
      I3 => \pwm_counter_reg[7]\(4),
      O => led0_b_reg(2)
    );
led0_b1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_b_reg_0\(3),
      I1 => \^led0_b_reg_0\(2),
      I2 => \pwm_counter_reg[7]\(3),
      I3 => \pwm_counter_reg[7]\(2),
      O => led0_b_reg(1)
    );
led0_b1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_b_reg_0\(1),
      I1 => \^led0_b_reg_0\(0),
      I2 => \pwm_counter_reg[7]\(1),
      I3 => \pwm_counter_reg[7]\(0),
      O => led0_b_reg(0)
    );
led0_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => led0_b_i_2_n_0,
      I1 => \^led0_b_reg_0\(1),
      I2 => \^led0_b_reg_0\(0),
      I3 => led0_b_i_3_n_0,
      I4 => \pwm_counter_reg[7]_1\(0),
      I5 => led0_b_i_4_n_0,
      O => led0_b0
    );
led0_b_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_b_reg_0\(2),
      I1 => \^led0_b_reg_0\(3),
      O => led0_b_i_2_n_0
    );
led0_b_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_b_reg_0\(6),
      I1 => \^led0_b_reg_0\(7),
      O => led0_b_i_3_n_0
    );
led0_b_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_b_reg_0\(4),
      I1 => \^led0_b_reg_0\(5),
      O => led0_b_i_4_n_0
    );
led0_g1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_g_reg_0\(7),
      I1 => \^led0_g_reg_0\(6),
      I2 => \pwm_counter_reg[7]\(7),
      I3 => \pwm_counter_reg[7]\(6),
      O => led0_g_reg(3)
    );
led0_g1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_g_reg_0\(5),
      I1 => \^led0_g_reg_0\(4),
      I2 => \pwm_counter_reg[7]\(5),
      I3 => \pwm_counter_reg[7]\(4),
      O => led0_g_reg(2)
    );
led0_g1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_g_reg_0\(3),
      I1 => \^led0_g_reg_0\(2),
      I2 => \pwm_counter_reg[7]\(3),
      I3 => \pwm_counter_reg[7]\(2),
      O => led0_g_reg(1)
    );
led0_g1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_g_reg_0\(1),
      I1 => \^led0_g_reg_0\(0),
      I2 => \pwm_counter_reg[7]\(1),
      I3 => \pwm_counter_reg[7]\(0),
      O => led0_g_reg(0)
    );
led0_g_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => led0_g_i_2_n_0,
      I1 => \^led0_g_reg_0\(1),
      I2 => \^led0_g_reg_0\(0),
      I3 => led0_g_i_3_n_0,
      I4 => \pwm_counter_reg[7]_0\(0),
      I5 => led0_g_i_4_n_0,
      O => led0_g0
    );
led0_g_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_g_reg_0\(2),
      I1 => \^led0_g_reg_0\(3),
      O => led0_g_i_2_n_0
    );
led0_g_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_g_reg_0\(6),
      I1 => \^led0_g_reg_0\(7),
      O => led0_g_i_3_n_0
    );
led0_g_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_g_reg_0\(4),
      I1 => \^led0_g_reg_0\(5),
      O => led0_g_i_4_n_0
    );
led0_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_r_reg_0\(7),
      I1 => \^led0_r_reg_0\(6),
      I2 => \pwm_counter_reg[7]\(7),
      I3 => \pwm_counter_reg[7]\(6),
      O => led0_r_reg(3)
    );
led0_r1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_r_reg_0\(5),
      I1 => \^led0_r_reg_0\(4),
      I2 => \pwm_counter_reg[7]\(5),
      I3 => \pwm_counter_reg[7]\(4),
      O => led0_r_reg(2)
    );
led0_r1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_r_reg_0\(3),
      I1 => \^led0_r_reg_0\(2),
      I2 => \pwm_counter_reg[7]\(3),
      I3 => \pwm_counter_reg[7]\(2),
      O => led0_r_reg(1)
    );
led0_r1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led0_r_reg_0\(1),
      I1 => \^led0_r_reg_0\(0),
      I2 => \pwm_counter_reg[7]\(1),
      I3 => \pwm_counter_reg[7]\(0),
      O => led0_r_reg(0)
    );
led0_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => led0_r_i_3_n_0,
      I1 => \^led0_r_reg_0\(1),
      I2 => \^led0_r_reg_0\(0),
      I3 => led0_r_i_4_n_0,
      I4 => CO(0),
      I5 => led0_r_i_5_n_0,
      O => led0_r0
    );
led0_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_r_reg_0\(2),
      I1 => \^led0_r_reg_0\(3),
      O => led0_r_i_3_n_0
    );
led0_r_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_r_reg_0\(6),
      I1 => \^led0_r_reg_0\(7),
      O => led0_r_i_4_n_0
    );
led0_r_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led0_r_reg_0\(4),
      I1 => \^led0_r_reg_0\(5),
      O => led0_r_i_5_n_0
    );
led1_b1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \pwm_counter_reg[7]\(7),
      I3 => \pwm_counter_reg[7]\(6),
      O => S(3)
    );
led1_b1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \pwm_counter_reg[7]\(5),
      I3 => \pwm_counter_reg[7]\(4),
      O => S(2)
    );
led1_b1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \pwm_counter_reg[7]\(3),
      I3 => \pwm_counter_reg[7]\(2),
      O => S(1)
    );
led1_b1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \pwm_counter_reg[7]\(1),
      I3 => \pwm_counter_reg[7]\(0),
      O => S(0)
    );
led1_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => led1_b_i_2_n_0,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => led1_b_i_3_n_0,
      I4 => \pwm_counter_reg[7]_4\(0),
      I5 => led1_b_i_4_n_0,
      O => led1_b0
    );
led1_b_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => led1_b_i_2_n_0
    );
led1_b_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => led1_b_i_3_n_0
    );
led1_b_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => led1_b_i_4_n_0
    );
led1_g1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_g_reg_0\(7),
      I1 => \^led1_g_reg_0\(6),
      I2 => \pwm_counter_reg[7]\(7),
      I3 => \pwm_counter_reg[7]\(6),
      O => led1_g_reg(3)
    );
led1_g1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_g_reg_0\(5),
      I1 => \^led1_g_reg_0\(4),
      I2 => \pwm_counter_reg[7]\(5),
      I3 => \pwm_counter_reg[7]\(4),
      O => led1_g_reg(2)
    );
led1_g1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_g_reg_0\(3),
      I1 => \^led1_g_reg_0\(2),
      I2 => \pwm_counter_reg[7]\(3),
      I3 => \pwm_counter_reg[7]\(2),
      O => led1_g_reg(1)
    );
led1_g1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_g_reg_0\(1),
      I1 => \^led1_g_reg_0\(0),
      I2 => \pwm_counter_reg[7]\(1),
      I3 => \pwm_counter_reg[7]\(0),
      O => led1_g_reg(0)
    );
led1_g_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => led1_g_i_2_n_0,
      I1 => \^led1_g_reg_0\(1),
      I2 => \^led1_g_reg_0\(0),
      I3 => led1_g_i_3_n_0,
      I4 => \pwm_counter_reg[7]_3\(0),
      I5 => led1_g_i_4_n_0,
      O => led1_g0
    );
led1_g_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led1_g_reg_0\(2),
      I1 => \^led1_g_reg_0\(3),
      O => led1_g_i_2_n_0
    );
led1_g_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led1_g_reg_0\(6),
      I1 => \^led1_g_reg_0\(7),
      O => led1_g_i_3_n_0
    );
led1_g_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led1_g_reg_0\(4),
      I1 => \^led1_g_reg_0\(5),
      O => led1_g_i_4_n_0
    );
led1_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_r_reg_0\(7),
      I1 => \^led1_r_reg_0\(6),
      I2 => \pwm_counter_reg[7]\(7),
      I3 => \pwm_counter_reg[7]\(6),
      O => led1_r_reg(3)
    );
led1_r1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_r_reg_0\(5),
      I1 => \^led1_r_reg_0\(4),
      I2 => \pwm_counter_reg[7]\(5),
      I3 => \pwm_counter_reg[7]\(4),
      O => led1_r_reg(2)
    );
led1_r1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_r_reg_0\(3),
      I1 => \^led1_r_reg_0\(2),
      I2 => \pwm_counter_reg[7]\(3),
      I3 => \pwm_counter_reg[7]\(2),
      O => led1_r_reg(1)
    );
led1_r1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8421"
    )
        port map (
      I0 => \^led1_r_reg_0\(1),
      I1 => \^led1_r_reg_0\(0),
      I2 => \pwm_counter_reg[7]\(1),
      I3 => \pwm_counter_reg[7]\(0),
      O => led1_r_reg(0)
    );
led1_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => led1_r_i_2_n_0,
      I1 => \^led1_r_reg_0\(1),
      I2 => \^led1_r_reg_0\(0),
      I3 => led1_r_i_3_n_0,
      I4 => \pwm_counter_reg[7]_2\(0),
      I5 => led1_r_i_4_n_0,
      O => led1_r0
    );
led1_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led1_r_reg_0\(2),
      I1 => \^led1_r_reg_0\(3),
      O => led1_r_i_2_n_0
    );
led1_r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led1_r_reg_0\(6),
      I1 => \^led1_r_reg_0\(7),
      O => led1_r_i_3_n_0
    );
led1_r_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^led1_r_reg_0\(4),
      I1 => \^led1_r_reg_0\(5),
      O => led1_r_i_4_n_0
    );
\r0_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \^led0_r_reg_0\(0),
      R => '0'
    );
\r0_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \^led0_r_reg_0\(1),
      R => '0'
    );
\r0_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \^led0_r_reg_0\(2),
      R => '0'
    );
\r0_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \^led0_r_reg_0\(3),
      R => '0'
    );
\r0_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \^led0_r_reg_0\(4),
      R => '0'
    );
\r0_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \^led0_r_reg_0\(5),
      R => '0'
    );
\r0_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \^led0_r_reg_0\(6),
      R => '0'
    );
\r0_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \^led0_r_reg_0\(7),
      R => '0'
    );
\r1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[0]\,
      Q => \^led1_r_reg_0\(0),
      R => '0'
    );
\r1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[1]\,
      Q => \^led1_r_reg_0\(1),
      R => '0'
    );
\r1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[2]\,
      Q => \^led1_r_reg_0\(2),
      R => '0'
    );
\r1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[3]\,
      Q => \^led1_r_reg_0\(3),
      R => '0'
    );
\r1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[4]\,
      Q => \^led1_r_reg_0\(4),
      R => '0'
    );
\r1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[5]\,
      Q => \^led1_r_reg_0\(5),
      R => '0'
    );
\r1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[6]\,
      Q => \^led1_r_reg_0\(6),
      R => '0'
    );
\r1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[7]\,
      Q => \^led1_r_reg_0\(7),
      R => '0'
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg2_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg2_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg3_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg3_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg3_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg3_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg3_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg3_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg3_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg3_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg4_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg4_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg4_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg4_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg4_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg4_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg4_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg4_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg5_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg5_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg5_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg5_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg5_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg5_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg5_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg5_reg_n_0_[7]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller is
  port (
    led0_r : out STD_LOGIC;
    led0_g : out STD_LOGIC;
    led0_b : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    led0_g_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led0_b_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led1_r_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led1_g_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    led1_b_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_r0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    led0_g0 : in STD_LOGIC;
    led0_b0 : in STD_LOGIC;
    led1_r0 : in STD_LOGIC;
    led1_g0 : in STD_LOGIC;
    led1_b0 : in STD_LOGIC;
    \r0_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \b0_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r1_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g1_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r0_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b1_val_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \g1_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r1_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b0_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \g0_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal active : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal freq_counter0 : STD_LOGIC;
  signal \freq_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \freq_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \freq_counter_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal led0_b1_carry_i_1_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_2_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_3_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_4_n_0 : STD_LOGIC;
  signal led0_b1_carry_n_1 : STD_LOGIC;
  signal led0_b1_carry_n_2 : STD_LOGIC;
  signal led0_b1_carry_n_3 : STD_LOGIC;
  signal led0_g1_carry_i_1_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_2_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_3_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_4_n_0 : STD_LOGIC;
  signal led0_g1_carry_n_1 : STD_LOGIC;
  signal led0_g1_carry_n_2 : STD_LOGIC;
  signal led0_g1_carry_n_3 : STD_LOGIC;
  signal led0_r1_carry_i_1_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_2_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_3_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_4_n_0 : STD_LOGIC;
  signal led0_r1_carry_n_1 : STD_LOGIC;
  signal led0_r1_carry_n_2 : STD_LOGIC;
  signal led0_r1_carry_n_3 : STD_LOGIC;
  signal led0_r_i_1_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_1_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_2_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_3_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_4_n_0 : STD_LOGIC;
  signal led1_b1_carry_n_1 : STD_LOGIC;
  signal led1_b1_carry_n_2 : STD_LOGIC;
  signal led1_b1_carry_n_3 : STD_LOGIC;
  signal led1_g1_carry_i_1_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_2_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_3_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_4_n_0 : STD_LOGIC;
  signal led1_g1_carry_n_1 : STD_LOGIC;
  signal led1_g1_carry_n_2 : STD_LOGIC;
  signal led1_g1_carry_n_3 : STD_LOGIC;
  signal led1_r1_carry_i_1_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_2_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_3_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_4_n_0 : STD_LOGIC;
  signal led1_r1_carry_n_1 : STD_LOGIC;
  signal led1_r1_carry_n_2 : STD_LOGIC;
  signal led1_r1_carry_n_3 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \pwm_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal NLW_led0_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led0_g1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led0_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led1_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led1_g1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led1_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \freq_counter[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \freq_counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[8]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_4\ : label is "soft_lutpair6";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \pwm_counter[7]_i_1_n_0\,
      I3 => active_i_2_n_0,
      I4 => active,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(4),
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => active_i_1_n_0,
      Q => active,
      R => SR(0)
    );
\freq_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\freq_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002FFF2FFF0000"
    )
        port map (
      I0 => \pwm_counter[7]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(2),
      I2 => \freq_counter_reg__0\(7),
      I3 => \freq_counter_reg__0\(8),
      I4 => \freq_counter_reg__0\(0),
      I5 => \freq_counter_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\freq_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42006A6A6A6A6A6A"
    )
        port map (
      I0 => \freq_counter_reg__0\(2),
      I1 => \freq_counter_reg__0\(0),
      I2 => \freq_counter_reg__0\(1),
      I3 => \pwm_counter[7]_i_3_n_0\,
      I4 => \freq_counter_reg__0\(7),
      I5 => \freq_counter_reg__0\(8),
      O => \p_0_in__1\(2)
    );
\freq_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F7F7F00808080"
    )
        port map (
      I0 => \freq_counter_reg__0\(2),
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      I3 => \freq_counter_reg__0\(8),
      I4 => \freq_counter_reg__0\(7),
      I5 => \freq_counter_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\freq_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \freq_counter_reg__0\(0),
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(2),
      I3 => \freq_counter_reg__0\(3),
      I4 => \freq_counter[4]_i_2_n_0\,
      I5 => \freq_counter_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\freq_counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_counter_reg__0\(7),
      I1 => \freq_counter_reg__0\(8),
      O => \freq_counter[4]_i_2_n_0\
    );
\freq_counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A15"
    )
        port map (
      I0 => \freq_counter[5]_i_2_n_0\,
      I1 => \freq_counter_reg__0\(8),
      I2 => \freq_counter_reg__0\(7),
      I3 => \freq_counter_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\freq_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \freq_counter_reg__0\(3),
      I1 => \freq_counter_reg__0\(2),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(0),
      I4 => \freq_counter_reg__0\(4),
      O => \freq_counter[5]_i_2_n_0\
    );
\freq_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A15"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(8),
      I2 => \freq_counter_reg__0\(7),
      I3 => \freq_counter_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\freq_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5151510C0C0C0C"
    )
        port map (
      I0 => \freq_counter_reg__0\(8),
      I1 => \freq_counter_reg__0\(6),
      I2 => \freq_counter[8]_i_3_n_0\,
      I3 => \freq_counter[8]_i_4_n_0\,
      I4 => \pwm_counter[7]_i_3_n_0\,
      I5 => \freq_counter_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\freq_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FFFFFF"
    )
        port map (
      I0 => \freq_counter_reg__0\(1),
      I1 => \freq_counter_reg__0\(2),
      I2 => \pwm_counter[7]_i_3_n_0\,
      I3 => \freq_counter_reg__0\(8),
      I4 => \freq_counter_reg__0\(7),
      O => freq_counter0
    );
\freq_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55555508080808"
    )
        port map (
      I0 => \freq_counter_reg__0\(7),
      I1 => \freq_counter_reg__0\(6),
      I2 => \freq_counter[8]_i_3_n_0\,
      I3 => \freq_counter[8]_i_4_n_0\,
      I4 => \pwm_counter[7]_i_3_n_0\,
      I5 => \freq_counter_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\freq_counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \freq_counter_reg__0\(4),
      I1 => \freq_counter_reg__0\(0),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(2),
      I4 => \freq_counter_reg__0\(3),
      I5 => \freq_counter_reg__0\(5),
      O => \freq_counter[8]_i_3_n_0\
    );
\freq_counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \freq_counter_reg__0\(1),
      I1 => \freq_counter_reg__0\(0),
      I2 => \freq_counter_reg__0\(2),
      O => \freq_counter[8]_i_4_n_0\
    );
\freq_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(0),
      Q => \freq_counter_reg__0\(0),
      R => SR(0)
    );
\freq_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(1),
      Q => \freq_counter_reg__0\(1),
      R => SR(0)
    );
\freq_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(2),
      Q => \freq_counter_reg__0\(2),
      R => SR(0)
    );
\freq_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(3),
      Q => \freq_counter_reg__0\(3),
      R => SR(0)
    );
\freq_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(4),
      Q => \freq_counter_reg__0\(4),
      R => SR(0)
    );
\freq_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(5),
      Q => \freq_counter_reg__0\(5),
      R => SR(0)
    );
\freq_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(6),
      Q => \freq_counter_reg__0\(6),
      R => SR(0)
    );
\freq_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(7),
      Q => \freq_counter_reg__0\(7),
      R => SR(0)
    );
\freq_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => freq_counter0,
      D => \p_0_in__1\(8),
      Q => \freq_counter_reg__0\(8),
      R => SR(0)
    );
led0_b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_b_reg_0(0),
      CO(2) => led0_b1_carry_n_1,
      CO(1) => led0_b1_carry_n_2,
      CO(0) => led0_b1_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_b1_carry_i_1_n_0,
      DI(2) => led0_b1_carry_i_2_n_0,
      DI(1) => led0_b1_carry_i_3_n_0,
      DI(0) => led0_b1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_b1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \b0_val_reg[7]\(3 downto 0)
    );
led0_b1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b0_val_reg[7]_0\(6),
      I2 => \b0_val_reg[7]_0\(7),
      I3 => \^q\(6),
      O => led0_b1_carry_i_1_n_0
    );
led0_b1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b0_val_reg[7]_0\(4),
      I2 => \b0_val_reg[7]_0\(5),
      I3 => \^q\(4),
      O => led0_b1_carry_i_2_n_0
    );
led0_b1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b0_val_reg[7]_0\(2),
      I2 => \b0_val_reg[7]_0\(3),
      I3 => \^q\(2),
      O => led0_b1_carry_i_3_n_0
    );
led0_b1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b0_val_reg[7]_0\(0),
      I2 => \b0_val_reg[7]_0\(1),
      I3 => \^q\(0),
      O => led0_b1_carry_i_4_n_0
    );
led0_b_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led0_b0,
      Q => led0_b,
      R => led0_r_i_1_n_0
    );
led0_g1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_g_reg_0(0),
      CO(2) => led0_g1_carry_n_1,
      CO(1) => led0_g1_carry_n_2,
      CO(0) => led0_g1_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_g1_carry_i_1_n_0,
      DI(2) => led0_g1_carry_i_2_n_0,
      DI(1) => led0_g1_carry_i_3_n_0,
      DI(0) => led0_g1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_g1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \g0_val_reg[7]\(3 downto 0)
    );
led0_g1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \g0_val_reg[7]_0\(6),
      I2 => \g0_val_reg[7]_0\(7),
      I3 => \^q\(6),
      O => led0_g1_carry_i_1_n_0
    );
led0_g1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \g0_val_reg[7]_0\(4),
      I2 => \g0_val_reg[7]_0\(5),
      I3 => \^q\(4),
      O => led0_g1_carry_i_2_n_0
    );
led0_g1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \g0_val_reg[7]_0\(2),
      I2 => \g0_val_reg[7]_0\(3),
      I3 => \^q\(2),
      O => led0_g1_carry_i_3_n_0
    );
led0_g1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \g0_val_reg[7]_0\(0),
      I2 => \g0_val_reg[7]_0\(1),
      I3 => \^q\(0),
      O => led0_g1_carry_i_4_n_0
    );
led0_g_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led0_g0,
      Q => led0_g,
      R => led0_r_i_1_n_0
    );
led0_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => led0_r1_carry_n_1,
      CO(1) => led0_r1_carry_n_2,
      CO(0) => led0_r1_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_r1_carry_i_1_n_0,
      DI(2) => led0_r1_carry_i_2_n_0,
      DI(1) => led0_r1_carry_i_3_n_0,
      DI(0) => led0_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \r0_val_reg[7]\(3 downto 0)
    );
led0_r1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r0_val_reg[7]_0\(6),
      I2 => \r0_val_reg[7]_0\(7),
      I3 => \^q\(6),
      O => led0_r1_carry_i_1_n_0
    );
led0_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r0_val_reg[7]_0\(4),
      I2 => \r0_val_reg[7]_0\(5),
      I3 => \^q\(4),
      O => led0_r1_carry_i_2_n_0
    );
led0_r1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r0_val_reg[7]_0\(2),
      I2 => \r0_val_reg[7]_0\(3),
      I3 => \^q\(2),
      O => led0_r1_carry_i_3_n_0
    );
led0_r1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r0_val_reg[7]_0\(0),
      I2 => \r0_val_reg[7]_0\(1),
      I3 => \^q\(0),
      O => led0_r1_carry_i_4_n_0
    );
led0_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active,
      O => led0_r_i_1_n_0
    );
led0_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led0_r0,
      Q => led0_r,
      R => led0_r_i_1_n_0
    );
led1_b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led1_b_reg_0(0),
      CO(2) => led1_b1_carry_n_1,
      CO(1) => led1_b1_carry_n_2,
      CO(0) => led1_b1_carry_n_3,
      CYINIT => '1',
      DI(3) => led1_b1_carry_i_1_n_0,
      DI(2) => led1_b1_carry_i_2_n_0,
      DI(1) => led1_b1_carry_i_3_n_0,
      DI(0) => led1_b1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led1_b1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
led1_b1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b1_val_reg[7]\(6),
      I2 => \b1_val_reg[7]\(7),
      I3 => \^q\(6),
      O => led1_b1_carry_i_1_n_0
    );
led1_b1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b1_val_reg[7]\(4),
      I2 => \b1_val_reg[7]\(5),
      I3 => \^q\(4),
      O => led1_b1_carry_i_2_n_0
    );
led1_b1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b1_val_reg[7]\(2),
      I2 => \b1_val_reg[7]\(3),
      I3 => \^q\(2),
      O => led1_b1_carry_i_3_n_0
    );
led1_b1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b1_val_reg[7]\(0),
      I2 => \b1_val_reg[7]\(1),
      I3 => \^q\(0),
      O => led1_b1_carry_i_4_n_0
    );
led1_b_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led1_b0,
      Q => led1_b,
      R => led0_r_i_1_n_0
    );
led1_g1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led1_g_reg_0(0),
      CO(2) => led1_g1_carry_n_1,
      CO(1) => led1_g1_carry_n_2,
      CO(0) => led1_g1_carry_n_3,
      CYINIT => '1',
      DI(3) => led1_g1_carry_i_1_n_0,
      DI(2) => led1_g1_carry_i_2_n_0,
      DI(1) => led1_g1_carry_i_3_n_0,
      DI(0) => led1_g1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led1_g1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \g1_val_reg[7]\(3 downto 0)
    );
led1_g1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \g1_val_reg[7]_0\(6),
      I2 => \g1_val_reg[7]_0\(7),
      I3 => \^q\(6),
      O => led1_g1_carry_i_1_n_0
    );
led1_g1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \g1_val_reg[7]_0\(4),
      I2 => \g1_val_reg[7]_0\(5),
      I3 => \^q\(4),
      O => led1_g1_carry_i_2_n_0
    );
led1_g1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \g1_val_reg[7]_0\(2),
      I2 => \g1_val_reg[7]_0\(3),
      I3 => \^q\(2),
      O => led1_g1_carry_i_3_n_0
    );
led1_g1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \g1_val_reg[7]_0\(0),
      I2 => \g1_val_reg[7]_0\(1),
      I3 => \^q\(0),
      O => led1_g1_carry_i_4_n_0
    );
led1_g_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led1_g0,
      Q => led1_g,
      R => led0_r_i_1_n_0
    );
led1_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led1_r_reg_0(0),
      CO(2) => led1_r1_carry_n_1,
      CO(1) => led1_r1_carry_n_2,
      CO(0) => led1_r1_carry_n_3,
      CYINIT => '1',
      DI(3) => led1_r1_carry_i_1_n_0,
      DI(2) => led1_r1_carry_i_2_n_0,
      DI(1) => led1_r1_carry_i_3_n_0,
      DI(0) => led1_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led1_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \r1_val_reg[7]\(3 downto 0)
    );
led1_r1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r1_val_reg[7]_0\(6),
      I2 => \r1_val_reg[7]_0\(7),
      I3 => \^q\(6),
      O => led1_r1_carry_i_1_n_0
    );
led1_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r1_val_reg[7]_0\(4),
      I2 => \r1_val_reg[7]_0\(5),
      I3 => \^q\(4),
      O => led1_r1_carry_i_2_n_0
    );
led1_r1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r1_val_reg[7]_0\(2),
      I2 => \r1_val_reg[7]_0\(3),
      I3 => \^q\(2),
      O => led1_r1_carry_i_3_n_0
    );
led1_r1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r1_val_reg[7]_0\(0),
      I2 => \r1_val_reg[7]_0\(1),
      I3 => \^q\(0),
      O => led1_r1_carry_i_4_n_0
    );
led1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => led1_r0,
      Q => led1_r,
      R => led0_r_i_1_n_0
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__0\(0)
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \p_0_in__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \p_0_in__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \p_0_in__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \p_0_in__0\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \pwm_counter[7]_i_4_n_0\,
      I5 => \^q\(6),
      O => \p_0_in__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => \freq_counter_reg__0\(7),
      I1 => \freq_counter_reg__0\(8),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(2),
      I4 => \freq_counter_reg__0\(0),
      I5 => \pwm_counter[7]_i_3_n_0\,
      O => \pwm_counter[7]_i_1_n_0\
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCC6CCCCCC"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \pwm_counter[7]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \pwm_counter[7]_i_5_n_0\,
      O => \p_0_in__0\(7)
    );
\pwm_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \freq_counter_reg__0\(6),
      I1 => \freq_counter_reg__0\(5),
      I2 => \freq_counter_reg__0\(4),
      I3 => \freq_counter_reg__0\(3),
      O => \pwm_counter[7]_i_3_n_0\
    );
\pwm_counter[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \pwm_counter[7]_i_4_n_0\
    );
\pwm_counter[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => \pwm_counter[7]_i_5_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \^q\(0),
      R => SR(0)
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \^q\(1),
      R => SR(0)
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \^q\(2),
      R => SR(0)
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \^q\(3),
      R => SR(0)
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \^q\(4),
      R => SR(0)
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \^q\(5),
      R => SR(0)
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \^q\(6),
      R => SR(0)
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \pwm_counter[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \^q\(7),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led0_g : out STD_LOGIC;
    led0_b : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0 is
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8 : STD_LOGIC;
  signal Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal b0_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal b1_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clear : STD_LOGIC;
  signal g0_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal g1_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal led0_b0 : STD_LOGIC;
  signal led0_b18_in : STD_LOGIC;
  signal led0_g0 : STD_LOGIC;
  signal led0_g19_in : STD_LOGIC;
  signal led0_r0 : STD_LOGIC;
  signal led0_r110_in : STD_LOGIC;
  signal led1_b0 : STD_LOGIC;
  signal led1_b15_in : STD_LOGIC;
  signal led1_g0 : STD_LOGIC;
  signal led1_g16_in : STD_LOGIC;
  signal led1_r0 : STD_LOGIC;
  signal led1_r17_in : STD_LOGIC;
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1_val : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
Arty_RGB_AXI_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0_S00_AXI
     port map (
      CO(0) => led0_r110_in,
      Q(7 downto 0) => b1_val(7 downto 0),
      S(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,
      S(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,
      S(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,
      S(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9,
      SR(0) => clear,
      led0_b0 => led0_b0,
      led0_b_reg(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,
      led0_b_reg(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,
      led0_b_reg(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,
      led0_b_reg(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45,
      led0_b_reg_0(7 downto 0) => b0_val(7 downto 0),
      led0_g0 => led0_g0,
      led0_g_reg(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,
      led0_g_reg(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,
      led0_g_reg(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,
      led0_g_reg(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57,
      led0_g_reg_0(7 downto 0) => g0_val(7 downto 0),
      led0_r0 => led0_r0,
      led0_r_reg(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,
      led0_r_reg(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,
      led0_r_reg(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,
      led0_r_reg(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69,
      led0_r_reg_0(7 downto 0) => r0_val(7 downto 0),
      led1_b0 => led1_b0,
      led1_g0 => led1_g0,
      led1_g_reg(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,
      led1_g_reg(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,
      led1_g_reg(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,
      led1_g_reg(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21,
      led1_g_reg_0(7 downto 0) => g1_val(7 downto 0),
      led1_r0 => led1_r0,
      led1_r_reg(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,
      led1_r_reg(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,
      led1_r_reg(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,
      led1_r_reg(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33,
      led1_r_reg_0(7 downto 0) => r1_val(7 downto 0),
      \pwm_counter_reg[7]\(7 downto 0) => \pwm_counter_reg__0\(7 downto 0),
      \pwm_counter_reg[7]_0\(0) => led0_g19_in,
      \pwm_counter_reg[7]_1\(0) => led0_b18_in,
      \pwm_counter_reg[7]_2\(0) => led1_r17_in,
      \pwm_counter_reg[7]_3\(0) => led1_g16_in,
      \pwm_counter_reg[7]_4\(0) => led1_b15_in,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
RGB_controller_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller
     port map (
      CO(0) => led0_r110_in,
      Q(7 downto 0) => \pwm_counter_reg__0\(7 downto 0),
      S(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,
      S(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,
      S(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,
      S(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9,
      SR(0) => clear,
      \b0_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,
      \b0_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,
      \b0_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,
      \b0_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45,
      \b0_val_reg[7]_0\(7 downto 0) => b0_val(7 downto 0),
      \b1_val_reg[7]\(7 downto 0) => b1_val(7 downto 0),
      \g0_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,
      \g0_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,
      \g0_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,
      \g0_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57,
      \g0_val_reg[7]_0\(7 downto 0) => g0_val(7 downto 0),
      \g1_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,
      \g1_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,
      \g1_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,
      \g1_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21,
      \g1_val_reg[7]_0\(7 downto 0) => g1_val(7 downto 0),
      led0_b => led0_b,
      led0_b0 => led0_b0,
      led0_b_reg_0(0) => led0_b18_in,
      led0_g => led0_g,
      led0_g0 => led0_g0,
      led0_g_reg_0(0) => led0_g19_in,
      led0_r => led0_r,
      led0_r0 => led0_r0,
      led1_b => led1_b,
      led1_b0 => led1_b0,
      led1_b_reg_0(0) => led1_b15_in,
      led1_g => led1_g,
      led1_g0 => led1_g0,
      led1_g_reg_0(0) => led1_g16_in,
      led1_r => led1_r,
      led1_r0 => led1_r0,
      led1_r_reg_0(0) => led1_r17_in,
      \r0_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,
      \r0_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,
      \r0_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,
      \r0_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69,
      \r0_val_reg[7]_0\(7 downto 0) => r0_val(7 downto 0),
      \r1_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,
      \r1_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,
      \r1_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,
      \r1_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33,
      \r1_val_reg[7]_0\(7 downto 0) => r1_val(7 downto 0),
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led0_r : out STD_LOGIC;
    led0_g : out STD_LOGIC;
    led0_b : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Arty_RGB_AXI_0_0,Arty_RGB_AXI_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Arty_RGB_AXI_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0
     port map (
      led0_b => led0_b,
      led0_g => led0_g,
      led0_r => led0_r,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(7 downto 0) => s00_axi_wdata(7 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(0) => s00_axi_wstrb(0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
