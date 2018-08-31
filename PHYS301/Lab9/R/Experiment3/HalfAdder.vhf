--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : HalfAdder.vhf
-- /___/   /\     Timestamp : 11/16/2017 15:06:34
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment3/HalfAdder.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment3/HalfAdder.sch"
--Design Name: HalfAdder
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

entity HalfAdder is
   port ( XLXN_2  : in    std_logic; 
          XLXN_3  : in    std_logic; 
          XLXN_5  : in    std_logic; 
          XLXN_10 : out   std_logic; 
          XLXN_11 : out   std_logic);
end HalfAdder;

architecture BEHAVIORAL of HalfAdder is
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


