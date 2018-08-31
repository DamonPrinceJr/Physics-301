--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment9.vhf
-- /___/   /\     Timestamp : 10/19/2017 14:47:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment9/Experiment9.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab7/Experiment9/Experiment9.sch"
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

entity FD4CE_MXILINX_Experiment9 is
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
end FD4CE_MXILINX_Experiment9;

architecture BEHAVIORAL of FD4CE_MXILINX_Experiment9 is
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

entity Memory_MUSER_Experiment9 is
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
end Memory_MUSER_Experiment9;

architecture BEHAVIORAL of Memory_MUSER_Experiment9 is
   attribute HU_SET     : string ;
   signal XLXI_3_CLR_openSignal  : std_logic;
   signal XLXI_4_CLR_openSignal  : std_logic;
   signal XLXI_5_CLR_openSignal  : std_logic;
   signal XLXI_6_CLR_openSignal  : std_logic;
   signal XLXI_25_CLR_openSignal : std_logic;
   signal XLXI_26_CLR_openSignal : std_logic;
   signal XLXI_27_CLR_openSignal : std_logic;
   signal XLXI_28_CLR_openSignal : std_logic;
   component FD4CE_MXILINX_Experiment9
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
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_22";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_21";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_20";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_19";
   attribute HU_SET of XLXI_25 : label is "XLXI_25_23";
   attribute HU_SET of XLXI_26 : label is "XLXI_26_24";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_25";
   attribute HU_SET of XLXI_28 : label is "XLXI_28_26";
begin
   XLXI_3 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_4 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_5 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_6 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_25 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_26 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_27 : FD4CE_MXILINX_Experiment9
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
   
   XLXI_28 : FD4CE_MXILINX_Experiment9
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D3_8E_MXILINX_Experiment9 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end D3_8E_MXILINX_Experiment9;

architecture BEHAVIORAL of D3_8E_MXILINX_Experiment9 is
   attribute BOX_TYPE   : string ;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND4
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D7);
   
   I_36_31 : AND4B1
      port map (I0=>A0,
                I1=>A2,
                I2=>A1,
                I3=>E,
                O=>D6);
   
   I_36_32 : AND4B1
      port map (I0=>A1,
                I1=>A2,
                I2=>A0,
                I3=>E,
                O=>D5);
   
   I_36_33 : AND4B2
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                I3=>E,
                O=>D4);
   
   I_36_34 : AND4B1
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D3);
   
   I_36_35 : AND4B2
      port map (I0=>A2,
                I1=>A0,
                I2=>A1,
                I3=>E,
                O=>D2);
   
   I_36_36 : AND4B2
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D1);
   
   I_36_37 : AND4B3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                I3=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity REG_MUSER_Experiment9 is
   port ( ADDRin  : in    std_logic_vector (2 downto 0); 
          Push3   : in    std_logic; 
          ADDRout : out   std_logic_vector (7 downto 0));
end REG_MUSER_Experiment9;

architecture BEHAVIORAL of REG_MUSER_Experiment9 is
   attribute HU_SET     : string ;
   component D3_8E_MXILINX_Experiment9
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_27";
begin
   XLXI_2 : D3_8E_MXILINX_Experiment9
      port map (A0=>ADDRin(0),
                A1=>ADDRin(1),
                A2=>ADDRin(2),
                E=>Push3,
                D0=>ADDRout(0),
                D1=>ADDRout(1),
                D2=>ADDRout(2),
                D3=>ADDRout(3),
                D4=>ADDRout(4),
                D5=>ADDRout(5),
                D6=>ADDRout(6),
                D7=>ADDRout(7));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Experiment9 is
   port ( Ain   : in    std_logic_vector (3 downto 0); 
          CLK   : in    std_logic; 
          En    : in    std_logic; 
          PushA : in    std_logic; 
          PushD : in    std_logic; 
          Push3 : in    std_logic; 
          Push4 : in    std_logic; 
          anO   : out   std_logic_vector (3 downto 0); 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q3    : out   std_logic; 
          Q4    : out   std_logic; 
          sseg  : out   std_logic_vector (7 downto 0));
end Experiment9;

