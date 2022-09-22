-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Sep 21 20:13:07 2022
-- Host        : if4111linux-10 running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_fpga_axis_ema_0_0_sim_netlist.vhdl
-- Design      : design_fpga_axis_ema_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema_sv is
  port (
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema_sv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema_sv is
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal y : STD_LOGIC;
  signal \y[11]_i_2_n_0\ : STD_LOGIC;
  signal \y[11]_i_3_n_0\ : STD_LOGIC;
  signal \y[11]_i_4_n_0\ : STD_LOGIC;
  signal \y[11]_i_5_n_0\ : STD_LOGIC;
  signal \y[11]_i_6_n_0\ : STD_LOGIC;
  signal \y[11]_i_7_n_0\ : STD_LOGIC;
  signal \y[11]_i_8_n_0\ : STD_LOGIC;
  signal \y[11]_i_9_n_0\ : STD_LOGIC;
  signal \y[15]_i_2_n_0\ : STD_LOGIC;
  signal \y[15]_i_3_n_0\ : STD_LOGIC;
  signal \y[15]_i_4_n_0\ : STD_LOGIC;
  signal \y[15]_i_5_n_0\ : STD_LOGIC;
  signal \y[15]_i_6_n_0\ : STD_LOGIC;
  signal \y[15]_i_7_n_0\ : STD_LOGIC;
  signal \y[15]_i_8_n_0\ : STD_LOGIC;
  signal \y[15]_i_9_n_0\ : STD_LOGIC;
  signal \y[19]_i_2_n_0\ : STD_LOGIC;
  signal \y[19]_i_3_n_0\ : STD_LOGIC;
  signal \y[19]_i_4_n_0\ : STD_LOGIC;
  signal \y[19]_i_5_n_0\ : STD_LOGIC;
  signal \y[19]_i_6_n_0\ : STD_LOGIC;
  signal \y[19]_i_7_n_0\ : STD_LOGIC;
  signal \y[19]_i_8_n_0\ : STD_LOGIC;
  signal \y[19]_i_9_n_0\ : STD_LOGIC;
  signal \y[23]_i_2_n_0\ : STD_LOGIC;
  signal \y[23]_i_3_n_0\ : STD_LOGIC;
  signal \y[23]_i_4_n_0\ : STD_LOGIC;
  signal \y[23]_i_5_n_0\ : STD_LOGIC;
  signal \y[23]_i_6_n_0\ : STD_LOGIC;
  signal \y[23]_i_7_n_0\ : STD_LOGIC;
  signal \y[23]_i_8_n_0\ : STD_LOGIC;
  signal \y[23]_i_9_n_0\ : STD_LOGIC;
  signal \y[27]_i_2_n_0\ : STD_LOGIC;
  signal \y[27]_i_3_n_0\ : STD_LOGIC;
  signal \y[27]_i_4_n_0\ : STD_LOGIC;
  signal \y[27]_i_5_n_0\ : STD_LOGIC;
  signal \y[27]_i_6_n_0\ : STD_LOGIC;
  signal \y[27]_i_7_n_0\ : STD_LOGIC;
  signal \y[27]_i_8_n_0\ : STD_LOGIC;
  signal \y[27]_i_9_n_0\ : STD_LOGIC;
  signal \y[31]_i_3_n_0\ : STD_LOGIC;
  signal \y[31]_i_4_n_0\ : STD_LOGIC;
  signal \y[31]_i_5_n_0\ : STD_LOGIC;
  signal \y[31]_i_6_n_0\ : STD_LOGIC;
  signal \y[31]_i_7_n_0\ : STD_LOGIC;
  signal \y[31]_i_8_n_0\ : STD_LOGIC;
  signal \y[31]_i_9_n_0\ : STD_LOGIC;
  signal \y[3]_i_2_n_0\ : STD_LOGIC;
  signal \y[3]_i_3_n_0\ : STD_LOGIC;
  signal \y[3]_i_4_n_0\ : STD_LOGIC;
  signal \y[3]_i_5_n_0\ : STD_LOGIC;
  signal \y[3]_i_6_n_0\ : STD_LOGIC;
  signal \y[3]_i_7_n_0\ : STD_LOGIC;
  signal \y[3]_i_8_n_0\ : STD_LOGIC;
  signal \y[7]_i_2_n_0\ : STD_LOGIC;
  signal \y[7]_i_3_n_0\ : STD_LOGIC;
  signal \y[7]_i_4_n_0\ : STD_LOGIC;
  signal \y[7]_i_5_n_0\ : STD_LOGIC;
  signal \y[7]_i_6_n_0\ : STD_LOGIC;
  signal \y[7]_i_7_n_0\ : STD_LOGIC;
  signal \y[7]_i_8_n_0\ : STD_LOGIC;
  signal \y[7]_i_9_n_0\ : STD_LOGIC;
  signal \y_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \y_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \y_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_y_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \y_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_reg[7]_i_1\ : label is 35;
begin
  M_AXIS_TDATA(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
\y[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(12),
      I1 => \^m_axis_tdata\(10),
      I2 => S_AXIS_TDATA(10),
      O => \y[11]_i_2_n_0\
    );
\y[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(11),
      I1 => \^m_axis_tdata\(9),
      I2 => S_AXIS_TDATA(9),
      O => \y[11]_i_3_n_0\
    );
\y[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(10),
      I1 => \^m_axis_tdata\(8),
      I2 => S_AXIS_TDATA(8),
      O => \y[11]_i_4_n_0\
    );
\y[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(9),
      I1 => \^m_axis_tdata\(7),
      I2 => S_AXIS_TDATA(7),
      O => \y[11]_i_5_n_0\
    );
\y[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(10),
      I1 => \^m_axis_tdata\(10),
      I2 => \^m_axis_tdata\(12),
      I3 => \^m_axis_tdata\(11),
      I4 => \^m_axis_tdata\(13),
      I5 => S_AXIS_TDATA(11),
      O => \y[11]_i_6_n_0\
    );
\y[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(9),
      I1 => \^m_axis_tdata\(9),
      I2 => \^m_axis_tdata\(11),
      I3 => \^m_axis_tdata\(10),
      I4 => \^m_axis_tdata\(12),
      I5 => S_AXIS_TDATA(10),
      O => \y[11]_i_7_n_0\
    );
\y[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(8),
      I1 => \^m_axis_tdata\(8),
      I2 => \^m_axis_tdata\(10),
      I3 => \^m_axis_tdata\(9),
      I4 => \^m_axis_tdata\(11),
      I5 => S_AXIS_TDATA(9),
      O => \y[11]_i_8_n_0\
    );
\y[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(7),
      I1 => \^m_axis_tdata\(7),
      I2 => \^m_axis_tdata\(9),
      I3 => \^m_axis_tdata\(8),
      I4 => \^m_axis_tdata\(10),
      I5 => S_AXIS_TDATA(8),
      O => \y[11]_i_9_n_0\
    );
\y[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(16),
      I1 => \^m_axis_tdata\(14),
      I2 => S_AXIS_TDATA(14),
      O => \y[15]_i_2_n_0\
    );
\y[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(15),
      I1 => \^m_axis_tdata\(13),
      I2 => S_AXIS_TDATA(13),
      O => \y[15]_i_3_n_0\
    );
\y[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(14),
      I1 => \^m_axis_tdata\(12),
      I2 => S_AXIS_TDATA(12),
      O => \y[15]_i_4_n_0\
    );
\y[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(13),
      I1 => \^m_axis_tdata\(11),
      I2 => S_AXIS_TDATA(11),
      O => \y[15]_i_5_n_0\
    );
\y[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(14),
      I1 => \^m_axis_tdata\(14),
      I2 => \^m_axis_tdata\(16),
      I3 => \^m_axis_tdata\(15),
      I4 => \^m_axis_tdata\(17),
      I5 => S_AXIS_TDATA(15),
      O => \y[15]_i_6_n_0\
    );
\y[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(13),
      I1 => \^m_axis_tdata\(13),
      I2 => \^m_axis_tdata\(15),
      I3 => \^m_axis_tdata\(14),
      I4 => \^m_axis_tdata\(16),
      I5 => S_AXIS_TDATA(14),
      O => \y[15]_i_7_n_0\
    );
\y[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(12),
      I1 => \^m_axis_tdata\(12),
      I2 => \^m_axis_tdata\(14),
      I3 => \^m_axis_tdata\(13),
      I4 => \^m_axis_tdata\(15),
      I5 => S_AXIS_TDATA(13),
      O => \y[15]_i_8_n_0\
    );
\y[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(11),
      I1 => \^m_axis_tdata\(11),
      I2 => \^m_axis_tdata\(13),
      I3 => \^m_axis_tdata\(12),
      I4 => \^m_axis_tdata\(14),
      I5 => S_AXIS_TDATA(12),
      O => \y[15]_i_9_n_0\
    );
\y[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(20),
      I1 => \^m_axis_tdata\(18),
      I2 => S_AXIS_TDATA(18),
      O => \y[19]_i_2_n_0\
    );
\y[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(19),
      I1 => \^m_axis_tdata\(17),
      I2 => S_AXIS_TDATA(17),
      O => \y[19]_i_3_n_0\
    );
\y[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(18),
      I1 => \^m_axis_tdata\(16),
      I2 => S_AXIS_TDATA(16),
      O => \y[19]_i_4_n_0\
    );
\y[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(17),
      I1 => \^m_axis_tdata\(15),
      I2 => S_AXIS_TDATA(15),
      O => \y[19]_i_5_n_0\
    );
\y[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(18),
      I1 => \^m_axis_tdata\(18),
      I2 => \^m_axis_tdata\(20),
      I3 => \^m_axis_tdata\(19),
      I4 => \^m_axis_tdata\(21),
      I5 => S_AXIS_TDATA(19),
      O => \y[19]_i_6_n_0\
    );
\y[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(17),
      I1 => \^m_axis_tdata\(17),
      I2 => \^m_axis_tdata\(19),
      I3 => \^m_axis_tdata\(18),
      I4 => \^m_axis_tdata\(20),
      I5 => S_AXIS_TDATA(18),
      O => \y[19]_i_7_n_0\
    );
\y[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(16),
      I1 => \^m_axis_tdata\(16),
      I2 => \^m_axis_tdata\(18),
      I3 => \^m_axis_tdata\(17),
      I4 => \^m_axis_tdata\(19),
      I5 => S_AXIS_TDATA(17),
      O => \y[19]_i_8_n_0\
    );
\y[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(15),
      I1 => \^m_axis_tdata\(15),
      I2 => \^m_axis_tdata\(17),
      I3 => \^m_axis_tdata\(16),
      I4 => \^m_axis_tdata\(18),
      I5 => S_AXIS_TDATA(16),
      O => \y[19]_i_9_n_0\
    );
\y[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(24),
      I1 => \^m_axis_tdata\(22),
      I2 => S_AXIS_TDATA(22),
      O => \y[23]_i_2_n_0\
    );
\y[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(23),
      I1 => \^m_axis_tdata\(21),
      I2 => S_AXIS_TDATA(21),
      O => \y[23]_i_3_n_0\
    );
\y[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(22),
      I1 => \^m_axis_tdata\(20),
      I2 => S_AXIS_TDATA(20),
      O => \y[23]_i_4_n_0\
    );
\y[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(21),
      I1 => \^m_axis_tdata\(19),
      I2 => S_AXIS_TDATA(19),
      O => \y[23]_i_5_n_0\
    );
\y[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(22),
      I1 => \^m_axis_tdata\(22),
      I2 => \^m_axis_tdata\(24),
      I3 => \^m_axis_tdata\(23),
      I4 => \^m_axis_tdata\(25),
      I5 => S_AXIS_TDATA(23),
      O => \y[23]_i_6_n_0\
    );
\y[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(21),
      I1 => \^m_axis_tdata\(21),
      I2 => \^m_axis_tdata\(23),
      I3 => \^m_axis_tdata\(22),
      I4 => \^m_axis_tdata\(24),
      I5 => S_AXIS_TDATA(22),
      O => \y[23]_i_7_n_0\
    );
\y[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(20),
      I1 => \^m_axis_tdata\(20),
      I2 => \^m_axis_tdata\(22),
      I3 => \^m_axis_tdata\(21),
      I4 => \^m_axis_tdata\(23),
      I5 => S_AXIS_TDATA(21),
      O => \y[23]_i_8_n_0\
    );
\y[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(19),
      I1 => \^m_axis_tdata\(19),
      I2 => \^m_axis_tdata\(21),
      I3 => \^m_axis_tdata\(20),
      I4 => \^m_axis_tdata\(22),
      I5 => S_AXIS_TDATA(20),
      O => \y[23]_i_9_n_0\
    );
\y[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(28),
      I1 => \^m_axis_tdata\(26),
      I2 => S_AXIS_TDATA(26),
      O => \y[27]_i_2_n_0\
    );
\y[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(27),
      I1 => \^m_axis_tdata\(25),
      I2 => S_AXIS_TDATA(25),
      O => \y[27]_i_3_n_0\
    );
\y[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(26),
      I1 => \^m_axis_tdata\(24),
      I2 => S_AXIS_TDATA(24),
      O => \y[27]_i_4_n_0\
    );
\y[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(25),
      I1 => \^m_axis_tdata\(23),
      I2 => S_AXIS_TDATA(23),
      O => \y[27]_i_5_n_0\
    );
\y[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(26),
      I1 => \^m_axis_tdata\(26),
      I2 => \^m_axis_tdata\(28),
      I3 => \^m_axis_tdata\(27),
      I4 => \^m_axis_tdata\(29),
      I5 => S_AXIS_TDATA(27),
      O => \y[27]_i_6_n_0\
    );
\y[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(25),
      I1 => \^m_axis_tdata\(25),
      I2 => \^m_axis_tdata\(27),
      I3 => \^m_axis_tdata\(26),
      I4 => \^m_axis_tdata\(28),
      I5 => S_AXIS_TDATA(26),
      O => \y[27]_i_7_n_0\
    );
\y[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(24),
      I1 => \^m_axis_tdata\(24),
      I2 => \^m_axis_tdata\(26),
      I3 => \^m_axis_tdata\(25),
      I4 => \^m_axis_tdata\(27),
      I5 => S_AXIS_TDATA(25),
      O => \y[27]_i_8_n_0\
    );
\y[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(23),
      I1 => \^m_axis_tdata\(23),
      I2 => \^m_axis_tdata\(25),
      I3 => \^m_axis_tdata\(24),
      I4 => \^m_axis_tdata\(26),
      I5 => S_AXIS_TDATA(24),
      O => \y[27]_i_9_n_0\
    );
\y[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => ARESETN,
      O => y
    );
\y[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(31),
      I1 => \^m_axis_tdata\(29),
      I2 => S_AXIS_TDATA(29),
      O => \y[31]_i_3_n_0\
    );
\y[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(30),
      I1 => \^m_axis_tdata\(28),
      I2 => S_AXIS_TDATA(28),
      O => \y[31]_i_4_n_0\
    );
\y[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(29),
      I1 => \^m_axis_tdata\(27),
      I2 => S_AXIS_TDATA(27),
      O => \y[31]_i_5_n_0\
    );
\y[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axis_tdata\(30),
      I1 => \^m_axis_tdata\(31),
      O => \y[31]_i_6_n_0\
    );
\y[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(29),
      I1 => \^m_axis_tdata\(29),
      I2 => \^m_axis_tdata\(31),
      I3 => \^m_axis_tdata\(30),
      O => \y[31]_i_7_n_0\
    );
\y[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(28),
      I1 => \^m_axis_tdata\(28),
      I2 => \^m_axis_tdata\(30),
      I3 => \^m_axis_tdata\(29),
      I4 => \^m_axis_tdata\(31),
      I5 => S_AXIS_TDATA(29),
      O => \y[31]_i_8_n_0\
    );
\y[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(27),
      I1 => \^m_axis_tdata\(27),
      I2 => \^m_axis_tdata\(29),
      I3 => \^m_axis_tdata\(28),
      I4 => \^m_axis_tdata\(30),
      I5 => S_AXIS_TDATA(28),
      O => \y[31]_i_9_n_0\
    );
\y[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(4),
      I1 => \^m_axis_tdata\(2),
      I2 => S_AXIS_TDATA(2),
      O => \y[3]_i_2_n_0\
    );
\y[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^m_axis_tdata\(2),
      I1 => \^m_axis_tdata\(4),
      I2 => S_AXIS_TDATA(2),
      O => \y[3]_i_3_n_0\
    );
\y[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^m_axis_tdata\(1),
      I1 => \^m_axis_tdata\(2),
      O => \y[3]_i_4_n_0\
    );
\y[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(2),
      I1 => \^m_axis_tdata\(2),
      I2 => \^m_axis_tdata\(4),
      I3 => \^m_axis_tdata\(3),
      I4 => \^m_axis_tdata\(5),
      I5 => S_AXIS_TDATA(3),
      O => \y[3]_i_5_n_0\
    );
\y[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \^m_axis_tdata\(2),
      I1 => \^m_axis_tdata\(4),
      I2 => S_AXIS_TDATA(2),
      I3 => \^m_axis_tdata\(3),
      I4 => S_AXIS_TDATA(1),
      O => \y[3]_i_6_n_0\
    );
\y[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^m_axis_tdata\(2),
      I1 => \^m_axis_tdata\(1),
      I2 => \^m_axis_tdata\(3),
      I3 => S_AXIS_TDATA(1),
      O => \y[3]_i_7_n_0\
    );
\y[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axis_tdata\(2),
      I1 => \^m_axis_tdata\(1),
      I2 => S_AXIS_TDATA(0),
      O => \y[3]_i_8_n_0\
    );
\y[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(8),
      I1 => \^m_axis_tdata\(6),
      I2 => S_AXIS_TDATA(6),
      O => \y[7]_i_2_n_0\
    );
\y[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(7),
      I1 => \^m_axis_tdata\(5),
      I2 => S_AXIS_TDATA(5),
      O => \y[7]_i_3_n_0\
    );
\y[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(6),
      I1 => \^m_axis_tdata\(4),
      I2 => S_AXIS_TDATA(4),
      O => \y[7]_i_4_n_0\
    );
\y[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^m_axis_tdata\(5),
      I1 => \^m_axis_tdata\(3),
      I2 => S_AXIS_TDATA(3),
      O => \y[7]_i_5_n_0\
    );
\y[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(6),
      I1 => \^m_axis_tdata\(6),
      I2 => \^m_axis_tdata\(8),
      I3 => \^m_axis_tdata\(7),
      I4 => \^m_axis_tdata\(9),
      I5 => S_AXIS_TDATA(7),
      O => \y[7]_i_6_n_0\
    );
\y[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(5),
      I1 => \^m_axis_tdata\(5),
      I2 => \^m_axis_tdata\(7),
      I3 => \^m_axis_tdata\(6),
      I4 => \^m_axis_tdata\(8),
      I5 => S_AXIS_TDATA(6),
      O => \y[7]_i_7_n_0\
    );
\y[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(4),
      I1 => \^m_axis_tdata\(4),
      I2 => \^m_axis_tdata\(6),
      I3 => \^m_axis_tdata\(5),
      I4 => \^m_axis_tdata\(7),
      I5 => S_AXIS_TDATA(5),
      O => \y[7]_i_8_n_0\
    );
\y[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E71718E718E8E71"
    )
        port map (
      I0 => S_AXIS_TDATA(3),
      I1 => \^m_axis_tdata\(3),
      I2 => \^m_axis_tdata\(5),
      I3 => \^m_axis_tdata\(4),
      I4 => \^m_axis_tdata\(6),
      I5 => S_AXIS_TDATA(4),
      O => \y[7]_i_9_n_0\
    );
\y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(0),
      Q => \^m_axis_tdata\(0),
      R => y
    );
\y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(10),
      Q => \^m_axis_tdata\(10),
      R => y
    );
