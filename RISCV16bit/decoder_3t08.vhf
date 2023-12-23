--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : decoder_3t08.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:23:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/decoder_3t08.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/decoder_3t08.sch
--Design Name: decoder_3t08
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

entity decoder_3t08 is
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
end decoder_3t08;

architecture BEHAVIORAL of decoder_3t08 is
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


