--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment7.vhf
-- /___/   /\     Timestamp : 10/12/2017 15:36:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment7/Experiment7.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment7/Experiment7.sch"
--Design Name: Experiment7
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

entity Experiment7 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end Experiment7;

architecture BEHAVIORAL of Experiment7 is
   attribute BOX_TYPE   : string ;
   signal Q0_DUMMY            : std_logic;
   signal Q1_DUMMY            : std_logic;
   signal Q2_DUMMY            : std_logic;
   signal Q3_DUMMY            : std_logic;
   signal XLXI_1_R_openSignal : std_logic;
   signal XLXI_2_S_openSignal : std_logic;
   signal XLXI_3_S_openSignal : std_logic;
   signal XLXI_4_S_openSignal : std_logic;
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FDRS
      port map (C=>CLK,
                D=>Q3_DUMMY,
                R=>XLXI_1_R_openSignal,
                S=>CLR,
                Q=>Q0_DUMMY);
   
   XLXI_2 : FDRS
      port map (C=>CLK,
                D=>Q0_DUMMY,
                R=>CLR,
                S=>XLXI_2_S_openSignal,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FDRS
      port map (C=>CLK,
                D=>Q2_DUMMY,
                R=>CLR,
                S=>XLXI_3_S_openSignal,
                Q=>Q3_DUMMY);
   
   XLXI_4 : FDRS
      port map (C=>CLK,
                D=>Q1_DUMMY,
                R=>CLR,
                S=>XLXI_4_S_openSignal,
                Q=>Q2_DUMMY);
   
end BEHAVIORAL;


