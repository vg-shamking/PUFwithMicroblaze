-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu Jun  4 20:26:51 2020
-- Host        : DESKTOP-CNADR78 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/FAMILY/Desktop/PUF/src/bd/system/ip/system_arbiter_puf_0_0/system_arbiter_puf_0_0_sim_netlist.vhdl
-- Design      : system_arbiter_puf_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_arbiter_puf_0_0_dff is
  port (
    oresponse : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_arbiter_puf_0_0_dff : entity is "dff";
end system_arbiter_puf_0_0_dff;

architecture STRUCTURE of system_arbiter_puf_0_0_dff is
  attribute box_type : string;
  attribute box_type of \dff_primitive.dff_inst\ : label is "PRIMITIVE";
begin
\dff_primitive.dff_inst\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_R_INVERTED => '0'
    )
        port map (
      C => \out\(1),
      CE => '1',
      D => \out\(0),
      Q => oresponse,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_arbiter_puf_0_0_mux is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_arbiter_puf_0_0_mux : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of system_arbiter_puf_0_0_mux : entity is "yes";
end system_arbiter_puf_0_0_mux;

architecture STRUCTURE of system_arbiter_puf_0_0_mux is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__1\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__1\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__1\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__1\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__1\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__10\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__10\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__10\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__10\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__10\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__11\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__11\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__11\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__11\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__11\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__12\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__12\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__12\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__12\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__12\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__13\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__13\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__13\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__13\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__13\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__14\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__14\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__14\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__14\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__14\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__15\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__15\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__15\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__15\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__15\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__16\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__16\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__16\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__16\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__16\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__17\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__17\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__17\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__17\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__17\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__18\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__18\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__18\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__18\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__18\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__19\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__19\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__19\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__19\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__19\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__2\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__2\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__2\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__2\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__2\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__20\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__20\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__20\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__20\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__20\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__21\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__21\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__21\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__21\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__21\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__22\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__22\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__22\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__22\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__22\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__23\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__23\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__23\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__23\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__23\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__24\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__24\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__24\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__24\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__24\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__25\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__25\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__25\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__25\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__25\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__26\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__26\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__26\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__26\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__26\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__27\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__27\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__27\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__27\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__27\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__28\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__28\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__28\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__28\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__28\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__29\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__29\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__29\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__29\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__29\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__3\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__3\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__3\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__3\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__3\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__30\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__30\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__30\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__30\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__30\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__31\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__31\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__31\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__31\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__31\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__32\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__32\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__32\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__32\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__32\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__33\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__33\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__33\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__33\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__33\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__34\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__34\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__34\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__34\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__34\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__35\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__35\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__35\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__35\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__35\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__36\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__36\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__36\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__36\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__36\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__37\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__37\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__37\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__37\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__37\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__38\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__38\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__38\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__38\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__38\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__39\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__39\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__39\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__39\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__39\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__4\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__4\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__4\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__4\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__4\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__40\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__40\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__40\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__40\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__40\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__41\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__41\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__41\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__41\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__41\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__42\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__42\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__42\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__42\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__42\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__43\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__43\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__43\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__43\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__43\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__44\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__44\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__44\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__44\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__44\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__45\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__45\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__45\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__45\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__45\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__46\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__46\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__46\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__46\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__46\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__47\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__47\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__47\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__47\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__47\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__48\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__48\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__48\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__48\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__48\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__49\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__49\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__49\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__49\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__49\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__5\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__5\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__5\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__5\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__5\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__50\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__50\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__50\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__50\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__50\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__51\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__51\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__51\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__51\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__51\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__52\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__52\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__52\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__52\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__52\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__53\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__53\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__53\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__53\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__53\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__54\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__54\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__54\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__54\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__54\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__55\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__55\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__55\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__55\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__55\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__56\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__56\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__56\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__56\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__56\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__57\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__57\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__57\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__57\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__57\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__58\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__58\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__58\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__58\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__58\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__59\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__59\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__59\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__59\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__59\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__6\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__6\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__6\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__6\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__6\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__60\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__60\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__60\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__60\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__60\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__61\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__61\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__61\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__61\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__61\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__62\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__62\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__62\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__62\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__62\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__63\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__63\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__63\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__63\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__63\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__7\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__7\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__7\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__7\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__7\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__8\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__8\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__8\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__8\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__8\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_arbiter_puf_0_0_mux__9\ is
  port (
    ia : in STD_LOGIC;
    ib : in STD_LOGIC;
    isel : in STD_LOGIC;
    oout : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_arbiter_puf_0_0_mux__9\ : entity is "mux";
  attribute dont_touch : string;
  attribute dont_touch of \system_arbiter_puf_0_0_mux__9\ : entity is "yes";
end \system_arbiter_puf_0_0_mux__9\;

architecture STRUCTURE of \system_arbiter_puf_0_0_mux__9\ is
begin
oout_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ia,
      I1 => isel,
      I2 => ib,
      O => oout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_arbiter_puf_0_0_delay_line is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ichallenge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ipulse : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_arbiter_puf_0_0_delay_line : entity is "delay_line";
end system_arbiter_puf_0_0_delay_line;

architecture STRUCTURE of system_arbiter_puf_0_0_delay_line is
  signal net : STD_LOGIC_VECTOR ( 65 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of net : signal is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[10].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[10].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[11].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[11].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[12].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[12].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[13].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[13].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[14].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[14].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[15].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[15].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[16].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[16].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[17].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[17].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[18].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[18].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[19].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[19].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[1].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[1].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[20].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[20].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[21].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[21].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[22].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[22].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[23].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[23].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[24].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[24].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[25].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[25].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[26].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[26].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[27].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[27].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[28].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[28].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[29].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[29].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[2].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[2].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[30].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[30].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[31].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[31].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[32].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[32].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[3].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[3].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[4].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[4].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[5].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[5].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[6].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[6].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[7].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[7].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[8].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[8].inst_mux_2\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[9].inst_mux_1\ : label is std.standard.true;
  attribute DONT_TOUCH of \inst_mux_pair[9].inst_mux_2\ : label is std.standard.true;
begin
  net(0) <= ipulse;
  \out\(1 downto 0) <= net(65 downto 64);
\inst_mux_pair[10].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__19\
     port map (
      ia => net(18),
      ib => net(19),
      isel => ichallenge(9),
      oout => net(20)
    );
\inst_mux_pair[10].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__20\
     port map (
      ia => net(19),
      ib => net(18),
      isel => ichallenge(9),
      oout => net(21)
    );
\inst_mux_pair[11].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__21\
     port map (
      ia => net(20),
      ib => net(21),
      isel => ichallenge(10),
      oout => net(22)
    );
\inst_mux_pair[11].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__22\
     port map (
      ia => net(21),
      ib => net(20),
      isel => ichallenge(10),
      oout => net(23)
    );
\inst_mux_pair[12].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__23\
     port map (
      ia => net(22),
      ib => net(23),
      isel => ichallenge(11),
      oout => net(24)
    );
\inst_mux_pair[12].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__24\
     port map (
      ia => net(23),
      ib => net(22),
      isel => ichallenge(11),
      oout => net(25)
    );
\inst_mux_pair[13].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__25\
     port map (
      ia => net(24),
      ib => net(25),
      isel => ichallenge(12),
      oout => net(26)
    );
\inst_mux_pair[13].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__26\
     port map (
      ia => net(25),
      ib => net(24),
      isel => ichallenge(12),
      oout => net(27)
    );
\inst_mux_pair[14].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__27\
     port map (
      ia => net(26),
      ib => net(27),
      isel => ichallenge(13),
      oout => net(28)
    );
\inst_mux_pair[14].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__28\
     port map (
      ia => net(27),
      ib => net(26),
      isel => ichallenge(13),
      oout => net(29)
    );
\inst_mux_pair[15].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__29\
     port map (
      ia => net(28),
      ib => net(29),
      isel => ichallenge(14),
      oout => net(30)
    );
\inst_mux_pair[15].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__30\
     port map (
      ia => net(29),
      ib => net(28),
      isel => ichallenge(14),
      oout => net(31)
    );
\inst_mux_pair[16].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__31\
     port map (
      ia => net(30),
      ib => net(31),
      isel => ichallenge(15),
      oout => net(32)
    );
\inst_mux_pair[16].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__32\
     port map (
      ia => net(31),
      ib => net(30),
      isel => ichallenge(15),
      oout => net(33)
    );
\inst_mux_pair[17].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__33\
     port map (
      ia => net(32),
      ib => net(33),
      isel => ichallenge(16),
      oout => net(34)
    );
\inst_mux_pair[17].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__34\
     port map (
      ia => net(33),
      ib => net(32),
      isel => ichallenge(16),
      oout => net(35)
    );
\inst_mux_pair[18].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__35\
     port map (
      ia => net(34),
      ib => net(35),
      isel => ichallenge(17),
      oout => net(36)
    );
\inst_mux_pair[18].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__36\
     port map (
      ia => net(35),
      ib => net(34),
      isel => ichallenge(17),
      oout => net(37)
    );
\inst_mux_pair[19].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__37\
     port map (
      ia => net(36),
      ib => net(37),
      isel => ichallenge(18),
      oout => net(38)
    );
\inst_mux_pair[19].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__38\
     port map (
      ia => net(37),
      ib => net(36),
      isel => ichallenge(18),
      oout => net(39)
    );
\inst_mux_pair[1].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__1\
     port map (
      ia => net(0),
      ib => net(0),
      isel => ichallenge(0),
      oout => net(2)
    );
\inst_mux_pair[1].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__2\
     port map (
      ia => net(0),
      ib => net(0),
      isel => ichallenge(0),
      oout => net(3)
    );
\inst_mux_pair[20].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__39\
     port map (
      ia => net(38),
      ib => net(39),
      isel => ichallenge(19),
      oout => net(40)
    );
\inst_mux_pair[20].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__40\
     port map (
      ia => net(39),
      ib => net(38),
      isel => ichallenge(19),
      oout => net(41)
    );
\inst_mux_pair[21].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__41\
     port map (
      ia => net(40),
      ib => net(41),
      isel => ichallenge(20),
      oout => net(42)
    );
\inst_mux_pair[21].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__42\
     port map (
      ia => net(41),
      ib => net(40),
      isel => ichallenge(20),
      oout => net(43)
    );
\inst_mux_pair[22].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__43\
     port map (
      ia => net(42),
      ib => net(43),
      isel => ichallenge(21),
      oout => net(44)
    );
\inst_mux_pair[22].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__44\
     port map (
      ia => net(43),
      ib => net(42),
      isel => ichallenge(21),
      oout => net(45)
    );
\inst_mux_pair[23].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__45\
     port map (
      ia => net(44),
      ib => net(45),
      isel => ichallenge(22),
      oout => net(46)
    );
\inst_mux_pair[23].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__46\
     port map (
      ia => net(45),
      ib => net(44),
      isel => ichallenge(22),
      oout => net(47)
    );
\inst_mux_pair[24].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__47\
     port map (
      ia => net(46),
      ib => net(47),
      isel => ichallenge(23),
      oout => net(48)
    );
\inst_mux_pair[24].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__48\
     port map (
      ia => net(47),
      ib => net(46),
      isel => ichallenge(23),
      oout => net(49)
    );
\inst_mux_pair[25].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__49\
     port map (
      ia => net(48),
      ib => net(49),
      isel => ichallenge(24),
      oout => net(50)
    );
\inst_mux_pair[25].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__50\
     port map (
      ia => net(49),
      ib => net(48),
      isel => ichallenge(24),
      oout => net(51)
    );
\inst_mux_pair[26].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__51\
     port map (
      ia => net(50),
      ib => net(51),
      isel => ichallenge(25),
      oout => net(52)
    );
\inst_mux_pair[26].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__52\
     port map (
      ia => net(51),
      ib => net(50),
      isel => ichallenge(25),
      oout => net(53)
    );
\inst_mux_pair[27].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__53\
     port map (
      ia => net(52),
      ib => net(53),
      isel => ichallenge(26),
      oout => net(54)
    );
\inst_mux_pair[27].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__54\
     port map (
      ia => net(53),
      ib => net(52),
      isel => ichallenge(26),
      oout => net(55)
    );
\inst_mux_pair[28].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__55\
     port map (
      ia => net(54),
      ib => net(55),
      isel => ichallenge(27),
      oout => net(56)
    );
\inst_mux_pair[28].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__56\
     port map (
      ia => net(55),
      ib => net(54),
      isel => ichallenge(27),
      oout => net(57)
    );
\inst_mux_pair[29].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__57\
     port map (
      ia => net(56),
      ib => net(57),
      isel => ichallenge(28),
      oout => net(58)
    );
\inst_mux_pair[29].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__58\
     port map (
      ia => net(57),
      ib => net(56),
      isel => ichallenge(28),
      oout => net(59)
    );
\inst_mux_pair[2].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__3\
     port map (
      ia => net(2),
      ib => net(3),
      isel => ichallenge(1),
      oout => net(4)
    );
\inst_mux_pair[2].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__4\
     port map (
      ia => net(3),
      ib => net(2),
      isel => ichallenge(1),
      oout => net(5)
    );
\inst_mux_pair[30].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__59\
     port map (
      ia => net(58),
      ib => net(59),
      isel => ichallenge(29),
      oout => net(60)
    );
\inst_mux_pair[30].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__60\
     port map (
      ia => net(59),
      ib => net(58),
      isel => ichallenge(29),
      oout => net(61)
    );
\inst_mux_pair[31].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__61\
     port map (
      ia => net(60),
      ib => net(61),
      isel => ichallenge(30),
      oout => net(62)
    );
\inst_mux_pair[31].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__62\
     port map (
      ia => net(61),
      ib => net(60),
      isel => ichallenge(30),
      oout => net(63)
    );
\inst_mux_pair[32].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__63\
     port map (
      ia => net(62),
      ib => net(63),
      isel => ichallenge(31),
      oout => net(64)
    );
\inst_mux_pair[32].inst_mux_2\: entity work.system_arbiter_puf_0_0_mux
     port map (
      ia => net(63),
      ib => net(62),
      isel => ichallenge(31),
      oout => net(65)
    );
\inst_mux_pair[3].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__5\
     port map (
      ia => net(4),
      ib => net(5),
      isel => ichallenge(2),
      oout => net(6)
    );
\inst_mux_pair[3].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__6\
     port map (
      ia => net(5),
      ib => net(4),
      isel => ichallenge(2),
      oout => net(7)
    );
\inst_mux_pair[4].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__7\
     port map (
      ia => net(6),
      ib => net(7),
      isel => ichallenge(3),
      oout => net(8)
    );
\inst_mux_pair[4].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__8\
     port map (
      ia => net(7),
      ib => net(6),
      isel => ichallenge(3),
      oout => net(9)
    );
\inst_mux_pair[5].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__9\
     port map (
      ia => net(8),
      ib => net(9),
      isel => ichallenge(4),
      oout => net(10)
    );
\inst_mux_pair[5].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__10\
     port map (
      ia => net(9),
      ib => net(8),
      isel => ichallenge(4),
      oout => net(11)
    );
\inst_mux_pair[6].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__11\
     port map (
      ia => net(10),
      ib => net(11),
      isel => ichallenge(5),
      oout => net(12)
    );
\inst_mux_pair[6].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__12\
     port map (
      ia => net(11),
      ib => net(10),
      isel => ichallenge(5),
      oout => net(13)
    );
\inst_mux_pair[7].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__13\
     port map (
      ia => net(12),
      ib => net(13),
      isel => ichallenge(6),
      oout => net(14)
    );
\inst_mux_pair[7].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__14\
     port map (
      ia => net(13),
      ib => net(12),
      isel => ichallenge(6),
      oout => net(15)
    );
\inst_mux_pair[8].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__15\
     port map (
      ia => net(14),
      ib => net(15),
      isel => ichallenge(7),
      oout => net(16)
    );
\inst_mux_pair[8].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__16\
     port map (
      ia => net(15),
      ib => net(14),
      isel => ichallenge(7),
      oout => net(17)
    );
\inst_mux_pair[9].inst_mux_1\: entity work.\system_arbiter_puf_0_0_mux__17\
     port map (
      ia => net(16),
      ib => net(17),
      isel => ichallenge(8),
      oout => net(18)
    );
\inst_mux_pair[9].inst_mux_2\: entity work.\system_arbiter_puf_0_0_mux__18\
     port map (
      ia => net(17),
      ib => net(16),
      isel => ichallenge(8),
      oout => net(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_arbiter_puf_0_0_arbiter_puf is
  port (
    oresponse : out STD_LOGIC;
    ichallenge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ipulse : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_arbiter_puf_0_0_arbiter_puf : entity is "arbiter_puf";
end system_arbiter_puf_0_0_arbiter_puf;

architecture STRUCTURE of system_arbiter_puf_0_0_arbiter_puf is
  signal odelay_line_oout_1 : STD_LOGIC;
  signal odelay_line_oout_2 : STD_LOGIC;
begin
inst_delay_line: entity work.system_arbiter_puf_0_0_delay_line
     port map (
      ichallenge(31 downto 0) => ichallenge(31 downto 0),
      ipulse => ipulse,
      \out\(1) => odelay_line_oout_2,
      \out\(0) => odelay_line_oout_1
    );
inst_dff: entity work.system_arbiter_puf_0_0_dff
     port map (
      oresponse => oresponse,
      \out\(1) => odelay_line_oout_2,
      \out\(0) => odelay_line_oout_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_arbiter_puf_0_0 is
  port (
    ipulse : in STD_LOGIC;
    ichallenge : in STD_LOGIC_VECTOR ( 31 downto 0 );
    oresponse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_arbiter_puf_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_arbiter_puf_0_0 : entity is "system_arbiter_puf_0_0,arbiter_puf,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_arbiter_puf_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_arbiter_puf_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_arbiter_puf_0_0 : entity is "arbiter_puf,Vivado 2019.2";
end system_arbiter_puf_0_0;

architecture STRUCTURE of system_arbiter_puf_0_0 is
begin
U0: entity work.system_arbiter_puf_0_0_arbiter_puf
     port map (
      ichallenge(31 downto 0) => ichallenge(31 downto 0),
      ipulse => ipulse,
      oresponse => oresponse
    );
end STRUCTURE;
