--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Memory.vhf
-- /___/   /\     Timestamp : 10/19/2017 13:27:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment9/Memory.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment9/Memory.sch"
--Design Name: Memory
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

entity FD4CE_MXILINX_Memory is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_Memory;

architecture BEHAVIORAL of FD4CE_MXILINX_Memory is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Memory is
   port ( ADDRin : in    std_logic_vector (7 downto 0); 
          CLK    : in    std_logic; 
          DATAin : in    std_logic_vector (3 downto 0); 
          out0   : out   std_logic_vector (3 downto 0); 
          out1   : out   std_logic_vector (3 downto 0); 
          out2   : out   std_logic_vector (3 downto 0); 
          out3   : out   std_logic_vector (3 downto 0); 
          out4   : out   std_logic_vector (3 downto 0); 
          out5   : out   std_logic_vector (3 downto 0); 
          out6   : out   std_logic_vector (3 downto 0); 
          out7   : out   std_logic_vector (3 downto 0));
end Memory;

architecture BEHAVIORAL of Memory is
   attribute HU_SET     : string ;
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_5_CLR_openSignal  : std_logic;
   signal XLXI_6_CLR_openSignal  : std_logic;
   signal XLXI_25_CLR_openSignal : std_logic;
   signal XLXI_26_CLR_openSignal : std_logic;
   signal XLXI_27_CLR_openSignal : std_logic;
   signal XLXI_28_CLR_openSignal : std_logic;
   component FD4CE_MXILINX_Memory
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_4";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_3";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_2";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_1";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_5";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_6";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_7";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_8";
begin
   XLXI_3 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(0),
                CLR=>XLXI_3_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out0(0),
                Q1=>out0(1),
                Q2=>out0(2),
                Q3=>out0(3));
   
   XLXI_4 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(1),
                CLR=>XLXI_4_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out1(0),
                Q1=>out1(1),
                Q2=>out1(2),
                Q3=>out1(3));
   
   XLXI_5 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(2),
                CLR=>XLXI_5_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out2(0),
                Q1=>out2(1),
                Q2=>out2(2),
                Q3=>out2(3));
   
   XLXI_6 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(3),
                CLR=>XLXI_6_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out3(0),
                Q1=>out3(1),
                Q2=>out3(2),
                Q3=>out3(3));
   
   XLXI_25 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(4),
                CLR=>XLXI_25_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out4(0),
                Q1=>out4(1),
                Q2=>out4(2),
                Q3=>out4(3));
   
   XLXI_26 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(5),
                CLR=>XLXI_26_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out5(0),
                Q1=>out5(1),
                Q2=>out5(2),
                Q3=>out5(3));
   
   XLXI_27 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(6),
                CLR=>XLXI_27_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out6(0),
                Q1=>out6(1),
                Q2=>out6(2),
                Q3=>out6(3));
   
   XLXI_28 : FD4CE_MXILINX_Memory
      port map (C=>CLK,
                CE=>ADDRin(7),
                CLR=>XLXI_28_CLR_openSignal,
                D0=>DATAin(0),
                D1=>DATAin(1),
                D2=>DATAin(2),
                D3=>DATAin(3),
                Q0=>out7(0),
                Q1=>out7(1),
                Q2=>out7(2),
                Q3=>out7(3));
   
end BEHAVIORAL;


