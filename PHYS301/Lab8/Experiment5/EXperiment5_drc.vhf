--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EXperiment5_drc.vhf
-- /___/   /\     Timestamp : 10/26/2017 14:43:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl EXperiment5_drc.vhf -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment5/EXperiment5.sch"
--Design Name: EXperiment5
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

entity FJKC_MXILINX_EXperiment5 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_EXperiment5;

architecture BEHAVIORAL of FJKC_MXILINX_EXperiment5 is
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

entity EXperiment5 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end EXperiment5;

architecture BEHAVIORAL of EXperiment5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3                     : std_logic;
   signal Q0_DUMMY                   : std_logic;
   signal Q1_DUMMY                   : std_logic;
   signal Q2_DUMMY                   : std_logic;
   signal XLXI_33_Din_openSignal     : std_logic_vector (7 downto 0);
   signal XLXI_33_En_openSignal      : std_logic;
   signal XLXI_33_SYS_CLK_openSignal : std_logic;
   component FJKC_MXILINX_EXperiment5
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Experiment3
      port ( SYS_CLK : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             En      : in    std_logic; 
             sseg    : out   std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_2";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Q0_DUMMY);
   
   XLXI_2 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>Q0_DUMMY,
                K=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_4 : GND
      port map (G=>open);
   
   XLXI_5 : GND
      port map (G=>open);
   
   XLXI_25 : GND
      port map (G=>open);
   
   XLXI_26 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>Q1_DUMMY,
                K=>Q1_DUMMY,
                Q=>Q2_DUMMY);
   
   XLXI_28 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>Q2_DUMMY,
                K=>Q2_DUMMY,
                Q=>Q3);
   
   XLXI_32 : GND
      port map (G=>open);
   
   XLXI_33 : Experiment3
      port map (Din(7 downto 0)=>XLXI_33_Din_openSignal(7 downto 0),
                En=>XLXI_33_En_openSignal,
                SYS_CLK=>XLXI_33_SYS_CLK_openSignal,
                anO=>open,
                sseg=>open);
   
end BEHAVIORAL;


