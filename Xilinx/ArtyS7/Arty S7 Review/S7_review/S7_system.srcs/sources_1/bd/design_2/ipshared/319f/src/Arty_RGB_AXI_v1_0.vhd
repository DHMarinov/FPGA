library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Dependencies: The frequency of the clock should be more or equal to the PWM freqency multiplied by the LEDs bit resolution.
--               Otherwise the expected frequency will not match the requirements. In othher words:
--                      clk_freq >= N*PWDM_freq*LED_reso, where N is integer and > 0


entity Arty_RGB_AXI_v1_0 is
	generic (
		-- Users to add parameters here
        Note : string := "CLK_freq>=PWM_freq*LED_reso";
        clk_freq_MHz : integer := 100;             -- 100MHz delault clock value
        pwm_freq_hz  : integer := 1000;            -- 1kHz default PWM value
        led_bit_reso : integer range 1 to 32 := 8; -- 256-bit default resolution
		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 5
	);
	port (
		-- Users to add ports here
        rgb_led : out STD_LOGIC_vector(5 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end Arty_RGB_AXI_v1_0;

architecture arch_imp of Arty_RGB_AXI_v1_0 is

signal r0_val : std_logic_vector(led_bit_reso-1 downto 0);
signal g0_val : std_logic_vector(led_bit_reso-1 downto 0);
signal b0_val : std_logic_vector(led_bit_reso-1 downto 0);
signal r1_val : std_logic_vector(led_bit_reso-1 downto 0);
signal g1_val : std_logic_vector(led_bit_reso-1 downto 0);
signal b1_val : std_logic_vector(led_bit_reso-1 downto 0);
 

	-- component declaration
	component Arty_RGB_AXI_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 5;
		led_bit_reso : integer := 8       -- 256-bit default resolution
		);
		port (
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic;
		r0_val : out STD_LOGIC_vector(led_bit_reso-1 downto 0);
        g0_val : out STD_LOGIC_vector(led_bit_reso-1 downto 0);
        b0_val : out STD_LOGIC_vector(led_bit_reso-1 downto 0);
        r1_val : out STD_LOGIC_vector(led_bit_reso-1 downto 0);
        g1_val : out STD_LOGIC_vector(led_bit_reso-1 downto 0);
        b1_val : out STD_LOGIC_vector(led_bit_reso-1 downto 0)
		);
	end component Arty_RGB_AXI_v1_0_S00_AXI;
	
	
	component RGB_controller is	
	    Generic(
        Note : string := "CLK_freq>=PWM_freq*LED_reso";
        clk_freq_MHz : integer := 100;      -- 100MHz delault clock value
        pwm_freq_hz  : integer := 1000;     -- 1kHz default PWM value
        led_bit_reso : integer := 8       -- 256-bit default resolution
        );
        Port ( 
        clk    : in STD_LOGIC;
        resetn : in STD_LOGIC;
        r0_val : in STD_LOGIC_vector(led_bit_reso-1 downto 0);
        g0_val : in STD_LOGIC_vector(led_bit_reso-1 downto 0);
        b0_val : in STD_LOGIC_vector(led_bit_reso-1 downto 0);
        r1_val : in STD_LOGIC_vector(led_bit_reso-1 downto 0);
        g1_val : in STD_LOGIC_vector(led_bit_reso-1 downto 0);
        b1_val : in STD_LOGIC_vector(led_bit_reso-1 downto 0);
        rgb_led : out STD_LOGIC_vector(5 downto 0)
        );
	end component;

begin

-- Instantiation of Axi Bus Interface S00_AXI
Arty_RGB_AXI_v1_0_S00_AXI_inst : Arty_RGB_AXI_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH,
		led_bit_reso => led_bit_reso
	)
	port map (
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready,
		r0_val => r0_val,
        g0_val => g0_val,
        b0_val => b0_val,
        r1_val => r1_val,
        g1_val => g1_val, 
        b1_val => b1_val
	);

-- Instantiation of Axi Bus Interface S00_AXI
RGB_controller_inst : RGB_controller
	generic map (
        clk_freq_MHz => clk_freq_MHz,
        pwm_freq_hz  => pwm_freq_hz,
        led_bit_reso => led_bit_reso
	)
	port map (
        clk => s00_axi_aclk,  
        resetn => s00_axi_aresetn,
        r0_val => r0_val,
        g0_val => g0_val,
        b0_val => b0_val,
        r1_val => r1_val,
        g1_val => g1_val, 
        b1_val => b1_val,
        rgb_led => rgb_led
	);


	-- Add user logic here

	-- User logic ends

end arch_imp;
