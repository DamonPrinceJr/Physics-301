--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EXperiment10.vhf
-- /___/   /\     Timestamp : 10/19/2017 15:17:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment10/EXperiment10.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment10/EXperiment10.sch"
--Design Name: EXperiment10
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

entity FJKPE_MXILINX_EXperiment10 is
   generic( INIT : bit :=  '1');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          PRE : in    std_logic; 
          Q   : out   std_logic);
end FJKPE_MXILINX_EXperiment10;

architecture BEHAVIORAL of FJKPE_MXILINX_EXperiment10 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDPE
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDPE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDPE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                D=>AD,
                PRE=>PRE,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity EXperiment10 is
   port ( XLXN_1 : in    std_logic; 
          XLXN_2 : in    std_logic; 
          XLXN_3 : in    std_logic; 
          XLXN_4 : in    std_logic; 
          XLXN_5 : in    std_logic; 
          XLXN_6 : out   std_logic; 
          XLXN_9 : out   std_logic);
end EXperiment10;

architecture BEHAVIORAL of EXperiment10 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component FJKPE_MXILINX_EXperiment10
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_0";
begin
   XLXI_2 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_4,
                O=>XLXN_9);
   
   XLXI_3 : FJKPE_MXILINX_EXperiment10
      port map (C=>XLXN_4,
                CE=>XLXN_3,
                J=>XLXN_1,
                K=>XLXN_2,
                PRE=>XLXN_5,
                Q=>XLXN_6);
   
end BEHAVIORAL;


