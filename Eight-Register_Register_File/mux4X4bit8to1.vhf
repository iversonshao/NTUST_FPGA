--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux4X4bit8to1.vhf
-- /___/   /\     Timestamp : 10/21/2023 02:33:03
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/Eight-Register_Register_File/mux4X4bit8to1.vhf -w /home/ise/NTUST_FPGA/Eight-Register_Register_File/mux4X4bit8to1.sch
--Design Name: mux4X4bit8to1
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

entity M2_1_MXILINX_mux4X4bit8to1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_mux4X4bit8to1;

architecture BEHAVIORAL of M2_1_MXILINX_mux4X4bit8to1 is
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

entity M2_1E_MXILINX_mux4X4bit8to1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_mux4X4bit8to1;

architecture BEHAVIORAL of M2_1E_MXILINX_mux4X4bit8to1 is
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

entity M4_1E_MXILINX_mux4X4bit8to1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_mux4X4bit8to1;

architecture BEHAVIORAL of M4_1E_MXILINX_mux4X4bit8to1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_mux4X4bit8to1
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
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_mux4X4bit8to1
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_mux4X4bit8to1
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

entity mux8to1_2_MUSER_mux4X4bit8to1 is
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
end mux8to1_2_MUSER_mux4X4bit8to1;

architecture BEHAVIORAL of mux8to1_2_MUSER_mux4X4bit8to1 is
   attribute HU_SET     : string ;
   signal XLXN_4              : std_logic;
   signal XLXN_5              : std_logic;
   signal XLXI_1_E_openSignal : std_logic;
   signal XLXI_2_E_openSignal : std_logic;
   component M4_1E_MXILINX_mux4X4bit8to1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1_MXILINX_mux4X4bit8to1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_3";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_4";
begin
   XLXI_1 : M4_1E_MXILINX_mux4X4bit8to1
      port map (D0=>A7,
                D1=>A6,
                D2=>A5,
                D3=>A4,
                E=>XLXI_1_E_openSignal,
                S0=>S2,
                S1=>S1,
                O=>XLXN_4);
   
   XLXI_2 : M4_1E_MXILINX_mux4X4bit8to1
      port map (D0=>A3,
                D1=>A2,
                D2=>A1,
                D3=>A0,
                E=>XLXI_2_E_openSignal,
                S0=>S2,
                S1=>S1,
                O=>XLXN_5);
   
   XLXI_3 : M2_1_MXILINX_mux4X4bit8to1
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

entity mux4bit8to1_MUSER_mux4X4bit8to1 is
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
end mux4bit8to1_MUSER_mux4X4bit8to1;

architecture BEHAVIORAL of mux4bit8to1_MUSER_mux4X4bit8to1 is
   component mux8to1_2_MUSER_mux4X4bit8to1
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
   XLXI_6 : mux8to1_2_MUSER_mux4X4bit8to1
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
   
   XLXI_7 : mux8to1_2_MUSER_mux4X4bit8to1
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
   
   XLXI_8 : mux8to1_2_MUSER_mux4X4bit8to1
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
   
   XLXI_9 : mux8to1_2_MUSER_mux4X4bit8to1
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

entity mux4X4bit8to1 is
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
end mux4X4bit8to1;

architecture BEHAVIORAL of mux4X4bit8to1 is
   component mux4bit8to1_MUSER_mux4X4bit8to1
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
   XLXI_1 : mux4bit8to1_MUSER_mux4X4bit8to1
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
   
   XLXI_2 : mux4bit8to1_MUSER_mux4X4bit8to1
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
   
   XLXI_3 : mux4bit8to1_MUSER_mux4X4bit8to1
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
   
   XLXI_4 : mux4bit8to1_MUSER_mux4X4bit8to1
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


