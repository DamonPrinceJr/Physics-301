--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : inputProcessor.vhf
-- /___/   /\     Timestamp : 12/12/2017 15:09:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/GitHubBackups/Physics-But-actually-CS-final Dec 12/Components/inputProcessor/inputProcessor/inputProcessor.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/GitHubBackups/Physics-But-actually-CS-final Dec 12/Components/inputProcessor/inputProcessor/inputProcessor.sch"
--Design Name: inputProcessor
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

entity FD4CE_MXILINX_inputProcessor is
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
end FD4CE_MXILINX_inputProcessor;

architecture BEHAVIORAL of FD4CE_MXILINX_inputProcessor is
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

entity inputProcessor is
   port ( );
end inputProcessor;

architecture BEHAVIORAL of inputProcessor is
   attribute HU_SET     : string ;
   signal C         : std_logic;
   signal CE        : std_logic;
   signal CLR       : std_logic;
   signal CLR1      : std_logic;
   signal Data0     : std_logic;
   signal Data1     : std_logic;
   signal Data2     : std_logic;
   signal Data3     : std_logic;
   signal Instruct0 : std_logic;
   signal Instruct1 : std_logic;
   signal Instruct2 : std_logic;
   signal Instruct3 : std_logic;
   signal O0        : std_logic;
   signal O1        : std_logic;
   signal O2        : std_logic;
   signal O3        : std_logic;
   signal Q0        : std_logic;
   signal Q1        : std_logic;
   signal Q2        : std_logic;
   signal Q3        : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_12   : std_logic;
   signal XLXN_13   : std_logic;
   signal XLXN_14   : std_logic;
   signal XLXN_15   : std_logic;
   signal XLXN_16   : std_logic;
   signal XLXN_17   : std_logic;
   signal XLXN_18   : std_logic;
   signal XLXN_19   : std_logic;
   signal XLXN_20   : std_logic;
   signal XLXN_21   : std_logic;
   signal XLXN_22   : std_logic;
   signal XLXN_23   : std_logic;
   signal XLXN_24   : std_logic;
   signal XLXN_25   : std_logic;
   signal XLXN_26   : std_logic;
   signal XLXN_27   : std_logic;
   signal XLXN_28   : std_logic;
   signal XLXN_29   : std_logic;
   signal XLXN_30   : std_logic;
   signal XLXN_31   : std_logic;
   signal XLXN_32   : std_logic;
   signal XLXN_33   : std_logic;
   signal XLXN_34   : std_logic;
   signal XLXN_35   : std_logic;
   signal XLXN_36   : std_logic;
   signal XLXN_37   : std_logic;
   signal XLXN_38   : std_logic;
   signal XLXN_39   : std_logic;
   signal XLXN_40   : std_logic;
   component FD4CE_MXILINX_inputProcessor
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
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_1";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_4";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_2";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_3";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_0";
begin
   XLXI_14 : FD4CE_MXILINX_inputProcessor
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D0=>Instruct0,
                D1=>Instruct1,
                D2=>Instruct2,
                D3=>Instruct3,
                Q0=>O0,
                Q1=>O1,
                Q2=>O2,
                Q3=>O3);
   
   XLXI_16 : FD4CE_MXILINX_inputProcessor
      port map (C=>C,
                CE=>CE,
                CLR=>CLR1,
                D0=>Data0,
                D1=>Data1,
                D2=>Data2,
                D3=>Data3,
                Q0=>Q0,
                Q1=>Q1,
                Q2=>Q2,
                Q3=>Q3);
   
   XLXI_17 : FD4CE_MXILINX_inputProcessor
      port map (C=>XLXN_13,
                CE=>XLXN_12,
                CLR=>XLXN_14,
                D0=>XLXN_8,
                D1=>XLXN_9,
                D2=>XLXN_10,
                D3=>XLXN_11,
                Q0=>XLXN_15,
                Q1=>XLXN_16,
                Q2=>XLXN_17,
                Q3=>XLXN_18);
   
   XLXI_18 : FD4CE_MXILINX_inputProcessor
      port map (C=>XLXN_24,
                CE=>XLXN_23,
                CLR=>XLXN_25,
                D0=>XLXN_19,
                D1=>XLXN_20,
                D2=>XLXN_21,
                D3=>XLXN_22,
                Q0=>XLXN_26,
                Q1=>XLXN_27,
                Q2=>XLXN_28,
                Q3=>XLXN_29);
   
   XLXI_19 : FD4CE_MXILINX_inputProcessor
      port map (C=>XLXN_35,
                CE=>XLXN_34,
                CLR=>XLXN_36,
                D0=>XLXN_30,
                D1=>XLXN_31,
                D2=>XLXN_32,
                D3=>XLXN_33,
                Q0=>XLXN_37,
                Q1=>XLXN_38,
                Q2=>XLXN_39,
                Q3=>XLXN_40);
   
end BEHAVIORAL;


