--
-- Bitwise OR template.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BitOr2_29 is
  generic(BusWidth : integer := 29);
  port(
        --Data signals.
        i0 : in std_logic_vector(BusWidth - 1 downto 0);
        i1 : in std_logic_vector(BusWidth - 1 downto 0);
        o : out std_logic_vector(BusWidth - 1 downto 0)
      );
end BitOr2_29;

architecture Behavioral of BitOr2_29 is
begin
  o <= i0 or i1;
end Behavioral;

