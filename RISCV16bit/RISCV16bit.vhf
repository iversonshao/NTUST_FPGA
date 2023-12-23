--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RISCV16bit.vhf
-- /___/   /\     Timestamp : 10/28/2023 18:59:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/RISCV16bit.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/RISCV16bit.sch
--Design Name: RISCV16bit
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

entity test_decoder_MUSER_RISCV16bit is
   port ( func2 : in    std_logic_vector (1 downto 0); 
          HLT   : out   std_logic; 
          OutR  : out   std_logic);
end test_decoder_MUSER_RISCV16bit;

architecture BEHAVIORAL of test_decoder_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>func2(1),
                I1=>func2(0),
                O=>OutR);
   
   XLXI_2 : AND2B1
      port map (I0=>func2(1),
                I1=>func2(0),
                O=>HLT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoder_3t08_MUSER_RISCV16bit is
   port ( A0     : in    std_logic; 
          A1     : in    std_logic; 
          A2     : in    std_logic; 
          Enable : in    std_logic; 
          R0     : out   std_logic; 
          R1     : out   std_logic; 
          R2     : out   std_logic; 
          R3     : out   std_logic; 
          R4     : out   std_logic; 
          R5     : out   std_logic; 
          R6     : out   std_logic; 
          R7     : out   std_logic);
end decoder_3t08_MUSER_RISCV16bit;

architecture BEHAVIORAL of decoder_3t08_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_85 : std_logic;
   signal XLXN_86 : std_logic;
   signal XLXN_87 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_14 : AND4
      port map (I0=>Enable,
                I1=>A0,
                I2=>A1,
                I3=>XLXN_87,
                O=>R2);
   
   XLXI_15 : AND4
      port map (I0=>Enable,
                I1=>A0,
                I2=>A1,
                I3=>XLXN_87,
                O=>R3);
   
   XLXI_16 : AND4
      port map (I0=>Enable,
                I1=>XLXN_85,
                I2=>XLXN_86,
                I3=>A2,
                O=>R4);
   
   XLXI_17 : AND4
      port map (I0=>Enable,
                I1=>A0,
                I2=>XLXN_86,
                I3=>A2,
                O=>R5);
   
   XLXI_18 : AND4
      port map (I0=>Enable,
                I1=>XLXN_85,
                I2=>A1,
                I3=>A2,
                O=>R6);
   
   XLXI_19 : AND4
      port map (I0=>Enable,
                I1=>A0,
                I2=>A1,
                I3=>A2,
                O=>R7);
   
   XLXI_20 : AND4
      port map (I0=>Enable,
                I1=>A0,
                I2=>XLXN_86,
                I3=>XLXN_87,
                O=>R1);
   
   XLXI_21 : AND4
      port map (I0=>Enable,
                I1=>XLXN_85,
                I2=>XLXN_86,
                I3=>XLXN_87,
                O=>R0);
   
   XLXI_25 : INV
      port map (I=>A2,
                O=>XLXN_87);
   
   XLXI_26 : INV
      port map (I=>A1,
                O=>XLXN_86);
   
   XLXI_27 : INV
      port map (I=>A0,
                O=>XLXN_85);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR8_MXILINX_RISCV16bit is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_RISCV16bit;

architecture BEHAVIORAL of OR8_MXILINX_RISCV16bit is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_91 : label is "X0Y1";
   attribute RLOC of I_36_116 : label is "X0Y0";
   attribute RLOC of I_36_117 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_91 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>dummy,
                I4=>dummy,
                O=>O_DUMMY);
   
   I_36_94 : OR2
      port map (I0=>S0,
                I1=>S1,
                O=>O_DUMMY);
   
   I_36_95 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_112 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_116 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_117 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux8to1_MUSER_RISCV16bit is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          A4 : in    std_logic; 
          A5 : in    std_logic; 
          A6 : in    std_logic; 
          A7 : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic);
end mux8to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux8to1_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component OR8_MXILINX_RISCV16bit
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_24 : label is "XLXI_24_0";
begin
   XLXI_1 : AND4
      port map (I0=>S0,
                I1=>XLXN_35,
                I2=>XLXN_36,
                I3=>A6,
                O=>XLXN_2);
   
   XLXI_2 : AND4
      port map (I0=>XLXN_33,
                I1=>S1,
                I2=>XLXN_36,
                I3=>A5,
                O=>XLXN_3);
   
   XLXI_3 : AND4
      port map (I0=>S0,
                I1=>S1,
                I2=>XLXN_36,
                I3=>A4,
                O=>XLXN_4);
   
   XLXI_4 : AND4
      port map (I0=>XLXN_33,
                I1=>S2,
                I2=>XLXN_35,
                I3=>A3,
                O=>XLXN_5);
   
   XLXI_5 : AND4
      port map (I0=>XLXN_33,
                I1=>XLXN_35,
                I2=>S2,
                I3=>A2,
                O=>XLXN_6);
   
   XLXI_6 : AND4
      port map (I0=>XLXN_33,
                I1=>XLXN_35,
                I2=>S2,
                I3=>A1,
                O=>XLXN_7);
   
   XLXI_7 : AND4
      port map (I0=>S0,
                I1=>S1,
                I2=>S2,
                I3=>A0,
                O=>XLXN_8);
   
   XLXI_8 : AND4
      port map (I0=>XLXN_33,
                I1=>XLXN_35,
                I2=>XLXN_36,
                I3=>A7,
                O=>XLXN_1);
   
   XLXI_24 : OR8_MXILINX_RISCV16bit
      port map (I0=>XLXN_8,
                I1=>XLXN_7,
                I2=>XLXN_6,
                I3=>XLXN_5,
                I4=>XLXN_4,
                I5=>XLXN_3,
                I6=>XLXN_2,
                I7=>XLXN_1,
                O=>Y);
   
   XLXI_25 : INV
      port map (I=>S0,
                O=>XLXN_33);
   
   XLXI_26 : INV
      port map (I=>S1,
                O=>XLXN_35);
   
   XLXI_27 : INV
      port map (I=>S2,
                O=>XLXN_36);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux16bit8to1_MUSER_RISCV16bit is
   port ( A0 : in    std_logic_vector (15 downto 0); 
          A1 : in    std_logic_vector (15 downto 0); 
          A2 : in    std_logic_vector (15 downto 0); 
          A3 : in    std_logic_vector (15 downto 0); 
          A4 : in    std_logic_vector (15 downto 0); 
          A5 : in    std_logic_vector (15 downto 0); 
          A6 : in    std_logic_vector (15 downto 0); 
          A7 : in    std_logic_vector (15 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic_vector (15 downto 0));
end mux16bit8to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux16bit8to1_MUSER_RISCV16bit is
   component mux8to1_MUSER_RISCV16bit
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             A4 : in    std_logic; 
             A5 : in    std_logic; 
             A6 : in    std_logic; 
             A7 : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             Y  : out   std_logic);
   end component;
   
