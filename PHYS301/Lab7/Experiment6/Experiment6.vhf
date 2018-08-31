--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment6.vhf
-- /___/   /\     Timestamp : 10/12/2017 14:53:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment6/Experiment6.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment6/Experiment6.sch"
--Design Name: Experiment6
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

entity Experiment6 is
   port ( CLKin   : in    std_logic; 
          Din     : in    std_logic; 
          En      : in    std_logic; 
          SYS_CLK : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          Q       : out   std_logic_vector (7 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0));
end Experiment6;

architecture BEHAVIORAL of Experiment6 is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY : std_logic_vector (7 downto 0);
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component Experiment3
      port ( En      : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             SYS_CLK : in    std_logic; 
             anO     : out   std_logic_vector (3 downto 0); 
             sseg    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   XLXI_1 : FD
      port map (C=>CLKin,
                D=>Din,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FD
      port map (C=>CLKin,
                D=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FD
      port map (C=>CLKin,
                D=>Q_DUMMY(1),
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FD
      port map (C=>CLKin,
                D=>Q_DUMMY(2),
                Q=>Q_DUMMY(3));
   
   XLXI_7 : Experiment3
      port map (Din(7 downto 0)=>Q_DUMMY(7 downto 0),
                En=>En,
                SYS_CLK=>SYS_CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


