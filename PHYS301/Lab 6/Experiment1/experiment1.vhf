--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment1.vhf
-- /___/   /\     Timestamp : 10/03/2017 15:00:11
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment1/experiment1.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 6/Experiment1/experiment1.sch"
--Design Name: experiment1
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

entity experiment1 is
   port ( Ain      : in    std_logic_vector (3 downto 0); 
          XLXN_158 : in    std_logic; 
          A        : out   std_logic; 
          B        : out   std_logic; 
          butts    : out   std_logic; 
          C        : out   std_logic; 
          D        : out   std_logic; 
          E        : out   std_logic);
end experiment1;

architecture BEHAVIORAL of experiment1 is
   attribute BOX_TYPE   : string ;
   signal Dout     : std_logic_vector (15 downto 0);
   signal XLXN_174 : std_logic;
   signal XLXN_176 : std_logic;
   signal XLXN_177 : std_logic;
   signal XLXN_178 : std_logic;
   component d4_16en
      port ( En   : in    std_logic; 
             Ain  : in    std_logic_vector (3 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_30 : d4_16en
      port map (Ain(3 downto 0)=>Ain(3 downto 0),
                En=>XLXN_158,
                Dout(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_80 : AND2
      port map (I0=>Dout(1),
                I1=>Dout(1),
                O=>butts);
   
   XLXI_81 : AND2
      port map (I0=>Dout(6),
                I1=>Dout(3),
                O=>XLXN_178);
   
   XLXI_82 : AND2
      port map (I0=>Dout(9),
                I1=>Dout(5),
                O=>XLXN_177);
   
   XLXI_83 : AND2
      port map (I0=>Dout(13),
                I1=>Dout(6),
                O=>XLXN_176);
   
   XLXI_84 : AND2
      port map (I0=>Dout(13),
                I1=>Dout(9),
                O=>XLXN_174);
   
   XLXI_85 : AND2
      port map (I0=>XLXN_178,
                I1=>XLXN_177,
                O=>E);
   
   XLXI_86 : AND2
      port map (I0=>XLXN_176,
                I1=>Dout(3),
                O=>D);
   
   XLXI_87 : AND2
      port map (I0=>Dout(5),
                I1=>XLXN_176,
                O=>C);
   
   XLXI_88 : AND2
      port map (I0=>Dout(3),
                I1=>XLXN_174,
                O=>B);
   
   XLXI_89 : AND2
      port map (I0=>XLXN_174,
                I1=>Dout(5),
                O=>A);
   
end BEHAVIORAL;


