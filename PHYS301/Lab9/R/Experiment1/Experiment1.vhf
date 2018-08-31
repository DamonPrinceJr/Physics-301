--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment1.vhf
-- /___/   /\     Timestamp : 11/09/2017 14:19:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment1/Experiment1.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab9/R/Experiment1/Experiment1.sch"
--Design Name: Experiment1
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

entity EX1_MUX_2_MUSER_Experiment1 is
   port ( Mux_in_0 : in    std_logic; 
          Mux_in_1 : in    std_logic; 
          Mux_out  : out   std_logic_vector (3 downto 0));
end EX1_MUX_2_MUSER_Experiment1;

architecture BEHAVIORAL of EX1_MUX_2_MUSER_Experiment1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_6   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_22  : std_logic;
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_55 : AND2
      port map (I0=>XLXN_5,
                I1=>Mux_in_0,
                O=>XLXN_10);
   
   XLXI_56 : AND2
      port map (I0=>XLXN_3,
                I1=>XLXN_4,
                O=>XLXN_7);
   
   XLXI_57 : AND2
      port map (I0=>Mux_in_1,
                I1=>Mux_in_0,
                O=>XLXN_22);
   
   XLXI_58 : AND2
      port map (I0=>Mux_in_1,
                I1=>XLXN_6,
                O=>XLXN_9);
   
   XLXI_59 : OR2
      port map (I0=>XLXN_9,
                I1=>XLXN_7,
                O=>Mux_out(3));
   
   XLXI_60 : OR2
      port map (I0=>XLXN_10,
                I1=>XLXN_7,
                O=>Mux_out(1));
   
   XLXI_61 : OR3
      port map (I0=>XLXN_22,
                I1=>XLXN_9,
                I2=>XLXN_7,
                O=>Mux_out(0));
   
   XLXI_62 : OR3
      port map (I0=>XLXN_22,
                I1=>XLXN_9,
                I2=>XLXN_10,
                O=>Mux_out(2));
   
   XLXI_76 : INV
      port map (I=>Mux_in_0,
                O=>XLXN_4);
   
   XLXI_77 : INV
      port map (I=>Mux_in_1,
                O=>XLXN_3);
   
   XLXI_78 : INV
      port map (I=>Mux_in_1,
                O=>XLXN_5);
   
   XLXI_79 : INV
      port map (I=>Mux_in_0,
                O=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKCE_MXILINX_Experiment1 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_Experiment1;

architecture BEHAVIORAL of FJKCE_MXILINX_Experiment1 is
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

entity Experiment1 is
   port ( A       : in    std_logic; 
          B       : in    std_logic; 
          SYS_CLK : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          Q1      : out   std_logic; 
          Q2      : out   std_logic; 
          sseg    : out   std_logic_vector (7 downto 0); 
          T0      : out   std_logic; 
          T1      : out   std_logic; 
          T2      : out   std_logic; 
          T3      : out   std_logic);
end Experiment1;

architecture BEHAVIORAL of Experiment1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal din                    : std_logic_vector (7 downto 0);
   signal DIS_CLK                : std_logic;
   signal Test1                  : std_logic;
   signal XLXN_1                 : std_logic;
   signal XLXN_3                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_24                : std_logic;
   signal XLXN_28                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_30                : std_logic;
   signal XLXN_31                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_43                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_50                : std_logic;
   signal XLXN_51                : std_logic;
   signal XLXN_53                : std_logic;
   signal XLXN_54                : std_logic;
   signal XLXN_55                : std_logic;
   signal XLXN_58                : std_logic;
   signal XLXN_65                : std_logic;
   signal XLXN_67                : std_logic;
   signal XLXN_82                : std_logic;
   signal XLXN_93                : std_logic;
   signal XLXN_96                : std_logic;
   signal XLXN_105               : std_logic;
   signal XLXN_108               : std_logic;
   signal XLXN_111               : std_logic;
   signal XLXN_125               : std_logic;
   signal XLXN_126               : std_logic;
   signal XLXN_129               : std_logic;
   signal XLXN_130               : std_logic;
   signal Q1_DUMMY               : std_logic;
   signal Q2_DUMMY               : std_logic;
   signal T0_DUMMY               : std_logic;
   signal T1_DUMMY               : std_logic;
   signal T2_DUMMY               : std_logic;
   signal T3_DUMMY               : std_logic;
   signal XLXI_5_CLR_openSignal  : std_logic;
   signal XLXI_6_CLR_openSignal  : std_logic;
   signal XLXI_36_RST_openSignal : std_logic;
   signal XLXI_54_En_openSignal  : std_logic;
   component FJKCE_MXILINX_Experiment1
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
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
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component Experiment3
      port ( SYS_CLK : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             En      : in    std_logic; 
             sseg    : out   std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0));
   end component;
   
   component EX1_MUX_2_MUSER_Experiment1
      port ( Mux_in_0 : in    std_logic; 
             Mux_in_1 : in    std_logic; 
             Mux_out  : out   std_logic_vector (3 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_7";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_8";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_9";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_10";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_11";
begin
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   T0 <= T0_DUMMY;
   T1 <= T1_DUMMY;
   T2 <= T2_DUMMY;
   T3 <= T3_DUMMY;
   XLXI_1 : FJKCE_MXILINX_Experiment1
      port map (C=>XLXN_28,
                CE=>XLXN_111,
                CLR=>XLXN_130,
                J=>XLXN_24,
                K=>XLXN_24,
                Q=>T0_DUMMY);
   
   XLXI_2 : FJKCE_MXILINX_Experiment1
      port map (C=>XLXN_28,
                CE=>XLXN_24,
                CLR=>XLXN_130,
                J=>T0_DUMMY,
                K=>T0_DUMMY,
                Q=>T1_DUMMY);
   
   XLXI_3 : FJKCE_MXILINX_Experiment1
      port map (C=>XLXN_28,
                CE=>XLXN_24,
                CLR=>XLXN_130,
                J=>XLXN_108,
                K=>XLXN_108,
                Q=>T3_DUMMY);
   
   XLXI_4 : FJKCE_MXILINX_Experiment1
      port map (C=>XLXN_28,
                CE=>XLXN_24,
                CLR=>XLXN_130,
                J=>XLXN_105,
                K=>XLXN_105,
                Q=>T2_DUMMY);
   
   XLXI_5 : FJKCE_MXILINX_Experiment1
      port map (C=>XLXN_96,
                CE=>XLXN_93,
                CLR=>XLXI_5_CLR_openSignal,
                J=>XLXN_67,
                K=>XLXN_5,
                Q=>Q2_DUMMY);
   
   XLXI_6 : FJKCE_MXILINX_Experiment1
      port map (C=>XLXN_96,
                CE=>XLXN_93,
                CLR=>XLXI_6_CLR_openSignal,
                J=>XLXN_58,
                K=>XLXN_65,
                Q=>Q1_DUMMY);
   
   XLXI_7 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>B,
                I2=>Q1_DUMMY,
                O=>Test1);
   
   XLXI_8 : AND3
      port map (I0=>XLXN_1,
                I1=>A,
                I2=>Q1_DUMMY,
                O=>XLXN_3);
   
   XLXI_9 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_1);
   
   XLXI_10 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_31);
   
   XLXI_11 : OR2
      port map (I0=>Test1,
                I1=>XLXN_54,
                O=>XLXN_5);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_37,
                I1=>XLXN_31,
                O=>XLXN_29);
   
   XLXI_13 : PULLUP
      port map (O=>XLXN_24);
   
   XLXI_14 : OR2
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                O=>XLXN_111);
   
   XLXI_15 : AND2
      port map (I0=>Q2_DUMMY,
                I1=>XLXN_38,
                O=>XLXN_30);
   
   XLXI_16 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_37);
   
   XLXI_17 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_38);
   
   XLXI_18 : AND4
      port map (I0=>T3_DUMMY,
                I1=>XLXN_46,
                I2=>XLXN_43,
                I3=>XLXN_45,
                O=>XLXN_53);
   
   XLXI_19 : INV
      port map (I=>T2_DUMMY,
                O=>XLXN_46);
   
   XLXI_20 : INV
      port map (I=>T0_DUMMY,
                O=>XLXN_45);
   
   XLXI_21 : INV
      port map (I=>T1_DUMMY,
                O=>XLXN_43);
   
   XLXI_22 : AND3
      port map (I0=>XLXN_53,
                I1=>XLXN_50,
                I2=>XLXN_55,
                O=>XLXN_54);
   
   XLXI_23 : AND3
      port map (I0=>XLXN_53,
                I1=>Q2_DUMMY,
                I2=>XLXN_51,
                O=>XLXN_82);
   
   XLXI_24 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_50);
   
   XLXI_25 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_51);
   
   XLXI_26 : INV
      port map (I=>Q1_DUMMY,
                O=>XLXN_55);
   
   XLXI_27 : OR2
      port map (I0=>XLXN_54,
                I1=>XLXN_82,
                O=>XLXN_58);
   
   XLXI_28 : OR2
      port map (I0=>Test1,
                I1=>XLXN_3,
                O=>XLXN_65);
   
   XLXI_29 : OR2
      port map (I0=>XLXN_82,
                I1=>XLXN_3,
                O=>XLXN_67);
   
   XLXI_36 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXI_36_RST_openSignal,
                CLK1=>XLXN_28,
                CLK1k=>XLXN_96,
                CLK1M=>open,
                CLK10k=>DIS_CLK);
   
   XLXI_37 : PULLUP
      port map (O=>XLXN_93);
   
   XLXI_38 : AND2
      port map (I0=>T1_DUMMY,
                I1=>T0_DUMMY,
                O=>XLXN_105);
   
   XLXI_39 : AND2
      port map (I0=>T2_DUMMY,
                I1=>XLXN_105,
                O=>XLXN_108);
   
   XLXI_40 : OR2
      port map (I0=>XLXN_126,
                I1=>XLXN_125,
                O=>XLXN_130);
   
   XLXI_51 : AND2
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                O=>XLXN_126);
   
   XLXI_52 : AND2
      port map (I0=>XLXN_129,
                I1=>Q1_DUMMY,
                O=>XLXN_125);
   
   XLXI_53 : INV
      port map (I=>Q2_DUMMY,
                O=>XLXN_129);
   
   XLXI_54 : Experiment3
      port map (Din(7 downto 0)=>din(7 downto 0),
                En=>XLXI_54_En_openSignal,
                SYS_CLK=>SYS_CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_69 : EX1_MUX_2_MUSER_Experiment1
      port map (Mux_in_0=>Q1_DUMMY,
                Mux_in_1=>Q2_DUMMY,
                Mux_out(3 downto 0)=>din(3 downto 0));
   
end BEHAVIORAL;


