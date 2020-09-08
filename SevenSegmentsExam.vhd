
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY SevenSegmentsExam IS
END SevenSegmentsExam ;
 
ARCHITECTURE behavior OF SevenSegmentsExam  IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT SevenSegmentsExam
	 
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         C : IN  std_logic;
         D : IN  std_logic;
         e : OUT  std_logic;
         f : OUT  std_logic;
         g : OUT  std_logic;
         h : OUT  std_logic;
         i : OUT  std_logic;
         j : OUT  std_logic;
         k : OUT  std_logic
        );
		  
		  
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';
   signal D : std_logic := '0';

 	--Outputs
   signal e : std_logic;
   signal f : std_logic;
   signal g : std_logic;
   signal h : std_logic;
   signal i : std_logic;
   signal j : std_logic;
   signal k : std_logic;
	
	
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   --constant <clock>_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: SevenSegmentsExam PORT MAP (
	
          A => A,
          B => B,
          C => C,
          D => D,
          e => e,
          f => f,
          g => g,
          h => h,
          i => i,
          j => j,
          k => k
         
        );

   -- Clock process definitions
  -- <clock>_process :process
  -- begin
	--	<clock> <= '0';
		--wait for <clock>_period/2;
		--<clock> <= '1';
		--wait for <clock>_period/2;
   --end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
		
		A<='0';
		B<='0';
		C<='0';
		D<='1';
		
		 wait for 100 ns;	
		
		A<='0';
		B<='0';
		C<='1';
		D<='0';
		
		 wait for 100 ns;	
		
		A<='0';
		B<='0';
		C<='1';
		D<='1';
		
		 wait for 100 ns;	
		
		A<='0';
		B<='1';
		C<='0';
		D<='0';
		
		 wait for 100 ns;	
		
		A<='0';
		B<='1';
		C<='0';
		D<='1';
		
		 wait for 100 ns;	
		
		A<='0';
		B<='1';
		C<='1';
		D<='0';
		
		 wait for 100 ns;	
		
		A<='0';
		B<='1';
		C<='1';
		D<='1';
		
		
			 wait for 100 ns;	
		
		A<='1';
		B<='0';
		C<='0';
		D<='0';
		
			 wait for 100 ns;	
		
		A<='1';
		B<='0';
		C<='0';
		D<='1';

      --wait for <clock>_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;



 

 

