-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Mar 31 15:40:52 2018
-- Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Arty_RGB_RTL_0_0_sim_netlist.vhdl
-- Design      : design_1_Arty_RGB_RTL_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
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
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    r0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b1_val : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller is
  signal active : STD_LOGIC;
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal freq_counter0 : STD_LOGIC;
  signal \freq_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \freq_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \freq_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \freq_counter_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal led0_b0 : STD_LOGIC;
  signal led0_b18_in : STD_LOGIC;
  signal led0_b1_carry_i_1_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_2_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_3_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_4_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_5_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_6_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_7_n_0 : STD_LOGIC;
  signal led0_b1_carry_i_8_n_0 : STD_LOGIC;
  signal led0_b1_carry_n_1 : STD_LOGIC;
  signal led0_b1_carry_n_2 : STD_LOGIC;
  signal led0_b1_carry_n_3 : STD_LOGIC;
  signal led0_b_i_2_n_0 : STD_LOGIC;
  signal led0_g0 : STD_LOGIC;
  signal led0_g19_in : STD_LOGIC;
  signal led0_g1_carry_i_1_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_2_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_3_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_4_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_5_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_6_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_7_n_0 : STD_LOGIC;
  signal led0_g1_carry_i_8_n_0 : STD_LOGIC;
  signal led0_g1_carry_n_1 : STD_LOGIC;
  signal led0_g1_carry_n_2 : STD_LOGIC;
  signal led0_g1_carry_n_3 : STD_LOGIC;
  signal led0_g_i_2_n_0 : STD_LOGIC;
  signal led0_r0 : STD_LOGIC;
  signal led0_r110_in : STD_LOGIC;
  signal led0_r1_carry_i_1_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_2_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_3_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_4_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_5_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_6_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_7_n_0 : STD_LOGIC;
  signal led0_r1_carry_i_8_n_0 : STD_LOGIC;
  signal led0_r1_carry_n_1 : STD_LOGIC;
  signal led0_r1_carry_n_2 : STD_LOGIC;
  signal led0_r1_carry_n_3 : STD_LOGIC;
  signal led0_r_i_3_n_0 : STD_LOGIC;
  signal led1_b0 : STD_LOGIC;
  signal led1_b15_in : STD_LOGIC;
  signal led1_b1_carry_i_1_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_2_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_3_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_4_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_5_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_6_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_7_n_0 : STD_LOGIC;
  signal led1_b1_carry_i_8_n_0 : STD_LOGIC;
  signal led1_b1_carry_n_1 : STD_LOGIC;
  signal led1_b1_carry_n_2 : STD_LOGIC;
  signal led1_b1_carry_n_3 : STD_LOGIC;
  signal led1_b_i_2_n_0 : STD_LOGIC;
  signal led1_g0 : STD_LOGIC;
  signal led1_g16_in : STD_LOGIC;
  signal led1_g1_carry_i_1_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_2_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_3_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_4_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_5_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_6_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_7_n_0 : STD_LOGIC;
  signal led1_g1_carry_i_8_n_0 : STD_LOGIC;
  signal led1_g1_carry_n_1 : STD_LOGIC;
  signal led1_g1_carry_n_2 : STD_LOGIC;
  signal led1_g1_carry_n_3 : STD_LOGIC;
  signal led1_g_i_2_n_0 : STD_LOGIC;
  signal led1_r0 : STD_LOGIC;
  signal led1_r17_in : STD_LOGIC;
  signal led1_r1_carry_i_1_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_2_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_3_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_4_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_5_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_6_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_7_n_0 : STD_LOGIC;
  signal led1_r1_carry_i_8_n_0 : STD_LOGIC;
  signal led1_r1_carry_n_1 : STD_LOGIC;
  signal led1_r1_carry_n_2 : STD_LOGIC;
  signal led1_r1_carry_n_3 : STD_LOGIC;
  signal led1_r_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \pwm_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_counter[7]_i_5_n_0\ : STD_LOGIC;
  signal \pwm_counter_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_led0_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led0_g1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led0_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led1_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led1_g1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led1_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \freq_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \freq_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \freq_counter[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \freq_counter[8]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pwm_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pwm_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pwm_counter[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_counter[7]_i_5\ : label is "soft_lutpair1";
begin
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA00000000"
    )
        port map (
      I0 => active,
      I1 => \pwm_counter[7]_i_2_n_0\,
      I2 => \pwm_counter_reg__0\(6),
      I3 => active_i_2_n_0,
      I4 => \pwm_counter_reg__0\(7),
      I5 => resetn,
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => \pwm_counter_reg__0\(2),
      I2 => \pwm_counter_reg__0\(1),
      I3 => \pwm_counter_reg__0\(0),
      I4 => \pwm_counter_reg__0\(3),
      I5 => \pwm_counter_reg__0\(4),
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
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\freq_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      O => \p_0_in__1\(1)
    );
\freq_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      I3 => \freq_counter_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\freq_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(0),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(2),
      I4 => \freq_counter_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\freq_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(2),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(0),
      I4 => \freq_counter_reg__0\(3),
      I5 => \freq_counter_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\freq_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(3),
      I2 => \freq_counter[5]_i_2_n_0\,
      I3 => \freq_counter_reg__0\(2),
      I4 => \freq_counter_reg__0\(4),
      I5 => \freq_counter_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\freq_counter[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_counter_reg__0\(1),
      I1 => \freq_counter_reg__0\(0),
      O => \freq_counter[5]_i_2_n_0\
    );
\freq_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter[8]_i_4_n_0\,
      I2 => \freq_counter_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\freq_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter_reg__0\(6),
      I2 => \freq_counter[8]_i_4_n_0\,
      I3 => \freq_counter_reg__0\(7),
      O => \p_0_in__1\(7)
    );
