----------------------------------------------------------------------------------
-- Binghamton University
-- Engineer: Kyle J. Temkin <ktemkin@binghamton.edu>
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Mux2_16 is
  generic(BusWidth : integer := 16);
  port(
        d0, d1 : in std_logic_vector(BusWidth - 1 downto 0);
        s : in std_logic;
        o : out std_logic_vector(BusWidth - 1 downto 0)
      );
end Mux2_16;

architecture Behavioral of Mux2_16 is
begin
  o <= d0 when s = '0' else d1;
end Behavioral;

