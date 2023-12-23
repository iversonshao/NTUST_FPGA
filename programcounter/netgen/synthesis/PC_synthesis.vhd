--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: PC_synthesis.vhd
-- /___/   /\     Timestamp: Mon Nov 20 10:08:32 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm PC -w -dir netgen/synthesis -ofmt vhdl -sim PC.ngc PC_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: PC.ngc
-- Output file	: /home/ise/NTUST_FPGA/programcounter/netgen/synthesis/PC_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: PC
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

entity PC is
  port (
    clk : in STD_LOGIC := 'X'; 
    PC_rst : in STD_LOGIC := 'X'; 
    PC : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    PC_next : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end PC;

architecture Structure of PC is
  signal PC_0_16 : STD_LOGIC; 
  signal PC_1_17 : STD_LOGIC; 
  signal PC_10_18 : STD_LOGIC; 
  signal PC_11_19 : STD_LOGIC; 
  signal PC_12_20 : STD_LOGIC; 
  signal PC_13_21 : STD_LOGIC; 
  signal PC_14_22 : STD_LOGIC; 
  signal PC_15_23 : STD_LOGIC; 
  signal PC_2_24 : STD_LOGIC; 
  signal PC_3_25 : STD_LOGIC; 
  signal PC_4_26 : STD_LOGIC; 
  signal PC_5_27 : STD_LOGIC; 
  signal PC_6_28 : STD_LOGIC; 
  signal PC_7_29 : STD_LOGIC; 
  signal PC_8_30 : STD_LOGIC; 
  signal PC_9_31 : STD_LOGIC; 
  signal PC_next_0_IBUF_48 : STD_LOGIC; 
  signal PC_next_10_IBUF_49 : STD_LOGIC; 
  signal PC_next_11_IBUF_50 : STD_LOGIC; 
  signal PC_next_12_IBUF_51 : STD_LOGIC; 
  signal PC_next_13_IBUF_52 : STD_LOGIC; 
  signal PC_next_14_IBUF_53 : STD_LOGIC; 
  signal PC_next_15_IBUF_54 : STD_LOGIC; 
  signal PC_next_1_IBUF_55 : STD_LOGIC; 
  signal PC_next_2_IBUF_56 : STD_LOGIC; 
  signal PC_next_3_IBUF_57 : STD_LOGIC; 
  signal PC_next_4_IBUF_58 : STD_LOGIC; 
  signal PC_next_5_IBUF_59 : STD_LOGIC; 
  signal PC_next_6_IBUF_60 : STD_LOGIC; 
  signal PC_next_7_IBUF_61 : STD_LOGIC; 
  signal PC_next_8_IBUF_62 : STD_LOGIC; 
  signal PC_next_9_IBUF_63 : STD_LOGIC; 
  signal PC_rst_IBUF_65 : STD_LOGIC; 
  signal clk_BUFGP_67 : STD_LOGIC; 
begin
  PC_0 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_0_IBUF_48,
      Q => PC_0_16
    );
  PC_1 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_1_IBUF_55,
      Q => PC_1_17
    );
  PC_2 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_2_IBUF_56,
      Q => PC_2_24
    );
  PC_3 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_3_IBUF_57,
      Q => PC_3_25
    );
  PC_4 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_4_IBUF_58,
      Q => PC_4_26
    );
  PC_5 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_5_IBUF_59,
      Q => PC_5_27
    );
  PC_6 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_6_IBUF_60,
      Q => PC_6_28
    );
  PC_7 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_7_IBUF_61,
      Q => PC_7_29
    );
  PC_8 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_8_IBUF_62,
      Q => PC_8_30
    );
  PC_9 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_9_IBUF_63,
      Q => PC_9_31
    );
  PC_10 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_10_IBUF_49,
      Q => PC_10_18
    );
  PC_11 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_11_IBUF_50,
      Q => PC_11_19
    );
  PC_12 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_12_IBUF_51,
      Q => PC_12_20
    );
  PC_13 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_13_IBUF_52,
      Q => PC_13_21
    );
  PC_14 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_14_IBUF_53,
      Q => PC_14_22
    );
  PC_15 : FDC
    port map (
      C => clk_BUFGP_67,
      CLR => PC_rst_IBUF_65,
      D => PC_next_15_IBUF_54,
      Q => PC_15_23
    );
  PC_rst_IBUF : IBUF
    port map (
      I => PC_rst,
      O => PC_rst_IBUF_65
    );
  PC_next_15_IBUF : IBUF
    port map (
      I => PC_next(15),
      O => PC_next_15_IBUF_54
    );
  PC_next_14_IBUF : IBUF
    port map (
      I => PC_next(14),
      O => PC_next_14_IBUF_53
    );
  PC_next_13_IBUF : IBUF
    port map (
      I => PC_next(13),
      O => PC_next_13_IBUF_52
    );
  PC_next_12_IBUF : IBUF
    port map (
      I => PC_next(12),
      O => PC_next_12_IBUF_51
    );
  PC_next_11_IBUF : IBUF
    port map (
      I => PC_next(11),
      O => PC_next_11_IBUF_50
    );
  PC_next_10_IBUF : IBUF
    port map (
      I => PC_next(10),
      O => PC_next_10_IBUF_49
    );
  PC_next_9_IBUF : IBUF
    port map (
      I => PC_next(9),
      O => PC_next_9_IBUF_63
    );
  PC_next_8_IBUF : IBUF
    port map (
      I => PC_next(8),
      O => PC_next_8_IBUF_62
    );
  PC_next_7_IBUF : IBUF
    port map (
      I => PC_next(7),
      O => PC_next_7_IBUF_61
    );
  PC_next_6_IBUF : IBUF
    port map (
      I => PC_next(6),
      O => PC_next_6_IBUF_60
    );
  PC_next_5_IBUF : IBUF
    port map (
      I => PC_next(5),
      O => PC_next_5_IBUF_59
    );
  PC_next_4_IBUF : IBUF
    port map (
      I => PC_next(4),
      O => PC_next_4_IBUF_58
    );
  PC_next_3_IBUF : IBUF
    port map (
      I => PC_next(3),
      O => PC_next_3_IBUF_57
    );
  PC_next_2_IBUF : IBUF
    port map (
      I => PC_next(2),
      O => PC_next_2_IBUF_56
    );
  PC_next_1_IBUF : IBUF
    port map (
      I => PC_next(1),
      O => PC_next_1_IBUF_55
    );
  PC_next_0_IBUF : IBUF
    port map (
      I => PC_next(0),
      O => PC_next_0_IBUF_48
    );
  PC_15_OBUF : OBUF
    port map (
      I => PC_15_23,
      O => PC(15)
    );
  PC_14_OBUF : OBUF
    port map (
      I => PC_14_22,
      O => PC(14)
    );
  PC_13_OBUF : OBUF
    port map (
      I => PC_13_21,
      O => PC(13)
    );
  PC_12_OBUF : OBUF
    port map (
      I => PC_12_20,
      O => PC(12)
    );
  PC_11_OBUF : OBUF
    port map (
      I => PC_11_19,
      O => PC(11)
    );
  PC_10_OBUF : OBUF
    port map (
      I => PC_10_18,
      O => PC(10)
    );
  PC_9_OBUF : OBUF
    port map (
      I => PC_9_31,
      O => PC(9)
    );
  PC_8_OBUF : OBUF
    port map (
      I => PC_8_30,
      O => PC(8)
    );
  PC_7_OBUF : OBUF
    port map (
      I => PC_7_29,
      O => PC(7)
    );
  PC_6_OBUF : OBUF
    port map (
      I => PC_6_28,
      O => PC(6)
    );
  PC_5_OBUF : OBUF
    port map (
      I => PC_5_27,
      O => PC(5)
    );
  PC_4_OBUF : OBUF
    port map (
      I => PC_4_26,
      O => PC(4)
    );
  PC_3_OBUF : OBUF
    port map (
      I => PC_3_25,
      O => PC(3)
    );
  PC_2_OBUF : OBUF
    port map (
      I => PC_2_24,
      O => PC(2)
    );
  PC_1_OBUF : OBUF
    port map (
      I => PC_1_17,
      O => PC(1)
    );
  PC_0_OBUF : OBUF
    port map (
      I => PC_0_16,
      O => PC(0)
    );
  clk_BUFGP : BUFGP
    port map (
      I => clk,
      O => clk_BUFGP_67
    );

end Structure;

