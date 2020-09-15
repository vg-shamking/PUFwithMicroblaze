library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library work;
use work.all;
use work.parameters.all;

entity arbiter_puf is
    port(
        ipulse : in STD_LOGIC ;
        ichallenge : in STD_LOGIC_VECTOR(C_LENGTH - 1 downto 0);
        oresponse : out STD_LOGIC
    );
end arbiter_puf;

architecture struct of arbiter_puf is

    signal odelay_line_oout_1 : sl := '0';
    signal odelay_line_oout_2 : sl := '0';

begin

    inst_delay_line: entity work.delay_line(struct)
    port map(
    ipulse => ipulse,
    ichallenge => ichallenge,
    oout_1 => odelay_line_oout_1,
    oout_2 => odelay_line_oout_2
    );
    inst_dff: entity work.dff(rtl)
    port map(
    id => odelay_line_oout_1,
    iclk => odelay_line_oout_2,
    oq => oresponse
    );

end struct;
