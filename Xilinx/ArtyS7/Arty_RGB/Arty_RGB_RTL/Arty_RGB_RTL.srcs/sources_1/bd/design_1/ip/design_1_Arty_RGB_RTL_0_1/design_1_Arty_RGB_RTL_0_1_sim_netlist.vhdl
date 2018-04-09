-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Apr  1 18:17:38 2018
-- Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_Arty_RGB_RTL_0_1 -prefix
--               design_1_Arty_RGB_RTL_0_1_ design_1_Arty_RGB_RTL_0_0_sim_netlist.vhdl
-- Design      : design_1_Arty_RGB_RTL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Arty_RGB_RTL_0_1_RGB_controller is
  port (
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    r0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b1_val : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end design_1_Arty_RGB_RTL_0_1_RGB_controller;

architecture STRUCTURE of design_1_Arty_RGB_RTL_0_1_RGB_controller is
  signal active : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal freq_counter0 : STD_LOGIC;
  signal \freq_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \freq_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \freq_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \freq_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \pwm_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rgb_led110_in : STD_LOGIC;
  signal rgb_led113_in : STD_LOGIC;
  signal rgb_led116_in : STD_LOGIC;
  signal rgb_led119_in : STD_LOGIC;
  signal rgb_led15_in : STD_LOGIC;
  signal rgb_led17_in : STD_LOGIC;
  signal \rgb_led1__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_led1__11_carry_n_1\ : STD_LOGIC;
  signal \rgb_led1__11_carry_n_2\ : STD_LOGIC;
  signal \rgb_led1__11_carry_n_3\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_led1__15_carry_n_1\ : STD_LOGIC;
  signal \rgb_led1__15_carry_n_2\ : STD_LOGIC;
  signal \rgb_led1__15_carry_n_3\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_led1__19_carry_n_1\ : STD_LOGIC;
  signal \rgb_led1__19_carry_n_2\ : STD_LOGIC;
  signal \rgb_led1__19_carry_n_3\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_led1__3_carry_n_1\ : STD_LOGIC;
  signal \rgb_led1__3_carry_n_2\ : STD_LOGIC;
  signal \rgb_led1__3_carry_n_3\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \rgb_led1__7_carry_n_1\ : STD_LOGIC;
  signal \rgb_led1__7_carry_n_2\ : STD_LOGIC;
  signal \rgb_led1__7_carry_n_3\ : STD_LOGIC;
  signal rgb_led1_carry_i_1_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_2_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_3_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_4_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_5_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_6_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_7_n_0 : STD_LOGIC;
  signal rgb_led1_carry_i_8_n_0 : STD_LOGIC;
  signal rgb_led1_carry_n_1 : STD_LOGIC;
  signal rgb_led1_carry_n_2 : STD_LOGIC;
  signal rgb_led1_carry_n_3 : STD_LOGIC;
  signal \rgb_led[0]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[1]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[2]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[3]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[4]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_led[5]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_rgb_led1__11_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1__15_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1__19_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_led1__7_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_led1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \freq_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \freq_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_counter[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \freq_counter[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \freq_counter[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_5\ : label is "soft_lutpair4";
begin
active_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => active,
      I1 => \pwm_counter[7]_i_2_n_0\,
      I2 => active_i_2_n_0,
      I3 => resetn,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \pwm_counter[7]_i_5_n_0\,
      I1 => \pwm_counter_reg__0\(6),
      I2 => \pwm_counter_reg__0\(7),
      I3 => \pwm_counter_reg__0\(4),
      I4 => \pwm_counter_reg__0\(5),
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => active_i_1_n_0,
      Q => active,
      R => '0'
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
\freq_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_counter[7]_i_2_n_0\,
      I1 => \freq_counter[7]_i_3_n_0\,
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
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(0),
      Q => \freq_counter_reg__0\(0),
      R => clear
    );
\freq_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(1),
      Q => \freq_counter_reg__0\(1),
      R => clear
    );
\freq_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(2),
      Q => \freq_counter_reg__0\(2),
      R => clear
    );
\freq_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(3),
      Q => \freq_counter_reg__0\(3),
      R => clear
    );
\freq_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(4),
      Q => \freq_counter_reg__0\(4),
      R => clear
    );
\freq_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(5),
      Q => \freq_counter_reg__0\(5),
      R => clear
    );