\y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(11),
      Q => \^m_axis_tdata\(11),
      R => y
    );
\y_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[7]_i_1_n_0\,
      CO(3) => \y_reg[11]_i_1_n_0\,
      CO(2) => \y_reg[11]_i_1_n_1\,
      CO(1) => \y_reg[11]_i_1_n_2\,
      CO(0) => \y_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[11]_i_2_n_0\,
      DI(2) => \y[11]_i_3_n_0\,
      DI(1) => \y[11]_i_4_n_0\,
      DI(0) => \y[11]_i_5_n_0\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \y[11]_i_6_n_0\,
      S(2) => \y[11]_i_7_n_0\,
      S(1) => \y[11]_i_8_n_0\,
      S(0) => \y[11]_i_9_n_0\
    );
\y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(12),
      Q => \^m_axis_tdata\(12),
      R => y
    );
\y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(13),
      Q => \^m_axis_tdata\(13),
      R => y
    );
\y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(14),
      Q => \^m_axis_tdata\(14),
      R => y
    );
\y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(15),
      Q => \^m_axis_tdata\(15),
      R => y
    );
\y_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[11]_i_1_n_0\,
      CO(3) => \y_reg[15]_i_1_n_0\,
      CO(2) => \y_reg[15]_i_1_n_1\,
      CO(1) => \y_reg[15]_i_1_n_2\,
      CO(0) => \y_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[15]_i_2_n_0\,
      DI(2) => \y[15]_i_3_n_0\,
      DI(1) => \y[15]_i_4_n_0\,
      DI(0) => \y[15]_i_5_n_0\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \y[15]_i_6_n_0\,
      S(2) => \y[15]_i_7_n_0\,
      S(1) => \y[15]_i_8_n_0\,
      S(0) => \y[15]_i_9_n_0\
    );
