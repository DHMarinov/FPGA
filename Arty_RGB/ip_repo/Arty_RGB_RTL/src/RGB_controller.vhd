----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.03.2018 13:13:16
-- Design Name: 
-- Module Name: RGB_controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: The frequency of the clock should be more or equal to the PWM freqency multiplied by the LEDs bit resolution.
--               Otherwise the expected frequency will not match the requirements. In othher words:
--                      clk_freq >= N*PWDM_freq*2^LED_reso, where N is integer and > 0
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RGB_controller is
    Generic(
        Note : string := "CLK_freq>=PWM_freq*LED_reso";
        clk_freq_MHz : integer := 100;              -- 100MHz delault clock value
        pwm_freq_hz  : integer := 1000;             -- 1kHz default PWM value
        led_bit_reso : integer range 1 to 32 := 8   -- 256-bit default resolution
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
end RGB_controller;

architecture Behavioral of RGB_controller is

constant maxima : integer := ((clk_freq_mhz*(10**6))/(2*pwm_freq_hz*2**led_bit_reso))-1;
signal freq_counter : integer range 0 to ((clk_freq_mhz*(10**6))/(2*pwm_freq_hz*2**led_bit_reso))-1 := 0;   -- Used to scale the frequency of the PWM signal
signal pwm_counter  : integer range 0 to 2**led_bit_reso-1 := 0;
signal active       : std_logic := '0';                   -- Determines when is the LED active

signal r0_s : integer range 0 to 2**led_bit_reso-1 := 0;
signal g0_s : integer range 0 to 2**led_bit_reso-1 := 0;
signal b0_s : integer range 0 to 2**led_bit_reso-1 := 0;
signal r1_s : integer range 0 to 2**led_bit_reso-1 := 0;
signal g1_s : integer range 0 to 2**led_bit_reso-1 := 0;
signal b1_s : integer range 0 to 2**led_bit_reso-1 := 0;

begin

-- Internal signal assignment
r0_s <= to_integer(unsigned(r0_val));
g0_s <= to_integer(unsigned(g0_val));
b0_s <= to_integer(unsigned(b0_val));
r1_s <= to_integer(unsigned(r1_val));
g1_s <= to_integer(unsigned(g1_val));
b1_s <= to_integer(unsigned(b1_val));

process(clk)
begin

if rising_edge(clk) then
    if resetn = '0' then
        freq_counter <= 0;
        pwm_counter <= 0;
        active <= '0';
    elsif (resetn = '1') then
        if (freq_counter < maxima) then
            freq_counter <= freq_counter + 1;
         elsif (freq_counter = maxima) then
            freq_counter <= 0;   
            if (pwm_counter < 2**led_bit_reso-1) then
                pwm_counter <= pwm_counter + 1;
            elsif (pwm_counter = 2**led_bit_reso-1) then
                pwm_counter <= 0;
                active <= not(active);
            end if;
        end if;  
    end if;

    if (active = '1') then
        if (pwm_counter <= r0_s) and (r0_s > 0) then
            rgb_led(0) <= '1';
        else
            rgb_led(0) <= '0';    
        end if;
        
        if (pwm_counter <= g0_s) and (g0_s > 0) then
            rgb_led(1)<= '1';
        else
            rgb_led(1) <= '0';    
        end if;
        
        if (pwm_counter <= b0_s) and (b0_s > 0) then
            rgb_led(2)<= '1';
        else
            rgb_led(2) <= '0';    
        end if;
        
        if (pwm_counter <= r1_s) and (r1_s > 0) then
            rgb_led(3)<= '1';
        else
            rgb_led(3) <= '0';    
        end if;
        
        if (pwm_counter <= g1_s) and (g1_s > 0) then
            rgb_led(4)<= '1';
        else
            rgb_led(4) <= '0';    
        end if;
        
        if (pwm_counter <= b1_s) and (b1_s > 0) then
            rgb_led(5)<= '1';
        else
            rgb_led(5) <= '0';    
        end if;
    else                                -- Clear PWM outputs
        rgb_led(0) <='0'; 
        rgb_led(1) <='0'; 
        rgb_led(2) <='0'; 
        rgb_led(3) <='0'; 
        rgb_led(4) <='0'; 
        rgb_led(5) <='0'; 
    end if;
end if;
end process;
end Behavioral;