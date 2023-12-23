--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: testdecoder_synthesis.vhd
-- /___/   /\     Timestamp: Fri Nov 24 09:10:33 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm testdecoder -w -dir netgen/synthesis -ofmt vhdl -sim testdecoder.ngc testdecoder_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: testdecoder.ngc
-- Output file	: /home/ise/NTUST_FPGA/RiscV/netgen/synthesis/testdecoder_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: testdecoder
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

entity testdecoder is
  port (
    HLT : out STD_LOGIC; 
    OutR : out STD_LOGIC; 
    test : in STD_LOGIC := 'X'; 
    funct : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end testdecoder;

architecture Structure of testdecoder is
  signal HLT_OBUF_1 : STD_LOGIC; 
  signal OutR_OBUF_3 : STD_LOGIC; 
  signal funct_0_IBUF_6 : STD_LOGIC; 
  signal funct_1_IBUF_7 : STD_LOGIC; 
  signal test_IBUF_9 : STD_LOGIC; 
begin
  OutR1 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => funct_0_IBUF_6,
      I1 => funct_1_IBUF_7,
      I2 => test_IBUF_9,
      O => OutR_OBUF_3
    );
  HLT1 : LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => test_IBUF_9,
      I1 => funct_1_IBUF_7,
      I2 => funct_0_IBUF_6,
      O => HLT_OBUF_1
    );
  test_IBUF : IBUF
    port map (
      I => test,
      O => test_IBUF_9
    );
  funct_1_IBUF : IBUF
    port map (
      I => funct(1),
      O => funct_1_IBUF_7
    );
  funct_0_IBUF : IBUF
    port map (
      I => funct(0),
      O => funct_0_IBUF_6
    );
  HLT_OBUF : OBUF
    port map (
      I => HLT_OBUF_1,
      O => HLT
    );
  OutR_OBUF : OBUF
    port map (
      I => OutR_OBUF_3,
      O => OutR
    );

end Structure;

