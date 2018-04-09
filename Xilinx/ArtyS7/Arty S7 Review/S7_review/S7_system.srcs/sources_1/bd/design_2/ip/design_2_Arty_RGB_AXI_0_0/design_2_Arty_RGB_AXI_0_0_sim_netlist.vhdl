-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr  1 18:23:14 2018
-- Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_2_Arty_RGB_AXI_0_0 -prefix
--               design_2_Arty_RGB_AXI_0_0_ design_2_Arty_RGB_AXI_0_0_sim_netlist.vhdl
-- Design      : design_2_Arty_RGB_AXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_led_reg[1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_led_reg[1]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_led_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_led_reg[2]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_led_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_led_reg[3]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_led_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_led_reg[4]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rgb_led_reg[5]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_led_reg[5]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \pwm_counter_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
end design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0_S00_AXI;

architecture STRUCTURE of design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0_S00_AXI is
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
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rgb_led[0]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[1]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[4]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[5]_i_3_n_0\ : STD_LOGIC;
  signal \^rgb_led_reg[1]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rgb_led_reg[2]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rgb_led_reg[3]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rgb_led_reg[4]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^rgb_led_reg[5]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  \rgb_led_reg[1]_0\(7 downto 0) <= \^rgb_led_reg[1]_0\(7 downto 0);
  \rgb_led_reg[2]_0\(7 downto 0) <= \^rgb_led_reg[2]_0\(7 downto 0);
  \rgb_led_reg[3]_0\(7 downto 0) <= \^rgb_led_reg[3]_0\(7 downto 0);
  \rgb_led_reg[4]_0\(7 downto 0) <= \^rgb_led_reg[4]_0\(7 downto 0);
  \rgb_led_reg[5]_0\(7 downto 0) <= \^rgb_led_reg[5]_0\(7 downto 0);
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
      Q => \^rgb_led_reg[2]_0\(0),
      R => '0'
    );
\b0_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[1]\,
      Q => \^rgb_led_reg[2]_0\(1),
      R => '0'
    );
\b0_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[2]\,
      Q => \^rgb_led_reg[2]_0\(2),
      R => '0'
    );
\b0_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[3]\,
      Q => \^rgb_led_reg[2]_0\(3),
      R => '0'
    );
\b0_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[4]\,
      Q => \^rgb_led_reg[2]_0\(4),
      R => '0'
    );
\b0_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[5]\,
      Q => \^rgb_led_reg[2]_0\(5),
      R => '0'
    );
\b0_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[6]\,
      Q => \^rgb_led_reg[2]_0\(6),
      R => '0'
    );
\b0_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg2_reg_n_0_[7]\,
      Q => \^rgb_led_reg[2]_0\(7),
      R => '0'
    );
\b1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[0]\,
      Q => \^rgb_led_reg[5]_0\(0),
      R => '0'
    );
\b1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[1]\,
      Q => \^rgb_led_reg[5]_0\(1),
      R => '0'
    );
\b1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[2]\,
      Q => \^rgb_led_reg[5]_0\(2),
      R => '0'
    );
\b1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[3]\,
      Q => \^rgb_led_reg[5]_0\(3),
      R => '0'
    );
\b1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[4]\,
      Q => \^rgb_led_reg[5]_0\(4),
      R => '0'
    );
\b1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[5]\,
      Q => \^rgb_led_reg[5]_0\(5),
      R => '0'
    );
\b1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[6]\,
      Q => \^rgb_led_reg[5]_0\(6),
      R => '0'
    );
\b1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg5_reg_n_0_[7]\,
      Q => \^rgb_led_reg[5]_0\(7),
      R => '0'
    );
\g0_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[0]\,
      Q => \^rgb_led_reg[1]_0\(0),
      R => '0'
    );
\g0_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[1]\,
      Q => \^rgb_led_reg[1]_0\(1),
      R => '0'
    );
\g0_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[2]\,
      Q => \^rgb_led_reg[1]_0\(2),
      R => '0'
    );
\g0_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[3]\,
      Q => \^rgb_led_reg[1]_0\(3),
      R => '0'
    );
