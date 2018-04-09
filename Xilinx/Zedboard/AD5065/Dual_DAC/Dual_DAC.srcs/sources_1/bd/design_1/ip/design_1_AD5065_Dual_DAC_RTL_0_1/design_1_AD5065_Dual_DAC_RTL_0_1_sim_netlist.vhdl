-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Apr  7 14:42:23 2018
-- Host        : DESKTOP-1OJ86MR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Workspaces/Xilinx/ip_test/Dual_DAC/Dual_DAC.srcs/sources_1/bd/design_1/ip/design_1_AD5065_Dual_DAC_RTL_0_1/design_1_AD5065_Dual_DAC_RTL_0_1_sim_netlist.vhdl
-- Design      : design_1_AD5065_Dual_DAC_RTL_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC is
  port (
    sclk : out STD_LOGIC;
    mosi : out STD_LOGIC;
    sync : out STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC : entity is "AD5065_Dual_DAC";
end design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC;

architecture STRUCTURE of design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC is
  signal bcount : STD_LOGIC;
  signal \bcount_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_q0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \data_q0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \data_q0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \data_q0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \data_q0_carry__0_n_0\ : STD_LOGIC;
  signal \data_q0_carry__0_n_1\ : STD_LOGIC;
  signal \data_q0_carry__0_n_2\ : STD_LOGIC;
  signal \data_q0_carry__0_n_3\ : STD_LOGIC;
  signal \data_q0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \data_q0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \data_q0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \data_q0_carry__1_n_1\ : STD_LOGIC;
  signal \data_q0_carry__1_n_2\ : STD_LOGIC;
  signal \data_q0_carry__1_n_3\ : STD_LOGIC;
  signal data_q0_carry_i_1_n_0 : STD_LOGIC;
  signal data_q0_carry_i_2_n_0 : STD_LOGIC;
  signal data_q0_carry_i_3_n_0 : STD_LOGIC;
  signal data_q0_carry_i_4_n_0 : STD_LOGIC;
  signal data_q0_carry_n_0 : STD_LOGIC;
  signal data_q0_carry_n_1 : STD_LOGIC;
  signal data_q0_carry_n_2 : STD_LOGIC;
  signal data_q0_carry_n_3 : STD_LOGIC;
  signal \data_q[31]_i_2_n_0\ : STD_LOGIC;
  signal \^mosi\ : STD_LOGIC;
  signal mosi4_out : STD_LOGIC;
  signal mosi_i_10_n_0 : STD_LOGIC;
  signal mosi_i_1_n_0 : STD_LOGIC;
  signal mosi_i_2_n_0 : STD_LOGIC;
  signal mosi_i_3_n_0 : STD_LOGIC;
  signal mosi_i_5_n_0 : STD_LOGIC;
  signal mosi_i_6_n_0 : STD_LOGIC;
  signal mosi_i_7_n_0 : STD_LOGIC;
  signal mosi_i_8_n_0 : STD_LOGIC;
  signal mosi_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \phase[0]_i_1_n_0\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sync\ : STD_LOGIC;
  signal sync_i_1_n_0 : STD_LOGIC;
  signal NLW_data_q0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_q0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_q0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_q0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bcount[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcount[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bcount[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bcount[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of mosi_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of sync_i_1 : label is "soft_lutpair1";
begin
  mosi <= \^mosi\;
  sclk <= \^sclk\;
  sync <= \^sync\;
\bcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bcount_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\bcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bcount_reg__0\(1),
      I1 => \bcount_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\bcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \bcount_reg__0\(2),
      I1 => \bcount_reg__0\(1),
      I2 => \bcount_reg__0\(0),
      O => \p_0_in__0\(2)
    );
\bcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \bcount_reg__0\(3),
      I1 => \bcount_reg__0\(1),
      I2 => \bcount_reg__0\(0),
      I3 => \bcount_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\bcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \^sclk\,
      I2 => resetn,
      O => bcount
    );
\bcount[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \bcount_reg__0\(4),
      I1 => \bcount_reg__0\(2),
      I2 => \bcount_reg__0\(0),
      I3 => \bcount_reg__0\(1),
      I4 => \bcount_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\bcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => bcount,
      D => \p_0_in__0\(0),
      Q => \bcount_reg__0\(0),
      R => '0'
    );
\bcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => bcount,
      D => \p_0_in__0\(1),
      Q => \bcount_reg__0\(1),
      R => '0'
    );
\bcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => bcount,
      D => \p_0_in__0\(2),
      Q => \bcount_reg__0\(2),
      R => '0'
    );
\bcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => bcount,
      D => \p_0_in__0\(3),
      Q => \bcount_reg__0\(3),
      R => '0'
    );
\bcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => bcount,
      D => \p_0_in__0\(4),
      Q => \bcount_reg__0\(4),
      R => '0'
    );
data_q0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_q0_carry_n_0,
      CO(2) => data_q0_carry_n_1,
      CO(1) => data_q0_carry_n_2,
      CO(0) => data_q0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_data_q0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_q0_carry_i_1_n_0,
      S(2) => data_q0_carry_i_2_n_0,
      S(1) => data_q0_carry_i_3_n_0,
      S(0) => data_q0_carry_i_4_n_0
    );
\data_q0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_q0_carry_n_0,
      CO(3) => \data_q0_carry__0_n_0\,
      CO(2) => \data_q0_carry__0_n_1\,
      CO(1) => \data_q0_carry__0_n_2\,
      CO(0) => \data_q0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_data_q0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_q0_carry__0_i_1_n_0\,
      S(2) => \data_q0_carry__0_i_2_n_0\,
      S(1) => \data_q0_carry__0_i_3_n_0\,
      S(0) => \data_q0_carry__0_i_4_n_0\
    );
\data_q0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(23),
      I1 => data_q(21),
      I2 => data(22),
      I3 => data_q(22),
      I4 => data(21),
      I5 => data(23),
      O => \data_q0_carry__0_i_1_n_0\
    );
\data_q0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data(18),
      I1 => data_q(19),
      I2 => data(20),
      I3 => data_q(20),
      I4 => data(19),
      I5 => data_q(18),
      O => \data_q0_carry__0_i_2_n_0\
    );
\data_q0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data(15),
      I1 => data_q(16),
      I2 => data(17),
      I3 => data_q(17),
      I4 => data(16),
      I5 => data_q(15),
      O => \data_q0_carry__0_i_3_n_0\
    );
\data_q0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data(14),
      I1 => data(12),
      I2 => data_q(13),
      I3 => data(13),
      I4 => data_q(12),
      I5 => data_q(14),
      O => \data_q0_carry__0_i_4_n_0\
    );
\data_q0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_q0_carry__0_n_0\,
      CO(3) => \NLW_data_q0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_q0_carry__1_n_1\,
      CO(1) => \data_q0_carry__1_n_2\,
      CO(0) => \data_q0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_data_q0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_q0_carry__1_i_1_n_0\,
      S(1) => \data_q0_carry__1_i_2_n_0\,
      S(0) => \data_q0_carry__1_i_3_n_0\
    );
\data_q0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => data_q(30),
      I1 => data(31),
      I2 => data_q(31),
      I3 => data(30),
      O => \data_q0_carry__1_i_1_n_0\
    );
\data_q0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(29),
      I1 => data_q(28),
      I2 => data_q(27),
      I3 => data(27),
      I4 => data(28),
      I5 => data(29),
      O => \data_q0_carry__1_i_2_n_0\
    );
\data_q0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(26),
      I1 => data(24),
      I2 => data_q(25),
      I3 => data(25),
      I4 => data_q(24),
      I5 => data(26),
      O => \data_q0_carry__1_i_3_n_0\
    );
data_q0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(11),
      I1 => data(9),
      I2 => data_q(10),
      I3 => data(10),
      I4 => data_q(9),
      I5 => data(11),
      O => data_q0_carry_i_1_n_0
    );
