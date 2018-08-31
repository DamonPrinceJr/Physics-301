--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment2.vhf
-- /___/   /\     Timestamp : 10/10/2017 13:04:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment2/Experiment2.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment2/Experiment2.sch"
--Design Name: Experiment2
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

entity Experiment2 is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          hexD : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic_vector (0 to 1); 
          anO  : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0));
end Experiment2;

architecture BEHAVIORAL of Experiment2 is
   signal hexA                    : std_logic_vector (3 downto 0);
   signal hexB                    : std_logic_vector (3 downto 0);
   signal hexC                    : std_logic_vector (3 downto 0);
   signal rb_in                   : std_logic;
   signal XLXI_1_dp_in_openSignal : std_logic;
   signal XLXI_3_dp_in_openSignal : std_logic_vector (3 downto 0);
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   hexA(3 downto 0) <= x"0";
   hexB(3 downto 0) <= x"0";
   hexC(3 downto 0) <= x"0";
   rb_in <= '1';
   XLXI_1 : SSD_1dig
      port map (dp_in=>XLXI_1_dp_in_openSignal,
                hexD(3 downto 0)=>Ain(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_3 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_3_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>hexA(3 downto 0),
                hexB(3 downto 0)=>hexB(3 downto 0),
                hexC(3 downto 0)=>hexC(3 downto 0),
                hexD(3 downto 0)=>hexD(3 downto 0),
                rb_in=>rb_in,
                sel(0 to 1)=>sel(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>open,
                hexO=>open);
   
end BEHAVIORAL;


