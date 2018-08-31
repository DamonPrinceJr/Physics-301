--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment4.vhf
-- /___/   /\     Timestamp : 10/12/2017 13:01:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment4/Experiment4.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment4/Experiment4.sch"
--Design Name: Experiment4
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

entity Experiment4 is
   port ( A     : in    std_logic; 
          Din   : in    std_logic; 
          nQout : out   std_logic; 
          Qout  : out   std_logic);
end Experiment4;

architecture BEHAVIORAL of Experiment4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic;
   signal XLXN_22     : std_logic;
   signal nQout_DUMMY : std_logic;
   signal Qout_DUMMY  : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   nQout <= nQout_DUMMY;
   Qout <= Qout_DUMMY;
   XLXI_1 : AND2
      port map (I0=>A,
                I1=>Din,
                O=>XLXN_3);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_22,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_3 : NOR2
      port map (I0=>nQout_DUMMY,
                I1=>XLXN_3,
                O=>Qout_DUMMY);
   
   XLXI_4 : NOR2
      port map (I0=>XLXN_4,
                I1=>Qout_DUMMY,
                O=>nQout_DUMMY);
   
   XLXI_6 : INV
      port map (I=>Din,
                O=>XLXN_22);
   
end BEHAVIORAL;