\freq_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pwm_counter[7]_i_2_n_0\,
      I1 => \freq_counter[8]_i_3_n_0\,
      O => freq_counter0
    );
\freq_counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA2000"
    )
        port map (
      I0 => \freq_counter[8]_i_3_n_0\,
      I1 => \freq_counter[8]_i_4_n_0\,
      I2 => \freq_counter_reg__0\(6),
      I3 => \freq_counter_reg__0\(7),
      I4 => \freq_counter_reg__0\(8),
      O => \p_0_in__1\(8)
    );
\freq_counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF77777777"
    )
        port map (
      I0 => \freq_counter_reg__0\(8),
      I1 => \freq_counter_reg__0\(7),
      I2 => \freq_counter_reg__0\(2),
      I3 => \freq_counter_reg__0\(0),
      I4 => \freq_counter_reg__0\(1),
      I5 => \pwm_counter[7]_i_4_n_0\,
      O => \freq_counter[8]_i_3_n_0\
    );
\freq_counter[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \freq_counter_reg__0\(4),
      I1 => \freq_counter_reg__0\(2),
      I2 => \freq_counter_reg__0\(1),
      I3 => \freq_counter_reg__0\(0),
      I4 => \freq_counter_reg__0\(3),
      I5 => \freq_counter_reg__0\(5),
      O => \freq_counter[8]_i_4_n_0\
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
\freq_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => freq_counter0,
      D => \p_0_in__1\(8),
      Q => \freq_counter_reg__0\(8),
      R => clear
    );
led0_b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_b18_in,
      CO(2) => led0_b1_carry_n_1,
      CO(1) => led0_b1_carry_n_2,
      CO(0) => led0_b1_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_b1_carry_i_1_n_0,
      DI(2) => led0_b1_carry_i_2_n_0,
      DI(1) => led0_b1_carry_i_3_n_0,
      DI(0) => led0_b1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_b1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led0_b1_carry_i_5_n_0,
      S(2) => led0_b1_carry_i_6_n_0,
      S(1) => led0_b1_carry_i_7_n_0,
      S(0) => led0_b1_carry_i_8_n_0
    );
led0_b1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => b0_val(7),
      I2 => b0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led0_b1_carry_i_1_n_0
    );
led0_b1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => b0_val(5),
      I2 => b0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led0_b1_carry_i_2_n_0
    );
led0_b1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => b0_val(3),
      I2 => b0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led0_b1_carry_i_3_n_0
    );
led0_b1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => b0_val(1),
      I2 => b0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led0_b1_carry_i_4_n_0
    );
led0_b1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => b0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led0_b1_carry_i_5_n_0
    );
led0_b1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => b0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led0_b1_carry_i_6_n_0
    );
led0_b1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => b0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led0_b1_carry_i_7_n_0
    );
led0_b1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b0_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => b0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led0_b1_carry_i_8_n_0
    );