\g0_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[4]\,
      Q => \^rgb_led_reg[1]_0\(4),
      R => '0'
    );
\g0_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[5]\,
      Q => \^rgb_led_reg[1]_0\(5),
      R => '0'
    );
\g0_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[6]\,
      Q => \^rgb_led_reg[1]_0\(6),
      R => '0'
    );
\g0_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg1_reg_n_0_[7]\,
      Q => \^rgb_led_reg[1]_0\(7),
      R => '0'
    );
\g1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[0]\,
      Q => \^rgb_led_reg[4]_0\(0),
      R => '0'
    );
\g1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[1]\,
      Q => \^rgb_led_reg[4]_0\(1),
      R => '0'
    );
\g1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[2]\,
      Q => \^rgb_led_reg[4]_0\(2),
      R => '0'
    );
\g1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[3]\,
      Q => \^rgb_led_reg[4]_0\(3),
      R => '0'
    );
\g1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[4]\,
      Q => \^rgb_led_reg[4]_0\(4),
      R => '0'
    );
\g1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[5]\,
      Q => \^rgb_led_reg[4]_0\(5),
      R => '0'
    );
\g1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[6]\,
      Q => \^rgb_led_reg[4]_0\(6),
      R => '0'
    );
\g1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg4_reg_n_0_[7]\,
      Q => \^rgb_led_reg[4]_0\(7),
      R => '0'
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[1]_0\(7),
      I1 => \pwm_counter_reg[7]\(7),
      I2 => \^rgb_led_reg[1]_0\(6),
      I3 => \pwm_counter_reg[7]\(6),
      O => \rgb_led_reg[1]\(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[2]_0\(7),
      I1 => \pwm_counter_reg[7]\(7),
      I2 => \^rgb_led_reg[2]_0\(6),
      I3 => \pwm_counter_reg[7]\(6),
      O => \rgb_led_reg[2]\(3)
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[3]_0\(7),
      I1 => \pwm_counter_reg[7]\(7),
      I2 => \^rgb_led_reg[3]_0\(6),
      I3 => \pwm_counter_reg[7]\(6),
      O => \rgb_led_reg[3]\(3)
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[4]_0\(7),
      I1 => \pwm_counter_reg[7]\(7),
      I2 => \^rgb_led_reg[4]_0\(6),
      I3 => \pwm_counter_reg[7]\(6),
      O => \rgb_led_reg[4]\(3)
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[5]_0\(7),
      I1 => \pwm_counter_reg[7]\(7),
      I2 => \^rgb_led_reg[5]_0\(6),
      I3 => \pwm_counter_reg[7]\(6),
      O => \rgb_led_reg[5]\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[1]_0\(5),
      I1 => \pwm_counter_reg[7]\(5),
      I2 => \^rgb_led_reg[1]_0\(4),
      I3 => \pwm_counter_reg[7]\(4),
      O => \rgb_led_reg[1]\(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[2]_0\(5),
      I1 => \pwm_counter_reg[7]\(5),
      I2 => \^rgb_led_reg[2]_0\(4),
      I3 => \pwm_counter_reg[7]\(4),
      O => \rgb_led_reg[2]\(2)
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[3]_0\(5),
      I1 => \pwm_counter_reg[7]\(5),
      I2 => \^rgb_led_reg[3]_0\(4),
      I3 => \pwm_counter_reg[7]\(4),
      O => \rgb_led_reg[3]\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[4]_0\(5),
      I1 => \pwm_counter_reg[7]\(5),
      I2 => \^rgb_led_reg[4]_0\(4),
      I3 => \pwm_counter_reg[7]\(4),
      O => \rgb_led_reg[4]\(2)
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[5]_0\(5),
      I1 => \pwm_counter_reg[7]\(5),
      I2 => \^rgb_led_reg[5]_0\(4),
      I3 => \pwm_counter_reg[7]\(4),
      O => \rgb_led_reg[5]\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[1]_0\(3),
      I1 => \pwm_counter_reg[7]\(3),
      I2 => \^rgb_led_reg[1]_0\(2),
      I3 => \pwm_counter_reg[7]\(2),
      O => \rgb_led_reg[1]\(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[2]_0\(3),
      I1 => \pwm_counter_reg[7]\(3),
      I2 => \^rgb_led_reg[2]_0\(2),
      I3 => \pwm_counter_reg[7]\(2),
      O => \rgb_led_reg[2]\(1)
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[3]_0\(3),
      I1 => \pwm_counter_reg[7]\(3),
      I2 => \^rgb_led_reg[3]_0\(2),
      I3 => \pwm_counter_reg[7]\(2),
      O => \rgb_led_reg[3]\(1)
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[4]_0\(3),
      I1 => \pwm_counter_reg[7]\(3),
      I2 => \^rgb_led_reg[4]_0\(2),
      I3 => \pwm_counter_reg[7]\(2),
      O => \rgb_led_reg[4]\(1)
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[5]_0\(3),
      I1 => \pwm_counter_reg[7]\(3),
      I2 => \^rgb_led_reg[5]_0\(2),
      I3 => \pwm_counter_reg[7]\(2),
      O => \rgb_led_reg[5]\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[1]_0\(1),
      I1 => \pwm_counter_reg[7]\(1),
      I2 => \^rgb_led_reg[1]_0\(0),
      I3 => \pwm_counter_reg[7]\(0),
      O => \rgb_led_reg[1]\(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[2]_0\(1),
      I1 => \pwm_counter_reg[7]\(1),
      I2 => \^rgb_led_reg[2]_0\(0),
      I3 => \pwm_counter_reg[7]\(0),
      O => \rgb_led_reg[2]\(0)
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[3]_0\(1),
      I1 => \pwm_counter_reg[7]\(1),
      I2 => \^rgb_led_reg[3]_0\(0),
      I3 => \pwm_counter_reg[7]\(0),
      O => \rgb_led_reg[3]\(0)
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[4]_0\(1),
      I1 => \pwm_counter_reg[7]\(1),
      I2 => \^rgb_led_reg[4]_0\(0),
      I3 => \pwm_counter_reg[7]\(0),
      O => \rgb_led_reg[4]\(0)
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rgb_led_reg[5]_0\(1),
      I1 => \pwm_counter_reg[7]\(1),
      I2 => \^rgb_led_reg[5]_0\(0),
      I3 => \pwm_counter_reg[7]\(0),
      O => \rgb_led_reg[5]\(0)
    );
\r0_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[0]\,
      Q => \^q\(0),
      R => '0'
    );
\r0_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[1]\,
      Q => \^q\(1),
      R => '0'
    );
\r0_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[2]\,
      Q => \^q\(2),
      R => '0'
    );