begin
   XLXI_7 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(15),
                A1=>A1(15),
                A2=>A2(15),
                A3=>A3(15),
                A4=>A4(15),
                A5=>A5(15),
                A6=>A6(15),
                A7=>A7(15),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(15));
   
   XLXI_16 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(14),
                A1=>A1(14),
                A2=>A2(14),
                A3=>A3(14),
                A4=>A4(14),
                A5=>A5(14),
                A6=>A6(14),
                A7=>A7(14),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(14));
   
   XLXI_18 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(13),
                A1=>A1(13),
                A2=>A2(13),
                A3=>A3(13),
                A4=>A4(13),
                A5=>A5(13),
                A6=>A6(13),
                A7=>A7(13),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(13));
   
   XLXI_19 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(12),
                A1=>A1(12),
                A2=>A2(12),
                A3=>A3(12),
                A4=>A4(12),
                A5=>A5(12),
                A6=>A6(12),
                A7=>A7(12),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(12));
   
   XLXI_21 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(11),
                A1=>A1(11),
                A2=>A2(11),
                A3=>A3(11),
                A4=>A4(11),
                A5=>A5(11),
                A6=>A6(11),
                A7=>A7(11),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(11));
   
   XLXI_22 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(10),
                A1=>A1(10),
                A2=>A2(10),
                A3=>A3(10),
                A4=>A4(10),
                A5=>A5(10),
                A6=>A6(10),
                A7=>A7(10),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(10));
   
   XLXI_23 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(9),
                A1=>A1(9),
                A2=>A2(9),
                A3=>A3(9),
                A4=>A4(9),
                A5=>A5(9),
                A6=>A6(9),
                A7=>A7(9),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(9));
   
   XLXI_24 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(8),
                A1=>A1(8),
                A2=>A2(8),
                A3=>A3(8),
                A4=>A4(8),
                A5=>A5(8),
                A6=>A6(8),
                A7=>A7(8),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(8));
   
   XLXI_25 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(6),
                A1=>A1(6),
                A2=>A2(6),
                A3=>A4(6),
                A4=>A3(6),
                A5=>A5(6),
                A6=>A6(6),
                A7=>A7(6),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(6));
   
   XLXI_26 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(7),
                A1=>A1(7),
                A2=>A2(7),
                A3=>A3(7),
                A4=>A4(7),
                A5=>A5(7),
                A6=>A6(7),
                A7=>A7(7),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(7));
   
   XLXI_27 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(5),
                A1=>A1(5),
                A2=>A2(5),
                A3=>A3(5),
                A4=>A4(5),
                A5=>A5(5),
                A6=>A6(5),
                A7=>A7(5),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(5));
   
   XLXI_28 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(4),
                A1=>A1(4),
                A2=>A2(4),
                A3=>A3(4),
                A4=>A4(4),
                A5=>A5(4),
                A6=>A6(4),
                A7=>A7(4),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(4));
   
   XLXI_55 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(3),
                A1=>A1(3),
                A2=>A2(3),
                A3=>A3(3),
                A4=>A4(3),
                A5=>A5(3),
                A6=>A6(3),
                A7=>A7(3),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(3));
   
   XLXI_56 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(2),
                A1=>A1(2),
                A2=>A2(2),
                A3=>A3(2),
                A4=>A4(2),
                A5=>A5(2),
                A6=>A6(2),
                A7=>A7(2),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(2));
   
   XLXI_57 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(1),
                A1=>A1(1),
                A2=>A2(1),
                A3=>A3(1),
                A4=>A4(1),
                A5=>A5(1),
                A6=>A6(1),
                A7=>A7(1),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(1));
   
   XLXI_58 : mux8to1_MUSER_RISCV16bit
      port map (A0=>A0(0),
                A1=>A1(0),
                A2=>A2(0),
                A3=>A3(0),
                A4=>A4(0),
                A5=>A5(0),
                A6=>A6(0),
                A7=>A7(0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity D_filp_flop_regwce_MUSER_RISCV16bit is
   port ( CE   : in    std_logic; 
          clk  : in    std_logic; 
          sin  : in    std_logic_vector (15 downto 0); 
          qout : out   std_logic_vector (15 downto 0));
end D_filp_flop_regwce_MUSER_RISCV16bit;

architecture BEHAVIORAL of D_filp_flop_regwce_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   XLXI_6 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(15),
                Q=>qout(15));
   
   XLXI_7 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(14),
                Q=>qout(14));
   
   XLXI_8 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(13),
                Q=>qout(13));
   
   XLXI_9 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(12),
                Q=>qout(12));
   
   XLXI_10 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(11),
                Q=>qout(11));
   
   XLXI_11 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(10),
                Q=>qout(10));
   
   XLXI_12 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(9),
                Q=>qout(9));
   
   XLXI_13 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(8),
                Q=>qout(8));
   
   XLXI_14 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(7),
                Q=>qout(7));
   
   XLXI_15 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(6),
                Q=>qout(6));
   
   XLXI_16 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(5),
                Q=>qout(5));
   
   XLXI_17 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(4),
                Q=>qout(4));
   
   XLXI_18 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(3),
                Q=>qout(3));
   
   XLXI_19 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(2),
                Q=>qout(2));
   
   XLXI_20 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(1),
                Q=>qout(1));
   
   XLXI_21 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(0),
                Q=>qout(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity regfile_MUSER_RISCV16bit is
   port ( clk     : in    std_logic; 
          RA_addr : in    std_logic_vector (2 downto 0); 
          RB_addr : in    std_logic_vector (2 downto 0); 
          WEn     : in    std_logic; 
          WR_addr : in    std_logic_vector (2 downto 0); 
          WR_data : in    std_logic_vector (15 downto 0); 
          RA_data : out   std_logic_vector (15 downto 0); 
          RB_data : out   std_logic_vector (15 downto 0));
end regfile_MUSER_RISCV16bit;

architecture BEHAVIORAL of regfile_MUSER_RISCV16bit is
   signal XLXN_34 : std_logic_vector (15 downto 0);
   signal XLXN_37 : std_logic_vector (15 downto 0);
   signal XLXN_39 : std_logic_vector (15 downto 0);
   signal XLXN_41 : std_logic_vector (15 downto 0);
   signal XLXN_43 : std_logic_vector (15 downto 0);
   signal XLXN_44 : std_logic_vector (15 downto 0);
   signal XLXN_46 : std_logic_vector (15 downto 0);
   signal XLXN_48 : std_logic_vector (15 downto 0);
   signal XLXN_89 : std_logic;
   signal XLXN_90 : std_logic;
   signal XLXN_92 : std_logic;
   signal XLXN_93 : std_logic;
   signal XLXN_94 : std_logic;
   signal XLXN_95 : std_logic;
   signal XLXN_96 : std_logic;
   signal XLXN_97 : std_logic;
   component D_filp_flop_regwce_MUSER_RISCV16bit
      port ( CE   : in    std_logic; 
             clk  : in    std_logic; 
             qout : out   std_logic_vector (15 downto 0); 
             sin  : in    std_logic_vector (15 downto 0));
   end component;
   
   component mux16bit8to1_MUSER_RISCV16bit
      port ( A7 : in    std_logic_vector (15 downto 0); 
             A6 : in    std_logic_vector (15 downto 0); 
             A5 : in    std_logic_vector (15 downto 0); 
             A4 : in    std_logic_vector (15 downto 0); 
             A3 : in    std_logic_vector (15 downto 0); 
             A2 : in    std_logic_vector (15 downto 0); 
             A1 : in    std_logic_vector (15 downto 0); 
             A0 : in    std_logic_vector (15 downto 0); 
             S2 : in    std_logic; 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             Y  : out   std_logic_vector (15 downto 0));
   end component;
   
   component decoder_3t08_MUSER_RISCV16bit
      port ( A0     : in    std_logic; 
             A1     : in    std_logic; 
             A2     : in    std_logic; 
             Enable : in    std_logic; 
             R0     : out   std_logic; 
             R1     : out   std_logic; 
             R2     : out   std_logic; 
             R3     : out   std_logic; 
             R4     : out   std_logic; 
             R5     : out   std_logic; 
             R6     : out   std_logic; 
             R7     : out   std_logic);
   end component;
   
begin
   XLXI_4 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_89,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_34(15 downto 0));
   
   XLXI_5 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_90,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_37(15 downto 0));
   
   XLXI_6 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_92,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_39(15 downto 0));
   
   XLXI_7 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_93,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_41(15 downto 0));
   
   XLXI_8 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_94,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_43(15 downto 0));
   
   XLXI_9 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_95,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_44(15 downto 0));
   
   XLXI_10 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_96,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_46(15 downto 0));
   
   XLXI_11 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_97,
                clk=>clk,
                sin(15 downto 0)=>WR_data(15 downto 0),
                qout(15 downto 0)=>XLXN_48(15 downto 0));
   
   XLXI_13 : mux16bit8to1_MUSER_RISCV16bit
      port map (A0(15 downto 0)=>XLXN_48(15 downto 0),
                A1(15 downto 0)=>XLXN_46(15 downto 0),
                A2(15 downto 0)=>XLXN_44(15 downto 0),
                A3(15 downto 0)=>XLXN_43(15 downto 0),
                A4(15 downto 0)=>XLXN_41(15 downto 0),
                A5(15 downto 0)=>XLXN_39(15 downto 0),
                A6(15 downto 0)=>XLXN_37(15 downto 0),
                A7(15 downto 0)=>XLXN_34(15 downto 0),
                S0=>RA_addr(0),
                S1=>RA_addr(1),
                S2=>RA_addr(2),
                Y(15 downto 0)=>RA_data(15 downto 0));
   
   XLXI_14 : mux16bit8to1_MUSER_RISCV16bit
      port map (A0(15 downto 0)=>XLXN_48(15 downto 0),
                A1(15 downto 0)=>XLXN_46(15 downto 0),
                A2(15 downto 0)=>XLXN_44(15 downto 0),
                A3(15 downto 0)=>XLXN_43(15 downto 0),
                A4(15 downto 0)=>XLXN_41(15 downto 0),
                A5(15 downto 0)=>XLXN_39(15 downto 0),
                A6(15 downto 0)=>XLXN_37(15 downto 0),
                A7(15 downto 0)=>XLXN_34(15 downto 0),
                S0=>RB_addr(0),
                S1=>RB_addr(1),
                S2=>RB_addr(2),
                Y(15 downto 0)=>RB_data(15 downto 0));
   
   XLXI_18 : decoder_3t08_MUSER_RISCV16bit
      port map (A0=>WR_addr(0),
                A1=>WR_addr(1),
                A2=>WR_addr(2),
                Enable=>WEn,
                R0=>XLXN_89,
                R1=>XLXN_90,
                R2=>XLXN_92,
                R3=>XLXN_93,
                R4=>XLXN_94,
                R5=>XLXN_95,
                R6=>XLXN_96,
                R7=>XLXN_97);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD16RE_MXILINX_RISCV16bit is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (15 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (15 downto 0));
end FD16RE_MXILINX_RISCV16bit;

architecture BEHAVIORAL of FD16RE_MXILINX_RISCV16bit is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(0),
                R=>R,
                Q=>Q(0));
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(1),
                R=>R,
                Q=>Q(1));
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(2),
                R=>R,
                Q=>Q(2));
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(3),
                R=>R,
                Q=>Q(3));
   
   I_Q4 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(4),
                R=>R,
                Q=>Q(4));
   
   I_Q5 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(5),
                R=>R,
                Q=>Q(5));
   
   I_Q6 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(6),
                R=>R,
                Q=>Q(6));
   
   I_Q7 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(7),
                R=>R,
                Q=>Q(7));
   
   I_Q8 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(8),
                R=>R,
                Q=>Q(8));
   
   I_Q9 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(9),
                R=>R,
                Q=>Q(9));
   
   I_Q10 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(10),
                R=>R,
                Q=>Q(10));
   
   I_Q11 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(11),
                R=>R,
                Q=>Q(11));
   
   I_Q12 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(12),
                R=>R,
                Q=>Q(12));
   
   I_Q13 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(13),
                R=>R,
                Q=>Q(13));
   
   I_Q14 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(14),
                R=>R,
                Q=>Q(14));
   
   I_Q15 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(15),
                R=>R,
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC_Circuitry_MUSER_RISCV16bit is
   port ( clk     : in    std_logic; 
          PC_next : in    std_logic_vector (15 downto 0); 
          PC_rst  : in    std_logic; 
          PC      : out   std_logic_vector (15 downto 0));
end PC_Circuitry_MUSER_RISCV16bit;

architecture BEHAVIORAL of PC_Circuitry_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   signal XLXI_7_CE_openSignal : std_logic;
   component FD16RE_MXILINX_RISCV16bit
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (15 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_7 : label is "XLXI_7_1";
begin
   XLXI_7 : FD16RE_MXILINX_RISCV16bit
      port map (C=>clk,
                CE=>XLXI_7_CE_openSignal,
                D(15 downto 0)=>PC_next(15 downto 0),
                R=>PC_rst,
                Q(15 downto 0)=>PC(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bitmask_MUSER_RISCV16bit is
   port ( RB_data : in    std_logic_vector (15 downto 0); 
          bitmask : out   std_logic_vector (15 downto 0));
end bitmask_MUSER_RISCV16bit;

architecture BEHAVIORAL of bitmask_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_34 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXN_34 <= '0';
   XLXI_12 : BUF
      port map (I=>RB_data(7),
                O=>bitmask(7));
   
   XLXI_13 : BUF
      port map (I=>RB_data(6),
                O=>bitmask(6));
   
   XLXI_14 : BUF
      port map (I=>RB_data(5),
                O=>bitmask(5));
   
   XLXI_15 : BUF
      port map (I=>RB_data(4),
                O=>bitmask(4));
   
   XLXI_16 : BUF
      port map (I=>RB_data(3),
                O=>bitmask(3));
   
   XLXI_17 : BUF
      port map (I=>RB_data(2),
                O=>bitmask(2));
   
   XLXI_18 : BUF
      port map (I=>RB_data(1),
                O=>bitmask(1));
   
   XLXI_19 : BUF
      port map (I=>RB_data(0),
                O=>bitmask(0));
   
   XLXI_43 : AND2
      port map (I0=>RB_data(14),
                I1=>XLXN_34,
                O=>bitmask(14));
   
   XLXI_44 : AND2
      port map (I0=>RB_data(13),
                I1=>XLXN_34,
                O=>bitmask(13));
   
   XLXI_46 : AND2
      port map (I0=>RB_data(12),
                I1=>XLXN_34,
                O=>bitmask(12));
   
   XLXI_48 : AND2
      port map (I0=>RB_data(11),
                I1=>XLXN_34,
                O=>bitmask(11));
   
   XLXI_49 : AND2
      port map (I0=>RB_data(10),
                I1=>XLXN_34,
                O=>bitmask(10));
   
   XLXI_50 : AND2
      port map (I0=>RB_data(9),
                I1=>XLXN_34,
                O=>bitmask(9));
   
   XLXI_51 : AND2
      port map (I0=>RB_data(8),
                I1=>XLXN_34,
                O=>bitmask(8));
   
   XLXI_52 : AND2
      port map (I0=>RB_data(15),
                I1=>XLXN_34,
                O=>bitmask(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_RISCV16bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_RISCV16bit;

architecture BEHAVIORAL of M2_1_MXILINX_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
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
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Branchdetech_MUSER_RISCV16bit is
   port ( C0     : in    std_logic; 
          C1     : in    std_logic; 
          func   : in    std_logic_vector (11 downto 8); 
          Z0     : in    std_logic; 
          Z1     : in    std_logic; 
          BAL    : out   std_logic; 
          bccout : out   std_logic; 
          bcsout : out   std_logic; 
          beqout : out   std_logic; 
          bneout : out   std_logic);
end Branchdetech_MUSER_RISCV16bit;

architecture BEHAVIORAL of Branchdetech_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
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
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4B2
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(9),
                I3=>func(8),
                O=>XLXN_7);
   
   XLXI_2 : AND4B3
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(9),
                I3=>func(8),
                O=>XLXN_9);
   
   XLXI_3 : AND4B3
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(8),
                I3=>func(9),
                O=>XLXN_8);
   
   XLXI_4 : AND4B4
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(9),
                I3=>func(8),
                O=>XLXN_10);
   
   XLXI_5 : AND4B1
      port map (I0=>func(8),
                I1=>func(9),
                I2=>func(10),
                I3=>func(11),
                O=>BAL);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_7,
                I1=>C0,
                O=>bccout);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_8,
                I1=>C1,
                O=>bcsout);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_9,
                I1=>Z0,
                O=>bneout);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_10,
                I1=>Z1,
                O=>beqout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR9_MXILINX_RISCV16bit is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          I8 : in    std_logic; 
          O  : out   std_logic);
