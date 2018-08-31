--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment4.vhf
-- /___/   /\     Timestamp : 10/26/2017 14:07:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment4/Experiment4.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment4/Experiment4.sch"
--Design Name: Experiment4
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

entity FJKCE_MXILINX_Experiment4 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_Experiment4;

architecture BEHAVIORAL of FJKCE_MXILINX_Experiment4 is
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

entity FJKPE_MXILINX_Experiment4 is
   generic( INIT : bit :=  '1');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          PRE : in    std_logic; 
          Q   : out   std_logic);
end FJKPE_MXILINX_Experiment4;

architecture BEHAVIORAL of FJKPE_MXILINX_Experiment4 is
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

entity FJKC_MXILINX_Experiment4 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Experiment4;

architecture BEHAVIORAL of FJKC_MXILINX_Experiment4 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
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
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
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

entity Experiment4 is
   port ( CLR     : in    std_logic; 
          SYS_CLK : in    std_logic; 
          clkOut  : out   std_logic; 
          Q1      : out   std_logic; 
          Q2      : out   std_logic; 
          Q3      : out   std_logic);
end Experiment4;

architecture BEHAVIORAL of Experiment4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_61               : std_logic;
   signal XLXN_64               : std_logic;
   signal XLXN_65               : std_logic;
   signal XLXN_69               : std_logic;
   signal XLXN_70               : std_logic;
   signal XLXN_72               : std_logic;
   signal XLXN_74               : std_logic;
   signal clkOut_DUMMY          : std_logic;
   signal Q1_DUMMY              : std_logic;
   signal Q2_DUMMY              : std_logic;
   signal Q3_DUMMY              : std_logic;
   signal XLXI_1_C_openSignal   : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_1_J_openSignal   : std_logic;
   signal XLXI_1_K_openSignal   : std_logic;
   signal XLXI_4_I0_openSignal  : std_logic;
   signal XLXI_4_I1_openSignal  : std_logic;
   signal XLXI_32_I0_openSignal : std_logic;
   signal XLXI_32_I1_openSignal : std_logic;
   signal XLXI_32_I2_openSignal : std_logic;
   signal XLXI_33_I0_openSignal : std_logic;
   signal XLXI_33_I1_openSignal : std_logic;
   signal XLXI_33_I2_openSignal : std_logic;
   component FJKC_MXILINX_Experiment4
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
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
   
   component FJKCE_MXILINX_Experiment4
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component FJKPE_MXILINX_Experiment4
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_12 : label is "XLXI_12_3";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_1";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_2";
begin
   clkOut <= clkOut_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FJKC_MXILINX_Experiment4
      port map (C=>XLXI_1_C_openSignal,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXI_1_J_openSignal,
                K=>XLXI_1_K_openSignal,
                Q=>open);
   
   XLXI_4 : AND2
      port map (I0=>XLXI_4_I0_openSignal,
                I1=>XLXI_4_I1_openSignal,
                O=>open);
   
   XLXI_7 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_64);
   
   XLXI_8 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_65);
   
   XLXI_12 : FJKCE_MXILINX_Experiment4
      port map (C=>Q1_DUMMY,
                CE=>XLXN_69,
                CLR=>CLR,
                J=>XLXN_72,
                K=>XLXN_72,
                Q=>Q2_DUMMY);
   
   XLXI_13 : FJKPE_MXILINX_Experiment4
      port map (C=>clkOut_DUMMY,
                CE=>XLXN_69,
                J=>XLXN_70,
                K=>XLXN_70,
                PRE=>CLR,
                Q=>Q1_DUMMY);
   
   XLXI_15 : FJKPE_MXILINX_Experiment4
      port map (C=>Q2_DUMMY,
                CE=>XLXN_69,
                J=>XLXN_74,
                K=>XLXN_74,
                PRE=>CLR,
                Q=>Q3_DUMMY);
   
   XLXI_29 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_61,
                CLK1=>clkOut_DUMMY,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_30 : PULLDOWN
      port map (O=>XLXN_61);
   
   XLXI_31 : NAND3
      port map (I0=>XLXN_64,
                I1=>Q2_DUMMY,
                I2=>XLXN_65,
                O=>XLXN_69);
   
   XLXI_32 : NAND3
      port map (I0=>XLXI_32_I0_openSignal,
                I1=>XLXI_32_I1_openSignal,
                I2=>XLXI_32_I2_openSignal,
                O=>open);
   
   XLXI_33 : NAND3
      port map (I0=>XLXI_33_I0_openSignal,
                I1=>XLXI_33_I1_openSignal,
                I2=>XLXI_33_I2_openSignal,
                O=>open);
   
   XLXI_36 : PULLUP
      port map (O=>XLXN_70);
   
   XLXI_37 : PULLUP
      port map (O=>XLXN_72);
   
   XLXI_38 : PULLUP
      port map (O=>XLXN_74);
   
end BEHAVIORAL;


