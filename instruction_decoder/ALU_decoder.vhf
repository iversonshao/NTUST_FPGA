--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU_decoder.vhf
-- /___/   /\     Timestamp : 10/25/2023 11:00:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/instruction_decoder/ALU_decoder.vhf -w /home/ise/NTUST_FPGA/instruction_decoder/ALU_decoder.sch
--Design Name: ALU_decoder
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

entity ALU_decoder is
   port ( ALUOp : in    std_logic; 
          M     : out   std_logic);
end ALU_decoder;

architecture BEHAVIORAL of ALU_decoder is
   attribute BOX_TYPE   : string ;
   signal func    : std_logic_vector (1 downto 0);
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>func(1),
                I1=>func(0),
                O=>XLXN_4);
   
   XLXI_2 : AND2B1
      port map (I0=>func(1),
                I1=>func(0),
                O=>XLXN_5);
   
   XLXI_3 : AND2B1
      port map (I0=>func(0),
                I1=>func(1),
                O=>XLXN_6);
   
   XLXI_4 : AND2
      port map (I0=>func(0),
                I1=>func(1),
                O=>XLXN_7);
   
   XLXI_6 : OR3
      port map (I0=>ALUOp,
                I1=>XLXN_7,
                I2=>XLXN_6,
                O=>XLXN_12);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                O=>XLXN_11);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                O=>M);
   
end BEHAVIORAL;


