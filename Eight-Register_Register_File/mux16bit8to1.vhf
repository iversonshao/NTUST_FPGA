--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux16bit8to1.vhf
-- /___/   /\     Timestamp : 10/21/2023 02:42:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/Eight-Register_Register_File/mux16bit8to1.vhf -w /home/ise/NTUST_FPGA/Eight-Register_Register_File/mux16bit8to1.sch
--Design Name: mux16bit8to1
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

entity OR8_MXILINX_mux16bit8to1 is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          O  : out   std_logic);
end OR8_MXILINX_mux16bit8to1;

architecture BEHAVIORAL of OR8_MXILINX_mux16bit8to1 is
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

entity mux8to1_MUSER_mux16bit8to1 is
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
end mux8to1_MUSER_mux16bit8to1;

architecture BEHAVIORAL of mux8to1_MUSER_mux16bit8to1 is
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
   
   component OR8_MXILINX_mux16bit8to1
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
   
   attribute HU_SET of XLXI_24 : label is "XLXI_24_3";
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
   
   XLXI_24 : OR8_MXILINX_mux16bit8to1
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

entity mux16bit8to1 is
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
end mux16bit8to1;

architecture BEHAVIORAL of mux16bit8to1 is
   component mux8to1_MUSER_mux16bit8to1
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
   XLXI_7 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_16 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_18 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_19 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_21 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_22 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_23 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_24 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_25 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_26 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_27 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_28 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_55 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_56 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_57 : mux8to1_MUSER_mux16bit8to1
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
   
   XLXI_58 : mux8to1_MUSER_mux16bit8to1
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