\r0_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[3]\,
      Q => \^q\(3),
      R => '0'
    );
\r0_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[4]\,
      Q => \^q\(4),
      R => '0'
    );
\r0_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[5]\,
      Q => \^q\(5),
      R => '0'
    );
\r0_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[6]\,
      Q => \^q\(6),
      R => '0'
    );
\r0_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg0_reg_n_0_[7]\,
      Q => \^q\(7),
      R => '0'
    );
\r1_val_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[0]\,
      Q => \^rgb_led_reg[3]_0\(0),
      R => '0'
    );
\r1_val_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[1]\,
      Q => \^rgb_led_reg[3]_0\(1),
      R => '0'
    );
\r1_val_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[2]\,
      Q => \^rgb_led_reg[3]_0\(2),
      R => '0'
    );
\r1_val_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[3]\,
      Q => \^rgb_led_reg[3]_0\(3),
      R => '0'
    );
\r1_val_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[4]\,
      Q => \^rgb_led_reg[3]_0\(4),
      R => '0'
    );
\r1_val_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[5]\,
      Q => \^rgb_led_reg[3]_0\(5),
      R => '0'
    );
\r1_val_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[6]\,
      Q => \^rgb_led_reg[3]_0\(6),
      R => '0'
    );
\r1_val_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg3_reg_n_0_[7]\,
      Q => \^rgb_led_reg[3]_0\(7),
      R => '0'
    );
rgb_led1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \pwm_counter_reg[7]\(7),
      I2 => \^q\(6),
      I3 => \pwm_counter_reg[7]\(6),
      O => S(3)
    );