\freq_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(6),
      Q => \freq_counter_reg__0\(6),
      R => clear
    );
\freq_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(7),
      Q => \freq_counter_reg__0\(7),
      R => clear
    );
\pwm_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pwm_counter_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pwm_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => \pwm_counter_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\pwm_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pwm_counter_reg__0\(2),
      I1 => \pwm_counter_reg__0\(1),
      I2 => \pwm_counter_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\pwm_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => \pwm_counter_reg__0\(0),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\pwm_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(4),
      I1 => \pwm_counter_reg__0\(2),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(0),
      I4 => \pwm_counter_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\pwm_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => \pwm_counter_reg__0\(2),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(0),
      I4 => \pwm_counter_reg__0\(3),
      I5 => \pwm_counter_reg__0\(4),
      O => \p_0_in__0\(5)
    );
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(6),
      I1 => \pwm_counter_reg__0\(4),
      I2 => \pwm_counter[7]_i_5_n_0\,
      I3 => \pwm_counter_reg__0\(5),
      O => \p_0_in__0\(6)
    );
\pwm_counter[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => clear
    );
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \freq_counter_reg__0\(0),
      I1 => \freq_counter_reg__0\(7),
      I2 => \freq_counter_reg__0\(1),
      I3 => \pwm_counter[7]_i_4_n_0\,
      O => \pwm_counter[7]_i_2_n_0\
    );
\pwm_counter[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => \pwm_counter_reg__0\(5),
      I2 => \pwm_counter[7]_i_5_n_0\,
      I3 => \pwm_counter_reg__0\(4),
      I4 => \pwm_counter_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\pwm_counter[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \freq_counter_reg__0\(2),
      I1 => \freq_counter_reg__0\(6),
      I2 => \freq_counter_reg__0\(5),
      I3 => \freq_counter_reg__0\(4),
      I4 => \freq_counter_reg__0\(3),
      O => \pwm_counter[7]_i_4_n_0\
    );
\pwm_counter[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \pwm_counter_reg__0\(2),
      I1 => \pwm_counter_reg__0\(1),
      I2 => \pwm_counter_reg__0\(0),
      I3 => \pwm_counter_reg__0\(3),
      O => \pwm_counter[7]_i_5_n_0\
    );
\pwm_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => \pwm_counter_reg__0\(0),
      R => clear
    );
\pwm_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => \pwm_counter_reg__0\(1),
      R => clear
    );
\pwm_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => \pwm_counter_reg__0\(2),
      R => clear
    );
\pwm_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => \pwm_counter_reg__0\(3),
      R => clear
    );
\pwm_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => \pwm_counter_reg__0\(4),
      R => clear
    );
\pwm_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => \pwm_counter_reg__0\(5),
      R => clear
    );
\pwm_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => \pwm_counter_reg__0\(6),
      R => clear
    );
\pwm_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pwm_counter[7]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => \pwm_counter_reg__0\(7),
      R => clear
    );
\rgb_led1__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led113_in,
      CO(2) => \rgb_led1__11_carry_n_1\,
      CO(1) => \rgb_led1__11_carry_n_2\,
      CO(0) => \rgb_led1__11_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_led1__11_carry_i_1_n_0\,
      DI(2) => \rgb_led1__11_carry_i_2_n_0\,
      DI(1) => \rgb_led1__11_carry_i_3_n_0\,
      DI(0) => \rgb_led1__11_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led1__11_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led1__11_carry_i_5_n_0\,
      S(2) => \rgb_led1__11_carry_i_6_n_0\,
      S(1) => \rgb_led1__11_carry_i_7_n_0\,
      S(0) => \rgb_led1__11_carry_i_8_n_0\
    );
\rgb_led1__11_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => r1_val(7),
      I2 => r1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__11_carry_i_1_n_0\
    );
\rgb_led1__11_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => r1_val(5),
      I2 => r1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__11_carry_i_2_n_0\
    );
\rgb_led1__11_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => r1_val(3),
      I2 => r1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__11_carry_i_3_n_0\
    );
\rgb_led1__11_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => r1_val(1),
      I2 => r1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__11_carry_i_4_n_0\
    );
\rgb_led1__11_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => r1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__11_carry_i_5_n_0\
    );
