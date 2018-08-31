--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment9.vhf
-- /___/   /\     Timestamp : 11/02/2017 15:56:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment9/Experiment9.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment9/Experiment9.sch"
--Design Name: Experiment9
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

entity FJKCE_MXILINX_Experiment9 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_Experiment9;

architecture BEHAVIORAL of FJKCE_MXILINX_Experiment9 is
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

entity Experiment9 is
   port ( CLK     : in    std_logic; 
          SYS_CLK : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0));
end Experiment9;

architecture BEHAVIORAL of Experiment9 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Din                   : std_logic_vector (7 downto 0);
   signal XLXN_14               : std_logic;
   signal XLXN_18               : std_logic;
   signal XLXN_21               : std_logic;
   signal XLXN_28               : std_logic;
   signal XLXN_40               : std_logic;
   signal XLXN_47               : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_2_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   signal XLXI_4_CLR_openSignal : std_logic;
   signal XLXI_24_I0_openSignal : std_logic;
   signal XLXI_24_I1_openSignal : std_logic;
   component FJKCE_MXILINX_Experiment9
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component Experiment3
      port ( SYS_CLK : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             En      : in    std_logic; 
             sseg    : out   std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_2";
begin
   XLXI_1 : FJKCE_MXILINX_Experiment9
      port map (C=>CLK,
                CE=>XLXN_28,
                CLR=>XLXI_1_CLR_openSignal,
                J=>XLXN_28,
                K=>XLXN_28,
                Q=>Din(0));
   
   XLXI_2 : FJKCE_MXILINX_Experiment9
      port map (C=>Din(2),
                CE=>XLXN_14,
                CLR=>XLXI_2_CLR_openSignal,
                J=>XLXN_14,
                K=>XLXN_14,
                Q=>Din(1));
   
   XLXI_3 : FJKCE_MXILINX_Experiment9
      port map (C=>Din(0),
                CE=>XLXN_18,
                CLR=>XLXI_3_CLR_openSignal,
                J=>XLXN_18,
                K=>XLXN_18,
                Q=>Din(2));
   
   XLXI_4 : FJKCE_MXILINX_Experiment9
      port map (C=>XLXN_47,
                CE=>XLXN_21,
                CLR=>XLXI_4_CLR_openSignal,
                J=>XLXN_21,
                K=>XLXN_21,
                Q=>Din(3));
   
   XLXI_17 : PULLUP
      port map (O=>XLXN_28);
   
   XLXI_18 : PULLUP
      port map (O=>XLXN_14);
   
   XLXI_19 : PULLUP
      port map (O=>XLXN_18);
   
   XLXI_20 : PULLUP
      port map (O=>XLXN_21);
   
   XLXI_21 : INV
      port map (I=>Din(1),
                O=>XLXN_47);
   
   XLXI_22 : Experiment3
      port map (Din(7 downto 0)=>Din(7 downto 0),
                En=>XLXN_40,
                SYS_CLK=>SYS_CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_23 : PULLUP
      port map (O=>XLXN_40);
   
   XLXI_24 : AND2
      port map (I0=>XLXI_24_I0_openSignal,
                I1=>XLXI_24_I1_openSignal,
                O=>open);
   
end BEHAVIORAL;


