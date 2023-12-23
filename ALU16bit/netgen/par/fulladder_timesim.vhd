--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: fulladder_timesim.vhd
-- /___/   /\     Timestamp: Sat Nov 18 12:32:21 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf fulladder.pcf -rpw 100 -tpw 0 -ar Structure -tm fulladder -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim fulladder.ncd fulladder_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: fulladder.ncd
-- Output file	: /home/ise/NTUST_FPGA/ALU16bit/netgen/par/fulladder_timesim.vhd
-- # of Entities	: 1
-- Design Name	: fulladder
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity fulladder is
  port (
    cout : out STD_LOGIC; 
    A : in STD_LOGIC := 'X'; 
    B : in STD_LOGIC := 'X'; 
    S : out STD_LOGIC; 
    cin : in STD_LOGIC := 'X' 
  );
end fulladder;

architecture Structure of fulladder is
  signal cin_IBUF_23 : STD_LOGIC; 
  signal A_IBUF_24 : STD_LOGIC; 
  signal B_IBUF_25 : STD_LOGIC; 
  signal cin_INBUF : STD_LOGIC; 
  signal A_INBUF : STD_LOGIC; 
  signal B_INBUF : STD_LOGIC; 
  signal cout_O : STD_LOGIC; 
  signal S_O : STD_LOGIC; 
  signal cout_OBUF_83 : STD_LOGIC; 
  signal S_OBUF_75 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  cin_IBUF : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => cin,
      O => cin_INBUF
    );
  cin_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => cin_INBUF,
      O => cin_IBUF_23
    );
  A_IBUF : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => A,
      O => A_INBUF
    );
  A_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => A_INBUF,
      O => A_IBUF_24
    );
  B_IBUF : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => B,
      O => B_INBUF
    );
  B_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => B_INBUF,
      O => B_IBUF_25
    );
  cout_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => cout_O,
      O => cout
    );
  S_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => S_O,
      O => S
    );
  Mxor_S_Result1 : X_LUT4
    generic map(
      INIT => X"C33C",
      LOC => "SLICE_X31Y4"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_IBUF_24,
      ADR2 => cin_IBUF_23,
      ADR3 => B_IBUF_25,
      O => S_OBUF_75
    );
  cout1 : X_LUT4
    generic map(
      INIT => X"FCC0",
      LOC => "SLICE_X31Y4"
    )
    port map (
      ADR0 => VCC,
      ADR1 => A_IBUF_24,
      ADR2 => cin_IBUF_23,
      ADR3 => B_IBUF_25,
      O => cout_OBUF_83
    );
  cout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_OBUF_83,
      O => cout_O
    );
  S_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_OBUF_75,
      O => S_O
    );
  NlwBlock_fulladder_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

