Library IEEE;
use IEEE.std_logic_1164.all;
entity mux4to1 is
port(
    ins : in std_logic_vector(3 downto 0);
    sel : in std_logic_vector(1 downto 0);
    outs : out std_logic
);
end mux4to1;

architecture behavioural of mux4to1 is
begin
outs <= ins(3) when sel="11" else
        ins(2) when sel="10" else
        ins(1) when sel="01" else
        ins(0); 
end behavioural;