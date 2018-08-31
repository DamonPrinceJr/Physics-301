--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : example1.vhf
-- /___/   /\     Timestamp : 09/19/2017 14:02:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/example1/example1.vhf" -w "C:/Users/Big D/example1/example1.sch"
--Design Name: example1
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

entity example1 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          Co : out   std_logic; 
          Q  : out   std_logic);
end example1;

architecture BEHAVIORAL of example1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_23 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_3 : NAND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_23);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_23,
                I1=>XLXN_23,
                O=>Co);
   
   XLXI_5 : NAND2
      port map (I0=>XLXN_17,
                I1=>XLXN_16,
                O=>Q);
   
   XLXI_6 : NAND2
      port map (I0=>B,
                I1=>XLXN_23,
                O=>XLXN_17);
   
   XLXI_7 : NAND2
      port map (I0=>XLXN_23,
                I1=>A,
                O=>XLXN_16);
   
end BEHAVIORAL;