\rgb_led1__11_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => r1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__11_carry_i_6_n_0\
    );
\rgb_led1__11_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => r1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__11_carry_i_7_n_0\
    );
\rgb_led1__11_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => r1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__11_carry_i_8_n_0\
    );
\rgb_led1__15_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led116_in,
      CO(2) => \rgb_led1__15_carry_n_1\,
      CO(1) => \rgb_led1__15_carry_n_2\,
      CO(0) => \rgb_led1__15_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_led1__15_carry_i_1_n_0\,
      DI(2) => \rgb_led1__15_carry_i_2_n_0\,
      DI(1) => \rgb_led1__15_carry_i_3_n_0\,
      DI(0) => \rgb_led1__15_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led1__15_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led1__15_carry_i_5_n_0\,
      S(2) => \rgb_led1__15_carry_i_6_n_0\,
      S(1) => \rgb_led1__15_carry_i_7_n_0\,
      S(0) => \rgb_led1__15_carry_i_8_n_0\
    );
\rgb_led1__15_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => g1_val(7),
      I2 => g1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__15_carry_i_1_n_0\
    );
\rgb_led1__15_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => g1_val(5),
      I2 => g1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__15_carry_i_2_n_0\
    );
\rgb_led1__15_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => g1_val(3),
      I2 => g1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__15_carry_i_3_n_0\
    );
\rgb_led1__15_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => g1_val(1),
      I2 => g1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__15_carry_i_4_n_0\
    );
\rgb_led1__15_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => g1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__15_carry_i_5_n_0\
    );
\rgb_led1__15_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => g1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__15_carry_i_6_n_0\
    );
\rgb_led1__15_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => g1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__15_carry_i_7_n_0\
    );
\rgb_led1__15_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => g1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__15_carry_i_8_n_0\
    );
\rgb_led1__19_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led119_in,
      CO(2) => \rgb_led1__19_carry_n_1\,
      CO(1) => \rgb_led1__19_carry_n_2\,
      CO(0) => \rgb_led1__19_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_led1__19_carry_i_1_n_0\,
      DI(2) => \rgb_led1__19_carry_i_2_n_0\,
      DI(1) => \rgb_led1__19_carry_i_3_n_0\,
      DI(0) => \rgb_led1__19_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led1__19_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led1__19_carry_i_5_n_0\,
      S(2) => \rgb_led1__19_carry_i_6_n_0\,
      S(1) => \rgb_led1__19_carry_i_7_n_0\,
      S(0) => \rgb_led1__19_carry_i_8_n_0\
    );
\rgb_led1__19_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => b1_val(7),
      I2 => b1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__19_carry_i_1_n_0\
    );
\rgb_led1__19_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => b1_val(5),
      I2 => b1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__19_carry_i_2_n_0\
    );
\rgb_led1__19_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => b1_val(3),
      I2 => b1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__19_carry_i_3_n_0\
    );
\rgb_led1__19_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => b1_val(1),
      I2 => b1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__19_carry_i_4_n_0\
    );
\rgb_led1__19_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => b1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__19_carry_i_5_n_0\
    );
\rgb_led1__19_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => b1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__19_carry_i_6_n_0\
    );
\rgb_led1__19_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => b1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__19_carry_i_7_n_0\
    );
\rgb_led1__19_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => b1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__19_carry_i_8_n_0\
    );
\rgb_led1__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led17_in,
      CO(2) => \rgb_led1__3_carry_n_1\,
      CO(1) => \rgb_led1__3_carry_n_2\,
      CO(0) => \rgb_led1__3_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_led1__3_carry_i_1_n_0\,
      DI(2) => \rgb_led1__3_carry_i_2_n_0\,
      DI(1) => \rgb_led1__3_carry_i_3_n_0\,
      DI(0) => \rgb_led1__3_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led1__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led1__3_carry_i_5_n_0\,
      S(2) => \rgb_led1__3_carry_i_6_n_0\,
      S(1) => \rgb_led1__3_carry_i_7_n_0\,
      S(0) => \rgb_led1__3_carry_i_8_n_0\
    );
\rgb_led1__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => g0_val(7),
      I2 => g0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__3_carry_i_1_n_0\
    );
\rgb_led1__3_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => g0_val(5),
      I2 => g0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__3_carry_i_2_n_0\
    );
