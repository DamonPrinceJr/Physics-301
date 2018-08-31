--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PFA.vhf
-- /___/   /\     Timestamp : 09/26/2017 15:49:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/Experiment3/PFA.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/Experiment2/PFA.sch"
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
          Co  : out   std_logic; 
          NEG : out   std_logic; 
          OVR : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end PFA;

architecture BEHAVIORAL of PFA is
   attribute BOX_TYPE   : string ;
   signal XLXN_34               : std_logic;
   signal XLXN_70               : std_logic;
   signal XLXN_71               : std_logic;
   signal XLXN_163              : std_logic;
   signal XLXN_164              : std_logic;
   signal XLXN_165              : std_logic;
   signal XLXN_170              : std_logic;
   signal XLXN_177              : std_logic;
   signal XLXN_180              : std_logic;
   signal XLXN_181              : std_logic;
   signal XLXN_191              : std_logic;
   signal XLXN_192              : std_logic;
   signal XLXN_194              : std_logic;
   signal XLXN_374              : std_logic;
   signal XLXN_375              : std_logic;
   signal XLXN_376              : std_logic;
   signal XLXN_377              : std_logic;
   signal XLXN_378              : std_logic;
   signal XLXN_379              : std_logic;
   signal XLXN_383              : std_logic;
   signal XLXN_392              : std_logic;
   signal XLXN_403              : std_logic;
   signal XLXN_406              : std_logic;
   signal OVR_DUMMY             : std_logic;
   signal NEG_DUMMY             : std_logic;
   signal XLXI_129_B_openSignal : std_logic;
   signal XLXI_130_B_openSignal : std_logic;
   signal XLXI_131_B_openSignal : std_logic;
   signal XLXI_132_B_openSignal : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   NEG <= NEG_DUMMY;
   OVR <= OVR_DUMMY;
   XLXI_1 : FA_MUSER_PFA
      port map (A=>XLXN_170,
                B=>Bin(0),
                Ci=>S,
                Co=>XLXN_71,
                Q=>XLXN_191);
   
   XLXI_2 : FA_MUSER_PFA
      port map (A=>XLXN_165,
                B=>Bin(1),
                Ci=>XLXN_71,
                Co=>XLXN_34,
                Q=>XLXN_192);
   
   XLXI_3 : FA_MUSER_PFA
      port map (A=>XLXN_164,
                B=>Bin(2),
                Ci=>XLXN_34,
                Co=>XLXN_70,
                Q=>XLXN_392);
   
   XLXI_4 : FA_MUSER_PFA
      port map (A=>XLXN_163,
                B=>Bin(3),
                Ci=>XLXN_70,
                Co=>XLXN_180,
                Q=>XLXN_194);
   
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
                I1=>XLXN_181,
                O=>NEG_DUMMY);
   
   XLXI_42 : AND2
      port map (I0=>XLXN_177,
                I1=>XLXN_180,
                O=>OVR_DUMMY);
   
   XLXI_45 : INV
      port map (I=>XLXN_180,
                O=>XLXN_181);
   
   XLXI_48 : INV
      port map (I=>S,
                O=>XLXN_177);
   
   XLXI_49 : XOR2
      port map (I0=>NEG_DUMMY,
                I1=>XLXN_191,
                O=>XLXN_383);
   
   XLXI_50 : XOR2
      port map (I0=>NEG_DUMMY,
                I1=>XLXN_192,
                O=>XLXN_379);
   
   XLXI_51 : XOR2
      port map (I0=>NEG_DUMMY,
                I1=>XLXN_392,
                O=>XLXN_378);
   
   XLXI_52 : XOR2
      port map (I0=>NEG_DUMMY,
                I1=>XLXN_194,
                O=>XLXN_377);
   
   XLXI_129 : FA_MUSER_PFA
      port map (A=>XLXN_377,
                B=>XLXI_129_B_openSignal,
                Ci=>XLXN_374,
                Co=>XLXN_403,
                Q=>Q3);
   
   XLXI_130 : FA_MUSER_PFA
      port map (A=>XLXN_378,
                B=>XLXI_130_B_openSignal,
                Ci=>XLXN_375,
                Co=>XLXN_374,
                Q=>Q2);
   
   XLXI_131 : FA_MUSER_PFA
      port map (A=>XLXN_379,
                B=>XLXI_131_B_openSignal,
                Ci=>XLXN_376,
                Co=>XLXN_375,
                Q=>Q1);
   
   XLXI_132 : FA_MUSER_PFA
      port map (A=>XLXN_383,
                B=>XLXI_132_B_openSignal,
                Ci=>NEG_DUMMY,
                Co=>XLXN_376,
                Q=>Q0);
   
   XLXI_137 : OR2
      port map (I0=>OVR_DUMMY,
                I1=>XLXN_406,
                O=>Co);
   
   XLXI_139 : AND2
      port map (I0=>S,
                I1=>XLXN_403,
                O=>XLXN_406);
   
end BEHAVIORAL;


