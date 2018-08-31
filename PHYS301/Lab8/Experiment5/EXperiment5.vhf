--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : EXperiment5.vhf
-- /___/   /\     Timestamp : 11/07/2017 15:15:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment5/EXperiment5.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment5/EXperiment5.sch"
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
   port ( CLK     : in    std_logic; 
          CLR     : in    std_logic; 
          SYS_CLK : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0));
end EXperiment5;

architecture BEHAVIORAL of EXperiment5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Din                   : std_logic_vector (7 downto 0);
   signal XLXN_3                : std_logic;
   signal XLXN_53               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXI_36_En_openSignal : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component Experiment3
      port ( SYS_CLK : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             En      : in    std_logic; 
             sseg    : out   std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_5";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_7";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_6";
begin
   XLXI_1 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Din(0));
   
   XLXI_2 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>Din(0),
                K=>Din(0),
                Q=>Din(1));
   
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
                J=>XLXN_86,
                K=>XLXN_86,
                Q=>Din(2));
   
   XLXI_28 : FJKC_MXILINX_EXperiment5
      port map (C=>CLK,
                CLR=>CLR,
                J=>XLXN_53,
                K=>XLXN_53,
                Q=>Din(3));
   
   XLXI_32 : GND
      port map (G=>open);
   
   XLXI_34 : AND2
      port map (I0=>Din(1),
                I1=>Din(0),
                O=>XLXN_86);
   
   XLXI_36 : Experiment3
      port map (Din(7 downto 0)=>Din(7 downto 0),
                En=>XLXI_36_En_openSignal,
                SYS_CLK=>SYS_CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_40 : AND2
      port map (I0=>Din(2),
                I1=>XLXN_86,
                O=>XLXN_53);
   
end BEHAVIORAL;