data_q0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(6),
      I1 => data(8),
      I2 => data_q(7),
      I3 => data(7),
      I4 => data_q(8),
      I5 => data(6),
      O => data_q0_carry_i_2_n_0
    );
data_q0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(3),
      I1 => data(4),
      I2 => data(5),
      I3 => data_q(5),
      I4 => data_q(4),
      I5 => data(3),
      O => data_q0_carry_i_3_n_0
    );
data_q0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => data_q(0),
      I1 => data(1),
      I2 => data(2),
      I3 => data_q(2),
      I4 => data_q(1),
      I5 => data(0),
      O => data_q0_carry_i_4_n_0
    );
\data_q[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\data_q[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sclk\,
      I1 => \data_q0_carry__1_n_1\,
      I2 => \state_reg_n_0_[1]\,
      O => \data_q[31]_i_2_n_0\
    );
\data_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(0),
      Q => data_q(0),
      R => p_0_in
    );
\data_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(10),
      Q => data_q(10),
      R => p_0_in
    );
\data_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(11),
      Q => data_q(11),
      R => p_0_in
    );
\data_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(12),
      Q => data_q(12),
      R => p_0_in
    );
\data_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(13),
      Q => data_q(13),
      R => p_0_in
    );
\data_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(14),
      Q => data_q(14),
      R => p_0_in
    );
\data_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(15),
      Q => data_q(15),
      R => p_0_in
    );
\data_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(16),
      Q => data_q(16),
      R => p_0_in
    );
\data_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(17),
      Q => data_q(17),
      R => p_0_in
    );
\data_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(18),
      Q => data_q(18),
      R => p_0_in
    );
\data_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(19),
      Q => data_q(19),
      R => p_0_in
    );
\data_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(1),
      Q => data_q(1),
      R => p_0_in
    );
\data_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(20),
      Q => data_q(20),
      R => p_0_in
    );
\data_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(21),
      Q => data_q(21),
      R => p_0_in
    );
\data_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(22),
      Q => data_q(22),
      R => p_0_in
    );
\data_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(23),
      Q => data_q(23),
      R => p_0_in
    );
\data_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(24),
      Q => data_q(24),
      R => p_0_in
    );
\data_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(25),
      Q => data_q(25),
      R => p_0_in
    );
\data_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(26),
      Q => data_q(26),
      R => p_0_in
    );
\data_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(27),
      Q => data_q(27),
      R => p_0_in
    );
\data_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(28),
      Q => data_q(28),
      R => p_0_in
    );
\data_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(29),
      Q => data_q(29),
      R => p_0_in
    );
\data_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(2),
      Q => data_q(2),
      R => p_0_in
    );
\data_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(30),
      Q => data_q(30),
      R => p_0_in
    );
\data_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(31),
      Q => data_q(31),
      R => p_0_in
    );
\data_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(3),
      Q => data_q(3),
      R => p_0_in
    );
\data_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(4),
      Q => data_q(4),
      R => p_0_in
    );
\data_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(5),
      Q => data_q(5),
      R => p_0_in
    );
\data_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(6),
      Q => data_q(6),
      R => p_0_in
    );
\data_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(7),
      Q => data_q(7),
      R => p_0_in
    );
\data_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(8),
      Q => data_q(8),
      R => p_0_in
    );
\data_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_q[31]_i_2_n_0\,
      D => data(9),
      Q => data_q(9),
      R => p_0_in
    );
mosi_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => mosi_i_2_n_0,
      I1 => \bcount_reg__0\(4),
      I2 => mosi_i_3_n_0,
      I3 => mosi4_out,
      I4 => \^mosi\,
      O => mosi_i_1_n_0
    );
mosi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(7),
      I1 => data(6),
      I2 => \bcount_reg__0\(1),
      I3 => data(5),
      I4 => \bcount_reg__0\(0),
      I5 => data(4),
      O => mosi_i_10_n_0
    );
