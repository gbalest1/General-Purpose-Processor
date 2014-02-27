--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : Instruction_Decoder.vhf
-- /___/   /\     Timestamp : 02/25/2014 16:58:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Gianluca/EECE287/Lab5/Instruction_Decoder.vhf -w C:/Users/Gianluca/EECE287/Lab5/Instruction_Decoder.sch
--Design Name: Instruction_Decoder
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

entity Instruction_Decoder is
   port ( OPCODE    : in    std_logic_vector (3 downto 0); 
          capture_C : out   std_logic; 
          capture_N : out   std_logic; 
          capture_Z : out   std_logic);
end Instruction_Decoder;

architecture BEHAVIORAL of Instruction_Decoder is
   attribute BOX_TYPE   : string ;
   attribute BusWidth   : string ;
   signal O         : std_logic_vector (2 downto 0);
   signal one       : std_logic;
   signal zero      : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Mux16_3
      generic( BusWidth : integer :=  3);
      port ( i0  : in    std_logic_vector (2 downto 0); 
             i1  : in    std_logic_vector (2 downto 0); 
             i2  : in    std_logic_vector (2 downto 0); 
             i3  : in    std_logic_vector (2 downto 0); 
             i4  : in    std_logic_vector (2 downto 0); 
             i5  : in    std_logic_vector (2 downto 0); 
             i6  : in    std_logic_vector (2 downto 0); 
             i7  : in    std_logic_vector (2 downto 0); 
             i8  : in    std_logic_vector (2 downto 0); 
             i9  : in    std_logic_vector (2 downto 0); 
             i10 : in    std_logic_vector (2 downto 0); 
             i11 : in    std_logic_vector (2 downto 0); 
             i12 : in    std_logic_vector (2 downto 0); 
             i13 : in    std_logic_vector (2 downto 0); 
             i14 : in    std_logic_vector (2 downto 0); 
             i15 : in    std_logic_vector (2 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (2 downto 0));
   end component;
   attribute BusWidth of Mux16_3 : component is "3";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_27 : VCC
      port map (P=>one);
   
   XLXI_28 : GND
      port map (G=>zero);
   
   XLXI_31 : Mux16_3
      port map (i0(2)=>zero,
                i0(1)=>zero,
                i0(0)=>zero,
                i1(2)=>zero,
                i1(1)=>one,
                i1(0)=>one,
                i2(2)=>zero,
                i2(1)=>one,
                i2(0)=>one,
                i3(2)=>zero,
                i3(1)=>one,
                i3(0)=>one,
                i4(2)=>one,
                i4(1)=>one,
                i4(0)=>one,
                i5(2)=>one,
                i5(1)=>one,
                i5(0)=>one,
                i6(2)=>one,
                i6(1)=>one,
                i6(0)=>one,
                i7(2)=>one,
                i7(1)=>one,
                i7(0)=>one,
                i8(2)=>zero,
                i8(1)=>zero,
                i8(0)=>zero,
                i9(2)=>zero,
                i9(1)=>zero,
                i9(0)=>zero,
                i10(2)=>zero,
                i10(1)=>zero,
                i10(0)=>zero,
                i11(2)=>zero,
                i11(1)=>zero,
                i11(0)=>zero,
                i12(2)=>zero,
                i12(1)=>zero,
                i12(0)=>zero,
                i13(2)=>zero,
                i13(1)=>zero,
                i13(0)=>zero,
                i14(2)=>zero,
                i14(1)=>zero,
                i14(0)=>zero,
                i15(2)=>zero,
                i15(1)=>zero,
                i15(0)=>zero,
                sel(3 downto 0)=>OPCODE(3 downto 0),
                o(2 downto 0)=>O(2 downto 0));
   
   XLXI_32 : BUF
      port map (I=>O(2),
                O=>capture_C);
   
   XLXI_33 : BUF
      port map (I=>O(1),
                O=>capture_Z);
   
   XLXI_34 : BUF
      port map (I=>O(0),
                O=>capture_N);
   
end BEHAVIORAL;


