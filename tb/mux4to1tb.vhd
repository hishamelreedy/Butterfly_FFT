library ieee;
use ieee.std_logic_1164.all;

entity mux4to1tb is
end mux4to1tb;

architecture tb of mux4to1tb is
    signal a : std_logic_vector(1 downto 0);
    signal b : std_logic_vector(3 downto 0);
    signal c : std_logic;
begin
UUT: entity work.mux4to1 port map(sel=>a,ins=>b,outs=>c);
-- inputs
a <= "00", "01" after 20 ns, "10" after 40 ns, "11" after 60 ns;
b <= "0110", "1010" after 40 ns; 
end tb;