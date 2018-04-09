--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Apr  7 13:54:25 2018
--Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK12MHZ : in STD_LOGIC;
    ck_rst : in STD_LOGIC;
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    CLK12MHZ : in STD_LOGIC;
    ck_rst : in STD_LOGIC;
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK12MHZ => CLK12MHZ,
      ck_rst => ck_rst,
      rgb_led(5 downto 0) => rgb_led(5 downto 0)
    );
end STRUCTURE;