\y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(16),
      Q => \^m_axis_tdata\(16),
      R => y
    );
\y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(17),
      Q => \^m_axis_tdata\(17),
      R => y
    );
\y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(18),
      Q => \^m_axis_tdata\(18),
      R => y
    );
\y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(19),
      Q => \^m_axis_tdata\(19),
      R => y
    );
\y_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[15]_i_1_n_0\,
      CO(3) => \y_reg[19]_i_1_n_0\,
      CO(2) => \y_reg[19]_i_1_n_1\,
      CO(1) => \y_reg[19]_i_1_n_2\,
      CO(0) => \y_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[19]_i_2_n_0\,
      DI(2) => \y[19]_i_3_n_0\,
      DI(1) => \y[19]_i_4_n_0\,
      DI(0) => \y[19]_i_5_n_0\,
      O(3 downto 0) => p_0_in(19 downto 16),
      S(3) => \y[19]_i_6_n_0\,
      S(2) => \y[19]_i_7_n_0\,
      S(1) => \y[19]_i_8_n_0\,
      S(0) => \y[19]_i_9_n_0\
    );
\y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(1),
      Q => \^m_axis_tdata\(1),
      R => y
    );
\y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(20),
      Q => \^m_axis_tdata\(20),
      R => y
    );
\y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(21),
      Q => \^m_axis_tdata\(21),
      R => y
    );
