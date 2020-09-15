library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux is
    Port ( ia : in STD_LOGIC;
           ib : in STD_LOGIC;
           isel : in STD_LOGIC;
           oout : out STD_LOGIC);
end mux;

architecture rtl of mux is

    attribute dont_touch : string;
    attribute dont_touch of rtl : architecture is "yes";

begin

    oout <= ia when isel ='1' else ib;

end rtl;