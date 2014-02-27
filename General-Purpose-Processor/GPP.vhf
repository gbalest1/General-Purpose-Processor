--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.1
--  \   \         Application : sch2hdl
--  /   /         Filename : GPP.vhf
-- /___/   /\     Timestamp : 02/25/2014 16:58:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Gianluca/EECE287/Lab5/GPP.vhf -w C:/Users/Gianluca/EECE287/Lab5/GPP.sch
--Design Name: GPP
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

entity M2_1E_MXILINX_GPP is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_GPP;

architecture BEHAVIORAL of M2_1E_MXILINX_GPP is
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

entity M8_1E_MXILINX_GPP is
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
end M8_1E_MXILINX_GPP;

architecture BEHAVIORAL of M8_1E_MXILINX_GPP is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_GPP
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
   
   attribute HU_SET of I_M01 : label is "I_M01_9";
   attribute HU_SET of I_M23 : label is "I_M23_8";
   attribute HU_SET of I_M45 : label is "I_M45_7";
   attribute HU_SET of I_M67 : label is "I_M67_6";
begin
   I_M01 : M2_1E_MXILINX_GPP
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
   
   I_M23 : M2_1E_MXILINX_GPP
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_GPP
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
   
   I_M67 : M2_1E_MXILINX_GPP
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

entity ALU_MUSER_GPP is
   port ( A      : in    std_logic_vector (7 downto 0); 
          B      : in    std_logic_vector (7 downto 0); 
          OPCODE : in    std_logic_vector (2 downto 0); 
          C      : out   std_logic; 
          N      : out   std_logic; 
          O      : out   std_logic_vector (7 downto 0); 
          Z      : out   std_logic);
end ALU_MUSER_GPP;

architecture BEHAVIORAL of ALU_MUSER_GPP is
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
   
   component M8_1E_MXILINX_GPP
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
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_10";
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
   
   XLXI_41 : M8_1E_MXILINX_GPP
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D2_4E_MXILINX_GPP is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_GPP;

architecture BEHAVIORAL of D2_4E_MXILINX_GPP is
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

entity RegFile_MUSER_GPP is
   port ( clk      : in    std_logic; 
          R_addr_a : in    std_logic_vector (1 downto 0); 
          R_addr_b : in    std_logic_vector (1 downto 0); 
          W_addr   : in    std_logic_vector (1 downto 0); 
          W_data   : in    std_logic_vector (7 downto 0); 
          W_enable : in    std_logic; 
          R_data_a : out   std_logic_vector (7 downto 0); 
          R_data_b : out   std_logic_vector (7 downto 0));
end RegFile_MUSER_GPP;

