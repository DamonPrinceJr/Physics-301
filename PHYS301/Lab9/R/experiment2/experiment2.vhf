--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : experiment2.vhf
-- /___/   /\     Timestamp : 11/14/2017 13:07:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/experiment2/experiment2.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/experiment2/experiment2.sch"
--Design Name: experiment2
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

entity FJKCE_MXILINX_experiment2 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_experiment2;

architecture BEHAVIORAL of FJKCE_MXILINX_experiment2 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
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
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>AD,
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

entity M2_1B1_MXILINX_experiment2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_experiment2;

architecture BEHAVIORAL of M2_1B1_MXILINX_experiment2 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B2
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_experiment2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_experiment2;

architecture BEHAVIORAL of M2_1_MXILINX_experiment2 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCLEX_MXILINX_experiment2 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_experiment2;

architecture BEHAVIORAL of FTCLEX_MXILINX_experiment2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_experiment2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute HU_SET of I_36_30 : label is "I_36_30_0";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_experiment2
      port map (D0=>TQ,
                D1=>D,
                S0=>L,
                O=>MD);
   
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>MD,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CLED_MXILINX_experiment2 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          L   : in    std_logic; 
          UP  : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CLED_MXILINX_experiment2;

architecture BEHAVIORAL of CB4CLED_MXILINX_experiment2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal OR_CE_L  : std_logic;
   signal TC_DN    : std_logic;
   signal TC_UP    : std_logic;
   signal T1       : std_logic;
   signal T2       : std_logic;
   signal T2_DN    : std_logic;
   signal T2_UP    : std_logic;
   signal T3       : std_logic;
   signal T3_DN    : std_logic;
   signal T3_UP    : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCLEX_MXILINX_experiment2
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_experiment2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_experiment2
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_4";
   attribute HU_SET of I_Q1 : label is "I_Q1_3";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_1";
   attribute HU_SET of I_TC : label is "I_TC_7";
   attribute HU_SET of I_T1 : label is "I_T1_8";
   attribute HU_SET of I_T2 : label is "I_T2_5";
   attribute HU_SET of I_T3 : label is "I_T3_6";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_experiment2
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_experiment2
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_experiment2
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_experiment2
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_experiment2
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_experiment2
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_experiment2
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_experiment2
      port map (D0=>T3_DN,
                D1=>T3_UP,
                S0=>UP,
                O=>T3);
   
   I_36_1 : VCC
      port map (P=>XLXN_1);
   
   I_36_3 : AND2B2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_DN);
   
   I_36_10 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_UP);
   
   I_36_11 : AND4B4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DN);
   
   I_36_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_UP);
   
   I_36_16 : AND3B3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3_DN);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2_UP);
   
   I_36_50 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
   I_36_60 : OR2
      port map (I0=>CE,
                I1=>L,
                O=>OR_CE_L);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity experiment2 is
   port ( CL       : in    std_logic; 
          EYE      : in    std_logic; 
          OP       : in    std_logic; 
          SLOW_CLK : in    std_logic; 
          SYS_CLK  : in    std_logic; 
          Q0       : out   std_logic; 
          Q1       : out   std_logic; 
          T0       : out   std_logic; 
          T1       : out   std_logic; 
          T2       : out   std_logic; 
          T3       : out   std_logic);
end experiment2;

