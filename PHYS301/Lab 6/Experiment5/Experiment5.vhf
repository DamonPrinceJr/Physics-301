--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment5.vhf
-- /___/   /\     Timestamp : 10/10/2017 12:54:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment5/Experiment5.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment5/Experiment5.sch"
--Design Name: Experiment5
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

entity Experiment5 is
   port ( A1 : in    std_logic; 
          B1 : in    std_logic; 
          S  : in    std_logic; 
          O  : out   std_logic);
end Experiment5;

architecture BEHAVIORAL of Experiment5 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>S,
                I1=>A1,
                O=>XLXN_3);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_1,
                I1=>B1,
                O=>XLXN_2);
   
   XLXI_3 : NAND2
      port map (I0=>S,
                I1=>S,
                O=>XLXN_1);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>O);
   
end BEHAVIORAL;


