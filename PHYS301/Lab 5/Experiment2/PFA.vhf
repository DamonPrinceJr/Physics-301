--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PFA.vhf
-- /___/   /\     Timestamp : 09/26/2017 14:45:54
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/Experiment2/PFA.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/Experiment2/PFA.sch"
--Design Name: PFA
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

entity FA_MUSER_PFA is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          Ci : in    std_logic; 
          Co : out   std_logic; 
          Q  : out   std_logic);
end FA_MUSER_PFA;

architecture BEHAVIORAL of FA_MUSER_PFA is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_4);
   
   XLXI_3 : XOR2
      port map (I0=>Ci,
                I1=>XLXN_4,
                O=>Q);
   
   XLXI_4 : NAND2
      port map (I0=>A,
                I1=>B,
                O=>XLXN_9);
   
   XLXI_5 : NAND2
      port map (I0=>Ci,
                I1=>XLXN_4,
                O=>XLXN_10);
   
   XLXI_6 : NAND2
      port map (I0=>XLXN_9,
                I1=>XLXN_10,
                O=>Co);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PFA is
   port ( Ain : in    std_logic_vector (3 downto 0); 
          Bin : in    std_logic_vector (3 downto 0); 
          S   : in    std_logic; 
          C   : out   std_logic; 
          NEG : out   std_logic; 
          OVR : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end PFA;

architecture BEHAVIORAL of PFA is
   attribute BOX_TYPE   : string ;
   signal XLXN_34  : std_logic;
   signal XLXN_70  : std_logic;
   signal XLXN_71  : std_logic;
   signal XLXN_163 : std_logic;
   signal XLXN_164 : std_logic;
   signal XLXN_165 : std_logic;
   signal XLXN_170 : std_logic;
   signal XLXN_177 : std_logic;
   signal C_DUMMY  : std_logic;
   component FA_MUSER_PFA
      port ( Ci : in    std_logic; 
             B  : in    std_logic; 
             A  : in    std_logic; 
             Q  : out   std_logic; 
             Co : out   std_logic);
   end component;
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   C <= C_DUMMY;
   XLXI_1 : FA_MUSER_PFA
      port map (A=>XLXN_170,
                B=>Bin(0),
                Ci=>S,
                Co=>XLXN_71,
                Q=>Q0);
   
   XLXI_2 : FA_MUSER_PFA
      port map (A=>XLXN_165,
                B=>Bin(1),
                Ci=>XLXN_71,
                Co=>XLXN_34,
                Q=>Q1);
   
   XLXI_3 : FA_MUSER_PFA
      port map (A=>XLXN_164,
                B=>Bin(2),
                Ci=>XLXN_34,
                Co=>XLXN_70,
                Q=>Q2);
   
   XLXI_4 : FA_MUSER_PFA
      port map (A=>XLXN_163,
                B=>Bin(3),
                Ci=>XLXN_70,
                Co=>C_DUMMY,
                Q=>Q3);
   
   XLXI_10 : XOR2
      port map (I0=>S,
                I1=>Ain(2),
                O=>XLXN_164);
   
   XLXI_11 : XOR2
      port map (I0=>S,
                I1=>Ain(3),
                O=>XLXN_163);
   
   XLXI_37 : XOR2
      port map (I0=>S,
                I1=>Ain(1),
                O=>XLXN_165);
   
   XLXI_38 : XOR2
      port map (I0=>S,
                I1=>Ain(0),
                O=>XLXN_170);
   
   XLXI_41 : AND2
      port map (I0=>S,
                I1=>C_DUMMY,
                O=>NEG);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_177,
                I1=>C_DUMMY,
                O=>OVR);
   
   XLXI_45 : INV
      port map (I=>S,
                O=>XLXN_177);
   
end BEHAVIORAL;


