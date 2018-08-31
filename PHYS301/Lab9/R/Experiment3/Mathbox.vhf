--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mathbox.vhf
-- /___/   /\     Timestamp : 11/21/2017 13:08:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment3/Mathbox.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment3/Mathbox.sch"
--Design Name: Mathbox
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

entity HalfAdder_MUSER_Mathbox is
   port ( XLXN_2  : in    std_logic; 
          XLXN_3  : in    std_logic; 
          XLXN_5  : in    std_logic; 
          XLXN_10 : out   std_logic; 
          XLXN_11 : out   std_logic);
end HalfAdder_MUSER_Mathbox;

architecture BEHAVIORAL of HalfAdder_MUSER_Mathbox is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>XLXN_6);
   
   XLXI_2 : XOR2
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                O=>XLXN_10);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>XLXN_8);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                O=>XLXN_9);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>XLXN_11);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mathbox is
   port ( MathIN  : in    std_logic_vector (7 downto 0); 
          MathOUT : out   std_logic_vector (7 downto 0));
end Mathbox;

architecture BEHAVIORAL of Mathbox is
   signal XLXN_5                    : std_logic;
   signal XLXN_7                    : std_logic;
   signal XLXN_17                   : std_logic;
   signal XLXN_19                   : std_logic;
   signal XLXN_20                   : std_logic;
   signal XLXN_21                   : std_logic;
   signal XLXN_22                   : std_logic;
   signal XLXI_5_XLXN_3_openSignal  : std_logic;
   signal XLXI_6_XLXN_3_openSignal  : std_logic;
   signal XLXI_7_XLXN_3_openSignal  : std_logic;
   signal XLXI_15_XLXN_3_openSignal : std_logic;
   signal XLXI_15_XLXN_5_openSignal : std_logic;
   component HalfAdder_MUSER_Mathbox
      port ( XLXN_2  : in    std_logic; 
             XLXN_3  : in    std_logic; 
             XLXN_5  : in    std_logic; 
             XLXN_10 : out   std_logic; 
             XLXN_11 : out   std_logic);
   end component;
   
begin
   XLXI_1 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(1),
                XLXN_3=>MathIN(4),
                XLXN_5=>XLXN_5,
                XLXN_10=>MathOUT(1),
                XLXN_11=>XLXN_7);
   
   XLXI_2 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(2),
                XLXN_3=>MathIN(5),
                XLXN_5=>XLXN_7,
                XLXN_10=>MathOUT(2),
                XLXN_11=>XLXN_17);
   
   XLXI_3 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(3),
                XLXN_3=>MathIN(6),
                XLXN_5=>XLXN_17,
                XLXN_10=>MathOUT(3),
                XLXN_11=>XLXN_19);
   
   XLXI_4 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(4),
                XLXN_3=>MathIN(7),
                XLXN_5=>XLXN_19,
                XLXN_10=>MathOUT(4),
                XLXN_11=>XLXN_20);
   
   XLXI_5 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(5),
                XLXN_3=>XLXI_5_XLXN_3_openSignal,
                XLXN_5=>XLXN_20,
                XLXN_10=>MathOUT(5),
                XLXN_11=>XLXN_21);
   
   XLXI_6 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(6),
                XLXN_3=>XLXI_6_XLXN_3_openSignal,
                XLXN_5=>XLXN_21,
                XLXN_10=>MathOUT(6),
                XLXN_11=>XLXN_22);
   
   XLXI_7 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(7),
                XLXN_3=>XLXI_7_XLXN_3_openSignal,
                XLXN_5=>XLXN_22,
                XLXN_10=>MathOUT(7),
                XLXN_11=>open);
   
   XLXI_15 : HalfAdder_MUSER_Mathbox
      port map (XLXN_2=>MathIN(0),
                XLXN_3=>XLXI_15_XLXN_3_openSignal,
                XLXN_5=>XLXI_15_XLXN_5_openSignal,
                XLXN_10=>MathOUT(0),
                XLXN_11=>XLXN_5);
   
end BEHAVIORAL;


