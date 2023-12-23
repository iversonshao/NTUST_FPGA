--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : test_decoder.vhf
-- /___/   /\     Timestamp : 10/25/2023 11:41:51
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/instruction_decoder/test_decoder.vhf -w /home/ise/NTUST_FPGA/instruction_decoder/test_decoder.sch
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
   port ( func : in    std_logic_vector (1 downto 0); 
          test : in    std_logic; 
          HLT  : out   std_logic; 
          OutR : out   std_logic);
end test_decoder;

architecture BEHAVIORAL of test_decoder is
   attribute BOX_TYPE   : string ;
   signal HLT_DUMMY  : std_logic;
   signal OutR_DUMMY : std_logic;
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   HLT <= HLT_DUMMY;
   OutR <= OutR_DUMMY;
   XLXI_1 : AND2B2
      port map (I0=>func(1),
                I1=>func(0),
                O=>OutR_DUMMY);
   
   XLXI_2 : AND2B1
      port map (I0=>func(1),
                I1=>func(0),
                O=>HLT_DUMMY);
   
   XLXI_3 : AND2
      port map (I0=>test,
                I1=>OutR_DUMMY,
                O=>OutR_DUMMY);
   
   XLXI_4 : AND2
      port map (I0=>test,
                I1=>HLT_DUMMY,
                O=>HLT_DUMMY);
   
end BEHAVIORAL;