end OR9_MXILINX_RISCV16bit;

architecture BEHAVIORAL of OR9_MXILINX_RISCV16bit is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_120 : label is "X0Y0";
   attribute RLOC of I_36_121 : label is "X0Y0";
   attribute RLOC of I_36_122 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_94 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_110 : OR3
      port map (I0=>S0,
                I1=>S1,
                I2=>I8,
                O=>O_DUMMY);
   
   I_36_119 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_120 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_121 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_122 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>I8,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main_decoder_MUSER_RISCV16bit is
   port ( Opcode       : in    std_logic_vector (15 downto 11); 
          ALUOp        : out   std_logic; 
          ALUSrc1      : out   std_logic; 
          ALUsrc2_01   : out   std_logic; 
          ALUSrc2_10   : out   std_logic; 
          Branch       : out   std_logic; 
          ImmSrc       : out   std_logic; 
          JarSrc       : out   std_logic; 
          Jump         : out   std_logic; 
          MemWrite     : out   std_logic; 
          RegDst       : out   std_logic; 
          RegWrite     : out   std_logic; 
          ResultSrc    : out   std_logic; 
          Test         : out   std_logic; 
          WirteSrc2_10 : out   std_logic; 
          WriteSrc1_01 : out   std_logic);
end main_decoder_MUSER_RISCV16bit;

architecture BEHAVIORAL of main_decoder_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_37               : std_logic;
   signal XLXN_38               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_44               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_49               : std_logic;
   signal XLXN_50               : std_logic;
   signal XLXN_52               : std_logic;
   signal XLXN_76               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_93               : std_logic;
   signal XLXN_128              : std_logic;
   signal XLXN_129              : std_logic;
   signal XLXN_130              : std_logic;
   signal XLXN_132              : std_logic;
   signal ResultSrc_DUMMY       : std_logic;
   signal Jump_DUMMY            : std_logic;
   signal XLXI_31_I1_openSignal : std_logic;
   component AND5B5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic; 
             I2 : in    std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR9_MXILINX_RISCV16bit
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_45 : label is "XLXI_45_2";
begin
   Jump <= Jump_DUMMY;
   ResultSrc <= ResultSrc_DUMMY;
   XLXI_1 : AND5B5
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_38);
   
   XLXI_6 : AND5B4
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_129);
   
   XLXI_8 : AND5B4
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(11),
                I4=>Opcode(12),
                O=>XLXN_130);
   
   XLXI_9 : AND5B3
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>ResultSrc_DUMMY);
   
   XLXI_10 : AND5B3
      port map (I0=>Opcode(14),
                I1=>Opcode(15),
                I2=>Opcode(12),
                I3=>Opcode(13),
                I4=>Opcode(11),
                O=>XLXN_76);
   
   XLXI_11 : AND5B2
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_43);
   
   XLXI_12 : AND5B2
      port map (I0=>Opcode(15),
                I1=>Opcode(13),
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_44);
   
   XLXI_20 : AND5B4
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(15),
                I4=>Opcode(14),
                O=>XLXN_45);
   
   XLXI_21 : AND5B3
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>XLXN_93);
   
   XLXI_22 : AND5B4
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>Jump_DUMMY);
   
   XLXI_23 : AND5B1
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_50);
   
   XLXI_27 : AND5B3
      port map (I0=>Opcode(11),
                I1=>Opcode(13),
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(15),
                O=>XLXN_49);
   
   XLXI_28 : AND5B3
      port map (I0=>Opcode(13),
                I1=>Opcode(12),
                I2=>Opcode(14),
                I3=>Opcode(11),
                I4=>Opcode(15),
                O=>XLXN_128);
   
   XLXI_29 : AND5B2
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>Test);
   
   XLXI_30 : AND5B3
      port map (I0=>Opcode(11),
                I1=>Opcode(15),
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(13),
                O=>XLXN_52);
   
   XLXI_31 : AND5B3
      port map (I0=>Opcode(13),
                I1=>XLXI_31_I1_openSignal,
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_37);
   
   XLXI_37 : OR5
      port map (I0=>XLXN_130,
                I1=>ResultSrc_DUMMY,
                I2=>XLXN_76,
                I3=>XLXN_43,
                I4=>XLXN_45,
                O=>ALUsrc2_01);
   
   XLXI_44 : OR2
      port map (I0=>XLXN_128,
                I1=>XLXN_49,
                O=>XLXN_86);
   
   XLXI_45 : OR9_MXILINX_RISCV16bit
      port map (I0=>XLXN_86,
                I1=>XLXN_38,
                I2=>XLXN_129,
                I3=>XLXN_130,
                I4=>ResultSrc_DUMMY,
                I5=>XLXN_52,
                I6=>XLXN_43,
                I7=>XLXN_45,
                I8=>Jump_DUMMY,
                O=>RegWrite);
   
   XLXI_46 : AND5B1
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>XLXN_132);
   
   XLXI_50 : OR2
      port map (I0=>XLXN_132,
                I1=>XLXN_93,
                O=>Branch);
   
   XLXI_51 : OR3
      port map (I0=>XLXN_38,
                I1=>XLXN_52,
                I2=>XLXN_45,
                O=>ALUOp);
   
   XLXI_52 : OR2
      port map (I0=>XLXN_128,
                I1=>XLXN_49,
                O=>WriteSrc1_01);
   
   XLXI_58 : BUF
      port map (I=>XLXN_76,
                O=>RegDst);
   
   XLXI_59 : BUF
      port map (I=>XLXN_76,
                O=>MemWrite);
   
   XLXI_60 : BUF
      port map (I=>XLXN_129,
                O=>ALUSrc1);
   
   XLXI_61 : BUF
      port map (I=>XLXN_129,
                O=>ALUSrc2_10);
   
   XLXI_62 : OR2
      port map (I0=>XLXN_130,
                I1=>XLXN_44,
                O=>WirteSrc2_10);
   
   XLXI_63 : OR2
      port map (I0=>XLXN_128,
                I1=>XLXN_50,
                O=>JarSrc);
   
   XLXI_65 : OR5
      port map (I0=>XLXN_129,
                I1=>XLXN_130,
                I2=>XLXN_93,
                I3=>XLXN_132,
                I4=>XLXN_128,
                O=>ImmSrc);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity leftshift1bit_MUSER_RISCV16bit is
   port ( A     : in    std_logic_vector (10 downto 0); 
          Instr : out   std_logic_vector (11 downto 0));
end leftshift1bit_MUSER_RISCV16bit;

architecture BEHAVIORAL of leftshift1bit_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   Instr(0) <= '0';
   XLXI_5 : BUF
      port map (I=>A(10),
                O=>Instr(11));
   
   XLXI_6 : BUF
      port map (I=>A(9),
                O=>Instr(10));
   
   XLXI_7 : BUF
      port map (I=>A(8),
                O=>Instr(9));
   
   XLXI_8 : BUF
      port map (I=>A(7),
                O=>Instr(8));
   
   XLXI_9 : BUF
      port map (I=>A(6),
                O=>Instr(7));
   
   XLXI_10 : BUF
      port map (I=>A(5),
                O=>Instr(6));
   
   XLXI_11 : BUF
      port map (I=>A(4),
                O=>Instr(5));
   
   XLXI_12 : BUF
      port map (I=>A(3),
                O=>Instr(4));
   
   XLXI_13 : BUF
      port map (I=>A(2),
                O=>Instr(3));
   
   XLXI_14 : BUF
      port map (I=>A(1),
                O=>Instr(2));
   
   XLXI_25 : BUF
      port map (I=>A(0),
                O=>Instr(1));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux2to1_MUSER_RISCV16bit is
   port ( A  : in    std_logic; 
          S  : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic);