architecture BEHAVIORAL of RegFile_MUSER_GPP is
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
   
   component D2_4E_MXILINX_GPP
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_24 : label is "XLXI_24_11";
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
   
   XLXI_24 : D2_4E_MXILINX_GPP
      port map (A0=>W_addr(0),
                A1=>W_addr(1),
                E=>W_enable,
                D0=>W_selected(0),
                D1=>W_selected(1),
                D2=>W_selected(2),
                D3=>W_selected(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_ROM_MUSER_GPP is
   port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
          Instruction      : out   std_logic_vector (8 downto 0));
end Instruction_ROM_MUSER_GPP;

architecture BEHAVIORAL of Instruction_ROM_MUSER_GPP is
   attribute BusWidth   : string ;
   signal XLXN_2           : std_logic_vector (8 downto 0);
   signal XLXN_3           : std_logic_vector (8 downto 0);
   signal XLXN_4           : std_logic_vector (8 downto 0);
   signal XLXN_5           : std_logic_vector (8 downto 0);
   signal XLXN_6           : std_logic_vector (8 downto 0);
   signal XLXN_7           : std_logic_vector (8 downto 0);
   signal XLXN_8           : std_logic_vector (8 downto 0);
   signal XLXN_9           : std_logic_vector (8 downto 0);
   signal XLXN_10          : std_logic_vector (8 downto 0);
   signal XLXN_11          : std_logic_vector (8 downto 0);
   signal XLXN_12          : std_logic_vector (8 downto 0);
   signal XLXN_13          : std_logic_vector (8 downto 0);
   signal XLXN_14          : std_logic_vector (8 downto 0);
   signal XLXN_15          : std_logic_vector (8 downto 0);
   signal XLXN_16          : std_logic_vector (8 downto 0);
   signal XLXN_17          : std_logic_vector (8 downto 0);
   component Mux16_9
      generic( BusWidth : integer :=  9);
      port ( i0  : in    std_logic_vector (8 downto 0); 
             i1  : in    std_logic_vector (8 downto 0); 
             i2  : in    std_logic_vector (8 downto 0); 
             i3  : in    std_logic_vector (8 downto 0); 
             i4  : in    std_logic_vector (8 downto 0); 
             i5  : in    std_logic_vector (8 downto 0); 
             i6  : in    std_logic_vector (8 downto 0); 
             i7  : in    std_logic_vector (8 downto 0); 
             i8  : in    std_logic_vector (8 downto 0); 
             i9  : in    std_logic_vector (8 downto 0); 
             i10 : in    std_logic_vector (8 downto 0); 
             i11 : in    std_logic_vector (8 downto 0); 
             i12 : in    std_logic_vector (8 downto 0); 
             i13 : in    std_logic_vector (8 downto 0); 
             i14 : in    std_logic_vector (8 downto 0); 
             i15 : in    std_logic_vector (8 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (8 downto 0));
   end component;
   attribute BusWidth of Mux16_9 : component is "9";
   
begin
   XLXN_2(8 downto 0) <= b"100000000";
   XLXN_3(8 downto 0) <= b"000100000";
   XLXN_4(8 downto 0) <= b"011001011";
   XLXN_5(8 downto 0) <= b"100000100";
   XLXN_6(8 downto 0) <= b"011011000";
   XLXN_7(8 downto 0) <= b"001011010";
   XLXN_8(8 downto 0) <= b"001011001";
   XLXN_9(8 downto 0) <= b"000000110";
   XLXN_10(8 downto 0) <= b"000001001";
   XLXN_11(8 downto 0) <= b"001010100";
   XLXN_12(8 downto 0) <= b"011011011";
   XLXN_13(8 downto 0) <= b"000000001";
   XLXN_14(8 downto 0) <= b"000000000";
   XLXN_15(8 downto 0) <= b"010000001";
   XLXN_16(8 downto 0) <= b"000000000";
   XLXN_17(8 downto 0) <= b"000000000";
   INSTRUCTION_SELECT : Mux16_9
      port map (i0(8 downto 0)=>XLXN_2(8 downto 0),
                i1(8 downto 0)=>XLXN_3(8 downto 0),
                i2(8 downto 0)=>XLXN_4(8 downto 0),
                i3(8 downto 0)=>XLXN_5(8 downto 0),
                i4(8 downto 0)=>XLXN_6(8 downto 0),
                i5(8 downto 0)=>XLXN_7(8 downto 0),
                i6(8 downto 0)=>XLXN_8(8 downto 0),
                i7(8 downto 0)=>XLXN_9(8 downto 0),
                i8(8 downto 0)=>XLXN_10(8 downto 0),
                i9(8 downto 0)=>XLXN_11(8 downto 0),
                i10(8 downto 0)=>XLXN_12(8 downto 0),
                i11(8 downto 0)=>XLXN_13(8 downto 0),
                i12(8 downto 0)=>XLXN_14(8 downto 0),
                i13(8 downto 0)=>XLXN_15(8 downto 0),
                i14(8 downto 0)=>XLXN_16(8 downto 0),
                i15(8 downto 0)=>XLXN_17(8 downto 0),
                sel(3 downto 0)=>Instruction_addr(3 downto 0),
                o(8 downto 0)=>Instruction(8 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ControlALU_MUSER_GPP is
   port ( a      : in    std_logic_vector (3 downto 0); 
          B      : in    std_logic_vector (3 downto 0); 
          C      : in    std_logic; 
          N      : in    std_logic; 
          OPCODE : in    std_logic_vector (3 downto 0); 
          Z      : in    std_logic; 
          O      : out   std_logic_vector (3 downto 0));
end ControlALU_MUSER_GPP;

architecture BEHAVIORAL of ControlALU_MUSER_GPP is
   attribute BusWidth   : string ;
   signal a_plus_one   : std_logic_vector (3 downto 0);
   signal operation_9  : std_logic_vector (3 downto 0);
   signal operation_10 : std_logic_vector (3 downto 0);
   signal operation_11 : std_logic_vector (3 downto 0);
   signal operation_12 : std_logic_vector (3 downto 0);
   signal operation_13 : std_logic_vector (3 downto 0);
   signal operation_14 : std_logic_vector (3 downto 0);
   signal XLXN_5       : std_logic_vector (3 downto 0);
   signal XLXN_35      : std_logic_vector (3 downto 0);
   component Mux16_4
      generic( BusWidth : integer :=  4);
      port ( i0  : in    std_logic_vector (3 downto 0); 
             i1  : in    std_logic_vector (3 downto 0); 
             i2  : in    std_logic_vector (3 downto 0); 
             i3  : in    std_logic_vector (3 downto 0); 
             i4  : in    std_logic_vector (3 downto 0); 
             i5  : in    std_logic_vector (3 downto 0); 
             i6  : in    std_logic_vector (3 downto 0); 
             i7  : in    std_logic_vector (3 downto 0); 
             i8  : in    std_logic_vector (3 downto 0); 
             i9  : in    std_logic_vector (3 downto 0); 
             i10 : in    std_logic_vector (3 downto 0); 
             i11 : in    std_logic_vector (3 downto 0); 
             i12 : in    std_logic_vector (3 downto 0); 
             i13 : in    std_logic_vector (3 downto 0); 
             i14 : in    std_logic_vector (3 downto 0); 
             i15 : in    std_logic_vector (3 downto 0); 
             sel : in    std_logic_vector (3 downto 0); 
             o   : out   std_logic_vector (3 downto 0));
   end component;
   attribute BusWidth of Mux16_4 : component is "4";
   
   component Adder_4
      port ( a     : in    std_logic_vector (3 downto 0); 
             b     : in    std_logic_vector (3 downto 0); 
             sum   : out   std_logic_vector (3 downto 0); 
             carry : out   std_logic);
   end component;
   
   component Mux2_4
      port ( O  : out   std_logic_vector (3 downto 0); 
             D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic);
   end component;
   
begin
   XLXN_5(3 downto 0) <= x"1";
   XLXN_35(3 downto 0) <= x"0";
   XLXI_1 : Mux16_4
      port map (i0(3 downto 0)=>a_plus_one(3 downto 0),
                i1(3 downto 0)=>a_plus_one(3 downto 0),
                i2(3 downto 0)=>a_plus_one(3 downto 0),
                i3(3 downto 0)=>a_plus_one(3 downto 0),
                i4(3 downto 0)=>a_plus_one(3 downto 0),
                i5(3 downto 0)=>a_plus_one(3 downto 0),
                i6(3 downto 0)=>a_plus_one(3 downto 0),
                i7(3 downto 0)=>a_plus_one(3 downto 0),
                i8(3 downto 0)=>B(3 downto 0),
                i9(3 downto 0)=>operation_9(3 downto 0),
                i10(3 downto 0)=>operation_10(3 downto 0),
                i11(3 downto 0)=>operation_11(3 downto 0),
                i12(3 downto 0)=>operation_12(3 downto 0),
                i13(3 downto 0)=>operation_13(3 downto 0),
                i14(3 downto 0)=>operation_14(3 downto 0),
                i15(3 downto 0)=>XLXN_35(3 downto 0),
                sel(3 downto 0)=>OPCODE(3 downto 0),
                o(3 downto 0)=>O(3 downto 0));
   
   XLXI_2 : Adder_4
      port map (a(3 downto 0)=>a(3 downto 0),
                b(3 downto 0)=>XLXN_5(3 downto 0),
                carry=>open,
                sum(3 downto 0)=>a_plus_one(3 downto 0));
   
   XLXI_25 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>N,
                O(3 downto 0)=>operation_14(3 downto 0));
   
   XLXI_26 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>N,
                O(3 downto 0)=>operation_13(3 downto 0));
   
   XLXI_27 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>Z,
                O(3 downto 0)=>operation_12(3 downto 0));
   
   XLXI_28 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>Z,
                O(3 downto 0)=>operation_11(3 downto 0));
   
   XLXI_30 : Mux2_4
      port map (D0(3 downto 0)=>a_plus_one(3 downto 0),
                D1(3 downto 0)=>B(3 downto 0),
                S=>C,
                O(3 downto 0)=>operation_10(3 downto 0));
   
   XLXI_31 : Mux2_4
      port map (D0(3 downto 0)=>B(3 downto 0),
                D1(3 downto 0)=>a_plus_one(3 downto 0),
                S=>C,
                O(3 downto 0)=>operation_9(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Instruction_Decoder_MUSER_GPP is
   port ( OPCODE    : in    std_logic_vector (3 downto 0); 
          capture_C : out   std_logic; 
          capture_N : out   std_logic; 
          capture_Z : out   std_logic);
end Instruction_Decoder_MUSER_GPP;

architecture BEHAVIORAL of Instruction_Decoder_MUSER_GPP is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RegParallelLoad_1_MUSER_GPP is
   port ( clk : in    std_logic; 
          d   : in    std_logic; 
          LD  : in    std_logic; 
          q   : out   std_logic);
end RegParallelLoad_1_MUSER_GPP;

architecture BEHAVIORAL of RegParallelLoad_1_MUSER_GPP is
   attribute BOX_TYPE   : string ;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDE
      port map (C=>clk,
                CE=>LD,
                D=>d,
                Q=>q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity GPP is
   port ( clk                      : in    std_logic; 
          Input                    : in    std_logic_vector (7 downto 0); 
          step                     : in    std_logic; 
          ALU_RESULT               : out   std_logic_vector (7 downto 0); 
          C                        : out   std_logic; 
          Current_Instruction_Addr : out   std_logic_vector (3 downto 0); 
          Instruction              : out   std_logic_vector (8 downto 0); 
          N                        : out   std_logic; 
          Z                        : out   std_logic);
end GPP;

architecture BEHAVIORAL of GPP is
   attribute BOX_TYPE   : string ;
   signal alu_C                          : std_logic;
   signal alu_N                          : std_logic;
   signal alu_Z                          : std_logic;
   signal capture_C                      : std_logic;
   signal capture_N                      : std_logic;
   signal capture_Z                      : std_logic;
   signal Output_A                       : std_logic_vector (7 downto 0);
   signal Output_B                       : std_logic_vector (7 downto 0);
   signal PC_NEXT                        : std_logic_vector (3 downto 0);
   signal write_enable_registers         : std_logic;
   signal XLXN_73                        : std_logic_vector (7 downto 0);
   signal XLXN_136                       : std_logic;
   signal XLXN_137                       : std_logic;
   signal XLXN_138                       : std_logic;
   signal Current_Instruction_Addr_DUMMY : std_logic_vector (3 downto 0);
   signal ALU_RESULT_DUMMY               : std_logic_vector (7 downto 0);
   signal C_DUMMY                        : std_logic;
   signal N_DUMMY                        : std_logic;
   signal Z_DUMMY                        : std_logic;
   signal Instruction_DUMMY              : std_logic_vector (8 downto 0);
   component ControlALU_MUSER_GPP
      port ( A      : in    std_logic_vector (3 downto 0); 
             B      : in    std_logic_vector (3 downto 0); 
             O      : out   std_logic_vector (3 downto 0); 
             OPCODE : in    std_logic_vector (3 downto 0); 
             N      : in    std_logic; 
             Z      : in    std_logic; 
             C      : in    std_logic);
   end component;
   
   component RegParallelLoad_1_MUSER_GPP
      port ( LD  : in    std_logic; 
             clk : in    std_logic; 
             d   : in    std_logic; 
             q   : out   std_logic);
   end component;
   
   component ALU_MUSER_GPP
      port ( A      : in    std_logic_vector (7 downto 0); 
             B      : in    std_logic_vector (7 downto 0); 
             OPCODE : in    std_logic_vector (2 downto 0); 
             C      : out   std_logic; 
             Z      : out   std_logic; 
             N      : out   std_logic; 
             O      : out   std_logic_vector (7 downto 0));
   end component;
   
   component Mux2_8
      port ( O  : out   std_logic_vector (7 downto 0); 
             D0 : in    std_logic_vector (7 downto 0); 
             D1 : in    std_logic_vector (7 downto 0); 
             S  : in    std_logic);
   end component;
   
   component Instruction_ROM_MUSER_GPP
      port ( Instruction_addr : in    std_logic_vector (3 downto 0); 
             Instruction      : out   std_logic_vector (8 downto 0));
   end component;
   
   component Instruction_Decoder_MUSER_GPP
      port ( capture_C : out   std_logic; 
             capture_Z : out   std_logic; 
             capture_N : out   std_logic; 
             OPCODE    : in    std_logic_vector (3 downto 0));
   end component;
   
   component RegParallelLoad_4
      port ( clk  : in    std_logic; 
             q    : out   std_logic_vector (3 downto 0); 
             load : in    std_logic; 
             d    : in    std_logic_vector (3 downto 0));
   end component;
   
   component RegFile_MUSER_GPP
      port ( R_addr_b : in    std_logic_vector (1 downto 0); 
             R_addr_a : in    std_logic_vector (1 downto 0); 
             clk      : in    std_logic; 
             W_data   : in    std_logic_vector (7 downto 0); 
             W_addr   : in    std_logic_vector (1 downto 0); 
             W_enable : in    std_logic; 
             R_data_a : out   std_logic_vector (7 downto 0); 
             R_data_b : out   std_logic_vector (7 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   ALU_RESULT(7 downto 0) <= ALU_RESULT_DUMMY(7 downto 0);
   C <= C_DUMMY;
   Current_Instruction_Addr(3 downto 0) <= Current_Instruction_Addr_DUMMY(3 
         downto 0);
   Instruction(8 downto 0) <= Instruction_DUMMY(8 downto 0);
   N <= N_DUMMY;
   Z <= Z_DUMMY;
   CONTROL_ALU : ControlALU_MUSER_GPP
      port map (A(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 downto 0),
                B(3 downto 0)=>Instruction_DUMMY(3 downto 0),
                C=>C_DUMMY,
                N=>N_DUMMY,
                OPCODE(3 downto 0)=>Instruction_DUMMY(7 downto 4),
                Z=>Z_DUMMY,
                O(3 downto 0)=>PC_NEXT(3 downto 0));
   
   C_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_C,
                LD=>XLXN_136,
                q=>C_DUMMY);
   
   DATA_ALU : ALU_MUSER_GPP
      port map (A(7 downto 0)=>Output_A(7 downto 0),
                B(7 downto 0)=>XLXN_73(7 downto 0),
                OPCODE(2 downto 0)=>Instruction_DUMMY(6 downto 4),
                C=>alu_C,
                N=>alu_N,
                O(7 downto 0)=>ALU_RESULT_DUMMY(7 downto 0),
                Z=>alu_Z);
   
   INPUT_SEL : Mux2_8
      port map (D0(7 downto 0)=>Output_B(7 downto 0),
                D1(7 downto 0)=>Input(7 downto 0),
                S=>Instruction_DUMMY(8),
                O(7 downto 0)=>XLXN_73(7 downto 0));
   
   INSTRUCTION_PROM : Instruction_ROM_MUSER_GPP
      port map (Instruction_addr(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 
            downto 0),
                Instruction(8 downto 0)=>Instruction_DUMMY(8 downto 0));
   
   INSTR_DEC : Instruction_Decoder_MUSER_GPP
      port map (OPCODE(3 downto 0)=>Instruction_DUMMY(7 downto 4),
                capture_C=>capture_C,
                capture_N=>capture_N,
                capture_Z=>capture_Z);
   
   N_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_N,
                LD=>XLXN_138,
                q=>N_DUMMY);
   
   PROGRAM_COUNTER : RegParallelLoad_4
      port map (clk=>clk,
                d(3 downto 0)=>PC_NEXT(3 downto 0),
                load=>step,
                q(3 downto 0)=>Current_Instruction_Addr_DUMMY(3 downto 0));
   
   REG_FILE : RegFile_MUSER_GPP
      port map (clk=>clk,
                R_addr_a(1 downto 0)=>Instruction_DUMMY(3 downto 2),
                R_addr_b(1 downto 0)=>Instruction_DUMMY(1 downto 0),
                W_addr(1 downto 0)=>Instruction_DUMMY(3 downto 2),
                W_data(7 downto 0)=>ALU_RESULT_DUMMY(7 downto 0),
                W_enable=>write_enable_registers,
                R_data_a(7 downto 0)=>Output_A(7 downto 0),
                R_data_b(7 downto 0)=>Output_B(7 downto 0));
   
   XLXI_48 : AND2
      port map (I0=>step,
                I1=>capture_C,
                O=>XLXN_136);
   
   XLXI_49 : AND2
      port map (I0=>step,
                I1=>capture_Z,
                O=>XLXN_137);
   
   XLXI_50 : AND2
      port map (I0=>step,
                I1=>capture_N,
                O=>XLXN_138);
   
   XLXI_51 : AND2B1
      port map (I0=>Instruction_DUMMY(7),
                I1=>step,
                O=>write_enable_registers);
   
   Z_FLAG : RegParallelLoad_1_MUSER_GPP
      port map (clk=>clk,
                d=>alu_Z,
                LD=>XLXN_137,
                q=>Z_DUMMY);
   
end BEHAVIORAL;


