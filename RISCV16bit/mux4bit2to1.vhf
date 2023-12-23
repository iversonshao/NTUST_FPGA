--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux4bit2to1.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:23:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/mux4bit2to1.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/mux4bit2to1.sch
--Design Name: mux4bit2to1
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

entity M2_1_MXILINX_mux4bit2to1 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_mux4bit2to1;

architecture BEHAVIORAL of M2_1_MXILINX_mux4bit2to1 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4bit2to1 is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4bit2to1;

architecture BEHAVIORAL of mux4bit2to1 is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_mux4bit2to1
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_46";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_47";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_48";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_49";
begin
   XLXI_1 : M2_1_MXILINX_mux4bit2to1
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S,
                O=>O(3));
   
   XLXI_2 : M2_1_MXILINX_mux4bit2to1
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S,
                O=>O(2));
   
   XLXI_3 : M2_1_MXILINX_mux4bit2to1
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S,
                O=>O(1));
   
   XLXI_4 : M2_1_MXILINX_mux4bit2to1
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S,
                O=>O(0));
   
end BEHAVIORAL;


