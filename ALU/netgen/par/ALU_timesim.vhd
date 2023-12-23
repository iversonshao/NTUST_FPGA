--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: ALU_timesim.vhd
-- /___/   /\     Timestamp: Fri Oct 20 13:00:24 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf ALU.pcf -rpw 100 -tpw 0 -ar Structure -tm ALU -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim ALU.ncd ALU_timesim.vhd 
-- Device	: 3s100ecp132-4 (PRODUCTION 1.27 2013-10-13)
-- Input file	: ALU.ncd
-- Output file	: /home/ise/NTUST_FPGA/ALU/netgen/par/ALU_timesim.vhd
-- # of Entities	: 1
-- Design Name	: ALU
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

entity ALU is
  port (
    cout : out STD_LOGIC; 
    C : out STD_LOGIC; 
    M : in STD_LOGIC := 'X'; 
    N : out STD_LOGIC; 
    V : out STD_LOGIC; 
    Z : out STD_LOGIC; 
    S : out STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    B : in STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end ALU;

architecture Structure of ALU is
  signal XLXI_4_I_36_129_O_CYINIT_108 : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_CYSELF_98 : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_F : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_BXINV_96 : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_CYMUXG_95 : STD_LOGIC; 
  signal XLXI_4_I_36_2_O : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_LOGIC_ONE_93 : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_CYSELG_83 : STD_LOGIC; 
  signal XLXI_4_I_36_129_O_G : STD_LOGIC; 
  signal S_10_O : STD_LOGIC; 
  signal S_11_O : STD_LOGIC; 
  signal S_12_O : STD_LOGIC; 
  signal S_13_O : STD_LOGIC; 
  signal S_14_O : STD_LOGIC; 
  signal S_15_O : STD_LOGIC; 
  signal S_0_O : STD_LOGIC; 
  signal S_1_O : STD_LOGIC; 
  signal S_2_O : STD_LOGIC; 
  signal S_3_O : STD_LOGIC; 
  signal S_4_O : STD_LOGIC; 
  signal S_5_O : STD_LOGIC; 
  signal S_6_O : STD_LOGIC; 
  signal S_7_O : STD_LOGIC; 
  signal C_O : STD_LOGIC; 
  signal S_8_O : STD_LOGIC; 
  signal S_9_O : STD_LOGIC; 
  signal cout_O : STD_LOGIC; 
  signal N_O : STD_LOGIC; 
  signal V_O : STD_LOGIC; 
  signal Z_O : STD_LOGIC; 
  signal Z_OBUF_0_F : STD_LOGIC; 
  signal Z_OBUF_0_CYSELF_128 : STD_LOGIC; 
  signal Z_OBUF_0_CYMUXFAST_127 : STD_LOGIC; 
  signal Z_OBUF_0_CYAND_126 : STD_LOGIC; 
  signal Z_OBUF_0_FASTCARRY_125 : STD_LOGIC; 
  signal Z_OBUF_0_CYMUXG2_124 : STD_LOGIC; 
  signal Z_OBUF_0_CYMUXF2_123 : STD_LOGIC; 
  signal Z_OBUF_0_LOGIC_ONE_122 : STD_LOGIC; 
  signal Z_OBUF_0_CYSELG_112 : STD_LOGIC; 
  signal Z_OBUF_0_G : STD_LOGIC; 
  signal S_10_OUTPUT_OFF_O1INV_146 : STD_LOGIC; 
  signal S_11_OUTPUT_OFF_O1INV_154 : STD_LOGIC; 
  signal S_12_OUTPUT_OFF_O1INV_162 : STD_LOGIC; 
  signal S_13_OUTPUT_OFF_O1INV_170 : STD_LOGIC; 
  signal S_14_OUTPUT_OFF_O1INV_178 : STD_LOGIC; 
  signal S_15_OUTPUT_OFF_O1INV_186 : STD_LOGIC; 
  signal S_0_OUTPUT_OFF_O1INV_194 : STD_LOGIC; 
  signal S_1_OUTPUT_OFF_O1INV_202 : STD_LOGIC; 
  signal S_2_OUTPUT_OFF_O1INV_210 : STD_LOGIC; 
  signal S_3_OUTPUT_OFF_O1INV_218 : STD_LOGIC; 
  signal S_4_OUTPUT_OFF_O1INV_226 : STD_LOGIC; 
  signal S_5_OUTPUT_OFF_O1INV_234 : STD_LOGIC; 
  signal S_6_OUTPUT_OFF_O1INV_242 : STD_LOGIC; 
  signal S_7_OUTPUT_OFF_O1INV_250 : STD_LOGIC; 
  signal C_OUTPUT_OFF_O1INV_258 : STD_LOGIC; 
  signal S_8_OUTPUT_OFF_O1INV_266 : STD_LOGIC; 
  signal S_9_OUTPUT_OFF_O1INV_274 : STD_LOGIC; 
  signal cout_OUTPUT_OFF_O1INV_282 : STD_LOGIC; 
  signal N_OUTPUT_OFF_O1INV_290 : STD_LOGIC; 
  signal V_OUTPUT_OFF_O1INV_298 : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
begin
  XLXI_4_I_36_129_O_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y3"
    )
    port map (
      O => XLXI_4_I_36_129_O_LOGIC_ONE_93
    );
  XLXI_4_I_36_129_O_CYMUXF : X_MUX2
    generic map(
      LOC => "SLICE_X31Y3"
    )
    port map (
      IA => XLXI_4_I_36_129_O_LOGIC_ONE_93,
      IB => XLXI_4_I_36_129_O_CYINIT_108,
      SEL => XLXI_4_I_36_129_O_CYSELF_98,
      O => XLXI_4_I_36_2_O
    );
  XLXI_4_I_36_129_O_CYINIT : X_BUF
    generic map(
      LOC => "SLICE_X31Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_I_36_129_O_BXINV_96,
      O => XLXI_4_I_36_129_O_CYINIT_108
    );
  XLXI_4_I_36_129_O_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_I_36_129_O_F,
      O => XLXI_4_I_36_129_O_CYSELF_98
    );
  XLXI_4_I_36_129_O_BXINV : X_BUF
    generic map(
      LOC => "SLICE_X31Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => XLXI_4_I_36_129_O_BXINV_96
    );
  XLXI_4_I_36_129_O_CYMUXG : X_MUX2
    generic map(
      LOC => "SLICE_X31Y3"
    )
    port map (
      IA => XLXI_4_I_36_129_O_LOGIC_ONE_93,
      IB => XLXI_4_I_36_2_O,
      SEL => XLXI_4_I_36_129_O_CYSELG_83,
      O => XLXI_4_I_36_129_O_CYMUXG_95
    );
  XLXI_4_I_36_129_O_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y3",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_I_36_129_O_G,
      O => XLXI_4_I_36_129_O_CYSELG_83
    );
  S_10_OBUF : X_OBUF
    generic map(
      LOC => "PAD35"
    )
    port map (
      I => S_10_O,
      O => S(10)
    );
  S_11_OBUF : X_OBUF
    generic map(
      LOC => "PAD34"
    )
    port map (
      I => S_11_O,
      O => S(11)
    );
  S_12_OBUF : X_OBUF
    generic map(
      LOC => "PAD33"
    )
    port map (
      I => S_12_O,
      O => S(12)
    );
  S_13_OBUF : X_OBUF
    generic map(
      LOC => "PAD31"
    )
    port map (
      I => S_13_O,
      O => S(13)
    );
  S_14_OBUF : X_OBUF
    generic map(
      LOC => "PAD30"
    )
    port map (
      I => S_14_O,
      O => S(14)
    );
  S_15_OBUF : X_OBUF
    generic map(
      LOC => "PAD29"
    )
    port map (
      I => S_15_O,
      O => S(15)
    );
  S_0_OBUF : X_OBUF
    generic map(
      LOC => "PAD48"
    )
    port map (
      I => S_0_O,
      O => S(0)
    );
  S_1_OBUF : X_OBUF
    generic map(
      LOC => "PAD47"
    )
    port map (
      I => S_1_O,
      O => S(1)
    );
  S_2_OBUF : X_OBUF
    generic map(
      LOC => "PAD45"
    )
    port map (
      I => S_2_O,
      O => S(2)
    );
  S_3_OBUF : X_OBUF
    generic map(
      LOC => "PAD44"
    )
    port map (
      I => S_3_O,
      O => S(3)
    );
  S_4_OBUF : X_OBUF
    generic map(
      LOC => "PAD43"
    )
    port map (
      I => S_4_O,
      O => S(4)
    );
  S_5_OBUF : X_OBUF
    generic map(
      LOC => "PAD42"
    )
    port map (
      I => S_5_O,
      O => S(5)
    );
  S_6_OBUF : X_OBUF
    generic map(
      LOC => "PAD40"
    )
    port map (
      I => S_6_O,
      O => S(6)
    );
  S_7_OBUF : X_OBUF
    generic map(
      LOC => "PAD39"
    )
    port map (
      I => S_7_O,
      O => S(7)
    );
  C_OBUF : X_OBUF
    generic map(
      LOC => "PAD49"
    )
    port map (
      I => C_O,
      O => C
    );
  S_8_OBUF : X_OBUF
    generic map(
      LOC => "PAD38"
    )
    port map (
      I => S_8_O,
      O => S(8)
    );
  S_9_OBUF : X_OBUF
    generic map(
      LOC => "PAD37"
    )
    port map (
      I => S_9_O,
      O => S(9)
    );
  cout_OBUF : X_OBUF
    generic map(
      LOC => "PAD53"
    )
    port map (
      I => cout_O,
      O => cout
    );
  N_OBUF : X_OBUF
    generic map(
      LOC => "PAD54"
    )
    port map (
      I => N_O,
      O => N
    );
  V_OBUF : X_OBUF
    generic map(
      LOC => "PAD52"
    )
    port map (
      I => V_O,
      O => V
    );
  Z_OBUF : X_OBUF
    generic map(
      LOC => "PAD51"
    )
    port map (
      I => Z_O,
      O => Z
    );
  Z_OBUF_0_LOGIC_ONE : X_ONE
    generic map(
      LOC => "SLICE_X31Y4"
    )
    port map (
      O => Z_OBUF_0_LOGIC_ONE_122
    );
  Z_OBUF_0_CYMUXF2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y4"
    )
    port map (
      IA => Z_OBUF_0_LOGIC_ONE_122,
      IB => Z_OBUF_0_LOGIC_ONE_122,
      SEL => Z_OBUF_0_CYSELF_128,
      O => Z_OBUF_0_CYMUXF2_123
    );
  Z_OBUF_0_CYSELF : X_BUF
    generic map(
      LOC => "SLICE_X31Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => Z_OBUF_0_F,
      O => Z_OBUF_0_CYSELF_128
    );
  Z_OBUF_0_FASTCARRY : X_BUF
    generic map(
      LOC => "SLICE_X31Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => XLXI_4_I_36_129_O_CYMUXG_95,
      O => Z_OBUF_0_FASTCARRY_125
    );
  Z_OBUF_0_CYAND : X_AND2
    generic map(
      LOC => "SLICE_X31Y4"
    )
    port map (
      I0 => Z_OBUF_0_CYSELG_112,
      I1 => Z_OBUF_0_CYSELF_128,
      O => Z_OBUF_0_CYAND_126
    );
  Z_OBUF_0_CYMUXFAST : X_MUX2
    generic map(
      LOC => "SLICE_X31Y4"
    )
    port map (
      IA => Z_OBUF_0_CYMUXG2_124,
      IB => Z_OBUF_0_FASTCARRY_125,
      SEL => Z_OBUF_0_CYAND_126,
      O => Z_OBUF_0_CYMUXFAST_127
    );
  Z_OBUF_0_CYMUXG2 : X_MUX2
    generic map(
      LOC => "SLICE_X31Y4"
    )
    port map (
      IA => Z_OBUF_0_LOGIC_ONE_122,
      IB => Z_OBUF_0_CYMUXF2_123,
      SEL => Z_OBUF_0_CYSELG_112,
      O => Z_OBUF_0_CYMUXG2_124
    );
  Z_OBUF_0_CYSELG : X_BUF
    generic map(
      LOC => "SLICE_X31Y4",
      PATHPULSE => 798 ps
    )
    port map (
      I => Z_OBUF_0_G,
      O => Z_OBUF_0_CYSELG_112
    );
  Z_OBUF_0_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y4"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Z_OBUF_0_G
    );
  Z_OBUF_0_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y4"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => Z_OBUF_0_F
    );
  XLXI_4_I_36_129_O_F_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_I_36_129_O_F
    );
  XLXI_4_I_36_129_O_G_X_LUT4 : X_LUT4
    generic map(
      INIT => X"0000",
      LOC => "SLICE_X31Y3"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => VCC,
      ADR3 => VCC,
      O => XLXI_4_I_36_129_O_G
    );
  S_10_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_10_OUTPUT_OFF_O1INV_146,
      O => S_10_O
    );
  S_10_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD35",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_10_OUTPUT_OFF_O1INV_146
    );
  S_11_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_11_OUTPUT_OFF_O1INV_154,
      O => S_11_O
    );
  S_11_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD34",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_11_OUTPUT_OFF_O1INV_154
    );
  S_12_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_12_OUTPUT_OFF_O1INV_162,
      O => S_12_O
    );
  S_12_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD33",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_12_OUTPUT_OFF_O1INV_162
    );
  S_13_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_13_OUTPUT_OFF_O1INV_170,
      O => S_13_O
    );
  S_13_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD31",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_13_OUTPUT_OFF_O1INV_170
    );
  S_14_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_14_OUTPUT_OFF_O1INV_178,
      O => S_14_O
    );
  S_14_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD30",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_14_OUTPUT_OFF_O1INV_178
    );
  S_15_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_15_OUTPUT_OFF_O1INV_186,
      O => S_15_O
    );
  S_15_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD29",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_15_OUTPUT_OFF_O1INV_186
    );
  S_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_0_OUTPUT_OFF_O1INV_194,
      O => S_0_O
    );
  S_0_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD48",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_0_OUTPUT_OFF_O1INV_194
    );
  S_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_1_OUTPUT_OFF_O1INV_202,
      O => S_1_O
    );
  S_1_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD47",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_1_OUTPUT_OFF_O1INV_202
    );
  S_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_2_OUTPUT_OFF_O1INV_210,
      O => S_2_O
    );
  S_2_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD45",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_2_OUTPUT_OFF_O1INV_210
    );
  S_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_3_OUTPUT_OFF_O1INV_218,
      O => S_3_O
    );
  S_3_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD44",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_3_OUTPUT_OFF_O1INV_218
    );
  S_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_4_OUTPUT_OFF_O1INV_226,
      O => S_4_O
    );
  S_4_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD43",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_4_OUTPUT_OFF_O1INV_226
    );
  S_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_5_OUTPUT_OFF_O1INV_234,
      O => S_5_O
    );
  S_5_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD42",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_5_OUTPUT_OFF_O1INV_234
    );
  S_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_6_OUTPUT_OFF_O1INV_242,
      O => S_6_O
    );
  S_6_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD40",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_6_OUTPUT_OFF_O1INV_242
    );
  S_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_7_OUTPUT_OFF_O1INV_250,
      O => S_7_O
    );
  S_7_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD39",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_7_OUTPUT_OFF_O1INV_250
    );
  C_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => C_OUTPUT_OFF_O1INV_258,
      O => C_O
    );
  C_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD49",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => C_OUTPUT_OFF_O1INV_258
    );
  S_8_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_8_OUTPUT_OFF_O1INV_266,
      O => S_8_O
    );
  S_8_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD38",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_8_OUTPUT_OFF_O1INV_266
    );
  S_9_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => S_9_OUTPUT_OFF_O1INV_274,
      O => S_9_O
    );
  S_9_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD37",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => S_9_OUTPUT_OFF_O1INV_274
    );
  cout_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => cout_OUTPUT_OFF_O1INV_282,
      O => cout_O
    );
  cout_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD53",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => cout_OUTPUT_OFF_O1INV_282
    );
  N_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => N_OUTPUT_OFF_O1INV_290,
      O => N_O
    );
  N_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD54",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => N_OUTPUT_OFF_O1INV_290
    );
  V_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => V_OUTPUT_OFF_O1INV_298,
      O => V_O
    );
  V_OUTPUT_OFF_O1INV : X_BUF
    generic map(
      LOC => "PAD52",
      PATHPULSE => 798 ps
    )
    port map (
      I => '0',
      O => V_OUTPUT_OFF_O1INV_298
    );
  Z_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD51",
      PATHPULSE => 798 ps
    )
    port map (
      I => Z_OBUF_0_CYMUXFAST_127,
      O => Z_O
    );
  NlwBlock_ALU_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

