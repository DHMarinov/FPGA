--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
--Date        : Sat Apr  7 15:02:08 2018
--Host        : DESKTOP-1OJ86MR running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CLK100MHZ : in STD_LOGIC;
    ck_rst : in STD_LOGIC;
    rgb_led : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_vio_0_0;
  component design_1_Arty_RGB_RTL_0_1 is
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
  end component design_1_Arty_RGB_RTL_0_1;
  signal Arty_RGB_RTL_0_rgb_led : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal ddr_clock_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out5 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK100MHZ : signal is "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK100MHZ : signal is "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET ck_rst, CLK_DOMAIN design_1_CLK100MHZ, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ck_rst : signal is "xilinx.com:signal:reset:1.0 RST.CK_RST RST";
  attribute X_INTERFACE_PARAMETER of ck_rst : signal is "XIL_INTERFACENAME RST.CK_RST, POLARITY ACTIVE_LOW";
begin
  ddr_clock_1 <= CLK100MHZ;
  reset_1 <= ck_rst;
  rgb_led(5 downto 0) <= Arty_RGB_RTL_0_rgb_led(5 downto 0);
Arty_RGB_RTL_0: component design_1_Arty_RGB_RTL_0_1
     port map (
      b0_val(7 downto 0) => vio_0_probe_out2(7 downto 0),
      b1_val(7 downto 0) => vio_0_probe_out5(7 downto 0),
      clk => clk_wiz_0_clk_out1,
      g0_val(7 downto 0) => vio_0_probe_out1(7 downto 0),
      g1_val(7 downto 0) => vio_0_probe_out4(7 downto 0),
      r0_val(7 downto 0) => vio_0_probe_out0(7 downto 0),
      r1_val(7 downto 0) => vio_0_probe_out3(7 downto 0),
      resetn => reset_1,
      rgb_led(5 downto 0) => Arty_RGB_RTL_0_rgb_led(5 downto 0)
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => ddr_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      resetn => reset_1
    );
vio_0: component design_1_vio_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe_out0(7 downto 0) => vio_0_probe_out0(7 downto 0),
      probe_out1(7 downto 0) => vio_0_probe_out1(7 downto 0),
      probe_out2(7 downto 0) => vio_0_probe_out2(7 downto 0),
      probe_out3(7 downto 0) => vio_0_probe_out3(7 downto 0),
      probe_out4(7 downto 0) => vio_0_probe_out4(7 downto 0),
      probe_out5(7 downto 0) => vio_0_probe_out5(7 downto 0)
    );
end STRUCTURE;
