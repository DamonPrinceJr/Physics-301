--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment4.vhf
-- /___/   /\     Timestamp : 09/19/2017 14:50:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 4/experiment4/experiment4.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 4/experiment4/experiment4.sch"
--Design Name: experiment4
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

entity experiment4 is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          Ci : in    std_logic; 
          Co : out   std_logic; 
          Q  : out   std_logic);
end experiment4;

architecture BEHAVIORAL of experiment4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
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
                O=>XLXN_19);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_19,
                I1=>A,
                O=>XLXN_9);
   
   XLXI_3 : NAND2
      port map (I0=>B,
                I1=>XLXN_19,
                O=>XLXN_10);
   
   XLXI_4 : NAND2
      port map (I0=>XLXN_10,
                I1=>XLXN_9,
                O=>XLXN_16);
   
   XLXI_5 : NAND2
      port map (I0=>XLXN_16,
                I1=>Ci,
                O=>XLXN_18);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_18,
                I1=>Ci,
                O=>XLXN_14);
   
   XLXI_7 : NAND2
      port map (I0=>XLXN_16,
                I1=>XLXN_18,
                O=>XLXN_17);
   
   XLXI_8 : NAND2
      port map (I0=>XLXN_17,
                I1=>XLXN_14,
                O=>Q);
   
   XLXI_9 : NAND2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>Co);
   
end BEHAVIORAL;


