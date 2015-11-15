--This is the Testbench for the polynomial Evaluation Unit

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.math_real.all;

entity polynom_tb is
end entity;

architecture behav of polynom_tb its
	
	component polynom is
		port (
			-- synchronous interface
			rst : in std_logic; -- synchronous reset
			clk : in std_logic;

			-- TODO: place your modules Interface here
		);
	end component;

	--Polynomial Definition (same as in module)
	constant POLY_DEGREE : unsigned(3 downto 0) := to_unsigned(4); -- degree of polynomial

	type poly_coeff_type is array(0 to POLY_DEGREE) of signed(x_sig'range);

	constant POLY_COEFF : poly_coeff_type := (
			0 => -8,
			1 => -3,
			2 => 4,
			3 => -2,
			4 => 1
		);

	-- TODO: Implement your Testbench here
	
end;
