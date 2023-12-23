--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : leftshift0.vhf
-- /___/   /\     Timestamp : 10/26/2023 11:28:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/leftshift0.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/leftshift0.sch
--Design Name: leftshift0
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

entity leftshift0 is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (15 downto 0));
end leftshift0;

architecture BEHAVIORAL of leftshift0 is
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


