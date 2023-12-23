--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Dflipflop16bitclken_synthesis.vhd
-- /___/   /\     Timestamp: Fri Nov 17 10:19:36 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Dflipflop16bitclken -w -dir netgen/synthesis -ofmt vhdl -sim Dflipflop16bitclken.ngc Dflipflop16bitclken_synthesis.vhd 
-- Device	: xa7a100t-2I-csg324
-- Input file	: Dflipflop16bitclken.ngc
-- Output file	: /home/ise/NTUST_FPGA/RegisterFile/netgen/synthesis/Dflipflop16bitclken_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Dflipflop16bitclken
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity Dflipflop16bitclken is
  port (
    ce : in STD_LOGIC := 'X'; 
    clk : in STD_LOGIC := 'X'; 
    sin : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    qout : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end Dflipflop16bitclken;

architecture Structure of Dflipflop16bitclken is
  signal sin_15_IBUF_0 : STD_LOGIC; 
  signal sin_14_IBUF_1 : STD_LOGIC; 
  signal sin_13_IBUF_2 : STD_LOGIC; 
  signal sin_12_IBUF_3 : STD_LOGIC; 
  signal sin_11_IBUF_4 : STD_LOGIC; 
  signal sin_10_IBUF_5 : STD_LOGIC; 
  signal sin_9_IBUF_6 : STD_LOGIC; 
  signal sin_8_IBUF_7 : STD_LOGIC; 
  signal sin_7_IBUF_8 : STD_LOGIC; 
  signal sin_6_IBUF_9 : STD_LOGIC; 
  signal sin_5_IBUF_10 : STD_LOGIC; 
  signal sin_4_IBUF_11 : STD_LOGIC; 
  signal sin_3_IBUF_12 : STD_LOGIC; 
  signal sin_2_IBUF_13 : STD_LOGIC; 
  signal sin_1_IBUF_14 : STD_LOGIC; 
  signal sin_0_IBUF_15 : STD_LOGIC; 
  signal ce_IBUF_16 : STD_LOGIC; 
  signal clk_BUFGP_17 : STD_LOGIC; 
  signal qout_15_18 : STD_LOGIC; 
  signal qout_14_19 : STD_LOGIC; 
  signal qout_13_20 : STD_LOGIC; 
  signal qout_12_21 : STD_LOGIC; 
  signal qout_11_22 : STD_LOGIC; 
  signal qout_10_23 : STD_LOGIC; 
  signal qout_9_24 : STD_LOGIC; 
  signal qout_8_25 : STD_LOGIC; 
  signal qout_7_26 : STD_LOGIC; 
  signal qout_6_27 : STD_LOGIC; 
  signal qout_5_28 : STD_LOGIC; 
  signal qout_4_29 : STD_LOGIC; 
  signal qout_3_30 : STD_LOGIC; 
  signal qout_2_31 : STD_LOGIC; 
  signal qout_1_32 : STD_LOGIC; 
  signal qout_0_33 : STD_LOGIC; 
begin
  qout_0 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_0_IBUF_15,
      R => ce_IBUF_16,
      Q => qout_0_33
    );
  qout_1 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_1_IBUF_14,
      R => ce_IBUF_16,
      Q => qout_1_32
    );
  qout_2 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_2_IBUF_13,
      R => ce_IBUF_16,
      Q => qout_2_31
    );
  qout_3 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_3_IBUF_12,
      R => ce_IBUF_16,
      Q => qout_3_30
    );
  qout_4 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_4_IBUF_11,
      R => ce_IBUF_16,
      Q => qout_4_29
    );
  qout_5 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_5_IBUF_10,
      R => ce_IBUF_16,
      Q => qout_5_28
    );
  qout_6 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_6_IBUF_9,
      R => ce_IBUF_16,
      Q => qout_6_27
    );
  qout_7 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_7_IBUF_8,
      R => ce_IBUF_16,
      Q => qout_7_26
    );
  qout_8 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_8_IBUF_7,
      R => ce_IBUF_16,
      Q => qout_8_25
    );
  qout_9 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_9_IBUF_6,
      R => ce_IBUF_16,
      Q => qout_9_24
    );
  qout_10 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_10_IBUF_5,
      R => ce_IBUF_16,
      Q => qout_10_23
    );
  qout_11 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_11_IBUF_4,
      R => ce_IBUF_16,
      Q => qout_11_22
    );
  qout_12 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_12_IBUF_3,
      R => ce_IBUF_16,
      Q => qout_12_21
    );
  qout_13 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_13_IBUF_2,
      R => ce_IBUF_16,
      Q => qout_13_20
    );
  qout_14 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_14_IBUF_1,
      R => ce_IBUF_16,
      Q => qout_14_19
    );
  qout_15 : FDR
    port map (
      C => clk_BUFGP_17,
      D => sin_15_IBUF_0,
      R => ce_IBUF_16,
      Q => qout_15_18
    );
  sin_15_IBUF : IBUF
    port map (
      I => sin(15),
      O => sin_15_IBUF_0
    );
  sin_14_IBUF : IBUF
    port map (
      I => sin(14),
      O => sin_14_IBUF_1
    );
  sin_13_IBUF : IBUF
    port map (
      I => sin(13),
      O => sin_13_IBUF_2
    );
  sin_12_IBUF : IBUF
    port map (
      I => sin(12),
      O => sin_12_IBUF_3
    );
  sin_11_IBUF : IBUF
    port map (
      I => sin(11),
      O => sin_11_IBUF_4
    );
  sin_10_IBUF : IBUF
    port map (
      I => sin(10),
      O => sin_10_IBUF_5
    );
  sin_9_IBUF : IBUF
    port map (
      I => sin(9),
      O => sin_9_IBUF_6
    );
  sin_8_IBUF : IBUF
    port map (
      I => sin(8),
      O => sin_8_IBUF_7
    );
  sin_7_IBUF : IBUF
    port map (
      I => sin(7),
      O => sin_7_IBUF_8
    );
  sin_6_IBUF : IBUF
    port map (
      I => sin(6),
      O => sin_6_IBUF_9
    );
  sin_5_IBUF : IBUF
    port map (
      I => sin(5),
      O => sin_5_IBUF_10
    );
  sin_4_IBUF : IBUF
    port map (
      I => sin(4),
      O => sin_4_IBUF_11
    );
  sin_3_IBUF : IBUF
    port map (
      I => sin(3),
      O => sin_3_IBUF_12
    );
  sin_2_IBUF : IBUF
    port map (
      I => sin(2),
      O => sin_2_IBUF_13
    );
  sin_1_IBUF : IBUF
    port map (
      I => sin(1),
      O => sin_1_IBUF_14
    );
  sin_0_IBUF : IBUF
    port map (
      I => sin(0),
      O => sin_0_IBUF_15
    );
  ce_IBUF : IBUF
    port map (
      I => ce,
      O => ce_IBUF_16
    );
  qout_15_OBUF : OBUF
    port map (
      I => qout_15_18,
      O => qout(15)
    );
  qout_14_OBUF : OBUF
    port map (
      I => qout_14_19,
      O => qout(14)
    );
  qout_13_OBUF : OBUF
    port map (
      I => qout_13_20,
      O => qout(13)
    );
  qout_12_OBUF : OBUF
    port map (
      I => qout_12_21,
      O => qout(12)
    );
  qout_11_OBUF : OBUF
    port map (
      I => qout_11_22,
      O => qout(11)
    );
  qout_10_OBUF : OBUF
    port map (
      I => qout_10_23,
      O => qout(10)
    );
  qout_9_OBUF : OBUF
    port map (
      I => qout_9_24,
      O => qout(9)
    );
  qout_8_OBUF : OBUF
    port map (
      I => qout_8_25,
      O => qout(8)
    );
  qout_7_OBUF : OBUF
    port map (
      I => qout_7_26,
      O => qout(7)
    );
  qout_6_OBUF : OBUF
    port map (
      I => qout_6_27,
      O => qout(6)
    );
  qout_5_OBUF : OBUF
    port map (
      I => qout_5_28,
      O => qout(5)
    );
  qout_4_OBUF : OBUF
    port map (
      I => qout_4_29,
      O => qout(4)
    );
  qout_3_OBUF : OBUF
    port map (
      I => qout_3_30,
      O => qout(3)
    );
  qout_2_OBUF : OBUF
    port map (
      I => qout_2_31,
      O => qout(2)
    );
  qout_1_OBUF : OBUF
    port map (
      I => qout_1_32,
      O => qout(1)
    );
  qout_0_OBUF : OBUF
    port map (
      I => qout_0_33,
      O => qout(0)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_17
    );

end Structure;

