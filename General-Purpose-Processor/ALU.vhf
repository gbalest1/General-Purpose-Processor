--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 02/25/2014 16:58:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Gianluca/EECE287/Lab5/ALU.vhf -w C:/Users/Gianluca/EECE287/Lab5/ALU.sch
--Design Name: ALU
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

entity M2_1E_MXILINX_ALU is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_ALU;

architecture BEHAVIORAL of M2_1E_MXILINX_ALU is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M8_1E_MXILINX_ALU is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_ALU;

architecture BEHAVIORAL of M8_1E_MXILINX_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_15";
   attribute HU_SET of I_M23 : label is "I_M23_14";
   attribute HU_SET of I_M45 : label is "I_M45_13";
   attribute HU_SET of I_M67 : label is "I_M67_12";
begin
   I_M01 : M2_1E_MXILINX_ALU
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_ALU
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_ALU
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_ALU
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          OPCODE : in    std_logic_vector (2 downto 0); 
          C      : out   std_logic; 
          N      : out   std_logic; 
          O      : out   std_logic_vector (7 downto 0); 
          Z      : out   std_logic);
end ALU;

architecture BEHAVIORAL of ALU is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal add_overflow : std_logic;
   signal mul_overflow : std_logic;
   signal sub_overflow : std_logic;
   signal XLXN_3       : std_logic_vector (7 downto 0);
   signal XLXN_4       : std_logic_vector (7 downto 0);
   signal XLXN_5       : std_logic_vector (7 downto 0);
   signal XLXN_6       : std_logic_vector (7 downto 0);
   signal XLXN_8       : std_logic_vector (7 downto 0);
   signal XLXN_9       : std_logic_vector (7 downto 0);
   signal XLXN_24      : std_logic_vector (7 downto 0);
   signal XLXN_55      : std_logic_vector (7 downto 0);
   signal XLXN_87      : std_logic;
   signal XLXN_158     : std_logic;
   signal XLXN_159     : std_logic;
   signal XLXN_160     : std_logic;
   signal XLXN_161     : std_logic;
   signal O_DUMMY      : std_logic_vector (7 downto 0);
   component Mux8_8
      port ( D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             D2 : in    std_logic_vector (7 downto 0); 
             D3 : in    std_logic_vector (7 downto 0); 
             D4 : in    std_logic_vector (7 downto 0); 
             D5 : in    std_logic_vector (7 downto 0); 
             D6 : in    std_logic_vector (7 downto 0); 
             D7 : in    std_logic_vector (7 downto 0); 
             S  : in    std_logic_vector (2 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   component BitXor2_8
      port ( I0 : in    std_logic_vector (7 downto 0); 
             I1 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   component BitAnd2_8
      port ( I0 : in    std_logic_vector (7 downto 0); 
             I1 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   component BitOr2_8
      port ( I0 : in    std_logic_vector (7 downto 0); 
             I1 : in    std_logic_vector (7 downto 0); 
             O  : out   std_logic_vector (7 downto 0));
   end component;
   
   component Adder_8
      port ( a     : in    std_logic_vector (7 downto 0); 
             b     : in    std_logic_vector (7 downto 0); 
             sum   : out   std_logic_vector (7 downto 0); 
             carry : out   std_logic);
   end component;
   
   component ShiftRightLogical_8
      port ( o : out   std_logic_vector (7 downto 0); 
             i : in    std_logic_vector (7 downto 0));
   end component;
   
   component Subtractor_8
      port ( a      : in    std_logic_vector (7 downto 0); 
             b      : in    std_logic_vector (7 downto 0); 
             borrow : out   std_logic; 
             diff   : out   std_logic_vector (7 downto 0));
   end component;
   
   component EqualityComp_8
      port ( a  : in    std_logic_vector (7 downto 0); 
             b  : in    std_logic_vector (7 downto 0); 
             eq : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component M8_1E_MXILINX_ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Multiplier_Overflow_8
      port ( a        : in    std_logic_vector (7 downto 0); 
             b        : in    std_logic_vector (7 downto 0); 
             product  : out   std_logic_vector (7 downto 0); 
             overflow : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_16";
begin
   XLXN_55(7 downto 0) <= x"00";
   O(7 downto 0) <= O_DUMMY(7 downto 0);
   XLXI_1 : Mux8_8
      port map (D0(7 downto 0)=>B(7 downto 0),
                D1(7 downto 0)=>XLXN_3(7 downto 0),
                D2(7 downto 0)=>XLXN_4(7 downto 0),
                D3(7 downto 0)=>XLXN_5(7 downto 0),
                D4(7 downto 0)=>XLXN_6(7 downto 0),
                D5(7 downto 0)=>XLXN_24(7 downto 0),
                D6(7 downto 0)=>XLXN_8(7 downto 0),
                D7(7 downto 0)=>XLXN_9(7 downto 0),
                S(2 downto 0)=>OPCODE(2 downto 0),
                O(7 downto 0)=>O_DUMMY(7 downto 0));
   
   XLXI_2 : BitXor2_8
      port map (I0(7 downto 0)=>B(7 downto 0),
                I1(7 downto 0)=>A(7 downto 0),
                O(7 downto 0)=>XLXN_3(7 downto 0));
   
   XLXI_3 : BitAnd2_8
      port map (I0(7 downto 0)=>B(7 downto 0),
                I1(7 downto 0)=>A(7 downto 0),
                O(7 downto 0)=>XLXN_4(7 downto 0));
   
   XLXI_4 : BitOr2_8
      port map (I0(7 downto 0)=>B(7 downto 0),
                I1(7 downto 0)=>A(7 downto 0),
                O(7 downto 0)=>XLXN_5(7 downto 0));
   
   XLXI_5 : Adder_8
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                carry=>add_overflow,
                sum(7 downto 0)=>XLXN_6(7 downto 0));
   
   XLXI_10 : ShiftRightLogical_8
      port map (i(7 downto 0)=>B(7 downto 0),
                o(7 downto 0)=>XLXN_8(7 downto 0));
   
   XLXI_11 : Subtractor_8
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                borrow=>sub_overflow,
                diff(7 downto 0)=>XLXN_24(7 downto 0));
   
   XLXI_26 : EqualityComp_8
      port map (a(7 downto 0)=>XLXN_55(7 downto 0),
                b(7 downto 0)=>O_DUMMY(7 downto 0),
                eq=>Z);
   
   XLXI_32 : BUF
      port map (I=>O_DUMMY(7),
                O=>N);
   
   XLXI_41 : M8_1E_MXILINX_ALU
      port map (D0=>XLXN_158,
                D1=>XLXN_159,
                D2=>XLXN_160,
                D3=>XLXN_161,
                D4=>add_overflow,
                D5=>sub_overflow,
                D6=>B(0),
                D7=>mul_overflow,
                E=>XLXN_87,
                S0=>OPCODE(0),
                S1=>OPCODE(1),
                S2=>OPCODE(2),
                O=>C);
   
   XLXI_42 : VCC
      port map (P=>XLXN_87);
   
   XLXI_72 : GND
      port map (G=>XLXN_158);
   
   XLXI_73 : GND
      port map (G=>XLXN_159);
   
   XLXI_74 : GND
      port map (G=>XLXN_160);
   
   XLXI_75 : GND
      port map (G=>XLXN_161);
   
   XLXI_94 : Multiplier_Overflow_8
      port map (a(7 downto 0)=>A(7 downto 0),
                b(7 downto 0)=>B(7 downto 0),
                overflow=>mul_overflow,
                product(7 downto 0)=>XLXN_9(7 downto 0));
   
end BEHAVIORAL;


