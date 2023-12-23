--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:23:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/ALU.vhf -w /home/ise/NTUST_FPGA/ALU/ALU.sch
--Design Name: ALU
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

entity NAND16_MXILINX_ALU is
   port ( I0  : in    std_logic; 
          I1  : in    std_logic; 
          I2  : in    std_logic; 
          I3  : in    std_logic; 
          I4  : in    std_logic; 
          I5  : in    std_logic; 
          I6  : in    std_logic; 
          I7  : in    std_logic; 
          I8  : in    std_logic; 
          I9  : in    std_logic; 
          I10 : in    std_logic; 
          I11 : in    std_logic; 
          I12 : in    std_logic; 
          I13 : in    std_logic; 
          I14 : in    std_logic; 
          I15 : in    std_logic; 
          O   : out   std_logic);
end NAND16_MXILINX_ALU;

architecture BEHAVIORAL of NAND16_MXILINX_ALU is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal CIN     : std_logic;
   signal C0      : std_logic;
   signal C1      : std_logic;
   signal C2      : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal S2      : std_logic;
   signal S3      : std_logic;
   signal XLXN_46 : std_logic;
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute RLOC of I_36_2 : label is "X0Y0";
   attribute RLOC of I_36_29 : label is "X0Y0";
   attribute RLOC of I_36_129 : label is "X0Y0";
   attribute RLOC of I_36_138 : label is "X0Y0";
   attribute RLOC of I_36_142 : label is "X0Y1";
   attribute RLOC of I_36_147 : label is "X0Y1";
   attribute RLOC of I_36_165 : label is "X0Y1";
   attribute RLOC of I_36_170 : label is "X0Y1";
begin
   I_36_2 : MUXCY_L
      port map (CI=>CIN,
                DI=>XLXN_46,
                S=>S0,
                LO=>C0);
   
   I_36_29 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_109 : GND
      port map (G=>CIN);
   
   I_36_110 : AND4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_127 : AND4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_129 : MUXCY_L
      port map (CI=>C0,
                DI=>XLXN_46,
                S=>S1,
                LO=>C1);
   
   I_36_138 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_142 : FMAP
      port map (I1=>I8,
                I2=>I9,
                I3=>I10,
                I4=>I11,
                O=>S2);
   
   I_36_147 : MUXCY_L
      port map (CI=>C1,
                DI=>XLXN_46,
                S=>S2,
                LO=>C2);
   
   I_36_151 : AND4
      port map (I0=>I8,
                I1=>I9,
                I2=>I10,
                I3=>I11,
                O=>S2);
   
   I_36_161 : AND4
      port map (I0=>I12,
                I1=>I13,
                I2=>I14,
                I3=>I15,
                O=>S3);
   
   I_36_165 : MUXCY
      port map (CI=>C2,
                DI=>XLXN_46,
                S=>S3,
                O=>O);
   
   I_36_170 : FMAP
      port map (I1=>I12,
                I2=>I13,
                I3=>I14,
                I4=>I15,
                O=>S3);
   
   I_36_172 : VCC
      port map (P=>XLXN_46);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fulladder_MUSER_ALU is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end fulladder_MUSER_ALU;

architecture BEHAVIORAL of fulladder_MUSER_ALU is
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

entity fulladder16bit_MUSER_ALU is
   port ( A    : in    std_logic_vector (15 downto 0); 
          B    : in    std_logic_vector (15 downto 0); 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic_vector (15 downto 0));
end fulladder16bit_MUSER_ALU;

architecture BEHAVIORAL of fulladder16bit_MUSER_ALU is
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
   component fulladder_MUSER_ALU
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             cin  : in    std_logic; 
             cout : out   std_logic; 
             S    : out   std_logic);
   end component;
   
begin
   XLXI_14 : fulladder_MUSER_ALU
      port map (A=>A(0),
                B=>B(0),
                cin=>cin,
                cout=>XLXN_5,
                S=>S(0));
   
   XLXI_15 : fulladder_MUSER_ALU
      port map (A=>A(1),
                B=>B(1),
                cin=>XLXN_5,
                cout=>XLXN_6,
                S=>S(1));
   
   XLXI_16 : fulladder_MUSER_ALU
      port map (A=>A(2),
                B=>B(2),
                cin=>XLXN_6,
                cout=>XLXN_7,
                S=>S(2));
   
   XLXI_17 : fulladder_MUSER_ALU
      port map (A=>A(3),
                B=>B(3),
                cin=>XLXN_7,
                cout=>XLXN_8,
                S=>S(3));
   
   XLXI_18 : fulladder_MUSER_ALU
      port map (A=>A(4),
                B=>B(4),
                cin=>XLXN_8,
                cout=>XLXN_9,
                S=>S(4));
   
   XLXI_19 : fulladder_MUSER_ALU
      port map (A=>A(5),
                B=>B(5),
                cin=>XLXN_9,
                cout=>XLXN_10,
                S=>S(5));
   
   XLXI_20 : fulladder_MUSER_ALU
      port map (A=>A(6),
                B=>B(6),
                cin=>XLXN_10,
                cout=>XLXN_11,
                S=>S(6));
   
   XLXI_21 : fulladder_MUSER_ALU
      port map (A=>A(7),
                B=>B(7),
                cin=>XLXN_11,
                cout=>XLXN_12,
                S=>S(7));
   
   XLXI_28 : fulladder_MUSER_ALU
      port map (A=>A(8),
                B=>B(8),
                cin=>XLXN_12,
                cout=>XLXN_13,
                S=>S(8));
   
   XLXI_29 : fulladder_MUSER_ALU
      port map (A=>A(9),
                B=>B(9),
                cin=>XLXN_13,
                cout=>XLXN_14,
                S=>S(9));
   
   XLXI_30 : fulladder_MUSER_ALU
      port map (A=>A(10),
                B=>B(10),
                cin=>XLXN_14,
                cout=>XLXN_15,
                S=>S(10));
   
   XLXI_31 : fulladder_MUSER_ALU
      port map (A=>A(11),
                B=>B(11),
                cin=>XLXN_15,
                cout=>XLXN_16,
                S=>S(11));
   
   XLXI_32 : fulladder_MUSER_ALU
      port map (A=>A(12),
                B=>B(12),
                cin=>XLXN_16,
                cout=>XLXN_17,
                S=>S(12));
   
   XLXI_33 : fulladder_MUSER_ALU
      port map (A=>A(13),
                B=>B(13),
                cin=>XLXN_17,
                cout=>XLXN_18,
                S=>S(13));
   
   XLXI_34 : fulladder_MUSER_ALU
      port map (A=>A(14),
                B=>B(14),
                cin=>XLXN_18,
                cout=>XLXN_19,
                S=>S(14));
   
   XLXI_35 : fulladder_MUSER_ALU
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

