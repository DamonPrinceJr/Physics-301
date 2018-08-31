--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : reexperiment1.vhf
-- /___/   /\     Timestamp : 10/04/2017 16:34:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/re-experiment1/reexperiment1.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/re-experiment1/reexperiment1.sch"
--Design Name: reexperiment1
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

entity reexperiment1 is
   port ( sseg : out   std_logic_vector (7 downto 0));
end reexperiment1;

architecture BEHAVIORAL of reexperiment1 is
   signal XLXI_1_dp_in_openSignal : std_logic;
   signal XLXI_1_hexD_openSignal  : std_logic_vector (3 downto 0);
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : SSD_1dig
      port map (dp_in=>XLXI_1_dp_in_openSignal,
                hexD(3 downto 0)=>XLXI_1_hexD_openSignal(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
end BEHAVIORAL;