rgb_led1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \pwm_counter_reg[7]\(5),
      I2 => \^q\(4),
      I3 => \pwm_counter_reg[7]\(4),
      O => S(2)
    );
rgb_led1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \pwm_counter_reg[7]\(3),
      I2 => \^q\(2),
      I3 => \pwm_counter_reg[7]\(2),
      O => S(1)
    );
rgb_led1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \pwm_counter_reg[7]\(1),
      I2 => \^q\(0),
      I3 => \pwm_counter_reg[7]\(0),
      O => S(0)
    );
\rgb_led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \pwm_counter_reg[7]_4\(0),
      I1 => \rgb_led[0]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => D(0)
    );
\rgb_led[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => \rgb_led[0]_i_2_n_0\
    );
\rgb_led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \pwm_counter_reg[7]_3\(0),
      I1 => \rgb_led[1]_i_2_n_0\,
      I2 => \^rgb_led_reg[1]_0\(3),
      I3 => \^rgb_led_reg[1]_0\(2),
      I4 => \^rgb_led_reg[1]_0\(1),
      I5 => \^rgb_led_reg[1]_0\(0),
      O => D(1)
    );
\rgb_led[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rgb_led_reg[1]_0\(5),
      I1 => \^rgb_led_reg[1]_0\(4),
      I2 => \^rgb_led_reg[1]_0\(7),
      I3 => \^rgb_led_reg[1]_0\(6),
      O => \rgb_led[1]_i_2_n_0\
    );
\rgb_led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \pwm_counter_reg[7]_2\(0),
      I1 => \rgb_led[2]_i_2_n_0\,
      I2 => \^rgb_led_reg[2]_0\(3),
      I3 => \^rgb_led_reg[2]_0\(0),
      I4 => \^rgb_led_reg[2]_0\(2),
      I5 => \^rgb_led_reg[2]_0\(1),
      O => D(2)
    );
\rgb_led[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rgb_led_reg[2]_0\(7),
      I1 => \^rgb_led_reg[2]_0\(4),
      I2 => \^rgb_led_reg[2]_0\(6),
      I3 => \^rgb_led_reg[2]_0\(5),
      O => \rgb_led[2]_i_2_n_0\
    );
\rgb_led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \pwm_counter_reg[7]_1\(0),
      I1 => \rgb_led[3]_i_2_n_0\,
      I2 => \^rgb_led_reg[3]_0\(5),
      I3 => \^rgb_led_reg[3]_0\(4),
      I4 => \^rgb_led_reg[3]_0\(7),
      I5 => \^rgb_led_reg[3]_0\(6),
      O => D(3)
    );
\rgb_led[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rgb_led_reg[3]_0\(3),
      I1 => \^rgb_led_reg[3]_0\(0),
      I2 => \^rgb_led_reg[3]_0\(2),
      I3 => \^rgb_led_reg[3]_0\(1),
      O => \rgb_led[3]_i_2_n_0\
    );
\rgb_led[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \pwm_counter_reg[7]_0\(0),
      I1 => \rgb_led[4]_i_2_n_0\,
      I2 => \^rgb_led_reg[4]_0\(3),
      I3 => \^rgb_led_reg[4]_0\(0),
      I4 => \^rgb_led_reg[4]_0\(2),
      I5 => \^rgb_led_reg[4]_0\(1),
      O => D(4)
    );
\rgb_led[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rgb_led_reg[4]_0\(7),
      I1 => \^rgb_led_reg[4]_0\(4),
      I2 => \^rgb_led_reg[4]_0\(6),
      I3 => \^rgb_led_reg[4]_0\(5),
      O => \rgb_led[4]_i_2_n_0\
    );
\rgb_led[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => CO(0),
      I1 => \rgb_led[5]_i_3_n_0\,
      I2 => \^rgb_led_reg[5]_0\(3),
      I3 => \^rgb_led_reg[5]_0\(0),
      I4 => \^rgb_led_reg[5]_0\(2),
      I5 => \^rgb_led_reg[5]_0\(1),
      O => D(5)
    );
