--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment3.vhf
-- /___/   /\     Timestamp : 09/19/2017 14:22:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 4/experiment3/experiment3.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 4/experiment3/experiment3.sch"
--Design Name: experiment3
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

entity experiment3 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          Co : out   std_logic; 
          Q  : out   std_logic);
end experiment3;

architecture BEHAVIORAL of experiment3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_12 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_12);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_12,
                I1=>A,
                O=>XLXN_3);
   
   XLXI_3 : NAND2
      port map (I0=>B,
                I1=>XLXN_12,
                O=>XLXN_4);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>Q);
   
   XLXI_5 : NAND2
      port map (I0=>XLXN_12,
                I1=>XLXN_12,
                O=>Co);
   
end BEHAVIORAL;