entity two_complement16bitadder_MUSER_ALU is
   port ( A    : in    std_logic_vector (15 downto 0); 
          B    : in    std_logic_vector (15 downto 0); 
          M    : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic_vector (15 downto 0));
end two_complement16bitadder_MUSER_ALU;

architecture BEHAVIORAL of two_complement16bitadder_MUSER_ALU is
   attribute BOX_TYPE   : string ;
   signal XB   : std_logic_vector (15 downto 0);
   component fulladder16bit_MUSER_ALU
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
   XLXI_2 : fulladder16bit_MUSER_ALU
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( A : in    std_logic_vector (15 downto 0); 
          B : in    std_logic_vector (15 downto 0); 
          M : in    std_logic; 
          C : out   std_logic; 
          N : out   std_logic; 
          S : out   std_logic_vector (15 downto 0); 
          V : out   std_logic; 
          Z : out   std_logic);
end ALU;

architecture BEHAVIORAL of ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_89 : std_logic;
   signal XLXN_90 : std_logic;
   signal C_DUMMY : std_logic;
   signal S_DUMMY : std_logic_vector (15 downto 0);
   component two_complement16bitadder_MUSER_ALU
      port ( A    : in    std_logic_vector (15 downto 0); 
             B    : in    std_logic_vector (15 downto 0); 
             cout : out   std_logic; 
             M    : in    std_logic; 
             S    : out   std_logic_vector (15 downto 0));
   end component;
   
   component NAND16_MXILINX_ALU
      port ( I0  : in    std_logic; 
             I1  : in    std_logic; 
             I10 : in    std_logic; 
             I11 : in    std_logic; 
             I12 : in    std_logic; 
             I13 : in    std_logic; 
             I14 : in    std_logic; 
             I15 : in    std_logic; 
             I2  : in    std_logic; 
             I3  : in    std_logic; 
             I4  : in    std_logic; 
             I5  : in    std_logic; 
             I6  : in    std_logic; 
             I7  : in    std_logic; 
             I8  : in    std_logic; 
             I9  : in    std_logic; 
             O   : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
begin
   C <= C_DUMMY;
   S(15 downto 0) <= S_DUMMY(15 downto 0);
   XLXI_2 : two_complement16bitadder_MUSER_ALU
      port map (A(15 downto 0)=>A(15 downto 0),
                B(15 downto 0)=>B(15 downto 0),
                M=>M,
                cout=>C_DUMMY,
                S(15 downto 0)=>S_DUMMY(15 downto 0));
   
   XLXI_4 : NAND16_MXILINX_ALU
      port map (I0=>S_DUMMY(0),
                I1=>S_DUMMY(1),
                I2=>S_DUMMY(2),
                I3=>S_DUMMY(3),
                I4=>S_DUMMY(4),
                I5=>S_DUMMY(5),
                I6=>S_DUMMY(6),
                I7=>S_DUMMY(7),
                I8=>S_DUMMY(8),
                I9=>S_DUMMY(9),
                I10=>S_DUMMY(10),
                I11=>S_DUMMY(11),
                I12=>S_DUMMY(12),
                I13=>S_DUMMY(13),
                I14=>S_DUMMY(14),
                I15=>S_DUMMY(15),
                O=>Z);
   
   XLXI_5 : BUF
      port map (I=>S_DUMMY(15),
                O=>N);
   
   XLXI_8 : XOR2
      port map (I0=>B(15),
                I1=>S_DUMMY(15),
                O=>XLXN_90);
   
   XLXI_9 : XNOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>XLXN_89);
   
   XLXI_10 : AND3
      port map (I0=>XLXN_89,
                I1=>XLXN_90,
                I2=>C_DUMMY,
                O=>V);
   
end BEHAVIORAL;


