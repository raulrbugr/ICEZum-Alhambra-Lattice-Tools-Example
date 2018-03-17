-- ----------------------------
--    iCEZUM Blinking LED   
-- ----------------------------
-- V1 Created By:  Brian Christian
-- Date:  30/7/2016

-- V2 Created By:  Raúl Ruiz
-- Date:  17/03/2018
-- 1 second blink

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Blink is
    port(
            led        : out    std_logic;
            clk        : in    std_logic
         );
end Blink;

architecture Behavior of Blink is
    signal    count    : std_logic_vector(23 downto 0);
begin
    -- Clock Divider
    process(clk)
    begin
        if (rising_edge(clk)) then
            if (count < 12000000) then
                count <= count + 1;
            else
                led <= not led;
                count <= 0;
            end if;
        end if;
    end process;
end Behavior;