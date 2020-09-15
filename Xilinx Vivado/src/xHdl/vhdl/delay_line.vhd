library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library work;
use work.all;
use work.parameters.all;

entity delay_line is
    port(
        ipulse : in STD_LOGIC ;
        ichallenge : in STD_LOGIC_VECTOR( C_LENGTH -1 downto 0);
        oout_1 : out STD_LOGIC ;
        oout_2 : out STD_LOGIC
    );
end delay_line;

architecture struct of delay_line is
    signal net : slv ( 2 * C_LENGTH + 1 downto 0) := (others => '0');
    attribute dont_touch : string;
    attribute dont_touch of net : signal is "true";
begin
    net(0) <= ipulse;
    net(1) <= net(0);
    
    inst_mux_pair: for i in 1 to C_LENGTH generate
        begin
        inst_mux_1: entity work.mux(rtl)
        port map(
        ia => net (i * 2 - 2),
        ib => net (i * 2 - 1),
        isel => ichallenge(i - 1),
        oout => net(i * 2)
        );
        inst_mux_2: entity work.mux(rtl)
        port map(
        ia => net (i * 2 - 1),
        ib => net (i * 2 - 2),
        isel => ichallenge(i - 1),
        oout => net(i * 2 + 1)
        );
    end generate;
    
    oout_1 <= net(C_LENGTH * 2);
    oout_2 <= net(C_LENGTH * 2 + 1);


end struct;
