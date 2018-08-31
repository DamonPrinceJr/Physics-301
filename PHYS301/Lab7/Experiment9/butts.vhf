--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : butts.vhf
-- /___/   /\     Timestamp : 10/19/2017 14:47:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment9/butts.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/sandbox/butts.sch"
--Design Name: butts
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

entity M2_1E_MXILINX_butts is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_butts;

architecture BEHAVIORAL of M2_1E_MXILINX_butts is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M8_1E_MXILINX_butts is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_butts;

architecture BEHAVIORAL of M8_1E_MXILINX_butts is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_butts
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_3";
   attribute HU_SET of I_M23 : label is "I_M23_2";
   attribute HU_SET of I_M45 : label is "I_M45_1";
   attribute HU_SET of I_M67 : label is "I_M67_0";
begin
   I_M01 : M2_1E_MXILINX_butts
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_butts
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_butts
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_butts
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity butts is
   port ( ADDR  : in    std_logic_vector (2 downto 0); 
          data0 : in    std_logic_vector (3 downto 0); 
          data1 : in    std_logic_vector (3 downto 0); 
          data2 : in    std_logic_vector (3 downto 0); 
          data3 : in    std_logic_vector (3 downto 0); 
          data4 : in    std_logic_vector (3 downto 0); 
          data5 : in    std_logic_vector (3 downto 0); 
          data6 : in    std_logic_vector (3 downto 0); 
          data7 : in    std_logic_vector (3 downto 0); 
          E     : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q3    : out   std_logic; 
          Q4    : out   std_logic);
end butts;

architecture BEHAVIORAL of butts is
   attribute HU_SET     : string ;
   component M8_1E_MXILINX_butts
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_7";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_5";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_6";
begin
   XLXI_2 : M8_1E_MXILINX_butts
      port map (D0=>data0(2),
                D1=>data1(2),
                D2=>data2(2),
                D3=>data3(2),
                D4=>data4(2),
                D5=>data5(2),
                D6=>data6(2),
                D7=>data7(2),
                E=>E,
                S0=>ADDR(2),
                S1=>ADDR(1),
                S2=>ADDR(0),
                O=>Q3);
   
   XLXI_3 : M8_1E_MXILINX_butts
      port map (D0=>data0(3),
                D1=>data1(3),
                D2=>data2(3),
                D3=>data3(3),
                D4=>data4(3),
                D5=>data5(3),
                D6=>data6(3),
                D7=>data7(3),
                E=>E,
                S0=>ADDR(2),
                S1=>ADDR(1),
                S2=>ADDR(0),
                O=>Q4);
   
   XLXI_4 : M8_1E_MXILINX_butts
      port map (D0=>data0(0),
                D1=>data1(0),
                D2=>data2(0),
                D3=>data3(0),
                D4=>data4(0),
                D5=>data5(0),
                D6=>data6(0),
                D7=>data7(0),
                E=>E,
                S0=>ADDR(2),
                S1=>ADDR(1),
                S2=>ADDR(0),
                O=>Q0);
   
   XLXI_5 : M8_1E_MXILINX_butts
      port map (D0=>data0(1),
                D1=>data1(1),
                D2=>data2(1),
                D3=>data3(1),
                D4=>data4(1),
                D5=>data5(1),
                D6=>data6(1),
                D7=>data7(1),
                E=>E,
                S0=>ADDR(2),
                S1=>ADDR(1),
                S2=>ADDR(0),
                O=>Q1);
   
end BEHAVIORAL;


