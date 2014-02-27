--
-- Equality comparator template.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BitAnd2_27 is
  generic(BusWidth : integer := 27);
  port(
        --Data signals.
        i0 : in std_logic_vector(BusWidth - 1 downto 0);
        i1 : in std_logic_vector(BusWidth - 1 downto 0);
        o : out std_logic_vector(BusWidth - 1 downto 0)
      );
end BitAnd2_27;

architecture Behavioral of BitAnd2_27 is
begin
  o <= i1 and i0;
end Behavioral;

