--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PFA_drc.vhf
-- /___/   /\     Timestamp : 09/21/2017 14:28:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan6 -flat -suppress -vhdl PFA_drc.vhf -w "C:/Users/Big D/Documents/CSUSM/PHYS301/Lab 5/experiment1/PFA.sch"
--Design Name: PFA
--Device: spartan6
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
          OVR : out   std_logic; 
          Q0  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          Q4  : out   std_logic);
end PFA;

architecture BEHAVIORAL of PFA is
   signal XLXN_34              : std_logic;
   signal XLXN_70              : std_logic;
   signal XLXN_71              : std_logic;
   signal XLXI_1_Ci_openSignal : std_logic;
   component FA_MUSER_PFA
      port ( Ci : in    std_logic; 
             B  : in    std_logic; 
             A  : in    std_logic; 
             Q  : out   std_logic; 
             Co : out   std_logic);
   end component;
   
begin
   XLXI_1 : FA_MUSER_PFA
      port map (A=>Ain(0),
                B=>Bin(0),
                Ci=>XLXI_1_Ci_openSignal,
                Co=>XLXN_71,
                Q=>Q0);
   
   XLXI_2 : FA_MUSER_PFA
      port map (A=>Ain(1),
                B=>Bin(1),
                Ci=>XLXN_71,
                Co=>XLXN_34,
                Q=>Q2);
   
   XLXI_3 : FA_MUSER_PFA
      port map (A=>Ain(2),
                B=>Bin(2),
                Ci=>XLXN_34,
                Co=>XLXN_70,
                Q=>Q3);
   
   XLXI_4 : FA_MUSER_PFA
      port map (A=>Ain(3),
                B=>Bin(3),
                Ci=>XLXN_70,
                Co=>OVR,
                Q=>Q4);
   
end BEHAVIORAL;


