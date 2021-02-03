library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Binary2BCD is
	port
	(
		-- Input ports
		data: in std_logic_vector(7 downto 0);
		
		-- Output ports
		Hundreds: out std_logic_vector(3 downto 0);
		Tens:out std_logic_vector(3 downto 0);
		Unit:out std_logic_vector(3 downto 0)
	);
end;

architecture rtl of Binary2BCD is
begin
	process (data) is
	begin
		
		Unit <= std_logic_vector(to_unsigned(to_integer(unsigned( data )) mod 10, 4));
		Tens <= std_logic_vector(to_unsigned(to_integer(unsigned( data )) / 10 mod 10, 4));
		Hundreds <= std_logic_vector(to_unsigned(to_integer(unsigned( data )) / 100 mod 10, 4));
		
	end process;
	
end;