\y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(22),
      Q => \^m_axis_tdata\(22),
      R => y
    );
\y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(23),
      Q => \^m_axis_tdata\(23),
      R => y
    );
\y_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[19]_i_1_n_0\,
      CO(3) => \y_reg[23]_i_1_n_0\,
      CO(2) => \y_reg[23]_i_1_n_1\,
      CO(1) => \y_reg[23]_i_1_n_2\,
      CO(0) => \y_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[23]_i_2_n_0\,
      DI(2) => \y[23]_i_3_n_0\,
      DI(1) => \y[23]_i_4_n_0\,
      DI(0) => \y[23]_i_5_n_0\,
      O(3 downto 0) => p_0_in(23 downto 20),
      S(3) => \y[23]_i_6_n_0\,
      S(2) => \y[23]_i_7_n_0\,
      S(1) => \y[23]_i_8_n_0\,
      S(0) => \y[23]_i_9_n_0\
    );
\y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(24),
      Q => \^m_axis_tdata\(24),
      R => y
    );
\y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(25),
      Q => \^m_axis_tdata\(25),
      R => y
    );
\y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(26),
      Q => \^m_axis_tdata\(26),
      R => y
    );
\y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(27),
      Q => \^m_axis_tdata\(27),
      R => y
    );
\y_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[23]_i_1_n_0\,
      CO(3) => \y_reg[27]_i_1_n_0\,
      CO(2) => \y_reg[27]_i_1_n_1\,
      CO(1) => \y_reg[27]_i_1_n_2\,
      CO(0) => \y_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[27]_i_2_n_0\,
      DI(2) => \y[27]_i_3_n_0\,
      DI(1) => \y[27]_i_4_n_0\,
      DI(0) => \y[27]_i_5_n_0\,
      O(3 downto 0) => p_0_in(27 downto 24),
      S(3) => \y[27]_i_6_n_0\,
      S(2) => \y[27]_i_7_n_0\,
      S(1) => \y[27]_i_8_n_0\,
      S(0) => \y[27]_i_9_n_0\
    );
