--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder16bit4to8.vhf
-- /___/   /\     Timestamp : 10/26/2023 09:52:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/decoder16bit4to8.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/decoder16bit4to8.sch
--Design Name: decoder16bit4to8
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

entity D2_4E_MXILINX_decoder16bit4to8 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic);
end D2_4E_MXILINX_decoder16bit4to8;

architecture BEHAVIORAL of D2_4E_MXILINX_decoder16bit4to8 is
   attribute BOX_TYPE   : string ;
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
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D3);
   
   I_36_31 : AND3B1
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D2);
   
   I_36_32 : AND3B1
      port map (I0=>A1,
                I1=>A0,
                I2=>E,
                O=>D1);
   
   I_36_33 : AND3B2
      port map (I0=>A0,
                I1=>A1,
                I2=>E,
                O=>D0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoder4to8_MUSER_decoder16bit4to8 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end decoder4to8_MUSER_decoder16bit4to8;

architecture BEHAVIORAL of decoder4to8_MUSER_decoder16bit4to8 is
   attribute HU_SET     : string ;
   component D2_4E_MXILINX_decoder16bit4to8
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_2";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_3";
begin
   XLXI_2 : D2_4E_MXILINX_decoder16bit4to8
      port map (A0=>A0,
                A1=>A1,
                E=>E,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3);
   
   XLXI_3 : D2_4E_MXILINX_decoder16bit4to8
      port map (A0=>A2,
                A1=>A3,
                E=>E,
                D0=>D4,
                D1=>D5,
                D2=>D6,
                D3=>D7);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoder4X4to8_MUSER_decoder16bit4to8 is
   port ( A0 : in    std_logic_vector (3 downto 0); 
          A1 : in    std_logic_vector (3 downto 0); 
          A2 : in    std_logic_vector (3 downto 0); 
          A3 : in    std_logic_vector (3 downto 0); 
          E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end decoder4X4to8_MUSER_decoder16bit4to8;

architecture BEHAVIORAL of decoder4X4to8_MUSER_decoder16bit4to8 is
   signal D0_DUMMY : std_logic;
   signal D1_DUMMY : std_logic;
   signal D2_DUMMY : std_logic;
   signal D3_DUMMY : std_logic;
   signal D4_DUMMY : std_logic;
   signal D5_DUMMY : std_logic;
   signal D6_DUMMY : std_logic;
   signal D7_DUMMY : std_logic;
   component decoder4to8_MUSER_decoder16bit4to8
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic; 
             E  : in    std_logic);
   end component;
   
begin
   D0 <= D0_DUMMY;
   D1 <= D1_DUMMY;
   D2 <= D2_DUMMY;
   D3 <= D3_DUMMY;
   D4 <= D4_DUMMY;
   D5 <= D5_DUMMY;
   D6 <= D6_DUMMY;
   D7 <= D7_DUMMY;
   XLXI_1 : decoder4to8_MUSER_decoder16bit4to8
      port map (A0=>A0(0),
                A1=>A1(0),
                A2=>A2(0),
                A3=>A3(0),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
   XLXI_2 : decoder4to8_MUSER_decoder16bit4to8
      port map (A0=>A0(1),
                A1=>A1(1),
                A2=>A2(1),
                A3=>A3(1),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
   XLXI_3 : decoder4to8_MUSER_decoder16bit4to8
      port map (A0=>A0(3),
                A1=>A1(3),
                A2=>A2(3),
                A3=>A3(3),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
   XLXI_4 : decoder4to8_MUSER_decoder16bit4to8
      port map (A0=>A0(2),
                A1=>A1(2),
                A2=>A2(2),
                A3=>A3(2),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity decoder16bit4to8 is
   port ( E  : in    std_logic; 
          D0 : out   std_logic; 
          D1 : out   std_logic; 
          D2 : out   std_logic; 
          D3 : out   std_logic; 
          D4 : out   std_logic; 
          D5 : out   std_logic; 
          D6 : out   std_logic; 
          D7 : out   std_logic);
end decoder16bit4to8;

architecture BEHAVIORAL of decoder16bit4to8 is
   signal A        : std_logic_vector (15 downto 0);
   signal D0_DUMMY : std_logic;
   signal D1_DUMMY : std_logic;
   signal D2_DUMMY : std_logic;
   signal D3_DUMMY : std_logic;
   signal D4_DUMMY : std_logic;
   signal D5_DUMMY : std_logic;
   signal D6_DUMMY : std_logic;
   signal D7_DUMMY : std_logic;
   component decoder4X4to8_MUSER_decoder16bit4to8
      port ( A0 : in    std_logic_vector (3 downto 0); 
             A1 : in    std_logic_vector (3 downto 0); 
             A2 : in    std_logic_vector (3 downto 0); 
             A3 : in    std_logic_vector (3 downto 0); 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic; 
             D4 : out   std_logic; 
             D5 : out   std_logic; 
             D6 : out   std_logic; 
             D7 : out   std_logic; 
             E  : in    std_logic);
   end component;
   
begin
   D0 <= D0_DUMMY;
   D1 <= D1_DUMMY;
   D2 <= D2_DUMMY;
   D3 <= D3_DUMMY;
   D4 <= D4_DUMMY;
   D5 <= D5_DUMMY;
   D6 <= D6_DUMMY;
   D7 <= D7_DUMMY;
   XLXI_1 : decoder4X4to8_MUSER_decoder16bit4to8
      port map (A0(3 downto 0)=>A(3 downto 0),
                A1(3 downto 0)=>A(7 downto 4),
                A2(3 downto 0)=>A(15 downto 12),
                A3(3 downto 0)=>A(11 downto 8),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
   XLXI_2 : decoder4X4to8_MUSER_decoder16bit4to8
      port map (A0(3 downto 0)=>A(3 downto 0),
                A1(3 downto 0)=>A(7 downto 4),
                A2(3 downto 0)=>A(11 downto 8),
                A3(3 downto 0)=>A(15 downto 12),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
   XLXI_4 : decoder4X4to8_MUSER_decoder16bit4to8
      port map (A0(3 downto 0)=>A(3 downto 0),
                A1(3 downto 0)=>A(7 downto 4),
                A2(3 downto 0)=>A(11 downto 8),
                A3(3 downto 0)=>A(15 downto 12),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
   XLXI_5 : decoder4X4to8_MUSER_decoder16bit4to8
      port map (A0(3 downto 0)=>A(3 downto 0),
                A1(3 downto 0)=>A(7 downto 4),
                A2(3 downto 0)=>A(11 downto 8),
                A3(3 downto 0)=>A(15 downto 12),
                E=>E,
                D0=>D0_DUMMY,
                D1=>D1_DUMMY,
                D2=>D2_DUMMY,
                D3=>D3_DUMMY,
                D4=>D4_DUMMY,
                D5=>D5_DUMMY,
                D6=>D6_DUMMY,
                D7=>D7_DUMMY);
   
end BEHAVIORAL;