led0_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => led0_b18_in,
      I1 => led0_b_i_2_n_0,
      I2 => b0_val(5),
      I3 => b0_val(4),
      I4 => b0_val(7),
      I5 => b0_val(6),
      O => led0_b0
    );
led0_b_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b0_val(3),
      I1 => b0_val(0),
      I2 => b0_val(2),
      I3 => b0_val(1),
      O => led0_b_i_2_n_0
    );
led0_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led0_b0,
      Q => led0_b,
      R => p_0_in
    );
led0_g1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_g19_in,
      CO(2) => led0_g1_carry_n_1,
      CO(1) => led0_g1_carry_n_2,
      CO(0) => led0_g1_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_g1_carry_i_1_n_0,
      DI(2) => led0_g1_carry_i_2_n_0,
      DI(1) => led0_g1_carry_i_3_n_0,
      DI(0) => led0_g1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_g1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led0_g1_carry_i_5_n_0,
      S(2) => led0_g1_carry_i_6_n_0,
      S(1) => led0_g1_carry_i_7_n_0,
      S(0) => led0_g1_carry_i_8_n_0
    );
led0_g1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => g0_val(7),
      I2 => g0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led0_g1_carry_i_1_n_0
    );
led0_g1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => g0_val(5),
      I2 => g0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led0_g1_carry_i_2_n_0
    );
led0_g1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => g0_val(3),
      I2 => g0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led0_g1_carry_i_3_n_0
    );
led0_g1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => g0_val(1),
      I2 => g0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led0_g1_carry_i_4_n_0
    );
led0_g1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => g0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led0_g1_carry_i_5_n_0
    );
led0_g1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => g0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led0_g1_carry_i_6_n_0
    );
led0_g1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => g0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led0_g1_carry_i_7_n_0
    );
led0_g1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g0_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => g0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led0_g1_carry_i_8_n_0
    );
led0_g_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => led0_g19_in,
      I1 => led0_g_i_2_n_0,
      I2 => g0_val(3),
      I3 => g0_val(0),
      I4 => g0_val(2),
      I5 => g0_val(1),
      O => led0_g0
    );
led0_g_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g0_val(7),
      I1 => g0_val(4),
      I2 => g0_val(6),
      I3 => g0_val(5),
      O => led0_g_i_2_n_0
    );
led0_g_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led0_g0,
      Q => led0_g,
      R => p_0_in
    );
led0_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led0_r110_in,
      CO(2) => led0_r1_carry_n_1,
      CO(1) => led0_r1_carry_n_2,
      CO(0) => led0_r1_carry_n_3,
      CYINIT => '1',
      DI(3) => led0_r1_carry_i_1_n_0,
      DI(2) => led0_r1_carry_i_2_n_0,
      DI(1) => led0_r1_carry_i_3_n_0,
      DI(0) => led0_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led0_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led0_r1_carry_i_5_n_0,
      S(2) => led0_r1_carry_i_6_n_0,
      S(1) => led0_r1_carry_i_7_n_0,
      S(0) => led0_r1_carry_i_8_n_0
    );
led0_r1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => r0_val(7),
      I2 => r0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led0_r1_carry_i_1_n_0
    );
led0_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => r0_val(5),
      I2 => r0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led0_r1_carry_i_2_n_0
    );
led0_r1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => r0_val(3),
      I2 => r0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led0_r1_carry_i_3_n_0
    );
led0_r1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => r0_val(1),
      I2 => r0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led0_r1_carry_i_4_n_0
    );
led0_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => r0_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led0_r1_carry_i_5_n_0
    );
led0_r1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => r0_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led0_r1_carry_i_6_n_0
    );
led0_r1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => r0_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led0_r1_carry_i_7_n_0
    );
led0_r1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r0_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => r0_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led0_r1_carry_i_8_n_0
    );
led0_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => active,
      O => p_0_in
    );
led0_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => led0_r110_in,
      I1 => led0_r_i_3_n_0,
      I2 => r0_val(3),
      I3 => r0_val(0),
      I4 => r0_val(2),
      I5 => r0_val(1),
      O => led0_r0
    );
led0_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r0_val(7),
      I1 => r0_val(4),
      I2 => r0_val(6),
      I3 => r0_val(5),
      O => led0_r_i_3_n_0
    );
led0_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led0_r0,
      Q => led0_r,
      R => p_0_in
    );
