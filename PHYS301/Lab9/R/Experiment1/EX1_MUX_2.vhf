--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EX1_MUX_2.vhf
-- /___/   /\     Timestamp : 11/09/2017 14:19:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment1/EX1_MUX_2.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment1/EX1_MUX_2.sch"
--Design Name: EX1_MUX_2
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

entity EX1_MUX_2 is
   port ( Mux_in_0 : in    std_logic; 
          Mux_in_1 : in    std_logic; 
          Mux_out  : out   std_logic_vector (3 downto 0));
end EX1_MUX_2;

architecture BEHAVIORAL of EX1_MUX_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_22  : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_55 : AND2
      port map (I0=>XLXN_5,
                I1=>Mux_in_0,
                O=>XLXN_10);
   
   XLXI_56 : AND2
      port map (I0=>XLXN_3,
                I1=>XLXN_4,
                O=>XLXN_7);
   
   XLXI_57 : AND2
      port map (I0=>Mux_in_1,
                I1=>Mux_in_0,
                O=>XLXN_22);
   
   XLXI_58 : AND2
      port map (I0=>Mux_in_1,
                I1=>XLXN_6,
                O=>XLXN_9);
   
   XLXI_59 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_7,
                O=>Mux_out(3));
   
   XLXI_60 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_7,
                O=>Mux_out(1));
   
   XLXI_61 : OR3
      port map (I0=>XLXN_22,
                I1=>XLXN_9,
                I2=>XLXN_7,
                O=>Mux_out(0));
   
   XLXI_62 : OR3
      port map (I0=>XLXN_22,
                I1=>XLXN_9,
                I2=>XLXN_10,
                O=>Mux_out(2));
   
   XLXI_76 : INV
      port map (I=>Mux_in_0,
                O=>XLXN_4);
   
   XLXI_77 : INV
      port map (I=>Mux_in_1,
                O=>XLXN_3);
   
   XLXI_78 : INV
      port map (I=>Mux_in_1,
                O=>XLXN_5);
   
   XLXI_79 : INV
      port map (I=>Mux_in_0,
                O=>XLXN_6);
   
end BEHAVIORAL;


