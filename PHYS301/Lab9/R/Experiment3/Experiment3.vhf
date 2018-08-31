--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment3.vhf
-- /___/   /\     Timestamp : 11/21/2017 13:08:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment3/Experiment3.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment3/Experiment3.sch"
--Design Name: Experiment3
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

entity HalfAdder_MUSER_Experiment3 is
   port ( XLXN_2  : in    std_logic; 
          XLXN_3  : in    std_logic; 
          XLXN_5  : in    std_logic; 
          XLXN_10 : out   std_logic; 
          XLXN_11 : out   std_logic);
end HalfAdder_MUSER_Experiment3;

architecture BEHAVIORAL of HalfAdder_MUSER_Experiment3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_6  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : XOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>XLXN_6);
   
   XLXI_2 : XOR2
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                O=>XLXN_10);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>XLXN_8);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_6,
                O=>XLXN_9);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_8,
                I1=>XLXN_9,
                O=>XLXN_11);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mathbox_MUSER_Experiment3 is
   port ( MathIN  : in    std_logic_vector (7 downto 0); 
          MathOUT : out   std_logic_vector (7 downto 0));
end Mathbox_MUSER_Experiment3;

architecture BEHAVIORAL of Mathbox_MUSER_Experiment3 is
   signal XLXN_5                    : std_logic;
   signal XLXN_7                    : std_logic;
   signal XLXN_17                   : std_logic;
   signal XLXN_19                   : std_logic;
   signal XLXN_20                   : std_logic;
   signal XLXN_21                   : std_logic;
   signal XLXN_22                   : std_logic;
   signal XLXI_5_XLXN_3_openSignal  : std_logic;
   signal XLXI_6_XLXN_3_openSignal  : std_logic;
   signal XLXI_7_XLXN_3_openSignal  : std_logic;
   signal XLXI_15_XLXN_3_openSignal : std_logic;
   signal XLXI_15_XLXN_5_openSignal : std_logic;
   component HalfAdder_MUSER_Experiment3
      port ( XLXN_2  : in    std_logic; 
             XLXN_3  : in    std_logic; 
             XLXN_5  : in    std_logic; 
             XLXN_10 : out   std_logic; 
             XLXN_11 : out   std_logic);
   end component;
   