\rgb_led1__3_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => g0_val(3),
      I2 => g0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__3_carry_i_3_n_0\
    );
\rgb_led1__3_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => g0_val(1),
      I2 => g0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__3_carry_i_4_n_0\
    );
\rgb_led1__3_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => g0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__3_carry_i_5_n_0\
    );
\rgb_led1__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => g0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__3_carry_i_6_n_0\
    );
\rgb_led1__3_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => g0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__3_carry_i_7_n_0\
    );
\rgb_led1__3_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => g0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__3_carry_i_8_n_0\
    );
\rgb_led1__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led110_in,
      CO(2) => \rgb_led1__7_carry_n_1\,
      CO(1) => \rgb_led1__7_carry_n_2\,
      CO(0) => \rgb_led1__7_carry_n_3\,
      CYINIT => '1',
      DI(3) => \rgb_led1__7_carry_i_1_n_0\,
      DI(2) => \rgb_led1__7_carry_i_2_n_0\,
      DI(1) => \rgb_led1__7_carry_i_3_n_0\,
      DI(0) => \rgb_led1__7_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_rgb_led1__7_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \rgb_led1__7_carry_i_5_n_0\,
      S(2) => \rgb_led1__7_carry_i_6_n_0\,
      S(1) => \rgb_led1__7_carry_i_7_n_0\,
      S(0) => \rgb_led1__7_carry_i_8_n_0\
    );
\rgb_led1__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => b0_val(7),
      I2 => b0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__7_carry_i_1_n_0\
    );
\rgb_led1__7_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => b0_val(5),
      I2 => b0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__7_carry_i_2_n_0\
    );
\rgb_led1__7_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => b0_val(3),
      I2 => b0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__7_carry_i_3_n_0\
    );
\rgb_led1__7_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => b0_val(1),
      I2 => b0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__7_carry_i_4_n_0\
    );
\rgb_led1__7_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => b0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => \rgb_led1__7_carry_i_5_n_0\
    );
\rgb_led1__7_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => b0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => \rgb_led1__7_carry_i_6_n_0\
    );
\rgb_led1__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => b0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => \rgb_led1__7_carry_i_7_n_0\
    );
\rgb_led1__7_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => b0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => \rgb_led1__7_carry_i_8_n_0\
    );
rgb_led1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_led15_in,
      CO(2) => rgb_led1_carry_n_1,
      CO(1) => rgb_led1_carry_n_2,
      CO(0) => rgb_led1_carry_n_3,
      CYINIT => '1',
      DI(3) => rgb_led1_carry_i_1_n_0,
      DI(2) => rgb_led1_carry_i_2_n_0,
      DI(1) => rgb_led1_carry_i_3_n_0,
      DI(0) => rgb_led1_carry_i_4_n_0,
      O(3 downto 0) => NLW_rgb_led1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rgb_led1_carry_i_5_n_0,
      S(2) => rgb_led1_carry_i_6_n_0,
      S(1) => rgb_led1_carry_i_7_n_0,
      S(0) => rgb_led1_carry_i_8_n_0
    );
rgb_led1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => r0_val(7),
      I2 => r0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => rgb_led1_carry_i_1_n_0
    );
rgb_led1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => r0_val(5),
      I2 => r0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => rgb_led1_carry_i_2_n_0
    );
rgb_led1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => r0_val(3),
      I2 => r0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => rgb_led1_carry_i_3_n_0
    );
rgb_led1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => r0_val(1),
      I2 => r0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => rgb_led1_carry_i_4_n_0
    );
rgb_led1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => r0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => rgb_led1_carry_i_5_n_0
    );
rgb_led1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => r0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => rgb_led1_carry_i_6_n_0
    );
rgb_led1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => r0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => rgb_led1_carry_i_7_n_0
    );
rgb_led1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => r0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => rgb_led1_carry_i_8_n_0
    );
\rgb_led[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rgb_led15_in,
      I1 => \rgb_led[0]_i_2_n_0\,
      I2 => r0_val(3),
      I3 => r0_val(0),
      I4 => r0_val(2),
      I5 => r0_val(1),
      O => p_5_out(0)
    );
