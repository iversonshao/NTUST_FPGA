--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Risc_synthesis.vhd
-- /___/   /\     Timestamp: Fri Dec  1 10:49:35 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm Risc -w -dir netgen/synthesis -ofmt vhdl -sim Risc.ngc Risc_synthesis.vhd 
-- Device	: xc3s100e-4-cp132
-- Input file	: Risc.ngc
-- Output file	: /home/ise/NTUST_FPGA/RiscV/netgen/synthesis/Risc_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: Risc
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

entity Risc is
  port (
    clk : in STD_LOGIC := 'X'; 
    PC_rst : in STD_LOGIC := 'X'; 
    ext_we : in STD_LOGIC := 'X'; 
    done : out STD_LOGIC; 
    OutR : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    ext_data : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end Risc;

architecture Structure of Risc is
  signal OutR_0_OBUF_16 : STD_LOGIC; 
begin
  XST_GND : GND
    port map (
      G => OutR_0_OBUF_16
    );
  done_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => done
    );
  OutR_15_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(15)
    );
  OutR_14_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(14)
    );
  OutR_13_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(13)
    );
  OutR_12_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(12)
    );
  OutR_11_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(11)
    );
  OutR_10_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(10)
    );
  OutR_9_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(9)
    );
  OutR_8_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(8)
    );
  OutR_7_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(7)
    );
  OutR_6_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(6)
    );
  OutR_5_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(5)
    );
  OutR_4_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(4)
    );
  OutR_3_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(3)
    );
  OutR_2_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(2)
    );
  OutR_1_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(1)
    );
  OutR_0_OBUF : OBUF
    port map (
      I => OutR_0_OBUF_16,
      O => OutR(0)
    );

end Structure;