begin
   XLXI_1 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(1),
                XLXN_3=>MathIN(4),
                XLXN_5=>XLXN_5,
                XLXN_10=>MathOUT(1),
                XLXN_11=>XLXN_7);
   
   XLXI_2 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(2),
                XLXN_3=>MathIN(5),
                XLXN_5=>XLXN_7,
                XLXN_10=>MathOUT(2),
                XLXN_11=>XLXN_17);
   
   XLXI_3 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(3),
                XLXN_3=>MathIN(6),
                XLXN_5=>XLXN_17,
                XLXN_10=>MathOUT(3),
                XLXN_11=>XLXN_19);
   
   XLXI_4 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(4),
                XLXN_3=>MathIN(7),
                XLXN_5=>XLXN_19,
                XLXN_10=>MathOUT(4),
                XLXN_11=>XLXN_20);
   
   XLXI_5 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(5),
                XLXN_3=>XLXI_5_XLXN_3_openSignal,
                XLXN_5=>XLXN_20,
                XLXN_10=>MathOUT(5),
                XLXN_11=>XLXN_21);
   
   XLXI_6 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(6),
                XLXN_3=>XLXI_6_XLXN_3_openSignal,
                XLXN_5=>XLXN_21,
                XLXN_10=>MathOUT(6),
                XLXN_11=>XLXN_22);
   
   XLXI_7 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(7),
                XLXN_3=>XLXI_7_XLXN_3_openSignal,
                XLXN_5=>XLXN_22,
                XLXN_10=>MathOUT(7),
                XLXN_11=>open);
   
   XLXI_15 : HalfAdder_MUSER_Experiment3
      port map (XLXN_2=>MathIN(0),
                XLXN_3=>XLXI_15_XLXN_3_openSignal,
                XLXN_5=>XLXI_15_XLXN_5_openSignal,
                XLXN_10=>MathOUT(0),
                XLXN_11=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1B1_MXILINX_Experiment3 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1B1_MXILINX_Experiment3;

architecture BEHAVIORAL of M2_1B1_MXILINX_Experiment3 is
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

entity M2_1_MXILINX_Experiment3 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Experiment3;

architecture BEHAVIORAL of M2_1_MXILINX_Experiment3 is
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

entity FTCLEX_MXILINX_Experiment3 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic; 
          L   : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCLEX_MXILINX_Experiment3;

architecture BEHAVIORAL of FTCLEX_MXILINX_Experiment3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal MD      : std_logic;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component M2_1_MXILINX_Experiment3
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
   
   attribute HU_SET of I_36_30 : label is "I_36_30_19";
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_30 : M2_1_MXILINX_Experiment3
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

entity CB4CLED_MXILINX_Experiment3 is
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
end CB4CLED_MXILINX_Experiment3;

architecture BEHAVIORAL of CB4CLED_MXILINX_Experiment3 is
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
   component FTCLEX_MXILINX_Experiment3
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             L   : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Experiment3
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1B1_MXILINX_Experiment3
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_23";
   attribute HU_SET of I_Q1 : label is "I_Q1_22";
   attribute HU_SET of I_Q2 : label is "I_Q2_21";
   attribute HU_SET of I_Q3 : label is "I_Q3_20";
   attribute HU_SET of I_TC : label is "I_TC_26";
   attribute HU_SET of I_T1 : label is "I_T1_27";
   attribute HU_SET of I_T2 : label is "I_T2_24";
   attribute HU_SET of I_T3 : label is "I_T3_25";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCLEX_MXILINX_Experiment3
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D0,
                L=>L,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCLEX_MXILINX_Experiment3
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D1,
                L=>L,
                T=>T1,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCLEX_MXILINX_Experiment3
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D2,
                L=>L,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCLEX_MXILINX_Experiment3
      port map (C=>C,
                CE=>OR_CE_L,
                CLR=>CLR,
                D=>D3,
                L=>L,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_TC : M2_1_MXILINX_Experiment3
      port map (D0=>TC_DN,
                D1=>TC_UP,
                S0=>UP,
                O=>TC_DUMMY);
   
   I_T1 : M2_1B1_MXILINX_Experiment3
      port map (D0=>Q0_DUMMY,
                D1=>Q0_DUMMY,
                S0=>UP,
                O=>T1);
   
   I_T2 : M2_1_MXILINX_Experiment3
      port map (D0=>T2_DN,
                D1=>T2_UP,
                S0=>UP,
                O=>T2);
   
   I_T3 : M2_1_MXILINX_Experiment3
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

entity FJKCE_MXILINX_Experiment3 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_Experiment3;

architecture BEHAVIORAL of FJKCE_MXILINX_Experiment3 is
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

entity Experiment3 is
   port ( CRY_CLK    : in    std_logic; 
          SYS_CLK    : in    std_logic; 
          anO        : out   std_logic_vector (3 downto 0); 
          CLK        : out   std_logic; 
          count_Q0   : out   std_logic; 
          count_Q1   : out   std_logic; 
          count_Q2   : out   std_logic; 
          count_Q3   : out   std_logic; 
          sseg       : out   std_logic_vector (7 downto 0); 
          timer_out1 : out   std_logic; 
          timer_out2 : out   std_logic; 
          Timer_4    : out   std_logic);
end Experiment3;

architecture BEHAVIORAL of Experiment3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal BOOBOO_EN_Q              : std_logic;
   signal BOOBOO_ET_Q              : std_logic;
   signal BOOBOO_ST_Q              : std_logic;
   signal COUNT_UP                 : std_logic;
   signal COUNT_3                  : std_logic;
   signal COUNT_5                  : std_logic;
   signal COUNT_9                  : std_logic;
   signal COUNT_13                 : std_logic;
   signal Din                      : std_logic_vector (7 downto 0);
   signal MathIN                   : std_logic_vector (7 downto 0);
   signal PULL_DOWN                : std_logic;
   signal PULL_UP                  : std_logic;
   signal RANGER_EN_Q              : std_logic;
   signal RANGER_RD_Q              : std_logic;
   signal SNAGGLE_RX_OUT           : std_logic;
   signal SNAGGLE_RX_Q             : std_logic;
   signal SNAGGLE_TX_OUT           : std_logic;
   signal Timer_0                  : std_logic;
   signal Timer_1                  : std_logic;
   signal Timer_2                  : std_logic;
   signal Timer_3                  : std_logic;
   signal XLXN_22                  : std_logic;
   signal XLXN_23                  : std_logic;
   signal XLXN_24                  : std_logic;
   signal XLXN_36                  : std_logic;
   signal XLXN_39                  : std_logic;
   signal XLXN_42                  : std_logic;
   signal XLXN_49                  : std_logic;
   signal XLXN_57                  : std_logic;
   signal XLXN_61                  : std_logic;
   signal XLXN_201                 : std_logic;
   signal XLXN_202                 : std_logic;
   signal XLXN_203                 : std_logic;
   signal XLXN_204                 : std_logic;
   signal XLXN_209                 : std_logic;
   signal XLXN_210                 : std_logic;
   signal XLXN_211                 : std_logic;
   signal YOGI_ET_Q                : std_logic;
   signal YOGI_ST_Q                : std_logic;
   signal timer_out1_DUMMY         : std_logic;
   signal timer_out2_DUMMY         : std_logic;
   signal count_Q0_DUMMY           : std_logic;
   signal count_Q1_DUMMY           : std_logic;
   signal count_Q2_DUMMY           : std_logic;
   signal count_Q3_DUMMY           : std_logic;
   signal BOOBOO_EN_CLR_openSignal : std_logic;
   signal BOOBOO_ST_CLR_openSignal : std_logic;
   signal RANGER_EN_CLR_openSignal : std_logic;
   signal RANGER_ST_CLR_openSignal : std_logic;
   signal XLXI_1_CLR_openSignal    : std_logic;
   signal XLXI_7_CLR_openSignal    : std_logic;
   signal XLXI_9_CLR_openSignal    : std_logic;
   signal XLXI_9_D0_openSignal     : std_logic;
   signal XLXI_9_D1_openSignal     : std_logic;
   signal XLXI_9_D2_openSignal     : std_logic;
   signal XLXI_9_D3_openSignal     : std_logic;
   signal XLXI_9_L_openSignal      : std_logic;
   signal XLXI_10_CLR_openSignal   : std_logic;
   signal YOGI_ET_CLR_openSignal   : std_logic;
   signal YOGI_ST_CLR_openSignal   : std_logic;
   component FJKCE_MXILINX_Experiment3
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component CB4CLED_MXILINX_Experiment3
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component Mathbox_MUSER_Experiment3
      port ( MathIN  : in    std_logic_vector (7 downto 0); 
             MathOUT : out   std_logic_vector (7 downto 0));
   end component;
   
   component sevenSeg
      port ( SYS_CLK : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             En      : in    std_logic; 
             sseg    : out   std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of BOOBOO_EN : label is "BOOBOO_EN_33";
   attribute HU_SET of BOOBOO_ST : label is "BOOBOO_ST_35";
   attribute HU_SET of RANGER_EN : label is "RANGER_EN_31";
   attribute HU_SET of RANGER_ST : label is "RANGER_ST_30";
   attribute HU_SET of XLXI_1 : label is "XLXI_1_34";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_36";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_28";
   attribute HU_SET of XLXI_10 : label is "XLXI_10_37";
   attribute HU_SET of YOGI_ET : label is "YOGI_ET_32";
   attribute HU_SET of YOGI_ST : label is "YOGI_ST_29";
begin
   count_Q0 <= count_Q0_DUMMY;
   count_Q1 <= count_Q1_DUMMY;
   count_Q2 <= count_Q2_DUMMY;
   count_Q3 <= count_Q3_DUMMY;
   timer_out1 <= timer_out1_DUMMY;
   timer_out2 <= timer_out2_DUMMY;
   BOOBOO_EN : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>BOOBOO_EN_CLR_openSignal,
                J=>COUNT_5,
                K=>Timer_3,
                Q=>BOOBOO_ET_Q);
   
   BOOBOO_ST : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>BOOBOO_ST_CLR_openSignal,
                J=>XLXN_49,
                K=>Timer_3,
                Q=>BOOBOO_ST_Q);
   
   RANGER_EN : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>RANGER_EN_CLR_openSignal,
                J=>XLXN_57,
                K=>Timer_2,
                Q=>RANGER_RD_Q);
   
   RANGER_ST : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>RANGER_ST_CLR_openSignal,
                J=>COUNT_9,
                K=>Timer_3,
                Q=>RANGER_EN_Q);
   
   XLXI_1 : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_61,
                K=>Timer_3,
                Q=>SNAGGLE_TX_OUT);
   
   XLXI_7 : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>XLXI_7_CLR_openSignal,
                J=>COUNT_13,
                K=>Timer_3,
                Q=>SNAGGLE_RX_OUT);
   
   XLXI_9 : CB4CLED_MXILINX_Experiment3
      port map (C=>COUNT_UP,
                CE=>PULL_UP,
                CLR=>XLXI_9_CLR_openSignal,
                D0=>XLXI_9_D0_openSignal,
                D1=>XLXI_9_D1_openSignal,
                D2=>XLXI_9_D2_openSignal,
                D3=>XLXI_9_D3_openSignal,
                L=>XLXI_9_L_openSignal,
                UP=>PULL_UP,
                CEO=>open,
                Q0=>count_Q0_DUMMY,
                Q1=>count_Q1_DUMMY,
                Q2=>count_Q2_DUMMY,
                Q3=>count_Q3_DUMMY,
                TC=>open);
   
   XLXI_10 : CB4CLED_MXILINX_Experiment3
      port map (C=>CRY_CLK,
                CE=>PULL_UP,
                CLR=>XLXI_10_CLR_openSignal,
                D0=>PULL_DOWN,
                D1=>PULL_DOWN,
                D2=>PULL_DOWN,
                D3=>PULL_DOWN,
                L=>COUNT_UP,
                UP=>PULL_UP,
                CEO=>open,
                Q0=>timer_out1_DUMMY,
                Q1=>timer_out2_DUMMY,
                Q2=>Timer_4,
                Q3=>open,
                TC=>open);
   
   XLXI_17 : AND2
      port map (I0=>Timer_1,
                I1=>COUNT_3,
                O=>XLXN_36);
   
   XLXI_38 : INV
      port map (I=>count_Q1_DUMMY,
                O=>XLXN_201);
   
   XLXI_39 : INV
      port map (I=>timer_out2_DUMMY,
                O=>XLXN_23);
   
   XLXI_40 : INV
      port map (I=>timer_out1_DUMMY,
                O=>XLXN_22);
   
   XLXI_41 : INV
      port map (I=>timer_out1_DUMMY,
                O=>XLXN_24);
   
   XLXI_43 : AND4
      port map (I0=>XLXN_202,
                I1=>count_Q2_DUMMY,
                I2=>XLXN_201,
                I3=>count_Q0_DUMMY,
                O=>COUNT_5);
   
   XLXI_44 : AND2
      port map (I0=>timer_out2_DUMMY,
                I1=>XLXN_22,
                O=>Timer_0);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_23,
                I1=>timer_out1_DUMMY,
                O=>Timer_1);
   
   XLXI_46 : AND2
      port map (I0=>timer_out2_DUMMY,
                I1=>XLXN_24,
                O=>Timer_2);
   
   XLXI_47 : AND2
      port map (I0=>timer_out2_DUMMY,
                I1=>timer_out1_DUMMY,
                O=>Timer_3);
   
   XLXI_95 : AND2
      port map (I0=>Timer_2,
                I1=>COUNT_3,
                O=>XLXN_39);
   
   XLXI_96 : AND2
      port map (I0=>Timer_3,
                I1=>COUNT_3,
                O=>XLXN_42);
   
   XLXI_97 : AND2
      port map (I0=>COUNT_5,
                I1=>BOOBOO_EN_Q,
                O=>XLXN_49);
   
   XLXI_98 : AND2
      port map (I0=>Timer_1,
                I1=>RANGER_EN_Q,
                O=>XLXN_57);
   
   XLXI_100 : AND2
      port map (I0=>Timer_1,
                I1=>SNAGGLE_RX_Q,
                O=>XLXN_61);
   
   XLXI_115 : AND4
      port map (I0=>XLXN_204,
                I1=>XLXN_203,
                I2=>count_Q1_DUMMY,
                I3=>count_Q0_DUMMY,
                O=>COUNT_3);
   
   XLXI_133 : INV
      port map (I=>count_Q2_DUMMY,
                O=>XLXN_203);
   
   XLXI_135 : INV
      port map (I=>count_Q3_DUMMY,
                O=>XLXN_204);
   
   XLXI_136 : INV
      port map (I=>count_Q3_DUMMY,
                O=>XLXN_202);
   
   XLXI_137 : AND4
      port map (I0=>count_Q3_DUMMY,
                I1=>XLXN_209,
                I2=>XLXN_210,
                I3=>count_Q0_DUMMY,
                O=>COUNT_9);
   
   XLXI_138 : AND4
      port map (I0=>count_Q3_DUMMY,
                I1=>XLXN_211,
                I2=>count_Q1_DUMMY,
                I3=>count_Q0_DUMMY,
                O=>COUNT_13);
   
   XLXI_139 : INV
      port map (I=>count_Q2_DUMMY,
                O=>XLXN_209);
   
   XLXI_140 : INV
      port map (I=>count_Q1_DUMMY,
                O=>XLXN_210);
   
   XLXI_141 : INV
      port map (I=>count_Q2_DUMMY,
                O=>XLXN_211);
   
   XLXI_142 : PULLDOWN
      port map (O=>PULL_DOWN);
   
   XLXI_143 : PULLUP
      port map (O=>PULL_UP);
   
   XLXI_148 : AND2
      port map (I0=>timer_out2_DUMMY,
                I1=>timer_out1_DUMMY,
                O=>COUNT_UP);
   
   XLXI_290 : Mathbox_MUSER_Experiment3
      port map (MathIN(7 downto 0)=>MathIN(7 downto 0),
                MathOUT(7 downto 0)=>Din(7 downto 0));
   
   XLXI_291 : AND2
      port map (I0=>YOGI_ST_Q,
                I1=>YOGI_ST_Q,
                O=>MathIN(0));
   
   XLXI_302 : AND2
      port map (I0=>YOGI_ET_Q,
                I1=>YOGI_ET_Q,
                O=>MathIN(1));
   
   XLXI_303 : AND2
      port map (I0=>BOOBOO_ET_Q,
                I1=>BOOBOO_ET_Q,
                O=>MathIN(2));
   
   XLXI_304 : AND2
      port map (I0=>BOOBOO_ST_Q,
                I1=>BOOBOO_ST_Q,
                O=>MathIN(3));
   
   XLXI_305 : AND2
      port map (I0=>RANGER_EN_Q,
                I1=>RANGER_EN_Q,
                O=>MathIN(4));
   
   XLXI_306 : AND2
      port map (I0=>RANGER_RD_Q,
                I1=>RANGER_RD_Q,
                O=>MathIN(5));
   
   XLXI_307 : AND2
      port map (I0=>SNAGGLE_TX_OUT,
                I1=>SNAGGLE_TX_OUT,
                O=>MathIN(6));
   
   XLXI_308 : AND2
      port map (I0=>CRY_CLK,
                I1=>CRY_CLK,
                O=>CLK);
   
   XLXI_311 : sevenSeg
      port map (Din(7 downto 0)=>Din(7 downto 0),
                En=>PULL_DOWN,
                SYS_CLK=>SYS_CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_313 : AND2
      port map (I0=>SNAGGLE_RX_OUT,
                I1=>SNAGGLE_RX_OUT,
                O=>MathIN(7));
   
   YOGI_ET : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>YOGI_ET_CLR_openSignal,
                J=>XLXN_39,
                K=>XLXN_42,
                Q=>YOGI_ET_Q);
   
   YOGI_ST : FJKCE_MXILINX_Experiment3
      port map (C=>SYS_CLK,
                CE=>PULL_UP,
                CLR=>YOGI_ST_CLR_openSignal,
                J=>XLXN_36,
                K=>COUNT_UP,
                Q=>YOGI_ST_Q);
   
end BEHAVIORAL;


