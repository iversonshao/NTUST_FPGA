--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mem256X16.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:23:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/Mem256X16.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/Mem256X16.sch
--Design Name: Mem256X16
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

entity M2_1_MXILINX_Mem256X16 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_Mem256X16;

architecture BEHAVIORAL of M2_1_MXILINX_Mem256X16 is
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

entity M2_1E_MXILINX_Mem256X16 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_Mem256X16;

architecture BEHAVIORAL of M2_1E_MXILINX_Mem256X16 is
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

entity M4_1E_MXILINX_Mem256X16 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_Mem256X16;

architecture BEHAVIORAL of M4_1E_MXILINX_Mem256X16 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_Mem256X16
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
   
   attribute HU_SET of I_M01 : label is "I_M01_56";
   attribute HU_SET of I_M23 : label is "I_M23_55";
begin
   I_M01 : M2_1E_MXILINX_Mem256X16
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_Mem256X16
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

entity mux8to1_2_MUSER_Mem256X16 is
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
end mux8to1_2_MUSER_Mem256X16;

architecture BEHAVIORAL of mux8to1_2_MUSER_Mem256X16 is
   attribute HU_SET     : string ;
   signal XLXN_4              : std_logic;
   signal XLXN_5              : std_logic;
   signal XLXI_1_E_openSignal : std_logic;
   signal XLXI_2_E_openSignal : std_logic;
   component M4_1E_MXILINX_Mem256X16
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component M2_1_MXILINX_Mem256X16
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_57";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_58";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_59";
begin
   XLXI_1 : M4_1E_MXILINX_Mem256X16
      port map (D0=>A7,
                D1=>A6,
                D2=>A5,
                D3=>A4,
                E=>XLXI_1_E_openSignal,
                S0=>S2,
                S1=>S1,
                O=>XLXN_4);
   
   XLXI_2 : M4_1E_MXILINX_Mem256X16
      port map (D0=>A3,
                D1=>A2,
                D2=>A1,
                D3=>A0,
                E=>XLXI_2_E_openSignal,
                S0=>S2,
                S1=>S1,
                O=>XLXN_5);
   
   XLXI_3 : M2_1_MXILINX_Mem256X16
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

entity mux4bit8to1_MUSER_Mem256X16 is
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
end mux4bit8to1_MUSER_Mem256X16;

architecture BEHAVIORAL of mux4bit8to1_MUSER_Mem256X16 is
   component mux8to1_2_MUSER_Mem256X16
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
   XLXI_6 : mux8to1_2_MUSER_Mem256X16
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
   
   XLXI_7 : mux8to1_2_MUSER_Mem256X16
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
   
   XLXI_8 : mux8to1_2_MUSER_Mem256X16
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
   
   XLXI_9 : mux8to1_2_MUSER_Mem256X16
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

entity mux4X4bit8to1_MUSER_Mem256X16 is
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
end mux4X4bit8to1_MUSER_Mem256X16;

architecture BEHAVIORAL of mux4X4bit8to1_MUSER_Mem256X16 is
   component mux4bit8to1_MUSER_Mem256X16
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
   XLXI_1 : mux4bit8to1_MUSER_Mem256X16
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
   
   XLXI_2 : mux4bit8to1_MUSER_Mem256X16
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
   
   XLXI_3 : mux4bit8to1_MUSER_Mem256X16
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
   
   XLXI_4 : mux4bit8to1_MUSER_Mem256X16
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

entity decoder_3t08_MUSER_Mem256X16 is
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
end decoder_3t08_MUSER_Mem256X16;

architecture BEHAVIORAL of decoder_3t08_MUSER_Mem256X16 is
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

entity RAM32X16S_MUSER_Mem256X16 is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          clk   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          WEn   : in    std_logic; 
          O     : out   std_logic_vector (15 downto 0));
end RAM32X16S_MUSER_Mem256X16;

architecture BEHAVIORAL of RAM32X16S_MUSER_Mem256X16 is
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

entity Mem256X16 is
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
end Mem256X16;

architecture BEHAVIORAL of Mem256X16 is
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
   component RAM32X16S_MUSER_Mem256X16
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
   
   component decoder_3t08_MUSER_Mem256X16
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
   
   component mux4X4bit8to1_MUSER_Mem256X16
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
   XLXI_1 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_50,
                O(15 downto 0)=>XLXN_70(15 downto 0));
   
   XLXI_2 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_51,
                O(15 downto 0)=>XLXN_71(15 downto 0));
   
   XLXI_3 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_53,
                O(15 downto 0)=>XLXN_73(15 downto 0));
   
   XLXI_4 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_52,
                O(15 downto 0)=>XLXN_72(15 downto 0));
   
   XLXI_5 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_55,
                O(15 downto 0)=>XLXN_75(15 downto 0));
   
   XLXI_6 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_54,
                O(15 downto 0)=>XLXN_74(15 downto 0));
   
   XLXI_7 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_57,
                O(15 downto 0)=>XLXN_77(15 downto 0));
   
   XLXI_11 : RAM32X16S_MUSER_Mem256X16
      port map (addr0=>addr0,
                addr1=>addr1,
                addr2=>addr2,
                addr3=>addr3,
                addr4=>addr4,
                clk=>clk,
                D(15 downto 0)=>data(15 downto 0),
                WEn=>XLXN_56,
                O(15 downto 0)=>XLXN_76(15 downto 0));
   
   XLXI_20 : decoder_3t08_MUSER_Mem256X16
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
   
   XLXI_21 : mux4X4bit8to1_MUSER_Mem256X16
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