\rgb_led[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^rgb_led_reg[5]_0\(7),
      I1 => \^rgb_led_reg[5]_0\(4),
      I2 => \^rgb_led_reg[5]_0\(6),
      I3 => \^rgb_led_reg[5]_0\(5),
      O => \rgb_led[5]_i_3_n_0\
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
entity design_2_Arty_RGB_AXI_0_0_RGB_controller is
  port (
    \rgb_led_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_led_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_led_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_led_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_led_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g0_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \b0_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r1_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \g1_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \b1_val_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \r0_val_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \g0_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b0_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \r1_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \g1_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \b1_val_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_2_Arty_RGB_AXI_0_0_RGB_controller;

architecture STRUCTURE of design_2_Arty_RGB_AXI_0_0_RGB_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal active : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal freq_counter0 : STD_LOGIC;
  signal \freq_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \freq_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \freq_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \freq_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \pwm_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal rgb_led1_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_led1_carry_n_1 : STD_LOGIC;
  signal rgb_led1_carry_n_2 : STD_LOGIC;
  signal rgb_led1_carry_n_3 : STD_LOGIC;
  signal \rgb_led1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_led1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_led1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_led1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_led1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \rgb_led1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \rgb_led1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \rgb_led[5]_i_1_n_0\ : STD_LOGIC;
  signal NLW_rgb_led1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \freq_counter[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \freq_counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \freq_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \freq_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \freq_counter[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \freq_counter[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \freq_counter[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \freq_counter[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_4\ : label is "soft_lutpair7";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \freq_counter_reg__0\(0),
      I1 => \freq_counter_reg__0\(7),
      I2 => \freq_counter_reg__0\(1),
      I3 => \pwm_counter[7]_i_3_n_0\,
      I4 => active_i_2_n_0,
      I5 => active,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \pwm_counter[7]_i_4_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \^q\(5),
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
\freq_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\freq_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\freq_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(0),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\freq_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      I3 => \freq_counter_reg__0\(2),
      I4 => \freq_counter_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\freq_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(2),
      I2 => \freq_counter_reg__0\(0),
      I3 => \freq_counter_reg__0\(1),
      I4 => \freq_counter_reg__0\(3),
      I5 => \freq_counter_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\freq_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter[5]_i_2_n_0\,
      I2 => \freq_counter_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\freq_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \freq_counter_reg__0\(3),
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      I3 => \freq_counter_reg__0\(2),
      I4 => \freq_counter_reg__0\(4),
      O => \freq_counter[5]_i_2_n_0\
    );
\freq_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \freq_counter[7]_i_3_n_0\,
      I1 => \freq_counter[7]_i_5_n_0\,
      I2 => \freq_counter_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\freq_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => \freq_counter_reg__0\(0),
      I1 => \freq_counter_reg__0\(7),
      I2 => \freq_counter_reg__0\(1),
      I3 => \pwm_counter[7]_i_3_n_0\,
      I4 => \freq_counter[7]_i_3_n_0\,
      O => freq_counter0
    );
\freq_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \freq_counter[7]_i_4_n_0\,
      I1 => \freq_counter_reg__0\(7),
      I2 => \freq_counter[7]_i_5_n_0\,
      I3 => \freq_counter_reg__0\(6),
      O => \p_0_in__1\(7)
    );
\freq_counter[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \freq_counter[7]_i_4_n_0\,
      I1 => \freq_counter_reg__0\(7),
      O => \freq_counter[7]_i_3_n_0\
    );
\freq_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \freq_counter_reg__0\(2),
      I1 => \freq_counter_reg__0\(5),
      I2 => \freq_counter_reg__0\(4),
      I3 => \freq_counter_reg__0\(3),
      I4 => \freq_counter_reg__0\(1),
      I5 => \freq_counter_reg__0\(6),
      O => \freq_counter[7]_i_4_n_0\
    );
\freq_counter[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \freq_counter_reg__0\(5),
      I1 => \freq_counter_reg__0\(4),
      I2 => \freq_counter_reg__0\(2),
      I3 => \freq_counter_reg__0\(0),
      I4 => \freq_counter_reg__0\(1),
      I5 => \freq_counter_reg__0\(3),
      O => \freq_counter[7]_i_5_n_0\
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
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \g0_val_reg[7]_0\(7),
      I2 => \g0_val_reg[7]_0\(6),
      I3 => \^q\(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b0_val_reg[7]_0\(7),
      I2 => \b0_val_reg[7]_0\(6),
      I3 => \^q\(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r1_val_reg[7]_0\(7),
      I2 => \r1_val_reg[7]_0\(6),
      I3 => \^q\(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \g1_val_reg[7]_0\(7),
      I2 => \g1_val_reg[7]_0\(6),
      I3 => \^q\(6),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \b1_val_reg[7]_0\(7),
      I2 => \b1_val_reg[7]_0\(6),
      I3 => \^q\(6),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \g0_val_reg[7]_0\(5),
      I2 => \g0_val_reg[7]_0\(4),
      I3 => \^q\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b0_val_reg[7]_0\(5),
      I2 => \b0_val_reg[7]_0\(4),
      I3 => \^q\(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r1_val_reg[7]_0\(5),
      I2 => \r1_val_reg[7]_0\(4),
      I3 => \^q\(4),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \g1_val_reg[7]_0\(5),
      I2 => \g1_val_reg[7]_0\(4),
      I3 => \^q\(4),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \b1_val_reg[7]_0\(5),
      I2 => \b1_val_reg[7]_0\(4),
      I3 => \^q\(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \g0_val_reg[7]_0\(3),
      I2 => \g0_val_reg[7]_0\(2),
      I3 => \^q\(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b0_val_reg[7]_0\(3),
      I2 => \b0_val_reg[7]_0\(2),
      I3 => \^q\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r1_val_reg[7]_0\(3),
      I2 => \r1_val_reg[7]_0\(2),
      I3 => \^q\(2),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \g1_val_reg[7]_0\(3),
      I2 => \g1_val_reg[7]_0\(2),
      I3 => \^q\(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \b1_val_reg[7]_0\(3),
      I2 => \b1_val_reg[7]_0\(2),
      I3 => \^q\(2),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \g0_val_reg[7]_0\(1),
      I2 => \g0_val_reg[7]_0\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b0_val_reg[7]_0\(1),
      I2 => \b0_val_reg[7]_0\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r1_val_reg[7]_0\(1),
      I2 => \r1_val_reg[7]_0\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \g1_val_reg[7]_0\(1),
      I2 => \g1_val_reg[7]_0\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \b1_val_reg[7]_0\(1),
      I2 => \b1_val_reg[7]_0\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4__3_n_0\
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
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \p_0_in__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \p_0_in__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \p_0_in__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \p_0_in__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \p_0_in__0\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \pwm_counter[7]_i_4_n_0\,
      I3 => \^q\(5),
      O => \p_0_in__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \freq_counter_reg__0\(0),
      I1 => \freq_counter_reg__0\(7),
      I2 => \freq_counter_reg__0\(1),
      I3 => \pwm_counter[7]_i_3_n_0\,
      O => \pwm_counter[7]_i_1_n_0\
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \pwm_counter[7]_i_4_n_0\,
      I3 => \^q\(4),
      I4 => \^q\(6),
      O => \p_0_in__0\(7)
    );
\pwm_counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \freq_counter_reg__0\(2),
      I1 => \freq_counter_reg__0\(6),
      I2 => \freq_counter_reg__0\(5),
      I3 => \freq_counter_reg__0\(4),
      I4 => \freq_counter_reg__0\(3),
      O => \pwm_counter[7]_i_3_n_0\
    );
\pwm_counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(3),
      O => \pwm_counter[7]_i_4_n_0\
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
rgb_led1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_reg[0]_0\(0),
      CO(2) => rgb_led1_carry_n_1,
      CO(1) => rgb_led1_carry_n_2,
      CO(0) => rgb_led1_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb_led1_carry_i_1_n_0,
      DI(2) => rgb_led1_carry_i_2_n_0,
      DI(1) => rgb_led1_carry_i_3_n_0,
      DI(0) => rgb_led1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_led1_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
rgb_led1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r0_val_reg[7]\(7),
      I2 => \r0_val_reg[7]\(6),
      I3 => \^q\(6),
      O => rgb_led1_carry_i_1_n_0
    );
rgb_led1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r0_val_reg[7]\(5),
      I2 => \r0_val_reg[7]\(4),
      I3 => \^q\(4),
      O => rgb_led1_carry_i_2_n_0
    );
rgb_led1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r0_val_reg[7]\(3),
      I2 => \r0_val_reg[7]\(2),
      I3 => \^q\(2),
      O => rgb_led1_carry_i_3_n_0
    );
rgb_led1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r0_val_reg[7]\(1),
      I2 => \r0_val_reg[7]\(0),
      I3 => \^q\(0),
      O => rgb_led1_carry_i_4_n_0
    );
\rgb_led1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_reg[1]_0\(0),
      CO(2) => \rgb_led1_inferred__0/i__carry_n_1\,
      CO(1) => \rgb_led1_inferred__0/i__carry_n_2\,
      CO(0) => \rgb_led1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \g0_val_reg[7]\(3 downto 0)
    );
\rgb_led1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_reg[2]_0\(0),
      CO(2) => \rgb_led1_inferred__1/i__carry_n_1\,
      CO(1) => \rgb_led1_inferred__1/i__carry_n_2\,
      CO(0) => \rgb_led1_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rgb_led1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \b0_val_reg[7]\(3 downto 0)
    );
\rgb_led1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_reg[3]_0\(0),
      CO(2) => \rgb_led1_inferred__2/i__carry_n_1\,
      CO(1) => \rgb_led1_inferred__2/i__carry_n_2\,
      CO(0) => \rgb_led1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rgb_led1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \r1_val_reg[7]\(3 downto 0)
    );
\rgb_led1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rgb_led_reg[4]_0\(0),
      CO(2) => \rgb_led1_inferred__3/i__carry_n_1\,
      CO(1) => \rgb_led1_inferred__3/i__carry_n_2\,
      CO(0) => \rgb_led1_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_rgb_led1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \g1_val_reg[7]\(3 downto 0)
    );
\rgb_led1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => \rgb_led1_inferred__4/i__carry_n_1\,
      CO(1) => \rgb_led1_inferred__4/i__carry_n_2\,
      CO(0) => \rgb_led1_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_rgb_led1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \b1_val_reg[7]\(3 downto 0)
    );