\y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(28),
      Q => \^m_axis_tdata\(28),
      R => y
    );
\y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(29),
      Q => \^m_axis_tdata\(29),
      R => y
    );
\y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(2),
      Q => \^m_axis_tdata\(2),
      R => y
    );
\y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(30),
      Q => \^m_axis_tdata\(30),
      R => y
    );
\y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(31),
      Q => \^m_axis_tdata\(31),
      R => y
    );
\y_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[27]_i_1_n_0\,
      CO(3) => \NLW_y_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \y_reg[31]_i_2_n_1\,
      CO(1) => \y_reg[31]_i_2_n_2\,
      CO(0) => \y_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \y[31]_i_3_n_0\,
      DI(1) => \y[31]_i_4_n_0\,
      DI(0) => \y[31]_i_5_n_0\,
      O(3 downto 0) => p_0_in(31 downto 28),
      S(3) => \y[31]_i_6_n_0\,
      S(2) => \y[31]_i_7_n_0\,
      S(1) => \y[31]_i_8_n_0\,
      S(0) => \y[31]_i_9_n_0\
    );
\y_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(3),
      Q => \^m_axis_tdata\(3),
      S => y
    );
\y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_reg[3]_i_1_n_0\,
      CO(2) => \y_reg[3]_i_1_n_1\,
      CO(1) => \y_reg[3]_i_1_n_2\,
      CO(0) => \y_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[3]_i_2_n_0\,
      DI(2) => \y[3]_i_3_n_0\,
      DI(1) => \y[3]_i_4_n_0\,
      DI(0) => S_AXIS_TDATA(0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \y[3]_i_5_n_0\,
      S(2) => \y[3]_i_6_n_0\,
      S(1) => \y[3]_i_7_n_0\,
      S(0) => \y[3]_i_8_n_0\
    );
