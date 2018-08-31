--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : addr2b.vhf
-- /___/   /\     Timestamp : 09/21/2017 14:37:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 4/experiment5/addr2b.vhf" -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 4/experiment5/addr2b.sch"
--Design Name: addr2b
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

entity FA_MUSER_addr2b is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          Ci : in    std_logic; 
          Co : out   std_logic; 
          Q  : out   std_logic);
end FA_MUSER_addr2b;

architecture BEHAVIORAL of FA_MUSER_addr2b is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_11);
   
   XLXI_2 : NAND2
      port map (I0=>Ci,
                I1=>XLXN_8,
                O=>XLXN_10);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_11,
                I1=>XLXN_10,
                O=>Co);
   
   XLXI_4 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_8);
   
   XLXI_5 : XOR2
      port map (I0=>Ci,
                I1=>XLXN_8,
                O=>Q);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity addr2b is
   port ( A0     : in    std_logic; 
          A1     : in    std_logic; 
          B0     : in    std_logic; 
          B1     : in    std_logic; 
          XLXN_2 : out   std_logic; 
          XLXN_3 : out   std_logic; 
          XLXN_4 : out   std_logic);
end addr2b;

architecture BEHAVIORAL of addr2b is
   signal XLXN_1               : std_logic;
   signal XLXI_1_Ci_openSignal : std_logic;
   component FA_MUSER_addr2b
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             Ci : in    std_logic; 
             Q  : out   std_logic; 
             Co : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_addr2b
      port map (A=>A0,
                B=>B0,
                Ci=>XLXI_1_Ci_openSignal,
                Co=>XLXN_1,
                Q=>XLXN_4);
   
   XLXI_2 : FA_MUSER_addr2b
      port map (A=>A1,
                B=>B1,
                Ci=>XLXN_1,
                Co=>XLXN_3,
                Q=>XLXN_2);
   
end BEHAVIORAL;


