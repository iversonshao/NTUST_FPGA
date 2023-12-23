--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : demux16bit2to1.vhf
-- /___/   /\     Timestamp : 10/27/2023 10:24:00
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/RISCV16bit/demux16bit2to1.vhf -w /home/ise/NTUST_FPGA/RISCV16bit/demux16bit2to1.sch
--Design Name: demux16bit2to1
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

entity demux2to1_MUSER_demux16bit2to1 is
   port ( A  : in    std_logic; 
          S  : in    std_logic; 
          Y0 : out   std_logic; 
          Y1 : out   std_logic);
end demux2to1_MUSER_demux16bit2to1;

architecture BEHAVIORAL of demux2to1_MUSER_demux16bit2to1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>A,
                I1=>XLXN_1,
                O=>Y0);
   
   XLXI_2 : AND2
      port map (I0=>S,
                I1=>A,
                O=>Y1);
   
   XLXI_3 : INV
      port map (I=>S,
                O=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux4bit2to1_MUSER_demux16bit2to1 is
   port ( A  : in    std_logic_vector (3 downto 0); 
          S  : in    std_logic; 
          Y0 : out   std_logic_vector (3 downto 0); 
          Y1 : out   std_logic_vector (3 downto 0));
end demux4bit2to1_MUSER_demux16bit2to1;

architecture BEHAVIORAL of demux4bit2to1_MUSER_demux16bit2to1 is
   component demux2to1_MUSER_demux16bit2to1
      port ( A  : in    std_logic; 
             S  : in    std_logic; 
             Y0 : out   std_logic; 
             Y1 : out   std_logic);
   end component;
   
begin
   XLXI_1 : demux2to1_MUSER_demux16bit2to1
      port map (A=>A(3),
                S=>S,
                Y0=>Y0(3),
                Y1=>Y1(3));
   
   XLXI_2 : demux2to1_MUSER_demux16bit2to1
      port map (A=>A(2),
                S=>S,
                Y0=>Y0(2),
                Y1=>Y1(2));
   
   XLXI_3 : demux2to1_MUSER_demux16bit2to1
      port map (A=>A(1),
                S=>S,
                Y0=>Y0(1),
                Y1=>Y1(1));
   
   XLXI_4 : demux2to1_MUSER_demux16bit2to1
      port map (A=>A(0),
                S=>S,
                Y0=>Y0(0),
                Y1=>Y1(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity demux16bit2to1 is
   port ( A  : in    std_logic_vector (15 downto 0); 
          S  : in    std_logic; 
          Y0 : out   std_logic_vector (15 downto 0); 
          Y1 : out   std_logic_vector (15 downto 0));
end demux16bit2to1;

architecture BEHAVIORAL of demux16bit2to1 is
   component demux4bit2to1_MUSER_demux16bit2to1
      port ( A  : in    std_logic_vector (3 downto 0); 
             S  : in    std_logic; 
             Y0 : out   std_logic_vector (3 downto 0); 
             Y1 : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_1 : demux4bit2to1_MUSER_demux16bit2to1
      port map (A(3 downto 0)=>A(15 downto 12),
                S=>S,
                Y0(3 downto 0)=>Y0(15 downto 12),
                Y1(3 downto 0)=>Y1(15 downto 12));
   
   XLXI_2 : demux4bit2to1_MUSER_demux16bit2to1
      port map (A(3 downto 0)=>A(11 downto 8),
                S=>S,
                Y0(3 downto 0)=>Y0(11 downto 8),
                Y1(3 downto 0)=>Y1(11 downto 8));
   
   XLXI_3 : demux4bit2to1_MUSER_demux16bit2to1
      port map (A(3 downto 0)=>A(7 downto 4),
                S=>S,
                Y0(3 downto 0)=>Y0(7 downto 4),
                Y1(3 downto 0)=>Y1(7 downto 4));
   
   XLXI_4 : demux4bit2to1_MUSER_demux16bit2to1
      port map (A(3 downto 0)=>A(3 downto 0),
                S=>S,
                Y0(3 downto 0)=>Y0(3 downto 0),
                Y1(3 downto 0)=>Y1(3 downto 0));
   
end BEHAVIORAL;