end demux2to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of demux2to1_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
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
   XLXI_1 : AND2
      port map (I0=>A,
                I1=>XLXN_1,
                O=>Y0);
   
   XLXI_2 : AND2
      port map (I0=>S,
                I1=>A,
                O=>Y1);
   
   XLXI_3 : INV
      port map (I=>S,
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux4bit2to1_MUSER_RISCV16bit is
   port ( A  : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          Y0 : out   std_logic_vector (3 downto 0); 
          Y1 : out   std_logic_vector (3 downto 0));
end demux4bit2to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of demux4bit2to1_MUSER_RISCV16bit is
   component demux2to1_MUSER_RISCV16bit
      port ( A  : in    std_logic; 
             S  : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic);
   end component;
   
begin
   XLXI_1 : demux2to1_MUSER_RISCV16bit
      port map (A=>A(3),
                S=>S,
                Y0=>Y0(3),
                Y1=>Y1(3));
   
   XLXI_2 : demux2to1_MUSER_RISCV16bit
      port map (A=>A(2),
                S=>S,
                Y0=>Y0(2),
                Y1=>Y1(2));
   
   XLXI_3 : demux2to1_MUSER_RISCV16bit
      port map (A=>A(1),
                S=>S,
                Y0=>Y0(1),
                Y1=>Y1(1));
   
   XLXI_4 : demux2to1_MUSER_RISCV16bit
      port map (A=>A(0),
                S=>S,
                Y0=>Y0(0),
                Y1=>Y1(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux16bit2to1_MUSER_RISCV16bit is
   port ( A  : in    std_logic_vector (15 downto 0); 
          S  : in    std_logic; 
          Y0 : out   std_logic_vector (15 downto 0); 
          Y1 : out   std_logic_vector (15 downto 0));
end demux16bit2to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of demux16bit2to1_MUSER_RISCV16bit is
   component demux4bit2to1_MUSER_RISCV16bit
      port ( A  : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic; 
             Y0 : out   std_logic_vector (3 downto 0); 
             Y1 : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : demux4bit2to1_MUSER_RISCV16bit
      port map (A(3 downto 0)=>A(15 downto 12),
                S=>S,
                Y0(3 downto 0)=>Y0(15 downto 12),
                Y1(3 downto 0)=>Y1(15 downto 12));
   
   XLXI_2 : demux4bit2to1_MUSER_RISCV16bit
      port map (A(3 downto 0)=>A(11 downto 8),
                S=>S,
                Y0(3 downto 0)=>Y0(11 downto 8),
                Y1(3 downto 0)=>Y1(11 downto 8));
   
   XLXI_3 : demux4bit2to1_MUSER_RISCV16bit
      port map (A(3 downto 0)=>A(7 downto 4),
                S=>S,
                Y0(3 downto 0)=>Y0(7 downto 4),
                Y1(3 downto 0)=>Y1(7 downto 4));
   
   XLXI_4 : demux4bit2to1_MUSER_RISCV16bit
      port map (A(3 downto 0)=>A(3 downto 0),
                S=>S,
                Y0(3 downto 0)=>Y0(3 downto 0),
                Y1(3 downto 0)=>Y1(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1E_MXILINX_RISCV16bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_RISCV16bit;

architecture BEHAVIORAL of M2_1E_MXILINX_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_RISCV16bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_RISCV16bit;

architecture BEHAVIORAL of M4_1E_MXILINX_RISCV16bit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_4";
   attribute HU_SET of I_M23 : label is "I_M23_3";
begin
   I_M01 : M2_1E_MXILINX_RISCV16bit
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_RISCV16bit
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux8to1_2_MUSER_RISCV16bit is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          A4 : in    std_logic; 
          A5 : in    std_logic; 
          A6 : in    std_logic; 
          A7 : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic);
end mux8to1_2_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux8to1_2_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   signal XLXN_4              : std_logic;
   signal XLXN_5              : std_logic;
   signal XLXI_1_E_openSignal : std_logic;
   signal XLXI_2_E_openSignal : std_logic;
   component M4_1E_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_5";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_6";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_7";
begin
   XLXI_1 : M4_1E_MXILINX_RISCV16bit
      port map (D0=>A7,
                D1=>A6,
                D2=>A5,
                D3=>A4,
                E=>XLXI_1_E_openSignal,
                S0=>S2,
                S1=>S1,
                O=>XLXN_4);
   
   XLXI_2 : M4_1E_MXILINX_RISCV16bit
      port map (D0=>A3,
                D1=>A2,
                D2=>A1,
                D3=>A0,
                E=>XLXI_2_E_openSignal,
                S0=>S2,
                S1=>S1,
                O=>XLXN_5);
   
   XLXI_3 : M2_1_MXILINX_RISCV16bit
      port map (D0=>XLXN_4,
                D1=>XLXN_5,
                S0=>S0,
                O=>Y);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4bit8to1_MUSER_RISCV16bit is
   port ( A0 : in    std_logic_vector (3 downto 0); 
          A1 : in    std_logic_vector (3 downto 0); 
          A2 : in    std_logic_vector (3 downto 0); 
          A3 : in    std_logic_vector (3 downto 0); 
          A4 : in    std_logic_vector (3 downto 0); 
          A5 : in    std_logic_vector (3 downto 0); 
          A6 : in    std_logic_vector (3 downto 0); 
          A7 : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic_vector (3 downto 0));
end mux4bit8to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux4bit8to1_MUSER_RISCV16bit is
   component mux8to1_2_MUSER_RISCV16bit
      port ( A7 : in    std_logic; 
             A6 : in    std_logic; 
             A5 : in    std_logic; 
             A4 : in    std_logic; 
             A3 : in    std_logic; 
             A2 : in    std_logic; 
             Y  : out   std_logic; 
             A1 : in    std_logic; 
             A0 : in    std_logic; 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             S2 : in    std_logic);
   end component;
   
begin
   XLXI_6 : mux8to1_2_MUSER_RISCV16bit
      port map (A0=>A0(3),
                A1=>A1(3),
                A2=>A2(3),
                A3=>A3(3),
                A4=>A4(3),
                A5=>A5(3),
                A6=>A6(3),
                A7=>A7(3),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(3));
   
   XLXI_7 : mux8to1_2_MUSER_RISCV16bit
      port map (A0=>A0(2),
                A1=>A1(2),
                A2=>A2(2),
                A3=>A3(2),
                A4=>A4(2),
                A5=>A5(2),
                A6=>A6(2),
                A7=>A7(2),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(2));
   
   XLXI_8 : mux8to1_2_MUSER_RISCV16bit
      port map (A0=>A0(1),
                A1=>A1(1),
                A2=>A2(1),
                A3=>A3(1),
                A4=>A4(1),
                A5=>A5(1),
                A6=>A6(1),
                A7=>A7(1),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(1));
   
   XLXI_9 : mux8to1_2_MUSER_RISCV16bit
      port map (A0=>A0(0),
                A1=>A1(0),
                A2=>A2(0),
                A3=>A3(0),
                A4=>A4(0),
                A5=>A5(0),
                A6=>A6(0),
                A7=>A7(0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y=>Y(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4X4bit8to1_MUSER_RISCV16bit is
   port ( A0 : in    std_logic_vector (15 downto 0); 
          A1 : in    std_logic_vector (15 downto 0); 
          A2 : in    std_logic_vector (15 downto 0); 
          A3 : in    std_logic_vector (15 downto 0); 
          A4 : in    std_logic_vector (15 downto 0); 
          A5 : in    std_logic_vector (15 downto 0); 
          A6 : in    std_logic_vector (15 downto 0); 
          A7 : in    std_logic_vector (15 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          Y  : out   std_logic_vector (15 downto 0));
end mux4X4bit8to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux4X4bit8to1_MUSER_RISCV16bit is
   component mux4bit8to1_MUSER_RISCV16bit
      port ( A7 : in    std_logic_vector (3 downto 0); 
             A6 : in    std_logic_vector (3 downto 0); 
             A5 : in    std_logic_vector (3 downto 0); 
             A4 : in    std_logic_vector (3 downto 0); 
             A3 : in    std_logic_vector (3 downto 0); 
             A2 : in    std_logic_vector (3 downto 0); 
             Y  : out   std_logic_vector (3 downto 0); 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             A1 : in    std_logic_vector (3 downto 0); 
             A0 : in    std_logic_vector (3 downto 0); 
             S2 : in    std_logic);
   end component;
   
begin
   XLXI_1 : mux4bit8to1_MUSER_RISCV16bit
      port map (A0(3 downto 0)=>A0(15 downto 12),
                A1(3 downto 0)=>A1(15 downto 12),
                A2(3 downto 0)=>A2(15 downto 12),
                A3(3 downto 0)=>A3(15 downto 12),
                A4(3 downto 0)=>A4(15 downto 12),
                A5(3 downto 0)=>A5(15 downto 12),
                A6(3 downto 0)=>A6(15 downto 12),
                A7(3 downto 0)=>A7(15 downto 12),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y(3 downto 0)=>Y(15 downto 12));
   
   XLXI_2 : mux4bit8to1_MUSER_RISCV16bit
      port map (A0(3 downto 0)=>A0(11 downto 8),
                A1(3 downto 0)=>A1(11 downto 8),
                A2(3 downto 0)=>A2(11 downto 8),
                A3(3 downto 0)=>A3(11 downto 8),
                A4(3 downto 0)=>A4(11 downto 8),
                A5(3 downto 0)=>A5(11 downto 8),
                A6(3 downto 0)=>A6(11 downto 8),
                A7(3 downto 0)=>A7(11 downto 8),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y(3 downto 0)=>Y(11 downto 8));
   
   XLXI_3 : mux4bit8to1_MUSER_RISCV16bit
      port map (A0(3 downto 0)=>A0(7 downto 4),
                A1(3 downto 0)=>A1(7 downto 4),
                A2(3 downto 0)=>A2(7 downto 4),
                A3(3 downto 0)=>A3(7 downto 4),
                A4(3 downto 0)=>A4(7 downto 4),
                A5(3 downto 0)=>A5(7 downto 4),
                A6(3 downto 0)=>A6(7 downto 4),
                A7(3 downto 0)=>A7(7 downto 4),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y(3 downto 0)=>Y(7 downto 4));
   
   XLXI_4 : mux4bit8to1_MUSER_RISCV16bit
      port map (A0(3 downto 0)=>A0(3 downto 0),
                A1(3 downto 0)=>A1(3 downto 0),
                A2(3 downto 0)=>A2(3 downto 0),
                A3(3 downto 0)=>A3(3 downto 0),
                A4(3 downto 0)=>A4(3 downto 0),
                A5(3 downto 0)=>A5(3 downto 0),
                A6(3 downto 0)=>A6(3 downto 0),
                A7(3 downto 0)=>A7(3 downto 0),
                S0=>S0,
                S1=>S1,
                S2=>S2,
                Y(3 downto 0)=>Y(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RAM32X16S_MUSER_RISCV16bit is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          clk   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          WEn   : in    std_logic; 
          O     : out   std_logic_vector (15 downto 0));
end RAM32X16S_MUSER_RISCV16bit;

architecture BEHAVIORAL of RAM32X16S_MUSER_RISCV16bit is
   attribute INIT_00    : string ;
   attribute INIT_01    : string ;
   attribute INIT_02    : string ;
   attribute INIT_03    : string ;
   attribute INIT_04    : string ;
   attribute INIT_05    : string ;
   attribute INIT_06    : string ;
   attribute INIT_07    : string ;
   attribute BOX_TYPE   : string ;
   component RAM32X8S
      -- synopsys translate_off
      generic( INIT_00 : bit_vector :=  x"00000000";
               INIT_01 : bit_vector :=  x"00000000";
               INIT_02 : bit_vector :=  x"00000000";
               INIT_03 : bit_vector :=  x"00000000";
               INIT_04 : bit_vector :=  x"00000000";
               INIT_05 : bit_vector :=  x"00000000";
               INIT_06 : bit_vector :=  x"00000000";
               INIT_07 : bit_vector :=  x"00000000");
      -- synopsys translate_on
      port ( A0   : in    std_logic; 
             A1   : in    std_logic; 
             A2   : in    std_logic; 
             A3   : in    std_logic; 
             A4   : in    std_logic; 
             D    : in    std_logic_vector (7 downto 0); 
             WCLK : in    std_logic; 
             WE   : in    std_logic; 
             O    : out   std_logic_vector (7 downto 0));
   end component;
   attribute INIT_00 of RAM32X8S : component is "00000000";
   attribute INIT_01 of RAM32X8S : component is "00000000";
   attribute INIT_02 of RAM32X8S : component is "00000000";
   attribute INIT_03 of RAM32X8S : component is "00000000";
   attribute INIT_04 of RAM32X8S : component is "00000000";
   attribute INIT_05 of RAM32X8S : component is "00000000";
   attribute INIT_06 of RAM32X8S : component is "00000000";
   attribute INIT_07 of RAM32X8S : component is "00000000";
   attribute BOX_TYPE of RAM32X8S : component is "BLACK_BOX";
   
begin
   XLXI_3 : RAM32X8S
      port map (A0=>addr0,
                A1=>addr1,
                A2=>addr2,
                A3=>addr3,
                A4=>addr4,
                D(7 downto 0)=>D(15 downto 8),
                WCLK=>clk,
                WE=>WEn,
                O(7 downto 0)=>O(15 downto 8));
   
   XLXI_4 : RAM32X8S
      port map (A0=>addr0,
                A1=>addr1,
                A2=>addr2,
                A3=>addr3,
                A4=>addr4,
                D(7 downto 0)=>D(7 downto 0),
                WCLK=>clk,
                WE=>WEn,
                O(7 downto 0)=>O(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mem256X16_MUSER_RISCV16bit is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          addr5 : in    std_logic; 
          addr6 : in    std_logic; 
          addr7 : in    std_logic; 
          clk   : in    std_logic; 
          data  : in    std_logic_vector (15 downto 0); 
          WEn   : in    std_logic; 
          qout  : out   std_logic_vector (15 downto 0));
end Mem256X16_MUSER_RISCV16bit;

architecture BEHAVIORAL of Mem256X16_MUSER_RISCV16bit is
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_70 : std_logic_vector (15 downto 0);
   signal XLXN_71 : std_logic_vector (15 downto 0);
   signal XLXN_72 : std_logic_vector (15 downto 0);
   signal XLXN_73 : std_logic_vector (15 downto 0);
   signal XLXN_74 : std_logic_vector (15 downto 0);
   signal XLXN_75 : std_logic_vector (15 downto 0);
   signal XLXN_76 : std_logic_vector (15 downto 0);
   signal XLXN_77 : std_logic_vector (15 downto 0);
   component RAM32X16S_MUSER_RISCV16bit
      port ( addr0 : in    std_logic; 
             addr1 : in    std_logic; 
             addr2 : in    std_logic; 
             addr3 : in    std_logic; 
             addr4 : in    std_logic; 
             clk   : in    std_logic; 
             D     : in    std_logic_vector (15 downto 0); 
             O     : out   std_logic_vector (15 downto 0); 
             WEn   : in    std_logic);
   end component;
   
   component decoder_3t08_MUSER_RISCV16bit
      port ( A0     : in    std_logic; 
             A1     : in    std_logic; 
             A2     : in    std_logic; 
             Enable : in    std_logic; 
             R0     : out   std_logic; 
             R1     : out   std_logic; 
             R2     : out   std_logic; 
             R3     : out   std_logic; 
             R4     : out   std_logic; 
             R5     : out   std_logic; 
             R6     : out   std_logic; 
             R7     : out   std_logic);
   end component;
   
   component mux4X4bit8to1_MUSER_RISCV16bit
      port ( A7 : in    std_logic_vector (15 downto 0); 
             A6 : in    std_logic_vector (15 downto 0); 
             A5 : in    std_logic_vector (15 downto 0); 
             A4 : in    std_logic_vector (15 downto 0); 
             A3 : in    std_logic_vector (15 downto 0); 
             A2 : in    std_logic_vector (15 downto 0); 
             Y  : out   std_logic_vector (15 downto 0); 
             A1 : in    std_logic_vector (15 downto 0); 
             S2 : in    std_logic; 
             S1 : in    std_logic; 
             S0 : in    std_logic; 
             A0 : in    std_logic_vector (15 downto 0));
   end component;
   
begin
   XLXI_1 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_50,
                O(15 downto 0)=>XLXN_70(15 downto 0));
   
   XLXI_2 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_51,
                O(15 downto 0)=>XLXN_71(15 downto 0));
   
   XLXI_3 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_53,
                O(15 downto 0)=>XLXN_73(15 downto 0));
   
   XLXI_4 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_52,
                O(15 downto 0)=>XLXN_72(15 downto 0));
   
   XLXI_5 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_55,
                O(15 downto 0)=>XLXN_75(15 downto 0));
   
   XLXI_6 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_54,
                O(15 downto 0)=>XLXN_74(15 downto 0));
   
   XLXI_7 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_57,
                O(15 downto 0)=>XLXN_77(15 downto 0));
   
   XLXI_11 : RAM32X16S_MUSER_RISCV16bit
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_56,
                O(15 downto 0)=>XLXN_76(15 downto 0));
   
   XLXI_20 : decoder_3t08_MUSER_RISCV16bit
      port map (A0=>addr5,
                A1=>addr6,
                A2=>addr7,
                Enable=>WEn,
                R0=>XLXN_50,
                R1=>XLXN_51,
                R2=>XLXN_52,
                R3=>XLXN_53,
                R4=>XLXN_54,
                R5=>XLXN_55,
                R6=>XLXN_56,
                R7=>XLXN_57);
   
   XLXI_21 : mux4X4bit8to1_MUSER_RISCV16bit
      port map (A0(15 downto 0)=>XLXN_77(15 downto 0),
                A1(15 downto 0)=>XLXN_76(15 downto 0),
                A2(15 downto 0)=>XLXN_75(15 downto 0),
                A3(15 downto 0)=>XLXN_74(15 downto 0),
                A4(15 downto 0)=>XLXN_73(15 downto 0),
                A5(15 downto 0)=>XLXN_72(15 downto 0),
                A6(15 downto 0)=>XLXN_71(15 downto 0),
                A7(15 downto 0)=>XLXN_70(15 downto 0),
                S0=>addr5,
                S1=>addr6,
                S2=>addr7,
                Y(15 downto 0)=>qout(15 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4bit2to1_MUSER_RISCV16bit is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4bit2to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux4bit2to1_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_8";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_9";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_10";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_11";
begin
   XLXI_1 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S,
                O=>O(3));
   
   XLXI_2 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S,
                O=>O(2));
   
   XLXI_3 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S,
                O=>O(1));
   
   XLXI_4 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S,
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux16bit2to1_MUSER_RISCV16bit is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux16bit2to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux16bit2to1_MUSER_RISCV16bit is
   component mux4bit2to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             O  : out   std_logic_vector (3 downto 0); 
             S  : in    std_logic);
   end component;
   
begin
   XLXI_1 : mux4bit2to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(15 downto 12),
                D1(3 downto 0)=>D1(15 downto 12),
                S=>S,
                O(3 downto 0)=>O(15 downto 12));
   
   XLXI_2 : mux4bit2to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(11 downto 8),
                D1(3 downto 0)=>D1(11 downto 8),
                S=>S,
                O(3 downto 0)=>O(11 downto 8));
   
   XLXI_3 : mux4bit2to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(7 downto 4),
                D1(3 downto 0)=>D1(7 downto 4),
                S=>S,
                O(3 downto 0)=>O(7 downto 4));
   
   XLXI_4 : mux4bit2to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(3 downto 0),
                D1(3 downto 0)=>D1(3 downto 0),
                S=>S,
                O(3 downto 0)=>O(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity fulladder_MUSER_RISCV16bit is
   port ( A    : in    std_logic; 
          B    : in    std_logic; 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic);
end fulladder_MUSER_RISCV16bit;

architecture BEHAVIORAL of fulladder_MUSER_RISCV16bit is
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

entity fulladder16bit_MUSER_RISCV16bit is
   port ( A    : in    std_logic_vector (15 downto 0); 
          B    : in    std_logic_vector (15 downto 0); 
          cin  : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic_vector (15 downto 0));
end fulladder16bit_MUSER_RISCV16bit;

architecture BEHAVIORAL of fulladder16bit_MUSER_RISCV16bit is
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
   component fulladder_MUSER_RISCV16bit
      port ( A    : in    std_logic; 
             B    : in    std_logic; 
             cin  : in    std_logic; 
             cout : out   std_logic; 
             S    : out   std_logic);
   end component;
   
begin
   XLXI_14 : fulladder_MUSER_RISCV16bit
      port map (A=>A(0),
                B=>B(0),
                cin=>cin,
                cout=>XLXN_5,
                S=>S(0));
   
   XLXI_15 : fulladder_MUSER_RISCV16bit
      port map (A=>A(1),
                B=>B(1),
                cin=>XLXN_5,
                cout=>XLXN_6,
                S=>S(1));
   
   XLXI_16 : fulladder_MUSER_RISCV16bit
      port map (A=>A(2),
                B=>B(2),
                cin=>XLXN_6,
                cout=>XLXN_7,
                S=>S(2));
   
   XLXI_17 : fulladder_MUSER_RISCV16bit
      port map (A=>A(3),
                B=>B(3),
                cin=>XLXN_7,
                cout=>XLXN_8,
                S=>S(3));
   
   XLXI_18 : fulladder_MUSER_RISCV16bit
      port map (A=>A(4),
                B=>B(4),
                cin=>XLXN_8,
                cout=>XLXN_9,
                S=>S(4));
   
   XLXI_19 : fulladder_MUSER_RISCV16bit
      port map (A=>A(5),
                B=>B(5),
                cin=>XLXN_9,
                cout=>XLXN_10,
                S=>S(5));
   
   XLXI_20 : fulladder_MUSER_RISCV16bit
      port map (A=>A(6),
                B=>B(6),
                cin=>XLXN_10,
                cout=>XLXN_11,
                S=>S(6));
   
   XLXI_21 : fulladder_MUSER_RISCV16bit
      port map (A=>A(7),
                B=>B(7),
                cin=>XLXN_11,
                cout=>XLXN_12,
                S=>S(7));
   
   XLXI_28 : fulladder_MUSER_RISCV16bit
      port map (A=>A(8),
                B=>B(8),
                cin=>XLXN_12,
                cout=>XLXN_13,
                S=>S(8));
   
   XLXI_29 : fulladder_MUSER_RISCV16bit
      port map (A=>A(9),
                B=>B(9),
                cin=>XLXN_13,
                cout=>XLXN_14,
                S=>S(9));
   
   XLXI_30 : fulladder_MUSER_RISCV16bit
      port map (A=>A(10),
                B=>B(10),
                cin=>XLXN_14,
                cout=>XLXN_15,
                S=>S(10));
   
   XLXI_31 : fulladder_MUSER_RISCV16bit
      port map (A=>A(11),
                B=>B(11),
                cin=>XLXN_15,
                cout=>XLXN_16,
                S=>S(11));
   
   XLXI_32 : fulladder_MUSER_RISCV16bit
      port map (A=>A(12),
                B=>B(12),
                cin=>XLXN_16,
                cout=>XLXN_17,
                S=>S(12));
   
   XLXI_33 : fulladder_MUSER_RISCV16bit
      port map (A=>A(13),
                B=>B(13),
                cin=>XLXN_17,
                cout=>XLXN_18,
                S=>S(13));
   
   XLXI_34 : fulladder_MUSER_RISCV16bit
      port map (A=>A(14),
                B=>B(14),
                cin=>XLXN_18,
                cout=>XLXN_19,
                S=>S(14));
   
   XLXI_35 : fulladder_MUSER_RISCV16bit
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

entity encoder4to2_MUSER_RISCV16bit is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic);
end encoder4to2_MUSER_RISCV16bit;

