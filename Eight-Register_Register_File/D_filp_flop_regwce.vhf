--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : D_filp_flop_regwce.vhf
-- /___/   /\     Timestamp : 10/20/2023 03:03:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/Eight-Register_Register_File/D_filp_flop_regwce.vhf -w /home/ise/NTUST_FPGA/Eight-Register_Register_File/D_filp_flop_regwce.sch
--Design Name: D_filp_flop_regwce
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

entity D_filp_flop_regwce is
   port ( CE   : in    std_logic; 
          clk  : in    std_logic; 
          sin  : in    std_logic_vector (15 downto 0); 
          qout : out   std_logic_vector (15 downto 0));
end D_filp_flop_regwce;

architecture BEHAVIORAL of D_filp_flop_regwce is
   attribute BOX_TYPE   : string ;
   component FDE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDE : component is "BLACK_BOX";
   
begin
   XLXI_6 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(15),
                Q=>qout(15));
   
   XLXI_7 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(14),
                Q=>qout(14));
   
   XLXI_8 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(13),
                Q=>qout(13));
   
   XLXI_9 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(12),
                Q=>qout(12));
   
   XLXI_10 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(11),
                Q=>qout(11));
   
   XLXI_11 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(10),
                Q=>qout(10));
   
   XLXI_12 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(9),
                Q=>qout(9));
   
   XLXI_13 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(8),
                Q=>qout(8));
   
   XLXI_14 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(7),
                Q=>qout(7));
   
   XLXI_15 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(6),
                Q=>qout(6));
   
   XLXI_16 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(5),
                Q=>qout(5));
   
   XLXI_17 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(4),
                Q=>qout(4));
   
   XLXI_18 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(3),
                Q=>qout(3));
   
   XLXI_19 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(2),
                Q=>qout(2));
   
   XLXI_20 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(1),
                Q=>qout(1));
   
   XLXI_21 : FDE
      port map (C=>clk,
                CE=>CE,
                D=>sin(0),
                Q=>qout(0));
   
end BEHAVIORAL;


