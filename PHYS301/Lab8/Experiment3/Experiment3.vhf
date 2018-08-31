--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment3.vhf
-- /___/   /\     Timestamp : 10/24/2017 16:07:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment3/Experiment3.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab8/Experiment3/Experiment3.sch"
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

entity FJKC_MXILINX_Experiment3 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Experiment3;

architecture BEHAVIORAL of FJKC_MXILINX_Experiment3 is
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

entity Experiment3 is
   port ( SYS_CLK : in    std_logic; 
          Qin     : out   std_logic_vector (3 downto 0));
end Experiment3;

architecture BEHAVIORAL of Experiment3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3    : std_logic;
   signal XLXN_4    : std_logic;
   signal XLXN_11   : std_logic;
   signal XLXN_371  : std_logic;
   signal XLXN_392  : std_logic;
   signal XLXN_406  : std_logic;
   signal XLXN_407  : std_logic;
   signal Qin_DUMMY : std_logic_vector (3 downto 0);
   component FJKC_MXILINX_Experiment3
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_9 : label is "XLXI_9_0";
begin
   Qin(3 downto 0) <= Qin_DUMMY(3 downto 0);
   XLXI_1 : FJKC_MXILINX_Experiment3
      port map (C=>Qin_DUMMY(0),
                CLR=>XLXN_392,
                J=>XLXN_3,
                K=>XLXN_3,
                Q=>Qin_DUMMY(1));
   
   XLXI_2 : FJKC_MXILINX_Experiment3
      port map (C=>XLXN_406,
                CLR=>XLXN_392,
                J=>XLXN_4,
                K=>XLXN_4,
                Q=>Qin_DUMMY(2));
   
   XLXI_5 : PULLUP
      port map (O=>XLXN_3);
   
   XLXI_6 : PULLUP
      port map (O=>XLXN_4);
   
   XLXI_9 : FJKC_MXILINX_Experiment3
      port map (C=>XLXN_407,
                CLR=>XLXN_392,
                J=>XLXN_11,
                K=>XLXN_11,
                Q=>Qin_DUMMY(3));
   
   XLXI_11 : PULLUP
      port map (O=>XLXN_11);
   
   XLXI_16 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_371,
                CLK1=>Qin_DUMMY(0),
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_88 : PULLDOWN
      port map (O=>XLXN_371);
   
   XLXI_93 : INV
      port map (I=>Qin_DUMMY(2),
                O=>XLXN_407);
   
   XLXI_96 : INV
      port map (I=>Qin_DUMMY(1),
                O=>XLXN_406);
   
   XLXI_97 : AND3
      port map (I0=>Qin_DUMMY(3),
                I1=>Qin_DUMMY(2),
                I2=>Qin_DUMMY(1),
                O=>XLXN_392);
   
end BEHAVIORAL;


