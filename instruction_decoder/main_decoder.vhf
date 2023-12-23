--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main_decoder.vhf
-- /___/   /\     Timestamp : 11/20/2023 10:39:57
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/instruction_decoder/main_decoder.vhf -w /home/ise/NTUST_FPGA/instruction_decoder/main_decoder.sch
--Design Name: main_decoder
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR9_MXILINX_main_decoder is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          I6 : in    std_logic; 
          I7 : in    std_logic; 
          I8 : in    std_logic; 
          O  : out   std_logic);
end OR9_MXILINX_main_decoder;

architecture BEHAVIORAL of OR9_MXILINX_main_decoder is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal S0      : std_logic;
   signal S1      : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_120 : label is "X0Y0";
   attribute RLOC of I_36_121 : label is "X0Y0";
   attribute RLOC of I_36_122 : label is "X0Y1";
begin
   O <= O_DUMMY;
   I_36_94 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I3,
                O=>S0);
   
   I_36_110 : OR3
      port map (I0=>S0,
                I1=>S1,
                I2=>I8,
                O=>O_DUMMY);
   
   I_36_119 : OR4
      port map (I0=>I4,
                I1=>I5,
                I2=>I6,
                I3=>I7,
                O=>S1);
   
   I_36_120 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I3,
                O=>S0);
   
   I_36_121 : FMAP
      port map (I1=>I4,
                I2=>I5,
                I3=>I6,
                I4=>I7,
                O=>S1);
   
   I_36_122 : FMAP
      port map (I1=>S0,
                I2=>S1,
                I3=>I8,
                I4=>dummy,
                O=>O_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main_decoder is
   port ( Opcode       : in    std_logic_vector (15 downto 11); 
          ALUOp        : out   std_logic; 
          ALUSrc1      : out   std_logic; 
          ALUsrc2_01   : out   std_logic; 
          ALUSrc2_10   : out   std_logic; 
          Branch       : out   std_logic; 
          ImmSrc       : out   std_logic; 
          JarSrc       : out   std_logic; 
          Jump         : out   std_logic; 
          MemWrite     : out   std_logic; 
          RegDst       : out   std_logic; 
          RegWrite     : out   std_logic; 
          ResultSrc    : out   std_logic; 
          Test         : out   std_logic; 
          WirteSrc2_10 : out   std_logic; 
          WriteSrc1_01 : out   std_logic);
end main_decoder;

architecture BEHAVIORAL of main_decoder is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_37               : std_logic;
   signal XLXN_38               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_44               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_49               : std_logic;
   signal XLXN_50               : std_logic;
   signal XLXN_52               : std_logic;
   signal XLXN_76               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_93               : std_logic;
   signal XLXN_128              : std_logic;
   signal XLXN_129              : std_logic;
   signal XLXN_130              : std_logic;
   signal XLXN_132              : std_logic;
   signal ResultSrc_DUMMY       : std_logic;
   signal Jump_DUMMY            : std_logic;
   signal XLXI_31_I1_openSignal : std_logic;
   component AND5B5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B5 : component is "BLACK_BOX";
   
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND5B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B3 : component is "BLACK_BOX";
   
   component AND5B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B2 : component is "BLACK_BOX";
   
   component AND5B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic; 
             I2 : in    std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR9_MXILINX_main_decoder
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             I8 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_45 : label is "XLXI_45_0";
begin
   Jump <= Jump_DUMMY;
   ResultSrc <= ResultSrc_DUMMY;
   XLXI_1 : AND5B5
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_38);
   
   XLXI_6 : AND5B4
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_129);
   
   XLXI_8 : AND5B4
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(11),
                I4=>Opcode(12),
                O=>XLXN_130);
   
   XLXI_9 : AND5B3
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>ResultSrc_DUMMY);
   
   XLXI_10 : AND5B3
      port map (I0=>Opcode(14),
                I1=>Opcode(15),
                I2=>Opcode(12),
                I3=>Opcode(13),
                I4=>Opcode(11),
                O=>XLXN_76);
   
   XLXI_11 : AND5B2
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_43);
   
   XLXI_12 : AND5B2
      port map (I0=>Opcode(15),
                I1=>Opcode(13),
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_44);
   
   XLXI_20 : AND5B4
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(15),
                I4=>Opcode(14),
                O=>XLXN_45);
   
   XLXI_21 : AND5B3
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>XLXN_93);
   
   XLXI_22 : AND5B4
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>Jump_DUMMY);
   
   XLXI_23 : AND5B1
      port map (I0=>Opcode(15),
                I1=>Opcode(14),
                I2=>Opcode(13),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_50);
   
   XLXI_27 : AND5B3
      port map (I0=>Opcode(11),
                I1=>Opcode(13),
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(15),
                O=>XLXN_49);
   
   XLXI_28 : AND5B3
      port map (I0=>Opcode(13),
                I1=>Opcode(12),
                I2=>Opcode(14),
                I3=>Opcode(11),
                I4=>Opcode(15),
                O=>XLXN_128);
   
   XLXI_29 : AND5B2
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>Test);
   
   XLXI_30 : AND5B3
      port map (I0=>Opcode(11),
                I1=>Opcode(15),
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(13),
                O=>XLXN_52);
   
   XLXI_31 : AND5B3
      port map (I0=>Opcode(13),
                I1=>XLXI_31_I1_openSignal,
                I2=>Opcode(14),
                I3=>Opcode(12),
                I4=>Opcode(11),
                O=>XLXN_37);
   
   XLXI_37 : OR5
      port map (I0=>XLXN_130,
                I1=>ResultSrc_DUMMY,
                I2=>XLXN_76,
                I3=>XLXN_43,
                I4=>XLXN_45,
                O=>ALUsrc2_01);
   
   XLXI_44 : OR2
      port map (I0=>XLXN_128,
                I1=>XLXN_49,
                O=>XLXN_86);
   
   XLXI_45 : OR9_MXILINX_main_decoder
      port map (I0=>XLXN_86,
                I1=>XLXN_38,
                I2=>XLXN_129,
                I3=>XLXN_130,
                I4=>ResultSrc_DUMMY,
                I5=>XLXN_52,
                I6=>XLXN_43,
                I7=>XLXN_45,
                I8=>Jump_DUMMY,
                O=>RegWrite);
   
   XLXI_46 : AND5B1
      port map (I0=>Opcode(11),
                I1=>Opcode(12),
                I2=>Opcode(13),
                I3=>Opcode(14),
                I4=>Opcode(15),
                O=>XLXN_132);
   
   XLXI_50 : OR2
      port map (I0=>XLXN_132,
                I1=>XLXN_93,
                O=>Branch);
   
   XLXI_51 : OR3
      port map (I0=>XLXN_38,
                I1=>XLXN_52,
                I2=>XLXN_45,
                O=>ALUOp);
   
   XLXI_52 : OR2
      port map (I0=>XLXN_128,
                I1=>XLXN_49,
                O=>WriteSrc1_01);
   
   XLXI_59 : BUF
      port map (I=>XLXN_76,
                O=>MemWrite);
   
   XLXI_60 : BUF
      port map (I=>XLXN_129,
                O=>ALUSrc1);
   
   XLXI_61 : BUF
      port map (I=>XLXN_129,
                O=>ALUSrc2_10);
   
   XLXI_62 : OR2
      port map (I0=>XLXN_130,
                I1=>XLXN_44,
                O=>WirteSrc2_10);
   
   XLXI_63 : OR2
      port map (I0=>XLXN_128,
                I1=>XLXN_50,
                O=>JarSrc);
   
   XLXI_65 : OR5
      port map (I0=>XLXN_129,
                I1=>XLXN_130,
                I2=>XLXN_93,
                I3=>XLXN_132,
                I4=>XLXN_128,
                O=>ImmSrc);
   
   XLXI_66 : OR2
      port map (I0=>XLXN_76,
                I1=>XLXN_129,
                O=>RegDst);
   
end BEHAVIORAL;