architecture BEHAVIORAL of experiment2 is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal PULL_DOWN             : std_logic;
   signal PULL_UP               : std_logic;
   signal Time_Max              : std_logic;
   signal Time_Min              : std_logic;
   signal XLXN_7                : std_logic;
   signal XLXN_8                : std_logic;
   signal XLXN_9                : std_logic;
   signal XLXN_10               : std_logic;
   signal XLXN_11               : std_logic;
   signal XLXN_15               : std_logic;
   signal XLXN_16               : std_logic;
   signal XLXN_17               : std_logic;
   signal XLXN_25               : std_logic;
   signal XLXN_27               : std_logic;
   signal XLXN_42               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_55               : std_logic;
   signal XLXN_69               : std_logic;
   signal XLXN_70               : std_logic;
   signal XLXN_73               : std_logic;
   signal XLXN_74               : std_logic;
   signal XLXN_75               : std_logic;
   signal XLXN_85               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_87               : std_logic;
   signal XLXN_96               : std_logic;
   signal XLXN_97               : std_logic;
   signal XLXN_98               : std_logic;
   signal XLXN_118              : std_logic;
   signal XLXN_152              : std_logic;
   signal Q0_DUMMY              : std_logic;
   signal Q1_DUMMY              : std_logic;
   signal T0_DUMMY              : std_logic;
   signal T1_DUMMY              : std_logic;
   signal T2_DUMMY              : std_logic;
   signal T3_DUMMY              : std_logic;
   signal XLXI_5_CLR_openSignal : std_logic;
   signal XLXI_5_D0_openSignal  : std_logic;
   signal XLXI_5_D1_openSignal  : std_logic;
   signal XLXI_5_D2_openSignal  : std_logic;
   signal XLXI_5_D3_openSignal  : std_logic;
   signal XLXI_5_L_openSignal   : std_logic;
   signal XLXI_7_CLR_openSignal : std_logic;
   signal XLXI_8_CLR_openSignal : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   
   component CB4CLED_MXILINX_experiment2
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             L   : in    std_logic; 
             UP  : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component FJKCE_MXILINX_experiment2
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_9";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_11";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_10";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   T0 <= T0_DUMMY;
   T1 <= T1_DUMMY;
   T2 <= T2_DUMMY;
   T3 <= T3_DUMMY;
   Closed_to_Opening : AND3
      port map (I0=>OP,
                I1=>XLXN_16,
                I2=>XLXN_15,
                O=>XLXN_11);
   
   XLXI_1 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>XLXN_152,
                O=>XLXN_74);
   
   XLXI_3 : OR2
      port map (I0=>OP,
                I1=>EYE,
                O=>XLXN_45);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_69,
                I1=>XLXN_42,
                I2=>XLXN_25,
                O=>XLXN_9);
   
   XLXI_5 : CB4CLED_MXILINX_experiment2
      port map (C=>SLOW_CLK,
                CE=>XLXN_75,
                CLR=>XLXI_5_CLR_openSignal,
                D0=>XLXI_5_D0_openSignal,
                D1=>XLXI_5_D1_openSignal,
                D2=>XLXI_5_D2_openSignal,
                D3=>XLXI_5_D3_openSignal,
                L=>XLXI_5_L_openSignal,
                UP=>XLXN_74,
                CEO=>open,
                Q0=>T0_DUMMY,
                Q1=>T1_DUMMY,
                Q2=>T2_DUMMY,
                Q3=>T3_DUMMY,
                TC=>open);
   
   XLXI_6 : AND3
      port map (I0=>Time_Max,
                I1=>Q0_DUMMY,
                I2=>XLXN_17,
                O=>XLXN_25);
   
   XLXI_7 : FJKCE_MXILINX_experiment2
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>XLXI_7_CLR_openSignal,
                J=>XLXN_7,
                K=>XLXN_8,
                Q=>Q0_DUMMY);
   
   XLXI_8 : FJKCE_MXILINX_experiment2
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>XLXI_8_CLR_openSignal,
                J=>XLXN_9,
                K=>XLXN_10,
                Q=>Q1_DUMMY);
   
   XLXI_9 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_15);
   
   XLXI_10 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_16);
   
   XLXI_13 : OR2
      port map (I0=>XLXN_43,
                I1=>XLXN_25,
                O=>XLXN_8);
   
   XLXI_15 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_17);
   
   XLXI_16 : AND3
      port map (I0=>CL,
                I1=>XLXN_27,
                I2=>Q1_DUMMY,
                O=>XLXN_42);
   
   XLXI_17 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_27);
   
   XLXI_24 : AND3
      port map (I0=>Time_Min,
                I1=>Q0_DUMMY,
                I2=>Q1_DUMMY,
                O=>XLXN_43);
   
   XLXI_25 : AND3
      port map (I0=>XLXN_45,
                I1=>Q0_DUMMY,
                I2=>Q1_DUMMY,
                O=>XLXN_70);
   
   XLXI_28 : AND3
      port map (I0=>CL,
                I1=>Q0_DUMMY,
                I2=>XLXN_55,
                O=>XLXN_69);
   
   XLXI_41 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_55);
   
   XLXI_42 : OR3
      port map (I0=>XLXN_70,
                I1=>XLXN_43,
                I2=>XLXN_11,
                O=>XLXN_10);
   
   XLXI_44 : OR4
      port map (I0=>XLXN_70,
                I1=>XLXN_69,
                I2=>XLXN_42,
                I3=>XLXN_11,
                O=>XLXN_7);
   
   XLXI_48 : AND2
      port map (I0=>Q0_DUMMY,
                I1=>Q1_DUMMY,
                O=>XLXN_73);
   
   XLXI_49 : OR2
      port map (I0=>XLXN_73,
                I1=>XLXN_74,
                O=>XLXN_75);
   
   XLXI_50 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_152);
   
   XLXI_51 : AND4
      port map (I0=>T3_DUMMY,
                I1=>XLXN_87,
                I2=>XLXN_86,
                I3=>XLXN_85,
                O=>Time_Max);
   
   XLXI_52 : INV
      port map (I=>T0_DUMMY,
                O=>XLXN_85);
   
   XLXI_53 : INV
      port map (I=>T1_DUMMY,
                O=>XLXN_86);
   
   XLXI_54 : INV
      port map (I=>T2_DUMMY,
                O=>XLXN_87);
   
   XLXI_63 : AND4
      port map (I0=>XLXN_118,
                I1=>XLXN_98,
                I2=>XLXN_97,
                I3=>XLXN_96,
                O=>Time_Min);
   
   XLXI_64 : INV
      port map (I=>T0_DUMMY,
                O=>XLXN_96);
   
   XLXI_65 : INV
      port map (I=>T1_DUMMY,
                O=>XLXN_97);
   
   XLXI_66 : INV
      port map (I=>T2_DUMMY,
                O=>XLXN_98);
   
   XLXI_79 : INV
      port map (I=>T3_DUMMY,
                O=>XLXN_118);
   
   XLXI_80 : PULLUP
      port map (O=>PULL_UP);
   
   XLXI_81 : PULLDOWN
      port map (O=>PULL_DOWN);
   
end BEHAVIORAL;


