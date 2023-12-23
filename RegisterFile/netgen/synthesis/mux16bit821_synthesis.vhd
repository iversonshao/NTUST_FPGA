--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: mux16bit821_synthesis.vhd
-- /___/   /\     Timestamp: Fri Nov 17 09:31:14 2023
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm mux16bit821 -w -dir netgen/synthesis -ofmt vhdl -sim mux16bit821.ngc mux16bit821_synthesis.vhd 
-- Device	: xa7a100t-2I-csg324
-- Input file	: mux16bit821.ngc
-- Output file	: /home/ise/NTUST_FPGA/RegisterFile/netgen/synthesis/mux16bit821_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: mux16bit821
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

entity mux16bit821 is
  port (
    A7 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A6 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A5 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A4 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A3 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A2 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A1 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    A0 : in STD_LOGIC_VECTOR ( 15 downto 0 ); 
    s : in STD_LOGIC_VECTOR ( 2 downto 0 ); 
    Y : out STD_LOGIC_VECTOR ( 15 downto 0 ) 
  );
end mux16bit821;

architecture Structure of mux16bit821 is
  signal A7_15_IBUF_0 : STD_LOGIC; 
  signal A7_14_IBUF_1 : STD_LOGIC; 
  signal A7_13_IBUF_2 : STD_LOGIC; 
  signal A7_12_IBUF_3 : STD_LOGIC; 
  signal A7_11_IBUF_4 : STD_LOGIC; 
  signal A7_10_IBUF_5 : STD_LOGIC; 
  signal A7_9_IBUF_6 : STD_LOGIC; 
  signal A7_8_IBUF_7 : STD_LOGIC; 
  signal A7_7_IBUF_8 : STD_LOGIC; 
  signal A7_6_IBUF_9 : STD_LOGIC; 
  signal A7_5_IBUF_10 : STD_LOGIC; 
  signal A7_4_IBUF_11 : STD_LOGIC; 
  signal A7_3_IBUF_12 : STD_LOGIC; 
  signal A7_2_IBUF_13 : STD_LOGIC; 
  signal A7_1_IBUF_14 : STD_LOGIC; 
  signal A7_0_IBUF_15 : STD_LOGIC; 
  signal A6_15_IBUF_16 : STD_LOGIC; 
  signal A6_14_IBUF_17 : STD_LOGIC; 
  signal A6_13_IBUF_18 : STD_LOGIC; 
  signal A6_12_IBUF_19 : STD_LOGIC; 
  signal A6_11_IBUF_20 : STD_LOGIC; 
  signal A6_10_IBUF_21 : STD_LOGIC; 
  signal A6_9_IBUF_22 : STD_LOGIC; 
  signal A6_8_IBUF_23 : STD_LOGIC; 
  signal A6_7_IBUF_24 : STD_LOGIC; 
  signal A6_6_IBUF_25 : STD_LOGIC; 
  signal A6_5_IBUF_26 : STD_LOGIC; 
  signal A6_4_IBUF_27 : STD_LOGIC; 
  signal A6_3_IBUF_28 : STD_LOGIC; 
  signal A6_2_IBUF_29 : STD_LOGIC; 
  signal A6_1_IBUF_30 : STD_LOGIC; 
  signal A6_0_IBUF_31 : STD_LOGIC; 
  signal A5_15_IBUF_32 : STD_LOGIC; 
  signal A5_14_IBUF_33 : STD_LOGIC; 
  signal A5_13_IBUF_34 : STD_LOGIC; 
  signal A5_12_IBUF_35 : STD_LOGIC; 
  signal A5_11_IBUF_36 : STD_LOGIC; 
  signal A5_10_IBUF_37 : STD_LOGIC; 
  signal A5_9_IBUF_38 : STD_LOGIC; 
  signal A5_8_IBUF_39 : STD_LOGIC; 
  signal A5_7_IBUF_40 : STD_LOGIC; 
  signal A5_6_IBUF_41 : STD_LOGIC; 
  signal A5_5_IBUF_42 : STD_LOGIC; 
  signal A5_4_IBUF_43 : STD_LOGIC; 
  signal A5_3_IBUF_44 : STD_LOGIC; 
  signal A5_2_IBUF_45 : STD_LOGIC; 
  signal A5_1_IBUF_46 : STD_LOGIC; 
  signal A5_0_IBUF_47 : STD_LOGIC; 
  signal A4_15_IBUF_48 : STD_LOGIC; 
  signal A4_14_IBUF_49 : STD_LOGIC; 
  signal A4_13_IBUF_50 : STD_LOGIC; 
  signal A4_12_IBUF_51 : STD_LOGIC; 
  signal A4_11_IBUF_52 : STD_LOGIC; 
  signal A4_10_IBUF_53 : STD_LOGIC; 
  signal A4_9_IBUF_54 : STD_LOGIC; 
  signal A4_8_IBUF_55 : STD_LOGIC; 
  signal A4_7_IBUF_56 : STD_LOGIC; 
  signal A4_6_IBUF_57 : STD_LOGIC; 
  signal A4_5_IBUF_58 : STD_LOGIC; 
  signal A4_4_IBUF_59 : STD_LOGIC; 
  signal A4_3_IBUF_60 : STD_LOGIC; 
  signal A4_2_IBUF_61 : STD_LOGIC; 
  signal A4_1_IBUF_62 : STD_LOGIC; 
  signal A4_0_IBUF_63 : STD_LOGIC; 
  signal A3_15_IBUF_64 : STD_LOGIC; 
  signal A3_14_IBUF_65 : STD_LOGIC; 
  signal A3_13_IBUF_66 : STD_LOGIC; 
  signal A3_12_IBUF_67 : STD_LOGIC; 
  signal A3_11_IBUF_68 : STD_LOGIC; 
  signal A3_10_IBUF_69 : STD_LOGIC; 
  signal A3_9_IBUF_70 : STD_LOGIC; 
  signal A3_8_IBUF_71 : STD_LOGIC; 
  signal A3_7_IBUF_72 : STD_LOGIC; 
  signal A3_6_IBUF_73 : STD_LOGIC; 
  signal A3_5_IBUF_74 : STD_LOGIC; 
  signal A3_4_IBUF_75 : STD_LOGIC; 
  signal A3_3_IBUF_76 : STD_LOGIC; 
  signal A3_2_IBUF_77 : STD_LOGIC; 
  signal A3_1_IBUF_78 : STD_LOGIC; 
  signal A3_0_IBUF_79 : STD_LOGIC; 
  signal A2_15_IBUF_80 : STD_LOGIC; 
  signal A2_14_IBUF_81 : STD_LOGIC; 
  signal A2_13_IBUF_82 : STD_LOGIC; 
  signal A2_12_IBUF_83 : STD_LOGIC; 
  signal A2_11_IBUF_84 : STD_LOGIC; 
  signal A2_10_IBUF_85 : STD_LOGIC; 
  signal A2_9_IBUF_86 : STD_LOGIC; 
  signal A2_8_IBUF_87 : STD_LOGIC; 
  signal A2_7_IBUF_88 : STD_LOGIC; 
  signal A2_6_IBUF_89 : STD_LOGIC; 
  signal A2_5_IBUF_90 : STD_LOGIC; 
  signal A2_4_IBUF_91 : STD_LOGIC; 
  signal A2_3_IBUF_92 : STD_LOGIC; 
  signal A2_2_IBUF_93 : STD_LOGIC; 
  signal A2_1_IBUF_94 : STD_LOGIC; 
  signal A2_0_IBUF_95 : STD_LOGIC; 
  signal A1_15_IBUF_96 : STD_LOGIC; 
  signal A1_14_IBUF_97 : STD_LOGIC; 
  signal A1_13_IBUF_98 : STD_LOGIC; 
  signal A1_12_IBUF_99 : STD_LOGIC; 
  signal A1_11_IBUF_100 : STD_LOGIC; 
  signal A1_10_IBUF_101 : STD_LOGIC; 
  signal A1_9_IBUF_102 : STD_LOGIC; 
  signal A1_8_IBUF_103 : STD_LOGIC; 
  signal A1_7_IBUF_104 : STD_LOGIC; 
  signal A1_6_IBUF_105 : STD_LOGIC; 
  signal A1_5_IBUF_106 : STD_LOGIC; 
  signal A1_4_IBUF_107 : STD_LOGIC; 
  signal A1_3_IBUF_108 : STD_LOGIC; 
  signal A1_2_IBUF_109 : STD_LOGIC; 
  signal A1_1_IBUF_110 : STD_LOGIC; 
  signal A1_0_IBUF_111 : STD_LOGIC; 
  signal A0_15_IBUF_112 : STD_LOGIC; 
  signal A0_14_IBUF_113 : STD_LOGIC; 
  signal A0_13_IBUF_114 : STD_LOGIC; 
  signal A0_12_IBUF_115 : STD_LOGIC; 
  signal A0_11_IBUF_116 : STD_LOGIC; 
  signal A0_10_IBUF_117 : STD_LOGIC; 
  signal A0_9_IBUF_118 : STD_LOGIC; 
  signal A0_8_IBUF_119 : STD_LOGIC; 
  signal A0_7_IBUF_120 : STD_LOGIC; 
  signal A0_6_IBUF_121 : STD_LOGIC; 
  signal A0_5_IBUF_122 : STD_LOGIC; 
  signal A0_4_IBUF_123 : STD_LOGIC; 
  signal A0_3_IBUF_124 : STD_LOGIC; 
  signal A0_2_IBUF_125 : STD_LOGIC; 
  signal A0_1_IBUF_126 : STD_LOGIC; 
  signal A0_0_IBUF_127 : STD_LOGIC; 
  signal s_2_IBUF_128 : STD_LOGIC; 
  signal s_1_IBUF_129 : STD_LOGIC; 
  signal s_0_IBUF_130 : STD_LOGIC; 
  signal Y_15_OBUF_131 : STD_LOGIC; 
  signal Y_14_OBUF_132 : STD_LOGIC; 
  signal Y_13_OBUF_133 : STD_LOGIC; 
  signal Y_12_OBUF_134 : STD_LOGIC; 
  signal Y_11_OBUF_135 : STD_LOGIC; 
  signal Y_10_OBUF_136 : STD_LOGIC; 
  signal Y_9_OBUF_137 : STD_LOGIC; 
  signal Y_8_OBUF_138 : STD_LOGIC; 
  signal Y_7_OBUF_139 : STD_LOGIC; 
  signal Y_6_OBUF_140 : STD_LOGIC; 
  signal Y_5_OBUF_141 : STD_LOGIC; 
  signal Y_4_OBUF_142 : STD_LOGIC; 
  signal Y_3_OBUF_143 : STD_LOGIC; 
  signal Y_2_OBUF_144 : STD_LOGIC; 
  signal Y_1_OBUF_145 : STD_LOGIC; 
  signal Y_0_OBUF_146 : STD_LOGIC; 
  signal Mmux_Y_415_147 : STD_LOGIC; 
  signal Mmux_Y_315_148 : STD_LOGIC; 
  signal Mmux_Y_414_149 : STD_LOGIC; 
  signal Mmux_Y_314_150 : STD_LOGIC; 
  signal Mmux_Y_413_151 : STD_LOGIC; 
  signal Mmux_Y_313_152 : STD_LOGIC; 
  signal Mmux_Y_412_153 : STD_LOGIC; 
  signal Mmux_Y_312_154 : STD_LOGIC; 
  signal Mmux_Y_411_155 : STD_LOGIC; 
  signal Mmux_Y_311_156 : STD_LOGIC; 
  signal Mmux_Y_410_157 : STD_LOGIC; 
  signal Mmux_Y_310_158 : STD_LOGIC; 
  signal Mmux_Y_49_159 : STD_LOGIC; 
  signal Mmux_Y_39_160 : STD_LOGIC; 
  signal Mmux_Y_48_161 : STD_LOGIC; 
  signal Mmux_Y_38_162 : STD_LOGIC; 
  signal Mmux_Y_47_163 : STD_LOGIC; 
  signal Mmux_Y_37_164 : STD_LOGIC; 
  signal Mmux_Y_46_165 : STD_LOGIC; 
  signal Mmux_Y_36_166 : STD_LOGIC; 
  signal Mmux_Y_45_167 : STD_LOGIC; 
  signal Mmux_Y_35_168 : STD_LOGIC; 
  signal Mmux_Y_44_169 : STD_LOGIC; 
  signal Mmux_Y_34_170 : STD_LOGIC; 
  signal Mmux_Y_43_171 : STD_LOGIC; 
  signal Mmux_Y_33_172 : STD_LOGIC; 
  signal Mmux_Y_42_173 : STD_LOGIC; 
  signal Mmux_Y_32_174 : STD_LOGIC; 
  signal Mmux_Y_41_175 : STD_LOGIC; 
  signal Mmux_Y_31_176 : STD_LOGIC; 
  signal Mmux_Y_4_177 : STD_LOGIC; 
  signal Mmux_Y_3_178 : STD_LOGIC; 
