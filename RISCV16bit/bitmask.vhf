--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bitmask.vhf
-- /___/   /\     Timestamp : 10/27/2023 15:44:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/bitmask.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/bitmask.sch
--Design Name: bitmask
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

entity bitmask is
   port ( RB_data : in    std_logic_vector (15 downto 0); 
          bitmask : out   std_logic_vector (15 downto 0));
end bitmask;

architecture BEHAVIORAL of bitmask is
   attribute BOX_TYPE   : string ;
   signal XLXN_34 : std_logic;
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXN_34 <= '0';
   XLXI_12 : BUF
      port map (I=>RB_data(7),
                O=>bitmask(7));
   
   XLXI_13 : BUF
      port map (I=>RB_data(6),
                O=>bitmask(6));
   
   XLXI_14 : BUF
      port map (I=>RB_data(5),
                O=>bitmask(5));
   
   XLXI_15 : BUF
      port map (I=>RB_data(4),
                O=>bitmask(4));
   
   XLXI_16 : BUF
      port map (I=>RB_data(3),
                O=>bitmask(3));
   
   XLXI_17 : BUF
      port map (I=>RB_data(2),
                O=>bitmask(2));
   
   XLXI_18 : BUF
      port map (I=>RB_data(1),
                O=>bitmask(1));
   
   XLXI_19 : BUF
      port map (I=>RB_data(0),
                O=>bitmask(0));
   
   XLXI_43 : AND2
      port map (I0=>RB_data(14),
                I1=>XLXN_34,
                O=>bitmask(14));
   
   XLXI_44 : AND2
      port map (I0=>RB_data(13),
                I1=>XLXN_34,
                O=>bitmask(13));
   
   XLXI_46 : AND2
      port map (I0=>RB_data(12),
                I1=>XLXN_34,
                O=>bitmask(12));
   
   XLXI_48 : AND2
      port map (I0=>RB_data(11),
                I1=>XLXN_34,
                O=>bitmask(11));
   
   XLXI_49 : AND2
      port map (I0=>RB_data(10),
                I1=>XLXN_34,
                O=>bitmask(10));
   
   XLXI_50 : AND2
      port map (I0=>RB_data(9),
                I1=>XLXN_34,
                O=>bitmask(9));
   
   XLXI_51 : AND2
      port map (I0=>RB_data(8),
                I1=>XLXN_34,
                O=>bitmask(8));
   
   XLXI_52 : AND2
      port map (I0=>RB_data(15),
                I1=>XLXN_34,
                O=>bitmask(15));
   
end BEHAVIORAL;


