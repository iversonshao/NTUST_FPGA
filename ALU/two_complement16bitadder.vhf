--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : two_complement16bitadder.vhf
-- /___/   /\     Timestamp : 10/20/2023 12:37:49
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/ALU/two_complement16bitadder.vhf -w /home/ise/NTUST_FPGA/ALU/two_complement16bitadder.sch
--Design Name: two_complement16bitadder
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

entity fulladder_MUSER_two_complement16bitadder is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end fulladder_MUSER_two_complement16bitadder;

architecture BEHAVIORAL of fulladder_MUSER_two_complement16bitadder is
   attribute BOX_TYPE   : string ;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_14);
   
   XLXI_2 : XOR2
      port map (I0=>cin,
                I1=>XLXN_14,
                O=>S);
   
   XLXI_3 : AND2
      port map (I0=>cin,
                I1=>XLXN_14,
                O=>XLXN_12);
   
   XLXI_4 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_13);
   
   XLXI_5 : OR2
      port map (I0=>XLXN_13,
                I1=>XLXN_12,
                O=>cout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fulladder16bit_MUSER_two_complement16bitadder is
   port ( A    : in    std_logic_vector (15 downto 0); 
          B    : in    std_logic_vector (15 downto 0); 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic_vector (15 downto 0));
end fulladder16bit_MUSER_two_complement16bitadder;

architecture BEHAVIORAL of fulladder16bit_MUSER_two_complement16bitadder is
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_17 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   component fulladder_MUSER_two_complement16bitadder
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             cin  : in    std_logic; 
             cout : out   std_logic; 
             S    : out   std_logic);
   end component;
   
begin
   XLXI_14 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(0),
                B=>B(0),
                cin=>cin,
                cout=>XLXN_5,
                S=>S(0));
   
   XLXI_15 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(1),
                B=>B(1),
                cin=>XLXN_5,
                cout=>XLXN_6,
                S=>S(1));
   
   XLXI_16 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(2),
                B=>B(2),
                cin=>XLXN_6,
                cout=>XLXN_7,
                S=>S(2));
   
   XLXI_17 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(3),
                B=>B(3),
                cin=>XLXN_7,
                cout=>XLXN_8,
                S=>S(3));
   
   XLXI_18 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(4),
                B=>B(4),
                cin=>XLXN_8,
                cout=>XLXN_9,
                S=>S(4));
   
   XLXI_19 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(5),
                B=>B(5),
                cin=>XLXN_9,
                cout=>XLXN_10,
                S=>S(5));
   
   XLXI_20 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(6),
                B=>B(6),
                cin=>XLXN_10,
                cout=>XLXN_11,
                S=>S(6));
   
   XLXI_21 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(7),
                B=>B(7),
                cin=>XLXN_11,
                cout=>XLXN_12,
                S=>S(7));
   
   XLXI_28 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(8),
                B=>B(8),
                cin=>XLXN_12,
                cout=>XLXN_13,
                S=>S(8));
   
   XLXI_29 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(9),
                B=>B(9),
                cin=>XLXN_13,
                cout=>XLXN_14,
                S=>S(9));
   
   XLXI_30 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(10),
                B=>B(10),
                cin=>XLXN_14,
                cout=>XLXN_15,
                S=>S(10));
   
   XLXI_31 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(11),
                B=>B(11),
                cin=>XLXN_15,
                cout=>XLXN_16,
                S=>S(11));
   
   XLXI_32 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(12),
                B=>B(12),
                cin=>XLXN_16,
                cout=>XLXN_17,
                S=>S(12));
   
   XLXI_33 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(13),
                B=>B(13),
                cin=>XLXN_17,
                cout=>XLXN_18,
                S=>S(13));
   
   XLXI_34 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(14),
                B=>B(14),
                cin=>XLXN_18,
                cout=>XLXN_19,
                S=>S(14));
   
   XLXI_35 : fulladder_MUSER_two_complement16bitadder
      port map (A=>A(15),
                B=>B(15),
                cin=>XLXN_19,
                cout=>cout,
                S=>S(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity two_complement16bitadder is
   port ( A    : in    std_logic_vector (15 downto 0); 
          B    : in    std_logic_vector (15 downto 0); 
          M    : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic_vector (15 downto 0));
end two_complement16bitadder;

architecture BEHAVIORAL of two_complement16bitadder is
   attribute BOX_TYPE   : string ;
   signal XB   : std_logic_vector (15 downto 0);
   component fulladder16bit_MUSER_two_complement16bitadder
      port ( A    : in    std_logic_vector (15 downto 0); 
             B    : in    std_logic_vector (15 downto 0); 
             cin  : in    std_logic; 
             cout : out   std_logic; 
             S    : out   std_logic_vector (15 downto 0));
   end component;
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : fulladder16bit_MUSER_two_complement16bitadder
      port map (A(15 downto 0)=>A(15 downto 0),
                B(15 downto 0)=>XB(15 downto 0),
                cin=>M,
                cout=>cout,
                S(15 downto 0)=>S(15 downto 0));
   
   XLXI_3 : XOR2
      port map (I0=>M,
                I1=>B(0),
                O=>XB(0));
   
   XLXI_4 : XOR2
      port map (I0=>M,
                I1=>B(1),
                O=>XB(1));
   
   XLXI_5 : XOR2
      port map (I0=>M,
                I1=>B(11),
                O=>XB(11));
   
   XLXI_6 : XOR2
      port map (I0=>M,
                I1=>B(10),
                O=>XB(10));
   
   XLXI_7 : XOR2
      port map (I0=>M,
                I1=>B(9),
                O=>XB(9));
   
   XLXI_8 : XOR2
      port map (I0=>M,
                I1=>B(8),
                O=>XB(8));
   
   XLXI_9 : XOR2
      port map (I0=>M,
                I1=>B(7),
                O=>XB(7));
   
   XLXI_10 : XOR2
      port map (I0=>M,
                I1=>B(6),
                O=>XB(6));
   
   XLXI_11 : XOR2
      port map (I0=>M,
                I1=>B(5),
                O=>XB(5));
   
   XLXI_12 : XOR2
      port map (I0=>M,
                I1=>B(4),
                O=>XB(4));
   
   XLXI_13 : XOR2
      port map (I0=>M,
                I1=>B(3),
                O=>XB(3));
   
   XLXI_14 : XOR2
      port map (I0=>M,
                I1=>B(2),
                O=>XB(2));
   
   XLXI_19 : XOR2
      port map (I0=>M,
                I1=>B(12),
                O=>XB(12));
   
   XLXI_20 : XOR2
      port map (I0=>M,
                I1=>B(13),
                O=>XB(13));
   
   XLXI_21 : XOR2
      port map (I0=>M,
                I1=>B(14),
                O=>XB(14));
   
   XLXI_22 : XOR2
      port map (I0=>M,
                I1=>B(15),
                O=>XB(15));
   
end BEHAVIORAL;


