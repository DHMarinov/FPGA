--This is a PS-configured DAC controller for the AD5065 dual DAC IC
                -- 4 dont care bits
                -- 4 command bits: mostly interested in 0011 - write and update
                -- 4 DAC addr bits: 0000-A, 0011-B, 1111-both, rest is reserrved
                -- 16 data bits
                -- 4 dont care bits             
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AD5065_Dual_DAC is

    Generic 
    (
        CLK_FREQ   : integer := 100;       -- Clock frequency in MHz (integer)
        SPI_FREQ   : integer := 10;       -- SPI frequency in MHz (integer)
        SPI_POLARITY : std_logic := '1';   -- SPI clock polarity
        SPI_DATA_WIDTH : integer := 32
    ); 

    Port ( clk   : in STD_LOGIC;
           resetn: in STD_LOGIC;
           data  : in STD_LOGIC_VECTOR (31 downto 0);
           sclk  : out STD_LOGIC;
           sync  : out STD_LOGIC;
           mosi  : out STD_LOGIC;
           ldac  : out STD_LOGIC                       -- Permanently tied down for immediate update 
 --          din   : in STD_LOGIC;                        -- Always '1' 
 --          clr   : out STD_LOGIC
           );
end AD5065_Dual_DAC;

architecture Behavioral of AD5065_Dual_DAC is

type protocol_states is --state machine 
    (
        start,
        send, -- send commands 
        stop  -- stop state
    );
signal state  : protocol_states := start;                   -- state for statecol

signal scount      : integer range 0 to 2*CLK_FREQ - 1:= 0; -- scale counter = used to scale the clock of the process so only once in each "CLK_FREQ/(2*SPI_FREQ) - 1" clk periods
signal bcount      : integer range 0 to SPI_DATA_WIDTH -1 := SPI_DATA_WIDTH -1;           -- bit counter
signal phase       : integer range 0 to 1 :=0;              -- SPI clock phase
signal data_q      : std_logic_vector(SPI_DATA_WIDTH -1 downto 0) := (others => '0');

begin

process (clk)
begin

if rising_edge(clk) then
    if (resetn = '0') then
        data_q <= (others => '0');
        -- add reset conditions
    elsif (resetn = '1') then
        case state is
        when start =>
            -- add on-start setup of the DAC
            ldac <= '0'; -- Always update DAC as soon as the command is transferred
 --           clr <= '1';  -- Always accpet LDAC plses
            sync <= '1'; -- Deactivate SPI
            
            case phase is
            when 0 =>
                sclk <= SPI_POLARITY;
                phase <= 1;
            when 1 =>
                sclk <= not(SPI_POLARITY);
                phase <= 0;
                state <= send;
            end case;
                        
        when send =>
            sync <= '0'; -- Activate SPI
            -- add SPI functionality
            case phase is
            when 0 =>
                if (bcount > SPI_DATA_WIDTH - 5) then -- 4 MSB
                    mosi <= '0';
                elsif (bcount < SPI_DATA_WIDTH - 4) and (bcount > 3)then
                    mosi <= data(bcount);
                elsif (bcount < 4) then
                    mosi <= '0';
                end if;
                sclk <= SPI_POLARITY;
                phase <= 1;
            when 1 =>
                if (bcount > 0) then
                    bcount <= bcount - 1;
                elsif (bcount = 0) then
                    bcount <= 31;           -- Restart bit counter
                    state <= stop;
                end if;
                sclk <= not(SPI_POLARITY);
                phase <= 0;
            end case; 
               
        when stop =>
            sync <= '1'; -- Deactivate SPI
            case phase is
            when 0 =>
                sclk <= SPI_POLARITY;
                phase <= 1;
            when 1 =>
                sclk <= not(SPI_POLARITY);
                phase <= 0;
                if (data /= data_q) then
                    state <= start;
                    data_q <= data;
                end if;   
            end case;             
        end case;
    end if;
end if;

end process;

end Behavioral;