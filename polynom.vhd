--This is the polynomial Evaluation Unit
--It takes the argument to a polynomial and calculates its value
--The Polynomial is defined as a constant
-- in/output numbers are integers (not floating point)

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity polynom is
	port (
		-- synchronous interface
		rst : in std_logic; -- synchronous reset
		clk : in std_logic;

		-- TODO: Your Interface here
	);
end;

architecture behav of polynom is
	
	--Polynomial Definition
	constant POLY_DEGREE : unsigned(3 downto 0) := to_unsigned(4); -- degree of polynomial

	type poly_coeff_type is array(0 to POLY_DEGREE) of signed(x_in_v'range);

	-- coefficients of polynomial
	constant POLY_COEFF : poly_coeff_type := (
		0 => -8,
		1 => -3,
		2 => 4,
		3 => -2,
		4 => 1
	);

	-- TODO: Add your Implementation here
end architecture;