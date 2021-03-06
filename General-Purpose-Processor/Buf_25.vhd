--
-- Equality comparator template.
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Buf_25 is
  generic(BusWidth : integer := 25);
  port(
        --Data signals.
        i : in std_logic_vector(BusWidth - 1 downto 0);
        o : out std_logic_vector(BusWidth - 1 downto 0)
      );
end Buf_25;

architecture Behavioral of Buf_25 is
begin
  o <= i;
end Behavioral;

