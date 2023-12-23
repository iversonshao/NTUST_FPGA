--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : encoder4to2.vhf
-- /___/   /\     Timestamp : 10/26/2023 10:21:27
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/encoder4to2.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/encoder4to2.sch
--Design Name: encoder4to2
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

entity encoder4to2 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic);
end encoder4to2;

architecture BEHAVIORAL of encoder4to2 is
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