led1_b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led1_b15_in,
      CO(2) => led1_b1_carry_n_1,
      CO(1) => led1_b1_carry_n_2,
      CO(0) => led1_b1_carry_n_3,
      CYINIT => '1',
      DI(3) => led1_b1_carry_i_1_n_0,
      DI(2) => led1_b1_carry_i_2_n_0,
      DI(1) => led1_b1_carry_i_3_n_0,
      DI(0) => led1_b1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led1_b1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led1_b1_carry_i_5_n_0,
      S(2) => led1_b1_carry_i_6_n_0,
      S(1) => led1_b1_carry_i_7_n_0,
      S(0) => led1_b1_carry_i_8_n_0
    );
led1_b1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => b1_val(7),
      I2 => b1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led1_b1_carry_i_1_n_0
    );
led1_b1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => b1_val(5),
      I2 => b1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led1_b1_carry_i_2_n_0
    );
led1_b1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => b1_val(3),
      I2 => b1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led1_b1_carry_i_3_n_0
    );
led1_b1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => b1_val(1),
      I2 => b1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led1_b1_carry_i_4_n_0
    );
led1_b1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => b1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led1_b1_carry_i_5_n_0
    );
led1_b1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => b1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led1_b1_carry_i_6_n_0
    );
led1_b1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => b1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led1_b1_carry_i_7_n_0
    );
led1_b1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => b1_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => b1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led1_b1_carry_i_8_n_0
    );
led1_b_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => led1_b15_in,
      I1 => led1_b_i_2_n_0,
      I2 => b1_val(3),
      I3 => b1_val(0),
      I4 => b1_val(2),
      I5 => b1_val(1),
      O => led1_b0
    );
led1_b_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => b1_val(5),
      I1 => b1_val(4),
      I2 => b1_val(7),
      I3 => b1_val(6),
      O => led1_b_i_2_n_0
    );
led1_b_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led1_b0,
      Q => led1_b,
      R => p_0_in
    );
led1_g1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led1_g16_in,
      CO(2) => led1_g1_carry_n_1,
      CO(1) => led1_g1_carry_n_2,
      CO(0) => led1_g1_carry_n_3,
      CYINIT => '1',
      DI(3) => led1_g1_carry_i_1_n_0,
      DI(2) => led1_g1_carry_i_2_n_0,
      DI(1) => led1_g1_carry_i_3_n_0,
      DI(0) => led1_g1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led1_g1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led1_g1_carry_i_5_n_0,
      S(2) => led1_g1_carry_i_6_n_0,
      S(1) => led1_g1_carry_i_7_n_0,
      S(0) => led1_g1_carry_i_8_n_0
    );
led1_g1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => g1_val(7),
      I2 => g1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led1_g1_carry_i_1_n_0
    );
led1_g1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => g1_val(5),
      I2 => g1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led1_g1_carry_i_2_n_0
    );
led1_g1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => g1_val(3),
      I2 => g1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led1_g1_carry_i_3_n_0
    );
led1_g1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => g1_val(1),
      I2 => g1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led1_g1_carry_i_4_n_0
    );
led1_g1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => g1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led1_g1_carry_i_5_n_0
    );
led1_g1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => g1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led1_g1_carry_i_6_n_0
    );
led1_g1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => g1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led1_g1_carry_i_7_n_0
    );
led1_g1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => g1_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => g1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led1_g1_carry_i_8_n_0
    );
led1_g_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => led1_g16_in,
      I1 => led1_g_i_2_n_0,
      I2 => g1_val(3),
      I3 => g1_val(0),
      I4 => g1_val(2),
      I5 => g1_val(1),
      O => led1_g0
    );
led1_g_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => g1_val(7),
      I1 => g1_val(4),
      I2 => g1_val(6),
      I3 => g1_val(5),
      O => led1_g_i_2_n_0
    );
led1_g_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led1_g0,
      Q => led1_g,
      R => p_0_in
    );
led1_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led1_r17_in,
      CO(2) => led1_r1_carry_n_1,
      CO(1) => led1_r1_carry_n_2,
      CO(0) => led1_r1_carry_n_3,
      CYINIT => '1',
      DI(3) => led1_r1_carry_i_1_n_0,
      DI(2) => led1_r1_carry_i_2_n_0,
      DI(1) => led1_r1_carry_i_3_n_0,
      DI(0) => led1_r1_carry_i_4_n_0,
      O(3 downto 0) => NLW_led1_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => led1_r1_carry_i_5_n_0,
      S(2) => led1_r1_carry_i_6_n_0,
      S(1) => led1_r1_carry_i_7_n_0,
      S(0) => led1_r1_carry_i_8_n_0
    );
