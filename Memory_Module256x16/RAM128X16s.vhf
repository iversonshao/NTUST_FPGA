--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : RAM128X16s.vhf
-- /___/   /\     Timestamp : 10/19/2023 15:29:21
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/ise/NTUST_FPGA/Memory_Module256x16/RAM128X16s.vhf -w /home/ise/NTUST_FPGA/Memory_Module256x16/RAM128X16s.sch
--Design Name: RAM128X16s
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

entity RAM16X16s_MUSER_RAM128X16s is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          CLK   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          WE    : in    std_logic; 
          O     : out   std_logic_vector (15 downto 0));
end RAM16X16s_MUSER_RAM128X16s;

architecture BEHAVIORAL of RAM16X16s_MUSER_RAM128X16s is
   attribute INIT_00    : string ;
   attribute INIT_01    : string ;
   attribute INIT_02    : string ;
   attribute INIT_03    : string ;
   attribute INIT_04    : string ;
   attribute INIT_05    : string ;
   attribute INIT_06    : string ;
   attribute INIT_07    : string ;
   attribute BOX_TYPE   : string ;
   signal XLXI_2_A0_openSignal : std_logic;
   signal XLXI_2_A1_openSignal : std_logic;
   signal XLXI_2_A2_openSignal : std_logic;
   signal XLXI_2_A3_openSignal : std_logic;
   component RAM16X8S
      -- synopsys translate_off
      generic( INIT_00 : bit_vector :=  x"0000";
               INIT_01 : bit_vector :=  x"0000";
               INIT_02 : bit_vector :=  x"0000";
               INIT_03 : bit_vector :=  x"0000";
               INIT_04 : bit_vector :=  x"0000";
               INIT_05 : bit_vector :=  x"0000";
               INIT_06 : bit_vector :=  x"0000";
               INIT_07 : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0   : in    std_logic; 
             A1   : in    std_logic; 
             A2   : in    std_logic; 
             A3   : in    std_logic; 
             D    : in    std_logic_vector (7 downto 0); 
             WCLK : in    std_logic; 
             WE   : in    std_logic; 
             O    : out   std_logic_vector (7 downto 0));
   end component;
   attribute INIT_00 of RAM16X8S : component is "0000";
   attribute INIT_01 of RAM16X8S : component is "0000";
   attribute INIT_02 of RAM16X8S : component is "0000";
   attribute INIT_03 of RAM16X8S : component is "0000";
   attribute INIT_04 of RAM16X8S : component is "0000";
   attribute INIT_05 of RAM16X8S : component is "0000";
   attribute INIT_06 of RAM16X8S : component is "0000";
   attribute INIT_07 of RAM16X8S : component is "0000";
   attribute BOX_TYPE of RAM16X8S : component is "BLACK_BOX";
   
