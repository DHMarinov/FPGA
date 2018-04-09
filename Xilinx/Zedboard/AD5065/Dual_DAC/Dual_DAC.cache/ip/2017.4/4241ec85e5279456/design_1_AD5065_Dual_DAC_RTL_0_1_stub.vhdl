-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sat Apr  7 14:42:22 2018
-- Host        : DESKTOP-1OJ86MR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AD5065_Dual_DAC_RTL_0_1_stub.vhdl
-- Design      : design_1_AD5065_Dual_DAC_RTL_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sclk : out STD_LOGIC;
    sync : out STD_LOGIC;
    mosi : out STD_LOGIC;
    ldac : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,data[31:0],sclk,sync,mosi,ldac";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AD5065_Dual_DAC,Vivado 2017.4";
begin
end;