\y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(4),
      Q => \^m_axis_tdata\(4),
      R => y
    );
\y_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(5),
      Q => \^m_axis_tdata\(5),
      S => y
    );
\y_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(6),
      Q => \^m_axis_tdata\(6),
      S => y
    );
\y_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(7),
      Q => \^m_axis_tdata\(7),
      S => y
    );
\y_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_reg[3]_i_1_n_0\,
      CO(3) => \y_reg[7]_i_1_n_0\,
      CO(2) => \y_reg[7]_i_1_n_1\,
      CO(1) => \y_reg[7]_i_1_n_2\,
      CO(0) => \y_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \y[7]_i_2_n_0\,
      DI(2) => \y[7]_i_3_n_0\,
      DI(1) => \y[7]_i_4_n_0\,
      DI(0) => \y[7]_i_5_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \y[7]_i_6_n_0\,
      S(2) => \y[7]_i_7_n_0\,
      S(1) => \y[7]_i_8_n_0\,
      S(0) => \y[7]_i_9_n_0\
    );
\y_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(8),
      Q => \^m_axis_tdata\(8),
      S => y
    );
\y_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => ACLK,
      CE => S_AXIS_TVALID,
      D => p_0_in(9),
      Q => \^m_axis_tdata\(9),
      S => y
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema is
begin
ema0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema_sv
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M_AXIS_TDATA(31 downto 0) => Q(31 downto 0),
      S_AXIS_TDATA(29 downto 0) => S_AXIS_TDATA(29 downto 0),
      S_AXIS_TVALID => S_AXIS_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_fpga_axis_ema_0_0,axis_ema,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_ema,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^m_axis_tready\ : STD_LOGIC;
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ARESETN : signal is "xilinx.com:signal:reset:1.0 ARESETN RST";
  attribute X_INTERFACE_PARAMETER of ARESETN : signal is "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TKEEP : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
  M_AXIS_TKEEP(3 downto 0) <= \^s_axis_tkeep\(3 downto 0);
  M_AXIS_TLAST <= \^s_axis_tlast\;
  M_AXIS_TVALID <= \^s_axis_tvalid\;
  S_AXIS_TREADY <= \^m_axis_tready\;
  \^m_axis_tready\ <= M_AXIS_TREADY;
  \^s_axis_tkeep\(3 downto 0) <= S_AXIS_TKEEP(3 downto 0);
  \^s_axis_tlast\ <= S_AXIS_TLAST;
  \^s_axis_tvalid\ <= S_AXIS_TVALID;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      Q(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      S_AXIS_TDATA(29 downto 0) => S_AXIS_TDATA(31 downto 2),
      S_AXIS_TVALID => \^s_axis_tvalid\
    );
end STRUCTURE;