begin
   XLXI_1 : RAM16X8S
      port map (A0=>addr0,
                A1=>addr1,
                A2=>addr2,
                A3=>addr3,
                D(7 downto 0)=>D(15 downto 8),
                WCLK=>CLK,
                WE=>WE,
                O(7 downto 0)=>O(15 downto 8));
   
   XLXI_2 : RAM16X8S
      port map (A0=>XLXI_2_A0_openSignal,
                A1=>XLXI_2_A1_openSignal,
                A2=>XLXI_2_A2_openSignal,
                A3=>XLXI_2_A3_openSignal,
                D(7 downto 0)=>D(7 downto 0),
                WCLK=>CLK,
                WE=>WE,
                O(7 downto 0)=>O(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RAM32X16S_MUSER_RAM128X16s is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          clk   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          we    : in    std_logic; 
          O     : out   std_logic_vector (15 downto 0));
end RAM32X16S_MUSER_RAM128X16s;

architecture BEHAVIORAL of RAM32X16S_MUSER_RAM128X16s is
   attribute BOX_TYPE   : string ;
   signal XLXN_99 : std_logic;
   signal O_DUMMY : std_logic_vector (15 downto 0);
   component RAM16X16s_MUSER_RAM128X16s
      port ( addr0 : in    std_logic; 
             addr1 : in    std_logic; 
             addr2 : in    std_logic; 
             addr3 : in    std_logic; 
             CLK   : in    std_logic; 
             D     : in    std_logic_vector (15 downto 0); 
             O     : out   std_logic_vector (15 downto 0); 
             WE    : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   O(15 downto 0) <= O_DUMMY(15 downto 0);
   XLXI_2 : RAM16X16s_MUSER_RAM128X16s
      port map (addr0=>addr1,
                addr1=>addr2,
                addr2=>addr3,
                addr3=>XLXN_99,
                CLK=>clk,
                D(15 downto 0)=>D(15 downto 0),
                WE=>we,
                O(15 downto 0)=>O_DUMMY(15 downto 0));
   
   XLXI_3 : RAM16X16s_MUSER_RAM128X16s
      port map (addr0=>addr0,
                addr1=>addr2,
                addr2=>addr3,
                addr3=>addr4,
                CLK=>clk,
                D(15 downto 0)=>D(15 downto 0),
                WE=>we,
                O(15 downto 0)=>O_DUMMY(15 downto 0));
   
   XLXI_25 : INV
      port map (I=>addr4,
                O=>XLXN_99);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RAM64X16s_MUSER_RAM128X16s is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          addr5 : in    std_logic; 
          clk   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          we    : in    std_logic; 
          qout  : out   std_logic_vector (15 downto 0));
end RAM64X16s_MUSER_RAM128X16s;

architecture BEHAVIORAL of RAM64X16s_MUSER_RAM128X16s is
   attribute BOX_TYPE   : string ;
   signal XLXN_6     : std_logic;
   signal qout_DUMMY : std_logic_vector (15 downto 0);
   component RAM32X16S_MUSER_RAM128X16s
      port ( addr0 : in    std_logic; 
             addr1 : in    std_logic; 
             addr2 : in    std_logic; 
             addr3 : in    std_logic; 
             addr4 : in    std_logic; 
             clk   : in    std_logic; 
             D     : in    std_logic_vector (15 downto 0); 
             O     : out   std_logic_vector (15 downto 0); 
             we    : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   qout(15 downto 0) <= qout_DUMMY(15 downto 0);
   XLXI_1 : RAM32X16S_MUSER_RAM128X16s
      port map (addr0=>addr0,
                addr1=>addr2,
                addr2=>addr3,
                addr3=>addr4,
                addr4=>addr5,
                clk=>clk,
                D(15 downto 0)=>D(15 downto 0),
                we=>we,
                O(15 downto 0)=>qout_DUMMY(15 downto 0));
   
   XLXI_2 : RAM32X16S_MUSER_RAM128X16s
      port map (addr0=>addr1,
                addr1=>addr2,
                addr2=>addr3,
                addr3=>addr4,
                addr4=>XLXN_6,
                clk=>clk,
                D(15 downto 0)=>D(15 downto 0),
                we=>we,
                O(15 downto 0)=>qout_DUMMY(15 downto 0));
   
   XLXI_3 : INV
      port map (I=>addr5,
                O=>XLXN_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity RAM128X16s is
   port ( addr0 : in    std_logic; 
          addr1 : in    std_logic; 
          addr2 : in    std_logic; 
          addr3 : in    std_logic; 
          addr4 : in    std_logic; 
          addr5 : in    std_logic; 
          addr6 : in    std_logic; 
          clk   : in    std_logic; 
          D     : in    std_logic_vector (15 downto 0); 
          we    : in    std_logic; 
          qout  : out   std_logic_vector (15 downto 0));
end RAM128X16s;

architecture BEHAVIORAL of RAM128X16s is
   attribute BOX_TYPE   : string ;
   signal XLXN_6     : std_logic;
   signal qout_DUMMY : std_logic_vector (15 downto 0);
   component RAM64X16s_MUSER_RAM128X16s
      port ( addr0 : in    std_logic; 
             addr1 : in    std_logic; 
             addr2 : in    std_logic; 
             addr3 : in    std_logic; 
             addr4 : in    std_logic; 
             addr5 : in    std_logic; 
             clk   : in    std_logic; 
             D     : in    std_logic_vector (15 downto 0); 
             qout  : out   std_logic_vector (15 downto 0); 
             we    : in    std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   qout(15 downto 0) <= qout_DUMMY(15 downto 0);
   XLXI_1 : RAM64X16s_MUSER_RAM128X16s
      port map (addr0=>addr0,
                addr1=>addr2,
                addr2=>addr3,
                addr3=>addr4,
                addr4=>addr5,
                addr5=>addr6,
                clk=>clk,
                D(15 downto 0)=>D(15 downto 0),
                we=>we,
                qout(15 downto 0)=>qout_DUMMY(15 downto 0));
   
   XLXI_2 : RAM64X16s_MUSER_RAM128X16s
      port map (addr0=>addr1,
                addr1=>addr2,
                addr2=>addr3,
                addr3=>addr4,
                addr4=>addr5,
                addr5=>XLXN_6,
                clk=>clk,
                D(15 downto 0)=>D(15 downto 0),
                we=>we,
                qout(15 downto 0)=>qout_DUMMY(15 downto 0));
   
   XLXI_3 : INV
      port map (I=>addr6,
                O=>XLXN_6);
   
end BEHAVIORAL;


