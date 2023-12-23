--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RAM32X16S.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:23:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/RAM32X16S.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/RAM32X16S.sch
--Design Name: RAM32X16S
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

entity RAM32X16S is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          clk   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          WEn   : in    std_logic; 
          O     : out   std_logic_vector (15 downto 0));
end RAM32X16S;

architecture BEHAVIORAL of RAM32X16S is
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


