-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun  4 20:26:51 2020
-- Host        : DESKTOP-CNADR78 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/FAMILY/Desktop/PUF/src/bd/system/ip/system_arbiter_puf_0_0/system_arbiter_puf_0_0_stub.vhdl
-- Design      : system_arbiter_puf_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_arbiter_puf_0_0 is
  Port ( 
    ipulse : in STD_LOGIC;
    ichallenge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    oresponse : out STD_LOGIC
  );

end system_arbiter_puf_0_0;

architecture stub of system_arbiter_puf_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ipulse,ichallenge[31:0],oresponse";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "arbiter_puf,Vivado 2019.2";
begin
end;
