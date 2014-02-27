--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : RegFile.vhf
-- /___/   /\     Timestamp : 02/25/2014 16:58:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Gianluca/EECE287/Lab5/RegFile.vhf -w C:/Users/Gianluca/EECE287/Lab5/RegFile.sch
--Design Name: RegFile
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D2_4E_MXILINX_RegFile is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_RegFile;

architecture BEHAVIORAL of D2_4E_MXILINX_RegFile is
   attribute BOX_TYPE   : string ;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegFile is
   port ( clk      : in    std_logic; 
          R_addr_a : in    std_logic_vector (1 downto 0); 
          R_addr_b : in    std_logic_vector (1 downto 0); 
          W_addr   : in    std_logic_vector (1 downto 0); 
          W_data   : in    std_logic_vector (7 downto 0); 
          W_enable : in    std_logic; 
          R_data_a : out   std_logic_vector (7 downto 0); 
          R_data_b : out   std_logic_vector (7 downto 0));
end RegFile;

architecture BEHAVIORAL of RegFile is
   attribute HU_SET     : string ;
   signal R0_contents : std_logic_vector (7 downto 0);
   signal R1_contents : std_logic_vector (7 downto 0);
   signal R2_contents : std_logic_vector (7 downto 0);
   signal R3_contents : std_logic_vector (7 downto 0);
   signal W_selected  : std_logic_vector (3 downto 0);
   component Mux4_8
      port ( D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             D2 : in    std_logic_vector (7 downto 0); 
             D3 : in    std_logic_vector (7 downto 0); 
             S  : in    std_logic_vector (1 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   component RegParallelLoad_8
      port ( clk  : in    std_logic; 
             q    : out   std_logic_vector (7 downto 0); 
             load : in    std_logic; 
             d    : in    std_logic_vector (7 downto 0));
   end component;
   
   component D2_4E_MXILINX_RegFile
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_24 : label is "XLXI_24_17";
begin
   XLXI_1 : Mux4_8
      port map (D0(7 downto 0)=>R0_contents(7 downto 0),
                D1(7 downto 0)=>R1_contents(7 downto 0),
                D2(7 downto 0)=>R2_contents(7 downto 0),
                D3(7 downto 0)=>R3_contents(7 downto 0),
                S(1 downto 0)=>R_addr_a(1 downto 0),
                O(7 downto 0)=>R_data_a(7 downto 0));
   
   XLXI_2 : Mux4_8
      port map (D0(7 downto 0)=>R0_contents(7 downto 0),
                D1(7 downto 0)=>R1_contents(7 downto 0),
                D2(7 downto 0)=>R2_contents(7 downto 0),
                D3(7 downto 0)=>R3_contents(7 downto 0),
                S(1 downto 0)=>R_addr_b(1 downto 0),
                O(7 downto 0)=>R_data_b(7 downto 0));
   
   XLXI_3 : RegParallelLoad_8
      port map (clk=>clk,
                d(7 downto 0)=>W_data(7 downto 0),
                load=>W_selected(0),
                q(7 downto 0)=>R0_contents(7 downto 0));
   
   XLXI_14 : RegParallelLoad_8
      port map (clk=>clk,
                d(7 downto 0)=>W_data(7 downto 0),
                load=>W_selected(1),
                q(7 downto 0)=>R1_contents(7 downto 0));
   
   XLXI_15 : RegParallelLoad_8
      port map (clk=>clk,
                d(7 downto 0)=>W_data(7 downto 0),
                load=>W_selected(2),
                q(7 downto 0)=>R2_contents(7 downto 0));
   
   XLXI_16 : RegParallelLoad_8
      port map (clk=>clk,
                d(7 downto 0)=>W_data(7 downto 0),
                load=>W_selected(3),
                q(7 downto 0)=>R3_contents(7 downto 0));
   
   XLXI_24 : D2_4E_MXILINX_RegFile
      port map (A0=>W_addr(0),
                A1=>W_addr(1),
                E=>W_enable,
                D0=>W_selected(0),
                D1=>W_selected(1),
                D2=>W_selected(2),
                D3=>W_selected(3));
   
end BEHAVIORAL;