architecture BEHAVIORAL of Experiment9 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ADDRout               : std_logic_vector (7 downto 0);
   signal Data                  : std_logic_vector (3 downto 0);
   signal Din                   : std_logic_vector (7 downto 0);
   signal ioAddr                : std_logic_vector (2 downto 0);
   signal memAddr               : std_logic_vector (2 downto 0);
   signal XLXN_2                : std_logic_vector (3 downto 0);
   signal XLXN_3                : std_logic_vector (3 downto 0);
   signal XLXN_4                : std_logic_vector (3 downto 0);
   signal XLXN_5                : std_logic_vector (3 downto 0);
   signal XLXN_6                : std_logic_vector (3 downto 0);
   signal XLXN_7                : std_logic_vector (3 downto 0);
   signal XLXN_8                : std_logic_vector (3 downto 0);
   signal XLXN_9                : std_logic_vector (3 downto 0);
   signal XLXN_140              : std_logic;
   signal XLXN_141              : std_logic;
   signal XLXN_142              : std_logic;
   signal XLXI_1_CLR_openSignal : std_logic;
   signal XLXI_3_CLR_openSignal : std_logic;
   component FD4CE_MXILINX_Experiment9
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
   
   component REG_MUSER_Experiment9
      port ( Push3   : in    std_logic; 
             ADDRin  : in    std_logic_vector (2 downto 0); 
             ADDRout : out   std_logic_vector (7 downto 0));
   end component;
   
   component Memory_MUSER_Experiment9
      port ( ADDRin : in    std_logic_vector (7 downto 0); 
             DATAin : in    std_logic_vector (3 downto 0); 
             CLK    : in    std_logic; 
             out3   : out   std_logic_vector (3 downto 0); 
             out2   : out   std_logic_vector (3 downto 0); 
             out1   : out   std_logic_vector (3 downto 0); 
             out0   : out   std_logic_vector (3 downto 0); 
             out7   : out   std_logic_vector (3 downto 0); 
             out6   : out   std_logic_vector (3 downto 0); 
             out5   : out   std_logic_vector (3 downto 0); 
             out4   : out   std_logic_vector (3 downto 0));
   end component;
   
   component butts
      port ( ADDR  : in    std_logic_vector (2 downto 0); 
             data0 : in    std_logic_vector (3 downto 0); 
             data1 : in    std_logic_vector (3 downto 0); 
             data2 : in    std_logic_vector (3 downto 0); 
             data3 : in    std_logic_vector (3 downto 0); 
             data4 : in    std_logic_vector (3 downto 0); 
             data5 : in    std_logic_vector (3 downto 0); 
             data6 : in    std_logic_vector (3 downto 0); 
             data7 : in    std_logic_vector (3 downto 0); 
             E     : in    std_logic; 
             Q3    : out   std_logic; 
             Q0    : out   std_logic; 
             Q1    : out   std_logic; 
             Q4    : out   std_logic);
   end component;
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_29";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_28";
begin
   XLXI_1 : FD4CE_MXILINX_Experiment9
      port map (C=>CLK,
                CE=>PushA,
                CLR=>XLXI_1_CLR_openSignal,
                D0=>Ain(0),
                D1=>Ain(1),
                D2=>Ain(2),
                D3=>Ain(3),
                Q0=>memAddr(0),
                Q1=>memAddr(1),
                Q2=>memAddr(2),
                Q3=>open);
   
   XLXI_3 : FD4CE_MXILINX_Experiment9
      port map (C=>CLK,
                CE=>PushD,
                CLR=>XLXI_3_CLR_openSignal,
                D0=>Ain(0),
                D1=>Ain(1),
                D2=>Ain(2),
                D3=>Ain(3),
                Q0=>Data(0),
                Q1=>Data(1),
                Q2=>Data(2),
                Q3=>Data(3));
   
   XLXI_8 : REG_MUSER_Experiment9
      port map (ADDRin(2 downto 0)=>memAddr(2 downto 0),
                Push3=>Push3,
                ADDRout(7 downto 0)=>ADDRout(7 downto 0));
   
   XLXI_13 : Memory_MUSER_Experiment9
      port map (ADDRin(7 downto 0)=>ADDRout(7 downto 0),
                CLK=>CLK,
                DATAin(3 downto 0)=>Data(3 downto 0),
                out0(3 downto 0)=>XLXN_2(3 downto 0),
                out1(3 downto 0)=>XLXN_3(3 downto 0),
                out2(3 downto 0)=>XLXN_4(3 downto 0),
                out3(3 downto 0)=>XLXN_5(3 downto 0),
                out4(3 downto 0)=>XLXN_9(3 downto 0),
                out5(3 downto 0)=>XLXN_8(3 downto 0),
                out6(3 downto 0)=>XLXN_7(3 downto 0),
                out7(3 downto 0)=>XLXN_6(3 downto 0));
   
   XLXI_29 : butts
      port map (ADDR(2 downto 0)=>ioAddr(2 downto 0),
                data0(3 downto 0)=>XLXN_2(3 downto 0),
                data1(3 downto 0)=>XLXN_3(3 downto 0),
                data2(3 downto 0)=>XLXN_4(3 downto 0),
                data3(3 downto 0)=>XLXN_5(3 downto 0),
                data4(3 downto 0)=>XLXN_9(3 downto 0),
                data5(3 downto 0)=>XLXN_8(3 downto 0),
                data6(3 downto 0)=>XLXN_7(3 downto 0),
                data7(3 downto 0)=>XLXN_6(3 downto 0),
                E=>Push4,
                Q0=>Q0,
                Q1=>Q1,
                Q3=>Q3,
                Q4=>Q4);
   
   XLXI_30 : AND2
      port map (I0=>Ain(2),
                I1=>Ain(2),
                O=>ioAddr(0));
   
   XLXI_31 : AND2
      port map (I0=>Ain(1),
                I1=>Ain(1),
                O=>ioAddr(1));
   
   XLXI_32 : AND2
      port map (I0=>Ain(0),
                I1=>Ain(0),
                O=>ioAddr(2));
   
   XLXI_49 : Experiment3
      port map (Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                SYS_CLK=>CLK,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_59 : INV
      port map (I=>Ain(0),
                O=>XLXN_142);
   
   XLXI_60 : INV
      port map (I=>XLXN_142,
                O=>Din(0));
   
   XLXI_61 : INV
      port map (I=>Ain(1),
                O=>XLXN_141);
   
   XLXI_62 : INV
      port map (I=>XLXN_141,
                O=>Din(1));
   
   XLXI_63 : INV
      port map (I=>Ain(2),
                O=>XLXN_140);
   
   XLXI_64 : INV
      port map (I=>XLXN_140,
                O=>Din(2));
   
end BEHAVIORAL;


