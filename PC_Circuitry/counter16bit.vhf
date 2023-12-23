--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : counter16bit.vhf
-- /___/   /\     Timestamp : 10/21/2023 06:54:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/PC_Circuitry/counter16bit.vhf -w /home/ise/NTUST_FPGA/PC_Circuitry/counter16bit.sch
--Design Name: counter16bit
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

entity FD16RE_MXILINX_counter16bit is
   port ( C  : in    std_logic; 
          CE : in    std_logic; 
          D  : in    std_logic_vector (15 downto 0); 
          R  : in    std_logic; 
          Q  : out   std_logic_vector (15 downto 0));
end FD16RE_MXILINX_counter16bit;

architecture BEHAVIORAL of FD16RE_MXILINX_counter16bit is
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

entity counter16bit is
   port ( CE    : in    std_logic; 
          clk   : in    std_logic; 
          reset : in    std_logic; 
          sin   : in    std_logic_vector (15 downto 0); 
          qout  : out   std_logic_vector (15 downto 0));
end counter16bit;

architecture BEHAVIORAL of counter16bit is
   attribute HU_SET     : string ;
   signal XLXN_19 : std_logic_vector (15 downto 0);
   signal XLXN_23 : std_logic_vector (15 downto 0);
   signal XLXN_24 : std_logic_vector (15 downto 0);
   signal XLXN_25 : std_logic_vector (15 downto 0);
   signal XLXN_26 : std_logic_vector (15 downto 0);
   signal XLXN_27 : std_logic_vector (15 downto 0);
   signal XLXN_28 : std_logic_vector (15 downto 0);
   signal XLXN_29 : std_logic_vector (15 downto 0);
   signal XLXN_30 : std_logic_vector (15 downto 0);
   signal XLXN_32 : std_logic_vector (15 downto 0);
   signal XLXN_33 : std_logic_vector (15 downto 0);
   signal XLXN_34 : std_logic_vector (15 downto 0);
   signal XLXN_35 : std_logic_vector (15 downto 0);
   signal XLXN_36 : std_logic_vector (15 downto 0);
   signal XLXN_37 : std_logic_vector (15 downto 0);
   component FD16RE_MXILINX_counter16bit
      port ( C  : in    std_logic; 
             CE : in    std_logic; 
             D  : in    std_logic_vector (15 downto 0); 
             R  : in    std_logic; 
             Q  : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_0";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_1";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_2";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_3";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_4";
   attribute HU_SET of XLXI_14 : label is "XLXI_14_5";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_6";
   attribute HU_SET of XLXI_16 : label is "XLXI_16_7";
   attribute HU_SET of XLXI_17 : label is "XLXI_17_8";
   attribute HU_SET of XLXI_18 : label is "XLXI_18_9";
   attribute HU_SET of XLXI_19 : label is "XLXI_19_10";
   attribute HU_SET of XLXI_20 : label is "XLXI_20_11";
   attribute HU_SET of XLXI_21 : label is "XLXI_21_12";
   attribute HU_SET of XLXI_22 : label is "XLXI_22_13";
   attribute HU_SET of XLXI_23 : label is "XLXI_23_14";
   attribute HU_SET of XLXI_24 : label is "XLXI_24_15";
begin
   XLXI_4 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>sin(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_23(15 downto 0));
   
   XLXI_5 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_23(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_24(15 downto 0));
   
   XLXI_6 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_24(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_25(15 downto 0));
   
   XLXI_7 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_25(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_26(15 downto 0));
   
   XLXI_8 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_26(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_27(15 downto 0));
   
   XLXI_14 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_27(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_28(15 downto 0));
   
   XLXI_15 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_28(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_29(15 downto 0));
   
   XLXI_16 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_29(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_19(15 downto 0));
   
   XLXI_17 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_19(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_37(15 downto 0));
   
   XLXI_18 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_37(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_36(15 downto 0));
   
   XLXI_19 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_36(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_35(15 downto 0));
   
   XLXI_20 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_35(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_34(15 downto 0));
   
   XLXI_21 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_34(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_33(15 downto 0));
   
   XLXI_22 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_33(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_32(15 downto 0));
   
   XLXI_23 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_32(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>XLXN_30(15 downto 0));
   
   XLXI_24 : FD16RE_MXILINX_counter16bit
      port map (C=>clk,
                CE=>CE,
                D(15 downto 0)=>XLXN_30(15 downto 0),
                R=>reset,
                Q(15 downto 0)=>qout(15 downto 0));
   
end BEHAVIORAL;