begin
  Mmux_Y_2_f7_14 : MUXF7
    port map (
      I0 => Mmux_Y_415_147,
      I1 => Mmux_Y_315_148,
      S => s_2_IBUF_128,
      O => Y_9_OBUF_137
    );
  Mmux_Y_415 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_9_IBUF_86,
      I3 => A3_9_IBUF_70,
      I4 => A1_9_IBUF_102,
      I5 => A0_9_IBUF_118,
      O => Mmux_Y_415_147
    );
  Mmux_Y_315 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_9_IBUF_22,
      I3 => A7_9_IBUF_6,
      I4 => A5_9_IBUF_38,
      I5 => A4_9_IBUF_54,
      O => Mmux_Y_315_148
    );
  Mmux_Y_2_f7_13 : MUXF7
    port map (
      I0 => Mmux_Y_414_149,
      I1 => Mmux_Y_314_150,
      S => s_2_IBUF_128,
      O => Y_8_OBUF_138
    );
  Mmux_Y_414 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_8_IBUF_87,
      I3 => A3_8_IBUF_71,
      I4 => A1_8_IBUF_103,
      I5 => A0_8_IBUF_119,
      O => Mmux_Y_414_149
    );
  Mmux_Y_314 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_8_IBUF_23,
      I3 => A7_8_IBUF_7,
      I4 => A5_8_IBUF_39,
      I5 => A4_8_IBUF_55,
      O => Mmux_Y_314_150
    );
  Mmux_Y_2_f7_12 : MUXF7
    port map (
      I0 => Mmux_Y_413_151,
      I1 => Mmux_Y_313_152,
      S => s_2_IBUF_128,
      O => Y_7_OBUF_139
    );
  Mmux_Y_413 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_7_IBUF_88,
      I3 => A3_7_IBUF_72,
      I4 => A1_7_IBUF_104,
      I5 => A0_7_IBUF_120,
      O => Mmux_Y_413_151
    );
  Mmux_Y_313 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_7_IBUF_24,
      I3 => A7_7_IBUF_8,
      I4 => A5_7_IBUF_40,
      I5 => A4_7_IBUF_56,
      O => Mmux_Y_313_152
    );
  Mmux_Y_2_f7_11 : MUXF7
    port map (
      I0 => Mmux_Y_412_153,
      I1 => Mmux_Y_312_154,
      S => s_2_IBUF_128,
      O => Y_6_OBUF_140
    );
  Mmux_Y_412 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_6_IBUF_89,
      I3 => A3_6_IBUF_73,
      I4 => A1_6_IBUF_105,
      I5 => A0_6_IBUF_121,
      O => Mmux_Y_412_153
    );
  Mmux_Y_312 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_6_IBUF_25,
      I3 => A7_6_IBUF_9,
      I4 => A5_6_IBUF_41,
      I5 => A4_6_IBUF_57,
      O => Mmux_Y_312_154
    );
  Mmux_Y_2_f7_10 : MUXF7
    port map (
      I0 => Mmux_Y_411_155,
      I1 => Mmux_Y_311_156,
      S => s_2_IBUF_128,
      O => Y_5_OBUF_141
    );
  Mmux_Y_411 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_5_IBUF_90,
      I3 => A3_5_IBUF_74,
      I4 => A1_5_IBUF_106,
      I5 => A0_5_IBUF_122,
      O => Mmux_Y_411_155
    );
  Mmux_Y_311 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_5_IBUF_26,
      I3 => A7_5_IBUF_10,
      I4 => A5_5_IBUF_42,
      I5 => A4_5_IBUF_58,
      O => Mmux_Y_311_156
    );
  Mmux_Y_2_f7_9 : MUXF7
    port map (
      I0 => Mmux_Y_410_157,
      I1 => Mmux_Y_310_158,
      S => s_2_IBUF_128,
      O => Y_4_OBUF_142
    );
  Mmux_Y_410 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_4_IBUF_91,
      I3 => A3_4_IBUF_75,
      I4 => A1_4_IBUF_107,
      I5 => A0_4_IBUF_123,
      O => Mmux_Y_410_157
    );
  Mmux_Y_310 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_4_IBUF_27,
      I3 => A7_4_IBUF_11,
      I4 => A5_4_IBUF_43,
      I5 => A4_4_IBUF_59,
      O => Mmux_Y_310_158
    );
  Mmux_Y_2_f7_8 : MUXF7
    port map (
      I0 => Mmux_Y_49_159,
      I1 => Mmux_Y_39_160,
      S => s_2_IBUF_128,
      O => Y_3_OBUF_143
    );
  Mmux_Y_49 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_3_IBUF_92,
      I3 => A3_3_IBUF_76,
      I4 => A1_3_IBUF_108,
      I5 => A0_3_IBUF_124,
      O => Mmux_Y_49_159
    );
  Mmux_Y_39 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_3_IBUF_28,
      I3 => A7_3_IBUF_12,
      I4 => A5_3_IBUF_44,
      I5 => A4_3_IBUF_60,
      O => Mmux_Y_39_160
    );
  Mmux_Y_2_f7_7 : MUXF7
    port map (
      I0 => Mmux_Y_48_161,
      I1 => Mmux_Y_38_162,
      S => s_2_IBUF_128,
      O => Y_2_OBUF_144
    );
  Mmux_Y_48 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_2_IBUF_93,
      I3 => A3_2_IBUF_77,
      I4 => A1_2_IBUF_109,
      I5 => A0_2_IBUF_125,
      O => Mmux_Y_48_161
    );
  Mmux_Y_38 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_2_IBUF_29,
      I3 => A7_2_IBUF_13,
      I4 => A5_2_IBUF_45,
      I5 => A4_2_IBUF_61,
      O => Mmux_Y_38_162
    );
  Mmux_Y_2_f7_6 : MUXF7
    port map (
      I0 => Mmux_Y_47_163,
      I1 => Mmux_Y_37_164,
      S => s_2_IBUF_128,
      O => Y_1_OBUF_145
    );
  Mmux_Y_47 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_1_IBUF_94,
      I3 => A3_1_IBUF_78,
      I4 => A1_1_IBUF_110,
      I5 => A0_1_IBUF_126,
      O => Mmux_Y_47_163
    );
  Mmux_Y_37 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_1_IBUF_30,
      I3 => A7_1_IBUF_14,
      I4 => A5_1_IBUF_46,
      I5 => A4_1_IBUF_62,
      O => Mmux_Y_37_164
    );
  Mmux_Y_2_f7_5 : MUXF7
    port map (
      I0 => Mmux_Y_46_165,
      I1 => Mmux_Y_36_166,
      S => s_2_IBUF_128,
      O => Y_15_OBUF_131
    );
  Mmux_Y_46 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_15_IBUF_80,
      I3 => A3_15_IBUF_64,
      I4 => A1_15_IBUF_96,
      I5 => A0_15_IBUF_112,
      O => Mmux_Y_46_165
    );
  Mmux_Y_36 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_15_IBUF_16,
      I3 => A7_15_IBUF_0,
      I4 => A5_15_IBUF_32,
      I5 => A4_15_IBUF_48,
      O => Mmux_Y_36_166
    );
  Mmux_Y_2_f7_4 : MUXF7
    port map (
      I0 => Mmux_Y_45_167,
      I1 => Mmux_Y_35_168,
      S => s_2_IBUF_128,
      O => Y_14_OBUF_132
    );
  Mmux_Y_45 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_14_IBUF_81,
      I3 => A3_14_IBUF_65,
      I4 => A1_14_IBUF_97,
      I5 => A0_14_IBUF_113,
      O => Mmux_Y_45_167
    );
  Mmux_Y_35 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_14_IBUF_17,
      I3 => A7_14_IBUF_1,
      I4 => A5_14_IBUF_33,
      I5 => A4_14_IBUF_49,
      O => Mmux_Y_35_168
    );
  Mmux_Y_2_f7_3 : MUXF7
    port map (
      I0 => Mmux_Y_44_169,
      I1 => Mmux_Y_34_170,
      S => s_2_IBUF_128,
      O => Y_13_OBUF_133
    );
  Mmux_Y_44 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_13_IBUF_82,
      I3 => A3_13_IBUF_66,
      I4 => A1_13_IBUF_98,
      I5 => A0_13_IBUF_114,
      O => Mmux_Y_44_169
    );
  Mmux_Y_34 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_13_IBUF_18,
      I3 => A7_13_IBUF_2,
      I4 => A5_13_IBUF_34,
      I5 => A4_13_IBUF_50,
      O => Mmux_Y_34_170
    );
  Mmux_Y_2_f7_2 : MUXF7
    port map (
      I0 => Mmux_Y_43_171,
      I1 => Mmux_Y_33_172,
      S => s_2_IBUF_128,
      O => Y_12_OBUF_134
    );
  Mmux_Y_43 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_12_IBUF_83,
      I3 => A3_12_IBUF_67,
      I4 => A1_12_IBUF_99,
      I5 => A0_12_IBUF_115,
      O => Mmux_Y_43_171
    );
  Mmux_Y_33 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_12_IBUF_19,
      I3 => A7_12_IBUF_3,
      I4 => A5_12_IBUF_35,
      I5 => A4_12_IBUF_51,
      O => Mmux_Y_33_172
    );
  Mmux_Y_2_f7_1 : MUXF7
    port map (
      I0 => Mmux_Y_42_173,
      I1 => Mmux_Y_32_174,
      S => s_2_IBUF_128,
      O => Y_11_OBUF_135
    );
  Mmux_Y_42 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_11_IBUF_84,
      I3 => A3_11_IBUF_68,
      I4 => A1_11_IBUF_100,
      I5 => A0_11_IBUF_116,
      O => Mmux_Y_42_173
    );
  Mmux_Y_32 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_11_IBUF_20,
      I3 => A7_11_IBUF_4,
      I4 => A5_11_IBUF_36,
      I5 => A4_11_IBUF_52,
      O => Mmux_Y_32_174
    );
  Mmux_Y_2_f7_0 : MUXF7
    port map (
      I0 => Mmux_Y_41_175,
      I1 => Mmux_Y_31_176,
      S => s_2_IBUF_128,
      O => Y_10_OBUF_136
    );
  Mmux_Y_41 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_10_IBUF_85,
      I3 => A3_10_IBUF_69,
      I4 => A1_10_IBUF_101,
      I5 => A0_10_IBUF_117,
      O => Mmux_Y_41_175
    );
  Mmux_Y_31 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_10_IBUF_21,
      I3 => A7_10_IBUF_5,
      I4 => A5_10_IBUF_37,
      I5 => A4_10_IBUF_53,
      O => Mmux_Y_31_176
    );
  Mmux_Y_2_f7 : MUXF7
    port map (
      I0 => Mmux_Y_4_177,
      I1 => Mmux_Y_3_178,
      S => s_2_IBUF_128,
      O => Y_0_OBUF_146
    );
  Mmux_Y_4 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A2_0_IBUF_95,
      I3 => A3_0_IBUF_79,
      I4 => A1_0_IBUF_111,
      I5 => A0_0_IBUF_127,
      O => Mmux_Y_4_177
    );
  Mmux_Y_3 : LUT6
    generic map(
      INIT => X"FD75B931EC64A820"
    )
    port map (
      I0 => s_1_IBUF_129,
      I1 => s_0_IBUF_130,
      I2 => A6_0_IBUF_31,
      I3 => A7_0_IBUF_15,
      I4 => A5_0_IBUF_47,
      I5 => A4_0_IBUF_63,
      O => Mmux_Y_3_178
    );
  A7_15_IBUF : IBUF
    port map (
      I => A7(15),
      O => A7_15_IBUF_0
    );
  A7_14_IBUF : IBUF
    port map (
      I => A7(14),
      O => A7_14_IBUF_1
    );
  A7_13_IBUF : IBUF
    port map (
      I => A7(13),
      O => A7_13_IBUF_2
    );
  A7_12_IBUF : IBUF
    port map (
      I => A7(12),
      O => A7_12_IBUF_3
    );
  A7_11_IBUF : IBUF
    port map (
      I => A7(11),
      O => A7_11_IBUF_4
    );
  A7_10_IBUF : IBUF
    port map (
      I => A7(10),
      O => A7_10_IBUF_5
    );
  A7_9_IBUF : IBUF
    port map (
      I => A7(9),
      O => A7_9_IBUF_6
    );
  A7_8_IBUF : IBUF
    port map (
      I => A7(8),
      O => A7_8_IBUF_7
    );
  A7_7_IBUF : IBUF
    port map (
      I => A7(7),
      O => A7_7_IBUF_8
    );
  A7_6_IBUF : IBUF
    port map (
      I => A7(6),
      O => A7_6_IBUF_9
    );
  A7_5_IBUF : IBUF
    port map (
      I => A7(5),
      O => A7_5_IBUF_10
    );
  A7_4_IBUF : IBUF
    port map (
      I => A7(4),
      O => A7_4_IBUF_11
    );
  A7_3_IBUF : IBUF
    port map (
      I => A7(3),
      O => A7_3_IBUF_12
    );
  A7_2_IBUF : IBUF
    port map (
      I => A7(2),
      O => A7_2_IBUF_13
    );
  A7_1_IBUF : IBUF
    port map (
      I => A7(1),
      O => A7_1_IBUF_14
    );
  A7_0_IBUF : IBUF
    port map (
      I => A7(0),
      O => A7_0_IBUF_15
    );
  A6_15_IBUF : IBUF
    port map (
      I => A6(15),
      O => A6_15_IBUF_16
    );
  A6_14_IBUF : IBUF
    port map (
      I => A6(14),
      O => A6_14_IBUF_17
    );
  A6_13_IBUF : IBUF
    port map (
      I => A6(13),
      O => A6_13_IBUF_18
    );
  A6_12_IBUF : IBUF
    port map (
      I => A6(12),
      O => A6_12_IBUF_19
    );
  A6_11_IBUF : IBUF
    port map (
      I => A6(11),
      O => A6_11_IBUF_20
    );
  A6_10_IBUF : IBUF
    port map (
      I => A6(10),
      O => A6_10_IBUF_21
    );
  A6_9_IBUF : IBUF
    port map (
      I => A6(9),
      O => A6_9_IBUF_22
    );
  A6_8_IBUF : IBUF
    port map (
      I => A6(8),
      O => A6_8_IBUF_23
    );
  A6_7_IBUF : IBUF
    port map (
      I => A6(7),
      O => A6_7_IBUF_24
    );
  A6_6_IBUF : IBUF
    port map (
      I => A6(6),
      O => A6_6_IBUF_25
    );
  A6_5_IBUF : IBUF
    port map (
      I => A6(5),
      O => A6_5_IBUF_26
    );
  A6_4_IBUF : IBUF
    port map (
      I => A6(4),
      O => A6_4_IBUF_27
    );
  A6_3_IBUF : IBUF
    port map (
      I => A6(3),
      O => A6_3_IBUF_28
    );
  A6_2_IBUF : IBUF
    port map (
      I => A6(2),
      O => A6_2_IBUF_29
    );
  A6_1_IBUF : IBUF
    port map (
      I => A6(1),
      O => A6_1_IBUF_30
    );
  A6_0_IBUF : IBUF
    port map (
      I => A6(0),
      O => A6_0_IBUF_31
    );
  A5_15_IBUF : IBUF
    port map (
      I => A5(15),
      O => A5_15_IBUF_32
    );
  A5_14_IBUF : IBUF
    port map (
      I => A5(14),
      O => A5_14_IBUF_33
    );
  A5_13_IBUF : IBUF
    port map (
      I => A5(13),
      O => A5_13_IBUF_34
    );
  A5_12_IBUF : IBUF
    port map (
      I => A5(12),
      O => A5_12_IBUF_35
    );
  A5_11_IBUF : IBUF
    port map (
      I => A5(11),
      O => A5_11_IBUF_36
    );
  A5_10_IBUF : IBUF
    port map (
      I => A5(10),
      O => A5_10_IBUF_37
    );
  A5_9_IBUF : IBUF
    port map (
      I => A5(9),
      O => A5_9_IBUF_38
    );
  A5_8_IBUF : IBUF
    port map (
      I => A5(8),
      O => A5_8_IBUF_39
    );
  A5_7_IBUF : IBUF
    port map (
      I => A5(7),
      O => A5_7_IBUF_40
    );
  A5_6_IBUF : IBUF
    port map (
      I => A5(6),
      O => A5_6_IBUF_41
    );
  A5_5_IBUF : IBUF
    port map (
      I => A5(5),
      O => A5_5_IBUF_42
    );
  A5_4_IBUF : IBUF
    port map (
      I => A5(4),
      O => A5_4_IBUF_43
    );
  A5_3_IBUF : IBUF
    port map (
      I => A5(3),
      O => A5_3_IBUF_44
    );
  A5_2_IBUF : IBUF
    port map (
      I => A5(2),
      O => A5_2_IBUF_45
    );
  A5_1_IBUF : IBUF
    port map (
      I => A5(1),
      O => A5_1_IBUF_46
    );
  A5_0_IBUF : IBUF
    port map (
      I => A5(0),
      O => A5_0_IBUF_47
    );
  A4_15_IBUF : IBUF
    port map (
      I => A4(15),
      O => A4_15_IBUF_48
    );
  A4_14_IBUF : IBUF
    port map (
      I => A4(14),
      O => A4_14_IBUF_49
    );
  A4_13_IBUF : IBUF
    port map (
      I => A4(13),
      O => A4_13_IBUF_50
    );
  A4_12_IBUF : IBUF
    port map (
      I => A4(12),
      O => A4_12_IBUF_51
    );
  A4_11_IBUF : IBUF
    port map (
      I => A4(11),
      O => A4_11_IBUF_52
    );
  A4_10_IBUF : IBUF
    port map (
      I => A4(10),
      O => A4_10_IBUF_53
    );
  A4_9_IBUF : IBUF
    port map (
      I => A4(9),
      O => A4_9_IBUF_54
    );
  A4_8_IBUF : IBUF
    port map (
      I => A4(8),
      O => A4_8_IBUF_55
    );
  A4_7_IBUF : IBUF
    port map (
      I => A4(7),
      O => A4_7_IBUF_56
    );
  A4_6_IBUF : IBUF
    port map (
      I => A4(6),
      O => A4_6_IBUF_57
    );
  A4_5_IBUF : IBUF
    port map (
      I => A4(5),
      O => A4_5_IBUF_58
    );
  A4_4_IBUF : IBUF
    port map (
      I => A4(4),
      O => A4_4_IBUF_59
    );
  A4_3_IBUF : IBUF
    port map (
      I => A4(3),
      O => A4_3_IBUF_60
    );
  A4_2_IBUF : IBUF
    port map (
      I => A4(2),
      O => A4_2_IBUF_61
    );
  A4_1_IBUF : IBUF
    port map (
      I => A4(1),
      O => A4_1_IBUF_62
    );
  A4_0_IBUF : IBUF
    port map (
      I => A4(0),
      O => A4_0_IBUF_63
    );
  A3_15_IBUF : IBUF
    port map (
      I => A3(15),
      O => A3_15_IBUF_64
    );
  A3_14_IBUF : IBUF
    port map (
      I => A3(14),
      O => A3_14_IBUF_65
    );
  A3_13_IBUF : IBUF
    port map (
      I => A3(13),
      O => A3_13_IBUF_66
    );
  A3_12_IBUF : IBUF
    port map (
      I => A3(12),
      O => A3_12_IBUF_67
    );
  A3_11_IBUF : IBUF
    port map (
      I => A3(11),
      O => A3_11_IBUF_68
    );
  A3_10_IBUF : IBUF
    port map (
      I => A3(10),
      O => A3_10_IBUF_69
    );
  A3_9_IBUF : IBUF
    port map (
      I => A3(9),
      O => A3_9_IBUF_70
    );
  A3_8_IBUF : IBUF
    port map (
      I => A3(8),
      O => A3_8_IBUF_71
    );
  A3_7_IBUF : IBUF
    port map (
      I => A3(7),
      O => A3_7_IBUF_72
    );
  A3_6_IBUF : IBUF
    port map (
      I => A3(6),
      O => A3_6_IBUF_73
    );
  A3_5_IBUF : IBUF
    port map (
      I => A3(5),
      O => A3_5_IBUF_74
    );
  A3_4_IBUF : IBUF
    port map (
      I => A3(4),
      O => A3_4_IBUF_75
    );
  A3_3_IBUF : IBUF
    port map (
      I => A3(3),
      O => A3_3_IBUF_76
    );
  A3_2_IBUF : IBUF
    port map (
      I => A3(2),
      O => A3_2_IBUF_77
    );
  A3_1_IBUF : IBUF
    port map (
      I => A3(1),
      O => A3_1_IBUF_78
    );
  A3_0_IBUF : IBUF
    port map (
      I => A3(0),
      O => A3_0_IBUF_79
    );
  A2_15_IBUF : IBUF
    port map (
      I => A2(15),
      O => A2_15_IBUF_80
    );
  A2_14_IBUF : IBUF
    port map (
      I => A2(14),
      O => A2_14_IBUF_81
    );
  A2_13_IBUF : IBUF
    port map (
      I => A2(13),
      O => A2_13_IBUF_82
    );
  A2_12_IBUF : IBUF
    port map (
      I => A2(12),
      O => A2_12_IBUF_83
    );
  A2_11_IBUF : IBUF
    port map (
      I => A2(11),
      O => A2_11_IBUF_84
    );
  A2_10_IBUF : IBUF
    port map (
      I => A2(10),
      O => A2_10_IBUF_85
    );
  A2_9_IBUF : IBUF
    port map (
      I => A2(9),
      O => A2_9_IBUF_86
    );
  A2_8_IBUF : IBUF
    port map (
      I => A2(8),
      O => A2_8_IBUF_87
    );
  A2_7_IBUF : IBUF
    port map (
      I => A2(7),
      O => A2_7_IBUF_88
    );
  A2_6_IBUF : IBUF
    port map (
      I => A2(6),
      O => A2_6_IBUF_89
    );
  A2_5_IBUF : IBUF
    port map (
      I => A2(5),
      O => A2_5_IBUF_90
    );
  A2_4_IBUF : IBUF
    port map (
      I => A2(4),
      O => A2_4_IBUF_91
    );
  A2_3_IBUF : IBUF
    port map (
      I => A2(3),
      O => A2_3_IBUF_92
    );
  A2_2_IBUF : IBUF
    port map (
      I => A2(2),
      O => A2_2_IBUF_93
    );
  A2_1_IBUF : IBUF
    port map (
      I => A2(1),
      O => A2_1_IBUF_94
    );
  A2_0_IBUF : IBUF
    port map (
      I => A2(0),
      O => A2_0_IBUF_95
    );
  A1_15_IBUF : IBUF
    port map (
      I => A1(15),
      O => A1_15_IBUF_96
    );
  A1_14_IBUF : IBUF
    port map (
      I => A1(14),
      O => A1_14_IBUF_97
    );
  A1_13_IBUF : IBUF
    port map (
      I => A1(13),
      O => A1_13_IBUF_98
    );
  A1_12_IBUF : IBUF
    port map (
      I => A1(12),
      O => A1_12_IBUF_99
    );
  A1_11_IBUF : IBUF
    port map (
      I => A1(11),
      O => A1_11_IBUF_100
    );
  A1_10_IBUF : IBUF
    port map (
      I => A1(10),
      O => A1_10_IBUF_101
    );
  A1_9_IBUF : IBUF
    port map (
      I => A1(9),
      O => A1_9_IBUF_102
    );
  A1_8_IBUF : IBUF
    port map (
      I => A1(8),
      O => A1_8_IBUF_103
    );
  A1_7_IBUF : IBUF
    port map (
      I => A1(7),
      O => A1_7_IBUF_104
    );
  A1_6_IBUF : IBUF
    port map (
      I => A1(6),
      O => A1_6_IBUF_105
    );
  A1_5_IBUF : IBUF
    port map (
      I => A1(5),
      O => A1_5_IBUF_106
    );
  A1_4_IBUF : IBUF
    port map (
      I => A1(4),
      O => A1_4_IBUF_107
    );
  A1_3_IBUF : IBUF
    port map (
      I => A1(3),
      O => A1_3_IBUF_108
    );
  A1_2_IBUF : IBUF
    port map (
      I => A1(2),
      O => A1_2_IBUF_109
    );
  A1_1_IBUF : IBUF
    port map (
      I => A1(1),
      O => A1_1_IBUF_110
    );
  A1_0_IBUF : IBUF
    port map (
      I => A1(0),
      O => A1_0_IBUF_111
    );
  A0_15_IBUF : IBUF
    port map (
      I => A0(15),
      O => A0_15_IBUF_112
    );
  A0_14_IBUF : IBUF
    port map (
      I => A0(14),
      O => A0_14_IBUF_113
    );
  A0_13_IBUF : IBUF
    port map (
      I => A0(13),
      O => A0_13_IBUF_114
    );
  A0_12_IBUF : IBUF
    port map (
      I => A0(12),
      O => A0_12_IBUF_115
    );
  A0_11_IBUF : IBUF
    port map (
      I => A0(11),
      O => A0_11_IBUF_116
    );
  A0_10_IBUF : IBUF
    port map (
      I => A0(10),
      O => A0_10_IBUF_117
    );
  A0_9_IBUF : IBUF
    port map (
      I => A0(9),
      O => A0_9_IBUF_118
    );
  A0_8_IBUF : IBUF
    port map (
      I => A0(8),
      O => A0_8_IBUF_119
    );
  A0_7_IBUF : IBUF
    port map (
      I => A0(7),
      O => A0_7_IBUF_120
    );
  A0_6_IBUF : IBUF
    port map (
      I => A0(6),
      O => A0_6_IBUF_121
    );
  A0_5_IBUF : IBUF
    port map (
      I => A0(5),
      O => A0_5_IBUF_122
    );
  A0_4_IBUF : IBUF
    port map (
      I => A0(4),
      O => A0_4_IBUF_123
    );
  A0_3_IBUF : IBUF
    port map (
      I => A0(3),
      O => A0_3_IBUF_124
    );
  A0_2_IBUF : IBUF
    port map (
      I => A0(2),
      O => A0_2_IBUF_125
    );
  A0_1_IBUF : IBUF
    port map (
      I => A0(1),
      O => A0_1_IBUF_126
    );
  A0_0_IBUF : IBUF
    port map (
      I => A0(0),
      O => A0_0_IBUF_127
    );
  s_2_IBUF : IBUF
    port map (
      I => s(2),
      O => s_2_IBUF_128
    );
  s_1_IBUF : IBUF
    port map (
      I => s(1),
      O => s_1_IBUF_129
    );
  s_0_IBUF : IBUF
    port map (
      I => s(0),
      O => s_0_IBUF_130
    );
  Y_15_OBUF : OBUF
    port map (
      I => Y_15_OBUF_131,
      O => Y(15)
    );
  Y_14_OBUF : OBUF
    port map (
      I => Y_14_OBUF_132,
      O => Y(14)
    );
  Y_13_OBUF : OBUF
    port map (
      I => Y_13_OBUF_133,
      O => Y(13)
    );
  Y_12_OBUF : OBUF
    port map (
      I => Y_12_OBUF_134,
      O => Y(12)
    );
  Y_11_OBUF : OBUF
    port map (
      I => Y_11_OBUF_135,
      O => Y(11)
    );
  Y_10_OBUF : OBUF
    port map (
      I => Y_10_OBUF_136,
      O => Y(10)
    );
  Y_9_OBUF : OBUF
    port map (
      I => Y_9_OBUF_137,
      O => Y(9)
    );
  Y_8_OBUF : OBUF
    port map (
      I => Y_8_OBUF_138,
      O => Y(8)
    );
  Y_7_OBUF : OBUF
    port map (
      I => Y_7_OBUF_139,
      O => Y(7)
    );
  Y_6_OBUF : OBUF
    port map (
      I => Y_6_OBUF_140,
      O => Y(6)
    );
  Y_5_OBUF : OBUF
    port map (
      I => Y_5_OBUF_141,
      O => Y(5)
    );
  Y_4_OBUF : OBUF
    port map (
      I => Y_4_OBUF_142,
      O => Y(4)
    );
  Y_3_OBUF : OBUF
    port map (
      I => Y_3_OBUF_143,
      O => Y(3)
    );
  Y_2_OBUF : OBUF
    port map (
      I => Y_2_OBUF_144,
      O => Y(2)
    );
  Y_1_OBUF : OBUF
    port map (
      I => Y_1_OBUF_145,
      O => Y(1)
    );
  Y_0_OBUF : OBUF
    port map (
      I => Y_0_OBUF_146,
      O => Y(0)
    );

end Structure;

