--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : encoder8to4.vhf
-- /___/   /\     Timestamp : 10/26/2023 10:21:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/encoder8to4.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/encoder8to4.sch
--Design Name: encoder8to4
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

entity encoder4to2_MUSER_encoder8to4 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic);
end encoder4to2_MUSER_encoder8to4;

architecture BEHAVIORAL of encoder4to2_MUSER_encoder8to4 is
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

entity encoder8to4 is
   port ( A  : in    std_logic_vector (7 downto 0); 
          Y0 : out   std_logic; 
          Y1 : out   std_logic; 
          Y2 : out   std_logic; 
          Y3 : out   std_logic);
end encoder8to4;

architecture BEHAVIORAL of encoder8to4 is
   component encoder4to2_MUSER_encoder8to4
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic);
   end component;
   
begin
   XLXI_1 : encoder4to2_MUSER_encoder8to4
      port map (A0=>A(0),
                A1=>A(1),
                A2=>A(2),
                A3=>A(3),
                Y0=>Y0,
                Y1=>Y1);
   
   XLXI_2 : encoder4to2_MUSER_encoder8to4
      port map (A0=>A(4),
                A1=>A(5),
                A2=>A(6),
                A3=>A(7),
                Y0=>Y2,
                Y1=>Y3);
   
end BEHAVIORAL;


