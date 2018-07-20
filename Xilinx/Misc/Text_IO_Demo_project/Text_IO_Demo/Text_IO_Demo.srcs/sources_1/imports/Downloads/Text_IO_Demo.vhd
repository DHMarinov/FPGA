----------------------------------------------------------------------------------
-- Company:         Element14   
-- Engineer:        Dimitar Marinov
-- 
-- Create Date:     28.06.2018 10:10:52
-- Design Name:     Text_IO_Demo
-- Module Name:     Text_IO_Demo - Behavioral
-- Project Name:    Text_IO_Demo
-- Target Devices:  None
-- Tool Versions: 
-- Description:     Reading and writing with textio
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

use std.textio.all;
use ieee.std_logic_textio.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Text_IO_Demo is
    Generic(
        Vector_Length : integer range 1 to 16 := 4;
        HEX_OCT_Chars : integer range 1 to 16 := 2
    );
--  Port ( );
end Text_IO_Demo;

architecture Behavioral of Text_IO_Demo is

signal clk : std_logic := '0';
constant clock_period   : time := 10 ns;
signal loop_enable : boolean := true;

signal    bit_input_s         : bit;
signal    bit_vector_input_s  : bit_vector(Vector_Length-1 downto 0);
signal    boolean_input_s     : boolean;
signal    char_input_s        : character;
signal    int_input_s         : integer;
signal    real_input_s        : real;
signal    str_input_s         : string(Vector_Length-1 downto 1);
signal    time_input_s        : time := 10ns;
signal    std_logic_input_s   : std_logic;
signal    std_vector_input_s  : std_logic_vector(Vector_Length-1 downto 0);
signal    std_ulogic_input_s  : std_ulogic;
signal    std_uvector_input_s : std_ulogic_vector(Vector_Length-1 downto 0);
signal    hex_vector_input_s  : std_logic_vector(4*HEX_OCT_Chars-1 downto 0);
signal    hex_uvector_input_s : std_ulogic_vector(4*HEX_OCT_Chars-1 downto 0);
signal    oct_vector_input_s  : std_logic_vector(3*HEX_OCT_Chars-1 downto 0);
signal    oct_uvector_input_s : std_ulogic_vector(3*HEX_OCT_Chars-1 downto 0);

begin

--==================================================================================================
-- Text Reading Process
--==================================================================================================
process

file        input_file          : text is in "Text_I_Demo.txt";
variable    input_line          : line; 
variable    bit_input_v         : bit;
variable    bit_vector_input_v  : bit_vector(Vector_Length-1 downto 0);
variable    boolean_input_v     : boolean;
variable    char_input_v        : character;
variable    int_input_v         : integer;
variable    real_input_v        : real;
variable    str_input_v         : string(Vector_Length-1 downto 1);
variable    time_input_v        : time;
variable    std_logic_input_v   : std_logic;
variable    std_vector_input_v  : std_logic_vector(Vector_Length-1 downto 0);
variable    std_ulogic_input_v  : std_ulogic;
variable    std_uvector_input_v : std_ulogic_vector(Vector_Length-1 downto 0);
variable    hex_vector_input_v  : std_logic_vector(4*HEX_OCT_Chars-1 downto 0);
variable    hex_uvector_input_v : std_ulogic_vector(4*HEX_OCT_Chars-1 downto 0);
variable    oct_vector_input_v  : std_logic_vector(3*HEX_OCT_Chars-1 downto 0);
variable    oct_uvector_input_v : std_ulogic_vector(3*HEX_OCT_Chars-1 downto 0);
variable    good_v              : boolean;

begin

