--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment1.vhf
-- /___/   /\     Timestamp : 10/24/2017 13:10:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment1.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment1.sch"
--Design Name: Experiment1
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

entity Experiment1 is
   port ( SysClk : in    std_logic; 
          Clk1   : out   std_logic; 
          Q      : out   std_logic; 
          Q2     : out   std_logic);
end Experiment1;

architecture BEHAVIORAL of Experiment1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                : std_logic;
   signal XLXN_15               : std_logic;
   signal Q2_DUMMY              : std_logic;
   signal Q_DUMMY               : std_logic;
   signal Clk1_DUMMY            : std_logic;
   signal XLXI_4_RST_openSignal : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
begin
   Clk1 <= Clk1_DUMMY;
   Q <= Q_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FD
      port map (C=>Clk1_DUMMY,
                D=>XLXN_1,
                Q=>Q_DUMMY);
   
   XLXI_3 : INV
      port map (I=>Q_DUMMY,
                O=>XLXN_1);
   
   XLXI_4 : DCM_50M
      port map (CLK=>SysClk,
                RST=>XLXI_4_RST_openSignal,
                CLK1=>Clk1_DUMMY,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_5 : FD
      port map (C=>Q_DUMMY,
                D=>XLXN_15,
                Q=>Q2_DUMMY);
   
   XLXI_6 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_15);
   
end BEHAVIORAL;


