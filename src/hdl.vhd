-- (VHDL comment)
library IEEE;
use IEEE.std_logic_1164.all;

-- Entity
entity hdl is
  port ( a : in std_logic;
         b : in std_logic;
			c : in std_logic;
			y : out std_logic);
end entity hdl;

-- Architecture
architecture rtl of hdl is
  signal d, e : std_logic;
  begin
    d <= not c;
	 e <= a or b;
	 y <= d and e;
  end architecture rtl;
 
