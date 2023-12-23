--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: Risc_timesim.vhd
-- /___/   /\     Timestamp: Fri Dec  1 10:56:29 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf Risc.pcf -rpw 100 -tpw 0 -ar Structure -tm Risc -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim Risc.ncd Risc_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: Risc.ncd
-- Output file	: /home/ise/NTUST_FPGA/RiscV/netgen/par/Risc_timesim.vhd
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
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

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
  signal OutR_3_O : STD_LOGIC; 
  signal OutR_4_O : STD_LOGIC; 
  signal OutR_5_O : STD_LOGIC; 
  signal OutR_6_O : STD_LOGIC; 
  signal OutR_7_O : STD_LOGIC; 
  signal OutR_8_O : STD_LOGIC; 
  signal OutR_9_O : STD_LOGIC; 
  signal OutR_10_O : STD_LOGIC; 
  signal OutR_11_O : STD_LOGIC; 
  signal OutR_12_O : STD_LOGIC; 
  signal OutR_13_O : STD_LOGIC; 
  signal OutR_14_O : STD_LOGIC; 
  signal OutR_15_O : STD_LOGIC; 
  signal done_O : STD_LOGIC; 
  signal OutR_0_O : STD_LOGIC; 
  signal OutR_1_O : STD_LOGIC; 
  signal OutR_2_O : STD_LOGIC; 
  signal OutR_3_OUTPUT_OFF_O1INV_59 : STD_LOGIC; 
  signal OutR_4_OUTPUT_OFF_O1INV_67 : STD_LOGIC; 
  signal OutR_5_OUTPUT_OFF_O1INV_75 : STD_LOGIC; 
  signal OutR_6_OUTPUT_OFF_O1INV_83 : STD_LOGIC; 
  signal OutR_7_OUTPUT_OFF_O1INV_91 : STD_LOGIC; 
  signal OutR_8_OUTPUT_OFF_O1INV_99 : STD_LOGIC; 
  signal OutR_9_OUTPUT_OFF_O1INV_107 : STD_LOGIC; 
  signal OutR_10_OUTPUT_OFF_O1INV_115 : STD_LOGIC; 
  signal OutR_11_OUTPUT_OFF_O1INV_123 : STD_LOGIC; 
  signal OutR_12_OUTPUT_OFF_O1INV_131 : STD_LOGIC; 
  signal OutR_13_OUTPUT_OFF_O1INV_139 : STD_LOGIC; 
  signal OutR_14_OUTPUT_OFF_O1INV_147 : STD_LOGIC; 
  signal OutR_15_OUTPUT_OFF_O1INV_155 : STD_LOGIC; 
  signal done_OUTPUT_OFF_O1INV_163 : STD_LOGIC; 
  signal OutR_0_OUTPUT_OFF_O1INV_171 : STD_LOGIC; 
  signal OutR_1_OUTPUT_OFF_O1INV_179 : STD_LOGIC; 
  signal OutR_2_OUTPUT_OFF_O1INV_187 : STD_LOGIC; 