while loop_enable loop         -- Infinite loop
    if (not endfile(input_file)) then
    
        -- Read a row from the text file
        readline(input_file, input_line);
        
        -- Copy 1st row object
        read(input_line, bit_input_v, good_v);
        bit_input_s <= bit_input_v;
        
        -- Copy 2nd row object
        read(input_line, bit_vector_input_v, good_v);
        bit_vector_input_s <= bit_vector_input_v;
        
        -- Copy 3rd row object
        read(input_line, boolean_input_v, good_v);
        boolean_input_s <= boolean_input_v;
        
        -- Copy 4th row object
        read(input_line, char_input_v, good_v);     -- This reads the white space between the bit_vector and the character
        read(input_line, char_input_v, good_v);
        char_input_s <= char_input_v;
        
        -- Copy 5th row object
        read(input_line, int_input_v, good_v);
        int_input_s <= int_input_v;
        
        -- Copy 6th row object
        read(input_line, real_input_v, good_v);
        real_input_s <= real_input_v;
        
        -- Copy 7th row object
        read(input_line, char_input_v, good_v);
        read(input_line, str_input_v, good_v);
        str_input_s <= str_input_v;
        
        -- Copy 8th row object
        read(input_line, char_input_v, good_v);
        read(input_line, time_input_v, good_v);
        time_input_s <= time_input_v;
        
        -- Copy 9th row object
        read(input_line, std_logic_input_v, good_v);
        std_logic_input_s <= std_logic_input_v;
        
        -- Copy 10th row object
        read(input_line, std_vector_input_v, good_v);
        std_vector_input_s <= std_vector_input_v;
        
        -- Copy 11th row object
        read(input_line, std_ulogic_input_v, good_v);
        std_ulogic_input_s <= std_ulogic_input_v;
        
        -- Copy 12th row object
        read(input_line, std_uvector_input_v, good_v);
        std_uvector_input_s <= std_uvector_input_v;
        
        -- Copy 13th row object
        hread(input_line, hex_vector_input_v, good_v);
        hex_vector_input_s <= hex_vector_input_v;
        
        -- Copy 14th row object
        hread(input_line, hex_uvector_input_v, good_v);
        hex_uvector_input_s <= hex_uvector_input_v;
        
        -- Copy 15th row object 
        oread(input_line, oct_vector_input_v, good_v);
        oct_vector_input_s <= oct_vector_input_v;
        
        -- Copy 16th row object
        oread(input_line, oct_uvector_input_v, good_v);
        oct_uvector_input_s <= oct_uvector_input_v;
        
        if not(good_v) then 
          assert (false) report "Reading element 16 failed" severity failure;
        end if;
        
        wait for time_input_s;
    else
        loop_enable <= false;
        assert (false) report "Reading operation completed!" severity failure;
    end if;
 --   int_input_s <= int_input_s + 1; 
    --wait for time_input_s;
end loop;

end process;


--==================================================================================================
-- Text Writing Process
--==================================================================================================
process(clk)

file      output_file : text is out "Text_O_Demo.txt";         
variable  output_line : line;                              

begin

if rising_edge(clk) then

    write(output_line, string'("Recorded data: "));
    write(output_line, bit_input_s, left, 3);
    write(output_line, bit_vector_input_s, left, 5);
    write(output_line, boolean_input_s, left, 8);
    write(output_line, char_input_s, left, 3);
    write(output_line, int_input_s, left, 10);
    write(output_line, real_input_s, left, 15);
    write(output_line, str_input_s , left, 5);
    write(output_line, now , left, 8);                  -- Recording the current time
    write(output_line, std_logic_input_s , left, 3);
    write(output_line, std_vector_input_s , left, 6);
    write(output_line, std_ulogic_input_s , left, 3);
    write(output_line, std_uvector_input_s , left, 6);
    hwrite(output_line, hex_vector_input_s , left, 4);
    hwrite(output_line, hex_uvector_input_s , left, 4);
    owrite(output_line, oct_vector_input_s , left, 4);
    owrite(output_line, oct_uvector_input_s , left, 4);
    
    writeline(output_file, output_line);
    
end if;

end process;


--==================================================================================================
-- Testbench clock generator
--==================================================================================================
Clock_gen: process                                
begin
    clk <= '0', '1' after clock_period/2;
    wait for clock_period; 
end process;

end Behavioral;
