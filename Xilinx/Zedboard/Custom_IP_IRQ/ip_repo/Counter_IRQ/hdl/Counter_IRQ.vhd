----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.02.2019 15:10:02
-- Design Name: 
-- Module Name: Counter_IRQ - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Counter_IRQ is
    Generic(
           Counter_Value : integer range 0 to 1000000000 := 100000000
    );
    Port ( clk : in STD_LOGIC;
           irq_o : out STD_LOGIC);
end Counter_IRQ;

architecture Behavioral of Counter_IRQ is

signal counter : integer range 0 to Counter_Value - 1 := 0;

begin

process(clk)
begin

if rising_edge(clk) then
    if counter < Counter_Value - 1 then
        counter <= counter + 1;
        irq_o <= '0';
    elsif counter = Counter_Value - 1  then
        counter <= 0;
        irq_o <= '1';
    end if;
    
--    if counter < 100000000/2 then
--        irq_o <= '0';
--    elsif counter > 100000000/2 then
--        irq_o <= '1'; 
--    end if;
end if;

end process;

end Behavioral;
