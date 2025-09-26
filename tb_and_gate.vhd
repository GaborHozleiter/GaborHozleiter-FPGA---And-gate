library ieee;
use ieee.std_logic_1164.all;

entity tb_and_gate is
end entity;

architecture sim of tb_and_gate is
  signal a, b, y : std_logic := '0';
begin
  uut: entity work.and_gate
    port map (
      a => a,
      b => b,
      y => y
    );

  stim: process
  begin
    a <= '0'; b <= '0'; wait for 10 ns;
    a <= '0'; b <= '1'; wait for 10 ns;
    a <= '1'; b <= '0'; wait for 10 ns;
    a <= '1'; b <= '1'; wait for 10 ns;

    wait; 
  end process;
end architecture sim;
