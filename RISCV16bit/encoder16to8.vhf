--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : encoder16to8.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:23:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/encoder16to8.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/encoder16to8.sch
--Design Name: encoder16to8
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

entity encoder4to2_MUSER_encoder16to8 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic);
end encoder4to2_MUSER_encoder16to8;

architecture BEHAVIORAL of encoder4to2_MUSER_encoder16to8 is
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

entity encoder8to4_MUSER_encoder16to8 is
   port ( A  : in    std_logic_vector (7 downto 0); 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end encoder8to4_MUSER_encoder16to8;

architecture BEHAVIORAL of encoder8to4_MUSER_encoder16to8 is
   component encoder4to2_MUSER_encoder16to8
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic);
   end component;
   
begin
   XLXI_1 : encoder4to2_MUSER_encoder16to8
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                Y0=>Y0,
                Y1=>Y1);
   
   XLXI_2 : encoder4to2_MUSER_encoder16to8
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

entity encoder16to8 is
   port ( A  : in    std_logic_vector (15 downto 0); 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic; 
          Y4 : out   std_logic; 
          Y5 : out   std_logic; 
          Y6 : out   std_logic; 
          Y7 : out   std_logic);
end encoder16to8;

architecture BEHAVIORAL of encoder16to8 is
   component encoder8to4_MUSER_encoder16to8
      port ( A  : in    std_logic_vector (7 downto 0); 
             Y0 : out   std_logic; 
             Y1 : out   std_logic; 
             Y2 : out   std_logic; 
             Y3 : out   std_logic);
   end component;
   
begin
   XLXI_1 : encoder8to4_MUSER_encoder16to8
      port map (A(7 downto 0)=>A(7 downto 0),
                Y0=>Y0,
                Y1=>Y1,
                Y2=>Y2,
                Y3=>Y3);
   
   XLXI_2 : encoder8to4_MUSER_encoder16to8
      port map (A(7 downto 0)=>A(15 downto 8),
                Y0=>Y4,
                Y1=>Y5,
                Y2=>Y6,
                Y3=>Y7);
   
end BEHAVIORAL;