mosi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => mosi_i_5_n_0,
      I1 => \bcount_reg__0\(3),
      I2 => mosi_i_6_n_0,
      I3 => \bcount_reg__0\(2),
      I4 => mosi_i_7_n_0,
      O => mosi_i_2_n_0
    );
mosi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => mosi_i_8_n_0,
      I1 => mosi_i_9_n_0,
      I2 => \bcount_reg__0\(3),
      I3 => mosi_i_10_n_0,
      I4 => \bcount_reg__0\(2),
      O => mosi_i_3_n_0
    );
mosi_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^sclk\,
      I1 => \state_reg_n_0_[0]\,
      I2 => resetn,
      O => mosi4_out
    );
mosi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(27),
      I1 => data(26),
      I2 => \bcount_reg__0\(1),
      I3 => data(25),
      I4 => \bcount_reg__0\(0),
      I5 => data(24),
      O => mosi_i_5_n_0
    );
mosi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(23),
      I1 => data(22),
      I2 => \bcount_reg__0\(1),
      I3 => data(21),
      I4 => \bcount_reg__0\(0),
      I5 => data(20),
      O => mosi_i_6_n_0
    );
mosi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(19),
      I1 => data(18),
      I2 => \bcount_reg__0\(1),
      I3 => data(17),
      I4 => \bcount_reg__0\(0),
      I5 => data(16),
      O => mosi_i_7_n_0
    );
mosi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(15),
      I1 => data(14),
      I2 => \bcount_reg__0\(1),
      I3 => data(13),
      I4 => \bcount_reg__0\(0),
      I5 => data(12),
      O => mosi_i_8_n_0
    );
mosi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(11),
      I1 => data(10),
      I2 => \bcount_reg__0\(1),
      I3 => data(9),
      I4 => \bcount_reg__0\(0),
      I5 => data(8),
      O => mosi_i_9_n_0
    );
mosi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mosi_i_1_n_0,
      Q => \^mosi\,
      R => '0'
    );
\phase[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => resetn,
      I1 => \^sclk\,
      O => \phase[0]_i_1_n_0\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \phase[0]_i_1_n_0\,
      Q => \^sclk\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C307F30FF00FF00"
    )
        port map (
      I0 => \data_q0_carry__1_n_1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^sclk\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[1]_i_2_n_0\,
      I5 => resetn,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4CCC4CCCCCCCCC"
    )
        port map (
      I0 => \data_q0_carry__1_n_1\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \^sclk\,
      I3 => \state_reg_n_0_[0]\,
      I4 => \state[1]_i_2_n_0\,
      I5 => resetn,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \bcount_reg__0\(4),
      I1 => \bcount_reg__0\(2),
      I2 => \bcount_reg__0\(0),
      I3 => \bcount_reg__0\(1),
      I4 => \bcount_reg__0\(3),
      I5 => \^sclk\,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
sync_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => resetn,
      I2 => \^sync\,
      O => sync_i_1_n_0
    );
sync_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sync_i_1_n_0,
      Q => \^sync\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_AD5065_Dual_DAC_RTL_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sclk : out STD_LOGIC;
    sync : out STD_LOGIC;
    mosi : out STD_LOGIC;
    ldac : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_AD5065_Dual_DAC_RTL_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_AD5065_Dual_DAC_RTL_0_1 : entity is "design_1_AD5065_Dual_DAC_RTL_0_1,AD5065_Dual_DAC,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_AD5065_Dual_DAC_RTL_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_AD5065_Dual_DAC_RTL_0_1 : entity is "AD5065_Dual_DAC,Vivado 2017.4";
end design_1_AD5065_Dual_DAC_RTL_0_1;

architecture STRUCTURE of design_1_AD5065_Dual_DAC_RTL_0_1 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
  ldac <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC
     port map (
      clk => clk,
      data(31 downto 0) => data(31 downto 0),
      mosi => mosi,
      resetn => resetn,
      sclk => sclk,
      sync => sync
    );
end STRUCTURE;
