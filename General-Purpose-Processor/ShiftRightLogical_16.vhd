--
-- Equality comparator template.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftRightLogical_16 is
  generic(BusWidth : integer := 16);
  port(
        --Data signals.
        i : in std_logic_vector(BusWidth - 1 downto 0);
        o : out std_logic_vector(BusWidth - 1 downto 0)
      );
end ShiftRightLogical_16;

architecture Behavioral of ShiftRightLogical_16 is
begin
  o <= '0' & i(BusWidth - 1 downto 1);
end Behavioral;

