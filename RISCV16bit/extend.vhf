--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : extend.vhf
-- /___/   /\     Timestamp : 10/26/2023 05:24:36
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/extend.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/extend.sch
--Design Name: extend
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

entity M2_1_MXILINX_extend is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_extend;

architecture BEHAVIORAL of M2_1_MXILINX_extend is
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

entity mux3bit2to1_MUSER_extend is
   port ( D0 : in    std_logic_vector (2 downto 0); 
          D1 : in    std_logic_vector (2 downto 0); 
          S  : in    std_logic; 
          O  : out   std_logic_vector (2 downto 0));
end mux3bit2to1_MUSER_extend;

architecture BEHAVIORAL of mux3bit2to1_MUSER_extend is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_extend
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
begin
   XLXI_1 : M2_1_MXILINX_extend
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S,
                O=>O(2));
   
   XLXI_2 : M2_1_MXILINX_extend
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S,
                O=>O(1));
   
   XLXI_3 : M2_1_MXILINX_extend
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S,
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity extend is
   port ( ImmSrc   : in    std_logic; 
          instr    : in    std_logic_vector (7 downto 0); 
          extended : out   std_logic_vector (15 downto 0));
end extend;

architecture BEHAVIORAL of extend is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal instr4   : std_logic_vector (2 downto 0);
   signal XLXN_53  : std_logic;
   signal XLXN_79  : std_logic;
   component M2_1_MXILINX_extend
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component mux3bit2to1_MUSER_extend
      port ( D0 : in    std_logic_vector (2 downto 0); 
             D1 : in    std_logic_vector (2 downto 0); 
             O  : out   std_logic_vector (2 downto 0); 
             S  : in    std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
begin
   XLXI_1 : M2_1_MXILINX_extend
      port map (D0=>instr(4),
                D1=>instr(7),
                S0=>ImmSrc,
                O=>XLXN_53);
   
   XLXI_5 : BUF
      port map (I=>XLXN_53,
                O=>extended(15));
   
   XLXI_6 : BUF
      port map (I=>XLXN_53,
                O=>extended(14));
   
   XLXI_7 : BUF
      port map (I=>XLXN_53,
                O=>extended(13));
   
   XLXI_8 : BUF
      port map (I=>XLXN_53,
                O=>extended(12));
   
   XLXI_9 : BUF
      port map (I=>XLXN_53,
                O=>extended(11));
   
   XLXI_10 : BUF
      port map (I=>XLXN_53,
                O=>extended(10));
   
   XLXI_11 : BUF
      port map (I=>XLXN_53,
                O=>extended(9));
   
   XLXI_12 : BUF
      port map (I=>XLXN_53,
                O=>extended(8));
   
   XLXI_46 : mux3bit2to1_MUSER_extend
      port map (D0(2 downto 0)=>instr4(2 downto 0),
                D1(2 downto 0)=>instr(7 downto 5),
                S=>XLXN_79,
                O(2 downto 0)=>extended(7 downto 5));
   
   XLXI_47 : BUF
      port map (I=>instr(4),
                O=>extended(4));
   
   XLXI_48 : BUF
      port map (I=>instr(0),
                O=>extended(0));
   
   XLXI_49 : BUF
      port map (I=>instr(2),
                O=>extended(2));
   
   XLXI_50 : BUF
      port map (I=>instr(3),
                O=>extended(3));
   
   XLXI_51 : BUF
      port map (I=>instr(1),
                O=>extended(1));
   
   XLXI_55 : BUF
      port map (I=>instr(4),
                O=>instr4(0));
   
   XLXI_56 : BUF
      port map (I=>instr(4),
                O=>instr4(1));
   
   XLXI_57 : BUF
      port map (I=>instr(4),
                O=>instr4(2));
   
end BEHAVIORAL;


