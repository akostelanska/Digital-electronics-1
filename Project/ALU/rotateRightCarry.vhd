----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:20:44 04/28/2020 
-- Design Name: 
-- Module Name:    rotateRightCarry - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rotateRightCarry is
 port(
        -- Inputs
		  A_i : in std_logic_vector(4-1 downto 0);
		  C_i : in std_logic;
			
        -- Outputs
		  Y_o : out std_logic_vector(4-1 downto 0) ;
		  C_o : out std_logic
    );
end rotateRightCarry;

architecture Behavioral of rotateRightCarry is

begin
Y_o(0) <= A_i(1);           
Y_o(1) <= A_i(2);         
Y_o(2) <= A_i(3);           
Y_o(3) <= C_i;              
C_o	 <= A_i(0);

end Behavioral;