led1_r1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => r1_val(7),
      I2 => r1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led1_r1_carry_i_1_n_0
    );
led1_r1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(5),
      I1 => r1_val(5),
      I2 => r1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led1_r1_carry_i_2_n_0
    );
led1_r1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(3),
      I1 => r1_val(3),
      I2 => r1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led1_r1_carry_i_3_n_0
    );
led1_r1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \pwm_counter_reg__0\(1),
      I1 => r1_val(1),
      I2 => r1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led1_r1_carry_i_4_n_0
    );
led1_r1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(7),
      I1 => \pwm_counter_reg__0\(7),
      I2 => r1_val(6),
      I3 => \pwm_counter_reg__0\(6),
      O => led1_r1_carry_i_5_n_0
    );
led1_r1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(5),
      I1 => \pwm_counter_reg__0\(5),
      I2 => r1_val(4),
      I3 => \pwm_counter_reg__0\(4),
      O => led1_r1_carry_i_6_n_0
    );
led1_r1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(3),
      I1 => \pwm_counter_reg__0\(3),
      I2 => r1_val(2),
      I3 => \pwm_counter_reg__0\(2),
      O => led1_r1_carry_i_7_n_0
    );
led1_r1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r1_val(1),
      I1 => \pwm_counter_reg__0\(1),
      I2 => r1_val(0),
      I3 => \pwm_counter_reg__0\(0),
      O => led1_r1_carry_i_8_n_0
    );
led1_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => led1_r17_in,
      I1 => led1_r_i_2_n_0,
      I2 => r1_val(5),
      I3 => r1_val(4),
      I4 => r1_val(7),
      I5 => r1_val(6),
      O => led1_r0
    );
led1_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r1_val(3),
      I1 => r1_val(0),
      I2 => r1_val(2),
      I3 => r1_val(1),
      O => led1_r_i_2_n_0
    );
led1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => led1_r0,
      Q => led1_r,
      R => p_0_in
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
\pwm_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \pwm_counter_reg__0\(6),
      I1 => \pwm_counter[7]_i_5_n_0\,
      I2 => \pwm_counter_reg__0\(5),
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
\pwm_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \pwm_counter[7]_i_4_n_0\,
      I1 => \freq_counter_reg__0\(1),
      I2 => \freq_counter_reg__0\(0),
      I3 => \freq_counter_reg__0\(8),
      I4 => \freq_counter_reg__0\(7),
      I5 => \freq_counter_reg__0\(2),
      O => \pwm_counter[7]_i_2_n_0\
    );
\pwm_counter[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \pwm_counter_reg__0\(7),
      I1 => \pwm_counter_reg__0\(5),
      I2 => \pwm_counter[7]_i_5_n_0\,
      I3 => \pwm_counter_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\pwm_counter[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \freq_counter_reg__0\(6),
      I1 => \freq_counter_reg__0\(3),
      I2 => \freq_counter_reg__0\(5),
      I3 => \freq_counter_reg__0\(4),
      O => \pwm_counter[7]_i_4_n_0\
    );
\pwm_counter[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \pwm_counter_reg__0\(4),
      I1 => \pwm_counter_reg__0\(3),
      I2 => \pwm_counter_reg__0\(0),
      I3 => \pwm_counter_reg__0\(1),
      I4 => \pwm_counter_reg__0\(2),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    r0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b0_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    r1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    g1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    b1_val : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_r : out STD_LOGIC;
    led0_g : out STD_LOGIC;
    led0_b : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_b : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Arty_RGB_RTL_0_0,RGB_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RGB_controller,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller
     port map (
      b0_val(7 downto 0) => b0_val(7 downto 0),
      b1_val(7 downto 0) => b1_val(7 downto 0),
      clk => clk,
      g0_val(7 downto 0) => g0_val(7 downto 0),
      g1_val(7 downto 0) => g1_val(7 downto 0),
      led0_b => led0_b,
      led0_g => led0_g,
      led0_r => led0_r,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r,
      r0_val(7 downto 0) => r0_val(7 downto 0),
      r1_val(7 downto 0) => r1_val(7 downto 0),
      resetn => resetn
    );
end STRUCTURE;