\rgb_led[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r0_val(7),
      I1 => r0_val(4),
      I2 => r0_val(6),
      I3 => r0_val(5),
      O => \rgb_led[0]_i_2_n_0\
    );
\rgb_led[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rgb_led17_in,
      I1 => \rgb_led[1]_i_2_n_0\,
      I2 => g0_val(3),
      I3 => g0_val(2),
      I4 => g0_val(1),
      I5 => g0_val(0),
      O => p_5_out(1)
    );
\rgb_led[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g0_val(5),
      I1 => g0_val(4),
      I2 => g0_val(7),
      I3 => g0_val(6),
      O => \rgb_led[1]_i_2_n_0\
    );
\rgb_led[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rgb_led110_in,
      I1 => \rgb_led[2]_i_2_n_0\,
      I2 => b0_val(3),
      I3 => b0_val(0),
      I4 => b0_val(2),
      I5 => b0_val(1),
      O => p_5_out(2)
    );
\rgb_led[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b0_val(7),
      I1 => b0_val(4),
      I2 => b0_val(6),
      I3 => b0_val(5),
      O => \rgb_led[2]_i_2_n_0\
    );
\rgb_led[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rgb_led113_in,
      I1 => \rgb_led[3]_i_2_n_0\,
      I2 => r1_val(5),
      I3 => r1_val(4),
      I4 => r1_val(7),
      I5 => r1_val(6),
      O => p_5_out(3)
    );
\rgb_led[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r1_val(3),
      I1 => r1_val(0),
      I2 => r1_val(2),
      I3 => r1_val(1),
      O => \rgb_led[3]_i_2_n_0\
    );
\rgb_led[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rgb_led116_in,
      I1 => \rgb_led[4]_i_2_n_0\,
      I2 => g1_val(3),
      I3 => g1_val(0),
      I4 => g1_val(2),
      I5 => g1_val(1),
      O => p_5_out(4)
    );
\rgb_led[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g1_val(7),
      I1 => g1_val(4),
      I2 => g1_val(6),
      I3 => g1_val(5),
      O => \rgb_led[4]_i_2_n_0\
    );
\rgb_led[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active,
      O => p_0_in
    );
\rgb_led[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => rgb_led119_in,
      I1 => \rgb_led[5]_i_3_n_0\,
      I2 => b1_val(3),
      I3 => b1_val(0),
      I4 => b1_val(2),
      I5 => b1_val(1),
      O => p_5_out(5)
    );
\rgb_led[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b1_val(7),
      I1 => b1_val(4),
      I2 => b1_val(6),
      I3 => b1_val(5),
      O => \rgb_led[5]_i_3_n_0\
    );
\rgb_led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_out(0),
      Q => rgb_led(0),
      R => p_0_in
    );
\rgb_led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_out(1),
      Q => rgb_led(1),
      R => p_0_in
    );
\rgb_led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_out(2),
      Q => rgb_led(2),
      R => p_0_in
    );
\rgb_led_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_out(3),
      Q => rgb_led(3),
      R => p_0_in
    );
\rgb_led_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_out(4),
      Q => rgb_led(4),
      R => p_0_in
    );
\rgb_led_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_5_out(5),
      Q => rgb_led(5),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Arty_RGB_RTL_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    r0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Arty_RGB_RTL_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Arty_RGB_RTL_0_1 : entity is "design_1_Arty_RGB_RTL_0_0,RGB_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Arty_RGB_RTL_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Arty_RGB_RTL_0_1 : entity is "RGB_controller,Vivado 2017.4";
end design_1_Arty_RGB_RTL_0_1;

architecture STRUCTURE of design_1_Arty_RGB_RTL_0_1 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_CLK100MHZ";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_Arty_RGB_RTL_0_1_RGB_controller
     port map (
      b0_val(7 downto 0) => b0_val(7 downto 0),
      b1_val(7 downto 0) => b1_val(7 downto 0),
      clk => clk,
      g0_val(7 downto 0) => g0_val(7 downto 0),
      g1_val(7 downto 0) => g1_val(7 downto 0),
      r0_val(7 downto 0) => r0_val(7 downto 0),
      r1_val(7 downto 0) => r1_val(7 downto 0),
      resetn => resetn,
      rgb_led(5 downto 0) => rgb_led(5 downto 0)
    );
end STRUCTURE;
