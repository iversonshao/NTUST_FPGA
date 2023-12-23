--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : PC.vhf
-- /___/   /\     Timestamp : 10/21/2023 07:01:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/PC_Circuitry/PC.vhf -w /home/ise/NTUST_FPGA/PC_Circuitry/PC.sch
--Design Name: PC
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

entity FD16RE_MXILINX_PC is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (15 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (15 downto 0));
end FD16RE_MXILINX_PC;

architecture BEHAVIORAL of FD16RE_MXILINX_PC is
   attribute BOX_TYPE   : string ;
   component FDRE
      generic( INIT : bit :=  '0');
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic; 
             R  : in    std_logic; 
             Q  : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(0),
                R=>R,
                Q=>Q(0));
   
   I_Q1 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(1),
                R=>R,
                Q=>Q(1));
   
   I_Q2 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(2),
                R=>R,
                Q=>Q(2));
   
   I_Q3 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(3),
                R=>R,
                Q=>Q(3));
   
   I_Q4 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(4),
                R=>R,
                Q=>Q(4));
   
   I_Q5 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(5),
                R=>R,
                Q=>Q(5));
   
   I_Q6 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(6),
                R=>R,
                Q=>Q(6));
   
   I_Q7 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(7),
                R=>R,
                Q=>Q(7));
   
   I_Q8 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(8),
                R=>R,
                Q=>Q(8));
   
   I_Q9 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(9),
                R=>R,
                Q=>Q(9));
   
   I_Q10 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(10),
                R=>R,
                Q=>Q(10));
   
   I_Q11 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(11),
                R=>R,
                Q=>Q(11));
   
   I_Q12 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(12),
                R=>R,
                Q=>Q(12));
   
   I_Q13 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(13),
                R=>R,
                Q=>Q(13));
   
   I_Q14 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(14),
                R=>R,
                Q=>Q(14));
   
   I_Q15 : FDRE
      port map (C=>C,
                CE=>CE,
                D=>D(15),
                R=>R,
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PC is
   port ( clk     : in    std_logic; 
          PC_next : in    std_logic_vector (15 downto 0); 
          PC_rst  : in    std_logic; 
          PC      : out   std_logic_vector (15 downto 0));
end PC;

architecture BEHAVIORAL of PC is
   attribute HU_SET     : string ;
   signal XLXI_7_CE_openSignal : std_logic;
   component FD16RE_MXILINX_PC
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (15 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_7 : label is "XLXI_7_0";
begin
   XLXI_7 : FD16RE_MXILINX_PC
      port map (C=>clk,
                CE=>XLXI_7_CE_openSignal,
                D(15 downto 0)=>PC_next(15 downto 0),
                R=>PC_rst,
                Q(15 downto 0)=>PC(15 downto 0));
   
end BEHAVIORAL;