begin
  OutR_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD102"
    )
    port map (
      I => OutR_3_O,
      O => OutR(3)
    );
  OutR_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD101"
    )
    port map (
      I => OutR_4_O,
      O => OutR(4)
    );
  OutR_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD99"
    )
    port map (
      I => OutR_5_O,
      O => OutR(5)
    );
  OutR_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD98"
    )
    port map (
      I => OutR_6_O,
      O => OutR(6)
    );
  OutR_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD97"
    )
    port map (
      I => OutR_7_O,
      O => OutR(7)
    );
  OutR_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD96"
    )
    port map (
      I => OutR_8_O,
      O => OutR(8)
    );
  OutR_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD94"
    )
    port map (
      I => OutR_9_O,
      O => OutR(9)
    );
  OutR_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD93"
    )
    port map (
      I => OutR_10_O,
      O => OutR(10)
    );
  OutR_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD92"
    )
    port map (
      I => OutR_11_O,
      O => OutR(11)
    );
  OutR_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD91"
    )
    port map (
      I => OutR_12_O,
      O => OutR(12)
    );
  OutR_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD87"
    )
    port map (
      I => OutR_13_O,
      O => OutR(13)
    );
  OutR_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD85"
    )
    port map (
      I => OutR_14_O,
      O => OutR(14)
    );
  OutR_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD84"
    )
    port map (
      I => OutR_15_O,
      O => OutR(15)
    );
  done_OBUF : X_OBUF
    generic map(
      LOC => "PAD83"
    )
    port map (
      I => done_O,
      O => done
    );
  OutR_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => OutR_0_O,
      O => OutR(0)
    );
  OutR_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD107"
    )
    port map (
      I => OutR_1_O,
      O => OutR(1)
    );
  OutR_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD103"
    )
    port map (
      I => OutR_2_O,
      O => OutR(2)
    );
  OutR_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_3_OUTPUT_OFF_O1INV_59,
      O => OutR_3_O
    );
  OutR_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD102",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_3_OUTPUT_OFF_O1INV_59
    );
  OutR_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_4_OUTPUT_OFF_O1INV_67,
      O => OutR_4_O
    );
  OutR_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD101",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_4_OUTPUT_OFF_O1INV_67
    );
  OutR_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_5_OUTPUT_OFF_O1INV_75,
      O => OutR_5_O
    );
  OutR_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD99",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_5_OUTPUT_OFF_O1INV_75
    );
  OutR_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_6_OUTPUT_OFF_O1INV_83,
      O => OutR_6_O
    );
  OutR_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD98",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_6_OUTPUT_OFF_O1INV_83
    );
  OutR_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_7_OUTPUT_OFF_O1INV_91,
      O => OutR_7_O
    );
  OutR_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD97",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_7_OUTPUT_OFF_O1INV_91
    );
  OutR_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_8_OUTPUT_OFF_O1INV_99,
      O => OutR_8_O
    );
  OutR_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD96",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_8_OUTPUT_OFF_O1INV_99
    );
  OutR_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_9_OUTPUT_OFF_O1INV_107,
      O => OutR_9_O
    );
  OutR_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD94",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_9_OUTPUT_OFF_O1INV_107
    );
  OutR_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_10_OUTPUT_OFF_O1INV_115,
      O => OutR_10_O
    );
  OutR_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD93",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_10_OUTPUT_OFF_O1INV_115
    );
  OutR_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_11_OUTPUT_OFF_O1INV_123,
      O => OutR_11_O
    );
  OutR_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD92",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_11_OUTPUT_OFF_O1INV_123
    );
  OutR_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_12_OUTPUT_OFF_O1INV_131,
      O => OutR_12_O
    );
  OutR_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD91",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_12_OUTPUT_OFF_O1INV_131
    );
  OutR_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_13_OUTPUT_OFF_O1INV_139,
      O => OutR_13_O
    );
  OutR_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD87",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_13_OUTPUT_OFF_O1INV_139
    );
  OutR_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_14_OUTPUT_OFF_O1INV_147,
      O => OutR_14_O
    );
  OutR_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD85",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_14_OUTPUT_OFF_O1INV_147
    );
  OutR_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_15_OUTPUT_OFF_O1INV_155,
      O => OutR_15_O
    );
  OutR_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD84",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_15_OUTPUT_OFF_O1INV_155
    );
  done_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => done_OUTPUT_OFF_O1INV_163,
      O => done_O
    );
  done_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => done_OUTPUT_OFF_O1INV_163
    );
  OutR_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_0_OUTPUT_OFF_O1INV_171,
      O => OutR_0_O
    );
  OutR_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_0_OUTPUT_OFF_O1INV_171
    );
  OutR_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_1_OUTPUT_OFF_O1INV_179,
      O => OutR_1_O
    );
  OutR_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD107",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_1_OUTPUT_OFF_O1INV_179
    );
  OutR_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => OutR_2_OUTPUT_OFF_O1INV_187,
      O => OutR_2_O
    );
  OutR_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD103",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => OutR_2_OUTPUT_OFF_O1INV_187
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

