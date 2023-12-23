-- Vhdl instantiation template created from schematic /home/ise/NTUST_FPGA/PC_Circuitry/counter16bit.sch - Wed Oct 25 12:26:45 2023
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT counter16bit
   PORT( reset	:	IN	STD_LOGIC; 
          sin	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          qout	:	OUT	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          CE	:	IN	STD_LOGIC);
   END COMPONENT;

   UUT: counter16bit PORT MAP(
		reset => , 
		sin => , 
		qout => , 
		clk => , 
		CE => 
   );