architecture BEHAVIORAL of encoder4to2_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : OR2
      port map (I0=>A3,
                I1=>A1,
                O=>Y0);
   
   XLXI_2 : OR2
      port map (I0=>A3,
                I1=>A2,
                O=>Y1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity encoder8to4_MUSER_RISCV16bit is
   port ( A  : in    std_logic_vector (7 downto 0); 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end encoder8to4_MUSER_RISCV16bit;

architecture BEHAVIORAL of encoder8to4_MUSER_RISCV16bit is
   component encoder4to2_MUSER_RISCV16bit
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic);
   end component;
   
begin
   XLXI_1 : encoder4to2_MUSER_RISCV16bit
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                Y0=>Y0,
                Y1=>Y1);
   
   XLXI_2 : encoder4to2_MUSER_RISCV16bit
      port map (A0=>A(4),
                A1=>A(5),
                A2=>A(6),
                A3=>A(7),
                Y0=>Y2,
                Y1=>Y3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity encoder16to8_MUSER_RISCV16bit is
   port ( A  : in    std_logic_vector (15 downto 0); 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end encoder16to8_MUSER_RISCV16bit;

architecture BEHAVIORAL of encoder16to8_MUSER_RISCV16bit is
   component encoder8to4_MUSER_RISCV16bit
      port ( A  : in    std_logic_vector (7 downto 0); 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
begin
   XLXI_1 : encoder8to4_MUSER_RISCV16bit
      port map (A(7 downto 0)=>A(7 downto 0),
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : encoder8to4_MUSER_RISCV16bit
      port map (A(7 downto 0)=>A(15 downto 8),
                Y0=>Y4,
                Y1=>Y5,
                Y2=>Y6,
                Y3=>Y7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity leftshift0_MUSER_RISCV16bit is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (15 downto 0));
end leftshift0_MUSER_RISCV16bit;

architecture BEHAVIORAL of leftshift0_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   O(7 downto 0) <= x"00";
   XLXI_11 : BUF
      port map (I=>I(7),
                O=>O(15));
   
   XLXI_12 : BUF
      port map (I=>I(6),
                O=>O(14));
   
   XLXI_13 : BUF
      port map (I=>I(5),
                O=>O(13));
   
   XLXI_14 : BUF
      port map (I=>I(4),
                O=>O(12));
   
   XLXI_15 : BUF
      port map (I=>I(3),
                O=>O(11));
   
   XLXI_16 : BUF
      port map (I=>I(2),
                O=>O(10));
   
   XLXI_17 : BUF
      port map (I=>I(1),
                O=>O(9));
   
   XLXI_18 : BUF
      port map (I=>I(0),
                O=>O(8));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU_decoder_MUSER_RISCV16bit is
   port ( ALUOp : in    std_logic; 
          func  : in    std_logic_vector (1 downto 0); 
          M     : out   std_logic);
end ALU_decoder_MUSER_RISCV16bit;

architecture BEHAVIORAL of ALU_decoder_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>func(1),
                I1=>func(0),
                O=>XLXN_4);
   
   XLXI_2 : AND2B1
      port map (I0=>func(1),
                I1=>func(0),
                O=>XLXN_5);
   
   XLXI_3 : AND2B1
      port map (I0=>func(0),
                I1=>func(1),
                O=>XLXN_6);
   
   XLXI_4 : AND2
      port map (I0=>func(0),
                I1=>func(1),
                O=>XLXN_7);
   
   XLXI_6 : OR3
      port map (I0=>ALUOp,
                I1=>XLXN_7,
                I2=>XLXN_6,
                O=>XLXN_12);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                O=>XLXN_11);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                O=>M);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux3bit2to1_MUSER_RISCV16bit is
   port ( D0 : in    std_logic_vector (2 downto 0); 
          D1 : in    std_logic_vector (2 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (2 downto 0));
end mux3bit2to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux3bit2to1_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_12";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_13";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_14";
begin
   XLXI_1 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S,
                O=>O(2));
   
   XLXI_2 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S,
                O=>O(1));
   
   XLXI_3 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S,
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity extend_MUSER_RISCV16bit is
   port ( ImmSrc   : in    std_logic; 
          instr    : in    std_logic_vector (7 downto 0); 
          extended : out   std_logic_vector (15 downto 0));
