--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ALUdecoder_synthesis.vhd
-- /___/   /\     Timestamp: Fri Nov 24 08:25:48 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm ALUdecoder -w -dir netgen/synthesis -ofmt vhdl -sim ALUdecoder.ngc ALUdecoder_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: ALUdecoder.ngc
-- Output file	: /home/ise/NTUST_FPGA/RiscV/netgen/synthesis/ALUdecoder_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: ALUdecoder
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

entity ALUdecoder is
  port (
    ALUOp : in STD_LOGIC := 'X'; 
    M : out STD_LOGIC; 
    funct : in STD_LOGIC_VECTOR ( 1 downto 0 ) 
  );
end ALUdecoder;

architecture Structure of ALUdecoder is
  signal ALUOp_IBUF_1 : STD_LOGIC; 
  signal M_OBUF_3 : STD_LOGIC; 
  signal funct_1_IBUF_5 : STD_LOGIC; 
begin
  M1 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => funct_1_IBUF_5,
      I1 => ALUOp_IBUF_1,
      O => M_OBUF_3
    );
  ALUOp_IBUF : IBUF
    port map (
      I => ALUOp,
      O => ALUOp_IBUF_1
    );
  funct_1_IBUF : IBUF
    port map (
      I => funct(1),
      O => funct_1_IBUF_5
    );
  M_OBUF : OBUF
    port map (
      I => M_OBUF_3,
      O => M
    );

end Structure;

