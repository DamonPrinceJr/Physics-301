--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FA.vhf
-- /___/   /\     Timestamp : 09/21/2017 14:28:29
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/experiment1/FA.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/experiment1/FA.sch"
--Design Name: FA
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FA is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          Ci : in    std_logic; 
          Co : out   std_logic; 
          Q  : out   std_logic);
end FA;

architecture BEHAVIORAL of FA is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_3 : XOR2
      port map (I0=>Ci,
                I1=>XLXN_4,
                O=>Q);
   
   XLXI_4 : NAND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_9);
   
   XLXI_5 : NAND2
      port map (I0=>Ci,
                I1=>XLXN_4,
                O=>XLXN_10);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_9,
                I1=>XLXN_10,
                O=>Co);
   
end BEHAVIORAL;