end extend_MUSER_RISCV16bit;

architecture BEHAVIORAL of extend_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal instr4   : std_logic_vector (2 downto 0);
   signal XLXN_53  : std_logic;
   signal XLXN_79  : std_logic;
   component M2_1_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component mux3bit2to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic_vector (2 downto 0); 
             D1 : in    std_logic_vector (2 downto 0); 
             O  : out   std_logic_vector (2 downto 0); 
             S  : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_15";
begin
   XLXI_1 : M2_1_MXILINX_RISCV16bit
      port map (D0=>instr(4),
                D1=>instr(7),
                S0=>ImmSrc,
                O=>XLXN_53);
   
   XLXI_5 : BUF
      port map (I=>XLXN_53,
                O=>extended(15));
   
   XLXI_6 : BUF
      port map (I=>XLXN_53,
                O=>extended(14));
   
   XLXI_7 : BUF
      port map (I=>XLXN_53,
                O=>extended(13));
   
   XLXI_8 : BUF
      port map (I=>XLXN_53,
                O=>extended(12));
   
   XLXI_9 : BUF
      port map (I=>XLXN_53,
                O=>extended(11));
   
   XLXI_10 : BUF
      port map (I=>XLXN_53,
                O=>extended(10));
   
   XLXI_11 : BUF
      port map (I=>XLXN_53,
                O=>extended(9));
   
   XLXI_12 : BUF
      port map (I=>XLXN_53,
                O=>extended(8));
   
   XLXI_46 : mux3bit2to1_MUSER_RISCV16bit
      port map (D0(2 downto 0)=>instr4(2 downto 0),
                D1(2 downto 0)=>instr(7 downto 5),
                S=>XLXN_79,
                O(2 downto 0)=>extended(7 downto 5));
   
   XLXI_47 : BUF
      port map (I=>instr(4),
                O=>extended(4));
   
   XLXI_48 : BUF
      port map (I=>instr(0),
                O=>extended(0));
   
   XLXI_49 : BUF
      port map (I=>instr(2),
                O=>extended(2));
   
   XLXI_50 : BUF
      port map (I=>instr(3),
                O=>extended(3));
   
   XLXI_51 : BUF
      port map (I=>instr(1),
                O=>extended(1));
   
   XLXI_55 : BUF
      port map (I=>instr(4),
                O=>instr4(0));
   
   XLXI_56 : BUF
      port map (I=>instr(4),
                O=>instr4(1));
   
   XLXI_57 : BUF
      port map (I=>instr(4),
                O=>instr4(2));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux3to1_MUSER_RISCV16bit is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end mux3to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux3to1_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   signal XLXN_8 : std_logic;
   component M2_1_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_16";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_17";
begin
   XLXI_3 : M2_1_MXILINX_RISCV16bit
      port map (D0=>D0,
                D1=>D1,
                S0=>S0,
                O=>XLXN_8);
   
   XLXI_4 : M2_1_MXILINX_RISCV16bit
      port map (D0=>XLXN_8,
                D1=>D2,
                S0=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4bit3to1_MUSER_RISCV16bit is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          D2 : in    std_logic_vector (3 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4bit3to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux4bit3to1_MUSER_RISCV16bit is
   component mux3to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             O  : out   std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
begin
   XLXI_1 : mux3to1_MUSER_RISCV16bit
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                S0=>S0,
                S1=>S1,
                O=>O(3));
   
   XLXI_2 : mux3to1_MUSER_RISCV16bit
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                S0=>S0,
                S1=>S1,
                O=>O(2));
   
   XLXI_3 : mux3to1_MUSER_RISCV16bit
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                S0=>S0,
                S1=>S1,
                O=>O(1));
   
   XLXI_4 : mux3to1_MUSER_RISCV16bit
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                S0=>S0,
                S1=>S1,
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux16bit3to1_MUSER_RISCV16bit is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          D2 : in    std_logic_vector (15 downto 0); 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux16bit3to1_MUSER_RISCV16bit;

