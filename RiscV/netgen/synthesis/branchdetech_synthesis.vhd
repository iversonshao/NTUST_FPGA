--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: branchdetech_synthesis.vhd
-- /___/   /\     Timestamp: Fri Nov 24 09:07:23 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm branchdetech -w -dir netgen/synthesis -ofmt vhdl -sim branchdetech.ngc branchdetech_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: branchdetech.ngc
-- Output file	: /home/ise/NTUST_FPGA/RiscV/netgen/synthesis/branchdetech_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: branchdetech
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

entity branchdetech is
  port (
    bcsout : out STD_LOGIC; 
    beqout : out STD_LOGIC; 
    Z0 : in STD_LOGIC := 'X'; 
    Z1 : in STD_LOGIC := 'X'; 
    BAL : out STD_LOGIC; 
    bneout : out STD_LOGIC; 
    bccout : out STD_LOGIC; 
    C0 : in STD_LOGIC := 'X'; 
    C1 : in STD_LOGIC := 'X'; 
    funct : in STD_LOGIC_VECTOR ( 11 downto 8 ) 
  );
end branchdetech;

architecture Structure of branchdetech is
  signal BAL_OBUF_1 : STD_LOGIC; 
  signal BAL_cmp_eq0000 : STD_LOGIC; 
  signal C0_IBUF_4 : STD_LOGIC; 
  signal C1_IBUF_6 : STD_LOGIC; 
  signal N01 : STD_LOGIC; 
  signal N11 : STD_LOGIC; 
  signal Z0_IBUF_10 : STD_LOGIC; 
  signal Z1_IBUF_12 : STD_LOGIC; 
  signal b1 : STD_LOGIC; 
  signal b2 : STD_LOGIC; 
  signal b3 : STD_LOGIC; 
  signal bccout_OBUF_17 : STD_LOGIC; 
  signal bccout_and0000 : STD_LOGIC; 
  signal bccout_cmp_eq0000 : STD_LOGIC; 
  signal bcsout_OBUF_21 : STD_LOGIC; 
  signal bcsout_mux0000 : STD_LOGIC; 
  signal beqout_OBUF_24 : STD_LOGIC; 
  signal beqout_mux0000 : STD_LOGIC; 
  signal bneout_OBUF_27 : STD_LOGIC; 
  signal bneout_mux0000 : STD_LOGIC; 
  signal funct_10_IBUF_33 : STD_LOGIC; 
  signal funct_11_IBUF_34 : STD_LOGIC; 
  signal funct_8_IBUF_35 : STD_LOGIC; 
  signal funct_9_IBUF_36 : STD_LOGIC; 
begin
  BAL_1 : LD
    port map (
      D => BAL_cmp_eq0000,
      G => BAL_cmp_eq0000,
      Q => BAL_OBUF_1
    );
  beqout_2 : LD
    port map (
      D => beqout_mux0000,
      G => b3,
      Q => beqout_OBUF_24
    );
  bneout_3 : LD
    port map (
      D => bneout_mux0000,
      G => b2,
      Q => bneout_OBUF_27
    );
  bcsout_4 : LD
    port map (
      D => bcsout_mux0000,
      G => b1,
      Q => bcsout_OBUF_21
    );
  bccout_5 : LD
    port map (
      D => bccout_and0000,
      G => bccout_cmp_eq0000,
      Q => bccout_OBUF_17
    );
  BAL_cmp_eq000011 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => funct_11_IBUF_34,
      I2 => funct_10_IBUF_33,
      I3 => funct_9_IBUF_36,
      O => BAL_cmp_eq0000
    );
  bneout_mux00001 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => Z0_IBUF_10,
      I2 => N11,
      O => bneout_mux0000
    );
  beqout_mux000011 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => funct_11_IBUF_34,
      I1 => funct_10_IBUF_33,
      I2 => funct_9_IBUF_36,
      O => N11
    );
  beqout_mux00001 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => Z1_IBUF_12,
      I2 => N11,
      O => beqout_mux0000
    );
  bcsout_mux00001 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => C1_IBUF_6,
      I2 => N01,
      O => bcsout_mux0000
    );
  bccout_and000011 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => funct_11_IBUF_34,
      I1 => funct_10_IBUF_33,
      I2 => funct_9_IBUF_36,
      O => N01
    );
  bccout_and00001 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => C0_IBUF_4,
      I1 => funct_8_IBUF_35,
      I2 => N01,
      O => bccout_and0000
    );
  Z0_IBUF : IBUF
    port map (
      I => Z0,
      O => Z0_IBUF_10
    );
  Z1_IBUF : IBUF
    port map (
      I => Z1,
      O => Z1_IBUF_12
    );
  C0_IBUF : IBUF
    port map (
      I => C0,
      O => C0_IBUF_4
    );
  C1_IBUF : IBUF
    port map (
      I => C1,
      O => C1_IBUF_6
    );
  funct_11_IBUF : IBUF
    port map (
      I => funct(11),
      O => funct_11_IBUF_34
    );
  funct_10_IBUF : IBUF
    port map (
      I => funct(10),
      O => funct_10_IBUF_33
    );
  funct_9_IBUF : IBUF
    port map (
      I => funct(9),
      O => funct_9_IBUF_36
    );
  funct_8_IBUF : IBUF
    port map (
      I => funct(8),
      O => funct_8_IBUF_35
    );
  bcsout_OBUF : OBUF
    port map (
      I => bcsout_OBUF_21,
      O => bcsout
    );
  beqout_OBUF : OBUF
    port map (
      I => beqout_OBUF_24,
      O => beqout
    );
  BAL_OBUF : OBUF
    port map (
      I => BAL_OBUF_1,
      O => BAL
    );
  bneout_OBUF : OBUF
    port map (
      I => bneout_OBUF_27,
      O => bneout
    );
  bccout_OBUF : OBUF
    port map (
      I => bccout_OBUF_17,
      O => bccout
    );
  bccout_cmp_eq00001 : LUT4
    generic map(
      INIT => X"0200"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => funct_11_IBUF_34,
      I2 => funct_10_IBUF_33,
      I3 => funct_9_IBUF_36,
      O => bccout_cmp_eq0000
    );
  b31 : LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => funct_11_IBUF_34,
      I2 => funct_10_IBUF_33,
      I3 => funct_9_IBUF_36,
      O => b3
    );
  b21 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => funct_8_IBUF_35,
      I1 => funct_11_IBUF_34,
      I2 => funct_10_IBUF_33,
      I3 => funct_9_IBUF_36,
      O => b2
    );
  b11 : LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => funct_9_IBUF_36,
      I1 => funct_8_IBUF_35,
      I2 => funct_11_IBUF_34,
      I3 => funct_10_IBUF_33,
      O => b1
    );

end Structure;

