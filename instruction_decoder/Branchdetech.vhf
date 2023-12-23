--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Branchdetech.vhf
-- /___/   /\     Timestamp : 10/25/2023 10:40:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/instruction_decoder/Branchdetech.vhf -w /home/ise/NTUST_FPGA/instruction_decoder/Branchdetech.sch
--Design Name: Branchdetech
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

entity Branchdetech is
   port ( C0     : in    std_logic; 
          C1     : in    std_logic; 
          func   : in    std_logic_vector (11 downto 8); 
          Z0     : in    std_logic; 
          Z1     : in    std_logic; 
          BAL    : out   std_logic; 
          bccout : out   std_logic; 
          bcsout : out   std_logic; 
          beqout : out   std_logic; 
          bneout : out   std_logic);
end Branchdetech;

architecture BEHAVIORAL of Branchdetech is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
   component AND4B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B4 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND4B2
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(9),
                I3=>func(8),
                O=>XLXN_7);
   
   XLXI_2 : AND4B3
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(9),
                I3=>func(8),
                O=>XLXN_9);
   
   XLXI_3 : AND4B3
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(8),
                I3=>func(9),
                O=>XLXN_8);
   
   XLXI_4 : AND4B4
      port map (I0=>func(11),
                I1=>func(10),
                I2=>func(9),
                I3=>func(8),
                O=>XLXN_10);
   
   XLXI_5 : AND4B1
      port map (I0=>func(8),
                I1=>func(9),
                I2=>func(10),
                I3=>func(11),
                O=>BAL);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_7,
                I1=>C0,
                O=>bccout);
   
   XLXI_7 : AND2
      port map (I0=>XLXN_8,
                I1=>C1,
                O=>bcsout);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_9,
                I1=>Z0,
                O=>bneout);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_10,
                I1=>Z1,
                O=>beqout);
   
end BEHAVIORAL;