architecture BEHAVIORAL of mux16bit3to1_MUSER_RISCV16bit is
   component mux4bit3to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             D2 : in    std_logic_vector (3 downto 0); 
             O  : out   std_logic_vector (3 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
begin
   XLXI_1 : mux4bit3to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(11 downto 8),
                D1(3 downto 0)=>D1(11 downto 8),
                D2(3 downto 0)=>D2(11 downto 8),
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(11 downto 8));
   
   XLXI_2 : mux4bit3to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(15 downto 12),
                D1(3 downto 0)=>D1(15 downto 12),
                D2(3 downto 0)=>D2(15 downto 12),
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(15 downto 12));
   
   XLXI_3 : mux4bit3to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(7 downto 4),
                D1(3 downto 0)=>D1(7 downto 4),
                D2(3 downto 0)=>D2(7 downto 4),
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(7 downto 4));
   
   XLXI_4 : mux4bit3to1_MUSER_RISCV16bit
      port map (D0(3 downto 0)=>D0(3 downto 0),
                D1(3 downto 0)=>D1(3 downto 0),
                D2(3 downto 0)=>D2(3 downto 0),
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(3 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity NAND16_MXILINX_RISCV16bit is
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
end NAND16_MXILINX_RISCV16bit;

architecture BEHAVIORAL of NAND16_MXILINX_RISCV16bit is
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

entity two_complement16bitadder_MUSER_RISCV16bit is
   port ( A    : in    std_logic_vector (15 downto 0); 
          B    : in    std_logic_vector (15 downto 0); 
          M    : in    std_logic; 
          cout : out   std_logic; 
          S    : out   std_logic_vector (15 downto 0));
end two_complement16bitadder_MUSER_RISCV16bit;

architecture BEHAVIORAL of two_complement16bitadder_MUSER_RISCV16bit is
   attribute BOX_TYPE   : string ;
   signal XB   : std_logic_vector (15 downto 0);
   component fulladder16bit_MUSER_RISCV16bit
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
   XLXI_2 : fulladder16bit_MUSER_RISCV16bit
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

entity ALU_MUSER_RISCV16bit is
   port ( A : in    std_logic_vector (15 downto 0); 
          B : in    std_logic_vector (15 downto 0); 
          M : in    std_logic; 
          C : out   std_logic; 
          N : out   std_logic; 
          S : out   std_logic_vector (15 downto 0); 
          V : out   std_logic; 
          Z : out   std_logic);
end ALU_MUSER_RISCV16bit;

architecture BEHAVIORAL of ALU_MUSER_RISCV16bit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_89 : std_logic;
   signal XLXN_90 : std_logic;
   signal C_DUMMY : std_logic;
   signal S_DUMMY : std_logic_vector (15 downto 0);
   component two_complement16bitadder_MUSER_RISCV16bit
      port ( A    : in    std_logic_vector (15 downto 0); 
             B    : in    std_logic_vector (15 downto 0); 
             cout : out   std_logic; 
             M    : in    std_logic; 
             S    : out   std_logic_vector (15 downto 0));
   end component;
   
   component NAND16_MXILINX_RISCV16bit
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
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_18";
begin
   C <= C_DUMMY;
   S(15 downto 0) <= S_DUMMY(15 downto 0);
   XLXI_2 : two_complement16bitadder_MUSER_RISCV16bit
      port map (A(15 downto 0)=>A(15 downto 0),
                B(15 downto 0)=>B(15 downto 0),
                M=>M,
                cout=>C_DUMMY,
                S(15 downto 0)=>S_DUMMY(15 downto 0));
   
   XLXI_4 : NAND16_MXILINX_RISCV16bit
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RISCV16bit is
   port ( clk      : in    std_logic; 
          ext_data : in    std_logic_vector (15 downto 0); 
          ext_we   : in    std_logic; 
          PC_rst   : in    std_logic; 
          done     : out   std_logic; 
          OutR     : out   std_logic_vector (15 downto 0));
end RISCV16bit;

architecture BEHAVIORAL of RISCV16bit is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal Instr                  : std_logic_vector (15 downto 0);
   signal jump                   : std_logic_vector (15 downto 0);
   signal PCplus                 : std_logic_vector (15 downto 0);
   signal XLXN_1                 : std_logic_vector (15 downto 0);
   signal XLXN_2                 : std_logic_vector (15 downto 0);
   signal XLXN_4                 : std_logic_vector (15 downto 0);
   signal XLXN_5                 : std_logic_vector (15 downto 0);
   signal XLXN_6                 : std_logic_vector (15 downto 0);
   signal XLXN_7                 : std_logic_vector (15 downto 0);
   signal XLXN_15                : std_logic_vector (2 downto 0);
   signal XLXN_18                : std_logic;
   signal XLXN_21                : std_logic_vector (15 downto 0);
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXN_36                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_39                : std_logic;
   signal XLXN_41                : std_logic_vector (15 downto 0);
   signal XLXN_42                : std_logic_vector (15 downto 0);
   signal XLXN_43                : std_logic;
   signal XLXN_44                : std_logic;
   signal XLXN_45                : std_logic;
   signal XLXN_46                : std_logic;
   signal XLXN_47                : std_logic;
   signal XLXN_48                : std_logic;
   signal XLXN_49                : std_logic;
   signal XLXN_50                : std_logic;
   signal XLXN_52                : std_logic_vector (15 downto 0);
   signal XLXN_53                : std_logic_vector (15 downto 0);
   signal XLXN_57                : std_logic_vector (15 downto 0);
   signal XLXN_61                : std_logic_vector (15 downto 0);
   signal XLXN_63                : std_logic_vector (15 downto 0);
   signal XLXN_64                : std_logic_vector (15 downto 0);
   signal XLXN_114               : std_logic_vector (15 downto 0);
   signal XLXN_128               : std_logic;
   signal XLXN_130               : std_logic;
   signal XLXN_131               : std_logic;
   signal XLXN_132               : std_logic;
   signal XLXN_135               : std_logic;
   signal XLXN_136               : std_logic;
   signal XLXN_137               : std_logic;
   signal XLXN_138               : std_logic;
   signal XLXN_139               : std_logic;
   signal XLXN_140               : std_logic;
   signal XLXN_141               : std_logic;
   signal XLXN_146               : std_logic;
   signal XLXN_147               : std_logic;
   signal XLXN_148               : std_logic;
   signal XLXN_149               : std_logic;
   signal XLXN_150               : std_logic;
   signal XLXN_151               : std_logic;
   signal XLXN_152               : std_logic;
   signal XLXN_153               : std_logic;
   signal XLXN_154               : std_logic;
   signal XLXN_155               : std_logic;
   signal XLXN_156               : std_logic;
   signal XLXN_157               : std_logic;
   signal XLXN_158               : std_logic;
   signal XLXN_163               : std_logic;
   signal XLXN_196               : std_logic;
   signal XLXN_199               : std_logic_vector (15 downto 0);
   signal XLXN_202               : std_logic;
   signal XLXN_203               : std_logic_vector (15 downto 0);
   signal XLXN_218               : std_logic;
   signal XLXN_219               : std_logic;
   signal XLXN_220               : std_logic;
   signal XLXN_224               : std_logic;
   signal done_DUMMY             : std_logic;
   signal XLXI_9_D1_openSignal   : std_logic_vector (15 downto 0);
   signal XLXI_9_D2_openSignal   : std_logic_vector (15 downto 0);
   signal XLXI_35_cin_openSignal : std_logic;
   signal XLXI_37_cin_openSignal : std_logic;
   component ALU_MUSER_RISCV16bit
      port ( C : out   std_logic; 
             N : out   std_logic; 
             V : out   std_logic; 
             Z : out   std_logic; 
             M : in    std_logic; 
             S : out   std_logic_vector (15 downto 0); 
             B : in    std_logic_vector (15 downto 0); 
             A : in    std_logic_vector (15 downto 0));
   end component;
   
   component mux16bit3to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             D2 : in    std_logic_vector (15 downto 0); 
             O  : out   std_logic_vector (15 downto 0); 
             S0 : in    std_logic; 
             S1 : in    std_logic);
   end component;
   
   component mux16bit2to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             O  : out   std_logic_vector (15 downto 0); 
             S  : in    std_logic);
   end component;
   
   component mux3bit2to1_MUSER_RISCV16bit
      port ( D0 : in    std_logic_vector (2 downto 0); 
             D1 : in    std_logic_vector (2 downto 0); 
             O  : out   std_logic_vector (2 downto 0); 
             S  : in    std_logic);
   end component;
   
   component extend_MUSER_RISCV16bit
      port ( extended : out   std_logic_vector (15 downto 0); 
             ImmSrc   : in    std_logic; 
             instr    : in    std_logic_vector (7 downto 0));
   end component;
   
   component ALU_decoder_MUSER_RISCV16bit
      port ( ALUOp : in    std_logic; 
             func  : in    std_logic_vector (1 downto 0); 
             M     : out   std_logic);
   end component;
   
   component encoder16to8_MUSER_RISCV16bit
      port ( A  : in    std_logic_vector (15 downto 0); 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic; 
             Y4 : out   std_logic; 
             Y5 : out   std_logic; 
             Y6 : out   std_logic; 
             Y7 : out   std_logic);
   end component;
   
   component leftshift0_MUSER_RISCV16bit
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (15 downto 0));
   end component;
   
   component fulladder16bit_MUSER_RISCV16bit
      port ( A    : in    std_logic_vector (15 downto 0); 
             B    : in    std_logic_vector (15 downto 0); 
             cin  : in    std_logic; 
             cout : out   std_logic; 
             S    : out   std_logic_vector (15 downto 0));
   end component;
   
   component D_filp_flop_regwce_MUSER_RISCV16bit
      port ( CE   : in    std_logic; 
             clk  : in    std_logic; 
             qout : out   std_logic_vector (15 downto 0); 
             sin  : in    std_logic_vector (15 downto 0));
   end component;
   
   component Mem256X16_MUSER_RISCV16bit
      port ( addr0 : in    std_logic; 
             addr1 : in    std_logic; 
             addr2 : in    std_logic; 
             addr3 : in    std_logic; 
             addr4 : in    std_logic; 
             addr5 : in    std_logic; 
             addr6 : in    std_logic; 
             addr7 : in    std_logic; 
             clk   : in    std_logic; 
             data  : in    std_logic_vector (15 downto 0); 
             qout  : out   std_logic_vector (15 downto 0); 
             WEn   : in    std_logic);
   end component;
   
   component demux16bit2to1_MUSER_RISCV16bit
      port ( A  : in    std_logic_vector (15 downto 0); 
             S  : in    std_logic; 
             Y0 : out   std_logic_vector (15 downto 0); 
             Y1 : out   std_logic_vector (15 downto 0));
   end component;
   
   component leftshift1bit_MUSER_RISCV16bit
      port ( A     : in    std_logic_vector (10 downto 0); 
             Instr : out   std_logic_vector (11 downto 0));
   end component;
   
   component main_decoder_MUSER_RISCV16bit
      port ( Opcode       : in    std_logic_vector (15 downto 11); 
             Jump         : out   std_logic; 
             RegDst       : out   std_logic; 
             RegWrite     : out   std_logic; 
             Branch       : out   std_logic; 
             JarSrc       : out   std_logic; 
             ResultSrc    : out   std_logic; 
             MemWrite     : out   std_logic; 
             ALUOp        : out   std_logic; 
             Test         : out   std_logic; 
             ALUSrc1      : out   std_logic; 
             ALUSrc2_10   : out   std_logic; 
             ALUsrc2_01   : out   std_logic; 
             WriteSrc1_01 : out   std_logic; 
             WirteSrc2_10 : out   std_logic; 
             ImmSrc       : out   std_logic);
   end component;
   
   component Branchdetech_MUSER_RISCV16bit
      port ( BAL    : out   std_logic; 
             bccout : out   std_logic; 
             bcsout : out   std_logic; 
             beqout : out   std_logic; 
             bneout : out   std_logic; 
             C0     : in    std_logic; 
             C1     : in    std_logic; 
             func   : in    std_logic_vector (11 downto 8); 
             Z0     : in    std_logic; 
             Z1     : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component M2_1_MXILINX_RISCV16bit
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component bitmask_MUSER_RISCV16bit
      port ( bitmask : out   std_logic_vector (15 downto 0); 
             RB_data : in    std_logic_vector (15 downto 0));
   end component;
   
   component PC_Circuitry_MUSER_RISCV16bit
      port ( clk     : in    std_logic; 
             PC      : out   std_logic_vector (15 downto 0); 
             PC_next : in    std_logic_vector (15 downto 0); 
             PC_rst  : in    std_logic);
   end component;
   
   component regfile_MUSER_RISCV16bit
      port ( RA_addr : in    std_logic_vector (2 downto 0); 
             RB_addr : in    std_logic_vector (2 downto 0); 
             WR_addr : in    std_logic_vector (2 downto 0); 
             WEn     : in    std_logic; 
             WR_data : in    std_logic_vector (15 downto 0); 
             clk     : in    std_logic; 
             RA_data : out   std_logic_vector (15 downto 0); 
             RB_data : out   std_logic_vector (15 downto 0));
   end component;
   
   component test_decoder_MUSER_RISCV16bit
      port ( func2 : in    std_logic_vector (1 downto 0); 
             HLT   : out   std_logic; 
             OutR  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_93 : label is "XLXI_93_19";
begin
   XLXN_57(15 downto 0) <= x"0001";
   XLXN_163 <= '0';
   done <= done_DUMMY;
   XLXI_3 : ALU_MUSER_RISCV16bit
      port map (A(15 downto 0)=>XLXN_21(15 downto 0),
                B(15 downto 0)=>XLXN_1(15 downto 0),
                M=>XLXN_18,
                C=>XLXN_148,
                N=>open,
                S(15 downto 0)=>XLXN_5(15 downto 0),
                V=>open,
                Z=>XLXN_149);
   
   XLXI_4 : mux16bit3to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>XLXN_2(15 downto 0),
                D1(15 downto 0)=>XLXN_203(15 downto 0),
                D2(15 downto 0)=>XLXN_41(15 downto 0),
                S0=>XLXN_137,
                S1=>XLXN_138,
                O(15 downto 0)=>XLXN_1(15 downto 0));
   
   XLXI_6 : mux16bit2to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>XLXN_5(15 downto 0),
                D1(15 downto 0)=>XLXN_4(15 downto 0),
                S=>XLXN_158,
                O(15 downto 0)=>XLXN_7(15 downto 0));
   
   XLXI_9 : mux16bit3to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>XLXN_7(15 downto 0),
                D1(15 downto 0)=>XLXI_9_D1_openSignal(15 downto 0),
                D2(15 downto 0)=>XLXI_9_D2_openSignal(15 downto 0),
                S0=>XLXN_130,
                S1=>XLXN_131,
                O(15 downto 0)=>XLXN_6(15 downto 0));
   
   XLXI_12 : mux3bit2to1_MUSER_RISCV16bit
      port map (D0(2 downto 0)=>Instr(4 downto 2),
                D1(2 downto 0)=>Instr(10 downto 8),
                S=>XLXN_132,
                O(2 downto 0)=>XLXN_15(2 downto 0));
   
   XLXI_13 : extend_MUSER_RISCV16bit
      port map (ImmSrc=>XLXN_139,
                instr(7 downto 0)=>Instr(7 downto 0),
                extended(15 downto 0)=>XLXN_203(15 downto 0));
   
   XLXI_14 : ALU_decoder_MUSER_RISCV16bit
      port map (ALUOp=>XLXN_140,
                func(1 downto 0)=>Instr(1 downto 0),
                M=>XLXN_18);
   
   XLXI_19 : mux16bit2to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>XLXN_53(15 downto 0),
                D1(15 downto 0)=>XLXN_52(15 downto 0),
                S=>XLXN_136,
                O(15 downto 0)=>XLXN_21(15 downto 0));
   
   XLXI_31 : encoder16to8_MUSER_RISCV16bit
      port map (A(15 downto 0)=>XLXN_5(15 downto 0),
                Y0=>XLXN_32,
                Y1=>XLXN_33,
                Y2=>XLXN_34,
                Y3=>XLXN_35,
                Y4=>XLXN_36,
                Y5=>XLXN_37,
                Y6=>XLXN_38,
                Y7=>XLXN_39);
   
   XLXI_32 : leftshift0_MUSER_RISCV16bit
      port map (I(7 downto 0)=>Instr(7 downto 0),
                O(15 downto 0)=>XLXN_41(15 downto 0));
   
   XLXI_33 : encoder16to8_MUSER_RISCV16bit
      port map (A(15 downto 0)=>XLXN_42(15 downto 0),
                Y0=>XLXN_43,
                Y1=>XLXN_44,
                Y2=>XLXN_45,
                Y3=>XLXN_46,
                Y4=>XLXN_47,
                Y5=>XLXN_48,
                Y6=>XLXN_49,
                Y7=>XLXN_50);
   
   XLXI_35 : fulladder16bit_MUSER_RISCV16bit
      port map (A(15 downto 0)=>XLXN_42(15 downto 0),
                B(15 downto 0)=>XLXN_57(15 downto 0),
                cin=>XLXI_35_cin_openSignal,
                cout=>open,
                S(15 downto 0)=>PCplus(15 downto 0));
   
   XLXI_37 : fulladder16bit_MUSER_RISCV16bit
      port map (A(15 downto 0)=>PCplus(15 downto 0),
                B(15 downto 0)=>XLXN_203(15 downto 0),
                cin=>XLXI_37_cin_openSignal,
                cout=>open,
                S(15 downto 0)=>XLXN_61(15 downto 0));
   
   XLXI_38 : mux16bit2to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>XLXN_63(15 downto 0),
                D1(15 downto 0)=>XLXN_61(15 downto 0),
                S=>XLXN_157,
                O(15 downto 0)=>XLXN_64(15 downto 0));
   
   XLXI_39 : mux16bit2to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>PCplus(15 downto 0),
                D1(15 downto 0)=>XLXN_53(15 downto 0),
                S=>XLXN_141,
                O(15 downto 0)=>XLXN_63(15 downto 0));
   
   XLXI_43 : mux16bit2to1_MUSER_RISCV16bit
      port map (D0(15 downto 0)=>XLXN_64(15 downto 0),
                D1(15 downto 0)=>jump(15 downto 0),
                S=>XLXN_128,
                O(15 downto 0)=>XLXN_199(15 downto 0));
   
   XLXI_68 : D_filp_flop_regwce_MUSER_RISCV16bit
      port map (CE=>XLXN_220,
                clk=>XLXN_196,
                sin(15 downto 0)=>XLXN_114(15 downto 0),
                qout(15 downto 0)=>OutR(15 downto 0));
   
   XLXI_72 : Mem256X16_MUSER_RISCV16bit
      port map (addr0=>XLXN_43,
                addr1=>XLXN_44,
                addr2=>XLXN_45,
                addr3=>XLXN_46,
                addr4=>XLXN_47,
                addr5=>XLXN_48,
                addr6=>XLXN_49,
                addr7=>XLXN_50,
                clk=>XLXN_196,
                data(15 downto 0)=>ext_data(15 downto 0),
                WEn=>ext_we,
                qout(15 downto 0)=>Instr(15 downto 0));
   
   XLXI_73 : Mem256X16_MUSER_RISCV16bit
      port map (addr0=>XLXN_32,
                addr1=>XLXN_33,
                addr2=>XLXN_34,
                addr3=>XLXN_35,
                addr4=>XLXN_36,
                addr5=>XLXN_37,
                addr6=>XLXN_38,
                addr7=>XLXN_39,
                clk=>XLXN_196,
                data(15 downto 0)=>XLXN_1(15 downto 0),
                WEn=>XLXN_135,
                qout(15 downto 0)=>XLXN_4(15 downto 0));
   
   XLXI_75 : demux16bit2to1_MUSER_RISCV16bit
      port map (A(15 downto 0)=>XLXN_53(15 downto 0),
                S=>XLXN_220,
                Y0=>open,
                Y1(15 downto 0)=>XLXN_114(15 downto 0));
   
   XLXI_76 : leftshift1bit_MUSER_RISCV16bit
      port map (A(10 downto 0)=>Instr(10 downto 0),
                Instr(11 downto 0)=>jump(11 downto 0));
   
   XLXI_79 : main_decoder_MUSER_RISCV16bit
      port map (Opcode(15 downto 11)=>Instr(15 downto 11),
                ALUOp=>XLXN_140,
                ALUSrc1=>XLXN_136,
                ALUsrc2_01=>XLXN_137,
                ALUSrc2_10=>XLXN_138,
                Branch=>XLXN_156,
                ImmSrc=>XLXN_139,
                JarSrc=>XLXN_141,
                Jump=>XLXN_128,
                MemWrite=>XLXN_135,
                RegDst=>XLXN_132,
                RegWrite=>XLXN_202,
                ResultSrc=>XLXN_158,
                Test=>XLXN_224,
                WirteSrc2_10=>XLXN_131,
                WriteSrc1_01=>XLXN_130);
   
   XLXI_80 : Branchdetech_MUSER_RISCV16bit
      port map (C0=>XLXN_147,
                C1=>XLXN_148,
                func(11 downto 8)=>Instr(11 downto 8),
                Z0=>XLXN_146,
                Z1=>XLXN_149,
                BAL=>XLXN_150,
                bccout=>XLXN_154,
                bcsout=>XLXN_153,
                beqout=>XLXN_151,
                bneout=>XLXN_152);
   
   XLXI_81 : INV
      port map (I=>XLXN_149,
                O=>XLXN_146);
   
   XLXI_82 : INV
      port map (I=>XLXN_148,
                O=>XLXN_147);
   
   XLXI_83 : AND2
      port map (I0=>XLXN_155,
                I1=>XLXN_156,
                O=>XLXN_157);
   
   XLXI_84 : OR5
      port map (I0=>XLXN_150,
                I1=>XLXN_151,
                I2=>XLXN_152,
                I3=>XLXN_153,
                I4=>XLXN_154,
                O=>XLXN_155);
   
   XLXI_93 : M2_1_MXILINX_RISCV16bit
      port map (D0=>clk,
                D1=>XLXN_163,
                S0=>done_DUMMY,
                O=>XLXN_196);
   
   XLXI_95 : BUF
      port map (I=>PCplus(15),
                O=>jump(15));
   
   XLXI_98 : BUF
      port map (I=>PCplus(14),
                O=>jump(14));
   
   XLXI_99 : BUF
      port map (I=>PCplus(13),
                O=>jump(13));
   
   XLXI_100 : BUF
      port map (I=>PCplus(12),
                O=>jump(12));
   
   XLXI_102 : bitmask_MUSER_RISCV16bit
      port map (RB_data(15 downto 0)=>XLXN_2(15 downto 0),
                bitmask(15 downto 0)=>XLXN_52(15 downto 0));
   
   XLXI_104 : PC_Circuitry_MUSER_RISCV16bit
      port map (clk=>XLXN_196,
                PC_next(15 downto 0)=>XLXN_199(15 downto 0),
                PC_rst=>PC_rst,
                PC(15 downto 0)=>XLXN_42(15 downto 0));
   
   XLXI_105 : regfile_MUSER_RISCV16bit
      port map (clk=>XLXN_196,
                RA_addr(2 downto 0)=>Instr(7 downto 5),
                RB_addr(2 downto 0)=>XLXN_15(2 downto 0),
                WEn=>XLXN_202,
                WR_addr(2 downto 0)=>Instr(10 downto 8),
                WR_data(15 downto 0)=>XLXN_6(15 downto 0),
                RA_data(15 downto 0)=>XLXN_53(15 downto 0),
                RB_data(15 downto 0)=>XLXN_2(15 downto 0));
   
   XLXI_107 : test_decoder_MUSER_RISCV16bit
      port map (func2(1 downto 0)=>Instr(1 downto 0),
                HLT=>XLXN_218,
                OutR=>XLXN_219);
   
   XLXI_108 : AND2
      port map (I0=>XLXN_224,
                I1=>XLXN_219,
                O=>XLXN_220);
   
   XLXI_109 : AND2
      port map (I0=>XLXN_224,
                I1=>XLXN_218,
                O=>done_DUMMY);
   
end BEHAVIORAL;


