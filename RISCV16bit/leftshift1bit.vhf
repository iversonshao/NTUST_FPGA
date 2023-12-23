--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : leftshift1bit.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:24:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/leftshift1bit.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/leftshift1bit.sch
--Design Name: leftshift1bit
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

entity leftshift1bit is
   port ( A     : in    std_logic_vector (10 downto 0); 
          Instr : out   std_logic_vector (11 downto 0));
end leftshift1bit;

architecture BEHAVIORAL of leftshift1bit is
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