\rgb_led[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active,
      O => \rgb_led[5]_i_1_n_0\
    );
\rgb_led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => rgb_led(0),
      R => \rgb_led[5]_i_1_n_0\
    );
\rgb_led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => rgb_led(1),
      R => \rgb_led[5]_i_1_n_0\
    );
\rgb_led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => rgb_led(2),
      R => \rgb_led[5]_i_1_n_0\
    );
\rgb_led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => rgb_led(3),
      R => \rgb_led[5]_i_1_n_0\
    );
\rgb_led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => rgb_led(4),
      R => \rgb_led[5]_i_1_n_0\
    );
\rgb_led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => rgb_led(5),
      R => \rgb_led[5]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 );
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
end design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0;

architecture STRUCTURE of design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0 is
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
  signal p_5_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r0_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r1_val : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_led110_in : STD_LOGIC;
  signal rgb_led113_in : STD_LOGIC;
  signal rgb_led116_in : STD_LOGIC;
  signal rgb_led119_in : STD_LOGIC;
  signal rgb_led15_in : STD_LOGIC;
  signal rgb_led17_in : STD_LOGIC;
begin
Arty_RGB_AXI_v1_0_S00_AXI_inst: entity work.design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0_S00_AXI
     port map (
      CO(0) => rgb_led119_in,
      D(5 downto 0) => p_5_out(5 downto 0),
      Q(7 downto 0) => r0_val(7 downto 0),
      S(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,
      S(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,
      S(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,
      S(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9,
      SR(0) => clear,
      \pwm_counter_reg[7]\(7 downto 0) => \pwm_counter_reg__0\(7 downto 0),
      \pwm_counter_reg[7]_0\(0) => rgb_led116_in,
      \pwm_counter_reg[7]_1\(0) => rgb_led113_in,
      \pwm_counter_reg[7]_2\(0) => rgb_led110_in,
      \pwm_counter_reg[7]_3\(0) => rgb_led17_in,
      \pwm_counter_reg[7]_4\(0) => rgb_led15_in,
      \rgb_led_reg[1]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,
      \rgb_led_reg[1]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,
      \rgb_led_reg[1]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,
      \rgb_led_reg[1]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21,
      \rgb_led_reg[1]_0\(7 downto 0) => g0_val(7 downto 0),
      \rgb_led_reg[2]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,
      \rgb_led_reg[2]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,
      \rgb_led_reg[2]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,
      \rgb_led_reg[2]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33,
      \rgb_led_reg[2]_0\(7 downto 0) => b0_val(7 downto 0),
      \rgb_led_reg[3]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,
      \rgb_led_reg[3]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,
      \rgb_led_reg[3]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,
      \rgb_led_reg[3]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45,
      \rgb_led_reg[3]_0\(7 downto 0) => r1_val(7 downto 0),
      \rgb_led_reg[4]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,
      \rgb_led_reg[4]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,
      \rgb_led_reg[4]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,
      \rgb_led_reg[4]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57,
      \rgb_led_reg[4]_0\(7 downto 0) => g1_val(7 downto 0),
      \rgb_led_reg[5]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,
      \rgb_led_reg[5]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,
      \rgb_led_reg[5]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,
      \rgb_led_reg[5]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69,
      \rgb_led_reg[5]_0\(7 downto 0) => b1_val(7 downto 0),
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
RGB_controller_inst: entity work.design_2_Arty_RGB_AXI_0_0_RGB_controller
     port map (
      CO(0) => rgb_led119_in,
      D(5 downto 0) => p_5_out(5 downto 0),
      Q(7 downto 0) => \pwm_counter_reg__0\(7 downto 0),
      S(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,
      S(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,
      S(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,
      S(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9,
      SR(0) => clear,
      \b0_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,
      \b0_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,
      \b0_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,
      \b0_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33,
      \b0_val_reg[7]_0\(7 downto 0) => b0_val(7 downto 0),
      \b1_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,
      \b1_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,
      \b1_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,
      \b1_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69,
      \b1_val_reg[7]_0\(7 downto 0) => b1_val(7 downto 0),
      \g0_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,
      \g0_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,
      \g0_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,
      \g0_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21,
      \g0_val_reg[7]_0\(7 downto 0) => g0_val(7 downto 0),
      \g1_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,
      \g1_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,
      \g1_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,
      \g1_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57,
      \g1_val_reg[7]_0\(7 downto 0) => g1_val(7 downto 0),
      \r0_val_reg[7]\(7 downto 0) => r0_val(7 downto 0),
      \r1_val_reg[7]\(3) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,
      \r1_val_reg[7]\(2) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,
      \r1_val_reg[7]\(1) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,
      \r1_val_reg[7]\(0) => Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45,
      \r1_val_reg[7]_0\(7 downto 0) => r1_val(7 downto 0),
      rgb_led(5 downto 0) => rgb_led(5 downto 0),
      \rgb_led_reg[0]_0\(0) => rgb_led15_in,
      \rgb_led_reg[1]_0\(0) => rgb_led17_in,
      \rgb_led_reg[2]_0\(0) => rgb_led110_in,
      \rgb_led_reg[3]_0\(0) => rgb_led113_in,
      \rgb_led_reg[4]_0\(0) => rgb_led116_in,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_Arty_RGB_AXI_0_0 is
  port (
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
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
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_Arty_RGB_AXI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_Arty_RGB_AXI_0_0 : entity is "design_2_Arty_RGB_AXI_0_0,Arty_RGB_AXI_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_Arty_RGB_AXI_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_2_Arty_RGB_AXI_0_0 : entity is "Arty_RGB_AXI_v1_0,Vivado 2017.4";
end design_2_Arty_RGB_AXI_0_0;

architecture STRUCTURE of design_2_Arty_RGB_AXI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
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
U0: entity work.design_2_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0
     port map (
      rgb_led(5 downto 0) => rgb_led(5 downto 0),
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
