library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ADD10 is
	port
	(
		-- Input ports
		a	:	in std_logic_vector(9 downto 0);
		b	:	in std_logic_vector(9 downto 0);
		c0	:	in std_logic;
		
		-- Output ports
		f	:	out std_logic_vector(9 downto 0);
		c10	: 	out std_logic
	);
end;

architecture add10 of ADD10 is
	 signal carryVector : std_logic_vector(10 downto 0);
begin
	carryVector(0) <= c0;
	c10 				<= carryVector(10);
	
	add10 : entity work.add1 port map(
		--input signals
		a		=>	a(0),
		b		=>	b(0),
		cin	=> carryVector(0),
		
		--output signals
		f		=> f(0),
		cout	=> carryVector(1)
	);
	
	add11 : entity work.add1 port map(
		--input signals
		a		=>	a(1),
		b		=>	b(1),
		cin	=> carryVector(1),
		
		--output signals
		f		=> f(1),
		cout	=> carryVector(2)
	);
	
	add12 : entity work.add1 port map(
		--input signals
		a		=>	a(2),
		b		=>	b(2),
		cin	=> carryVector(2),
		
		--output signals
		f		=> f(2),
		cout	=> carryVector(3)
	);
	
	add13 : entity work.add1 port map(
		--input signals
		a		=>	a(3),
		b		=>	b(3),
		cin	=> carryVector(3),
		
		--output signals
		f		=> f(3),
		cout	=> carryVector(4)
	);
	
	add14 : entity work.add1 port map(
		--input signals
		a		=>	a(4),
		b		=>	b(4),
		cin	=> carryVector(4),
		
		--output signals
		f		=> f(4),
		cout	=> carryVector(5)
	);
		
	add15 : entity work.add1 port map(
		--input signals
		a		=>	a(5),
		b		=>	b(5),
		cin	=> carryVector(5),
		
		--output signals
		f		=> f(5),
		cout	=> carryVector(6)
	);
	
	add16 : entity work.add1 port map(
		--input signals
		a		=>	a(6),
		b		=>	b(6),
		cin	=> carryVector(6),
		
		--output signals
		f		=> f(6),
		cout	=> carryVector(7)
	);
	
	add17 : entity work.add1 port map(
		--input signals
		a		=>	a(7),
		b		=>	b(7),
		cin	=> carryVector(7),
		
		--output signals
		f		=> f(7),
		cout	=> carryVector(8)
	);
	
	add18 : entity work.add1 port map(
		--input signals
		a		=>	a(8),
		b		=>	b(8),
		cin	=> carryVector(8),
		
		--output signals
		f		=> f(8),
		cout	=> carryVector(9)
	);
	
	add19 : entity work.add1 port map(
		--input signals
		a		=>	a(9),
		b		=>	b(9),
		cin	=> carryVector(9),
		
		--output signals
		f		=> f(9),
		cout	=> carryVector(10)
	);
end;

