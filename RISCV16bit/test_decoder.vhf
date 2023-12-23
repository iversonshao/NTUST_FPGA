--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test_decoder.vhf
-- /___/   /\     Timestamp : 10/27/2023 19:44:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/test_decoder.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/test_decoder.sch
--Design Name: test_decoder
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

entity test_decoder is
   port ( func2 : in    std_logic_vector (1 downto 0); 
          HLT   : out   std_logic; 
          OutR  : out   std_logic);
end test_decoder;

architecture BEHAVIORAL of test_decoder is
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


