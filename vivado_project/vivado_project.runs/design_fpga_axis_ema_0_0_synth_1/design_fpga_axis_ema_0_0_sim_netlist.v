// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Sep 21 20:13:07 2022
// Host        : if4111linux-10 running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_fpga_axis_ema_0_0_sim_netlist.v
// Design      : design_fpga_axis_ema_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema
   (Q,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    ACLK,
    ARESETN);
  output [31:0]Q;
  input [29:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input ACLK;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire [31:0]Q;
  wire [29:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema_sv ema0
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .M_AXIS_TDATA(Q),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema_sv
   (M_AXIS_TDATA,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    ACLK,
    ARESETN);
  output [31:0]M_AXIS_TDATA;
  input [29:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  input ACLK;
  input ARESETN;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire [29:0]S_AXIS_TDATA;
  wire S_AXIS_TVALID;
  wire [31:0]p_0_in;
  wire y;
  wire \y[11]_i_2_n_0 ;
  wire \y[11]_i_3_n_0 ;
  wire \y[11]_i_4_n_0 ;
  wire \y[11]_i_5_n_0 ;
  wire \y[11]_i_6_n_0 ;
  wire \y[11]_i_7_n_0 ;
  wire \y[11]_i_8_n_0 ;
  wire \y[11]_i_9_n_0 ;
  wire \y[15]_i_2_n_0 ;
  wire \y[15]_i_3_n_0 ;
  wire \y[15]_i_4_n_0 ;
  wire \y[15]_i_5_n_0 ;
  wire \y[15]_i_6_n_0 ;
  wire \y[15]_i_7_n_0 ;
  wire \y[15]_i_8_n_0 ;
  wire \y[15]_i_9_n_0 ;
  wire \y[19]_i_2_n_0 ;
  wire \y[19]_i_3_n_0 ;
  wire \y[19]_i_4_n_0 ;
  wire \y[19]_i_5_n_0 ;
  wire \y[19]_i_6_n_0 ;
  wire \y[19]_i_7_n_0 ;
  wire \y[19]_i_8_n_0 ;
  wire \y[19]_i_9_n_0 ;
  wire \y[23]_i_2_n_0 ;
  wire \y[23]_i_3_n_0 ;
  wire \y[23]_i_4_n_0 ;
  wire \y[23]_i_5_n_0 ;
  wire \y[23]_i_6_n_0 ;
  wire \y[23]_i_7_n_0 ;
  wire \y[23]_i_8_n_0 ;
  wire \y[23]_i_9_n_0 ;
  wire \y[27]_i_2_n_0 ;
  wire \y[27]_i_3_n_0 ;
  wire \y[27]_i_4_n_0 ;
  wire \y[27]_i_5_n_0 ;
  wire \y[27]_i_6_n_0 ;
  wire \y[27]_i_7_n_0 ;
  wire \y[27]_i_8_n_0 ;
  wire \y[27]_i_9_n_0 ;
  wire \y[31]_i_3_n_0 ;
  wire \y[31]_i_4_n_0 ;
  wire \y[31]_i_5_n_0 ;
  wire \y[31]_i_6_n_0 ;
  wire \y[31]_i_7_n_0 ;
  wire \y[31]_i_8_n_0 ;
  wire \y[31]_i_9_n_0 ;
  wire \y[3]_i_2_n_0 ;
  wire \y[3]_i_3_n_0 ;
  wire \y[3]_i_4_n_0 ;
  wire \y[3]_i_5_n_0 ;
  wire \y[3]_i_6_n_0 ;
  wire \y[3]_i_7_n_0 ;
  wire \y[3]_i_8_n_0 ;
  wire \y[7]_i_2_n_0 ;
  wire \y[7]_i_3_n_0 ;
  wire \y[7]_i_4_n_0 ;
  wire \y[7]_i_5_n_0 ;
  wire \y[7]_i_6_n_0 ;
  wire \y[7]_i_7_n_0 ;
  wire \y[7]_i_8_n_0 ;
  wire \y[7]_i_9_n_0 ;
  wire \y_reg[11]_i_1_n_0 ;
  wire \y_reg[11]_i_1_n_1 ;
  wire \y_reg[11]_i_1_n_2 ;
  wire \y_reg[11]_i_1_n_3 ;
  wire \y_reg[15]_i_1_n_0 ;
  wire \y_reg[15]_i_1_n_1 ;
  wire \y_reg[15]_i_1_n_2 ;
  wire \y_reg[15]_i_1_n_3 ;
  wire \y_reg[19]_i_1_n_0 ;
  wire \y_reg[19]_i_1_n_1 ;
  wire \y_reg[19]_i_1_n_2 ;
  wire \y_reg[19]_i_1_n_3 ;
  wire \y_reg[23]_i_1_n_0 ;
  wire \y_reg[23]_i_1_n_1 ;
  wire \y_reg[23]_i_1_n_2 ;
  wire \y_reg[23]_i_1_n_3 ;
  wire \y_reg[27]_i_1_n_0 ;
  wire \y_reg[27]_i_1_n_1 ;
  wire \y_reg[27]_i_1_n_2 ;
  wire \y_reg[27]_i_1_n_3 ;
  wire \y_reg[31]_i_2_n_1 ;
  wire \y_reg[31]_i_2_n_2 ;
  wire \y_reg[31]_i_2_n_3 ;
  wire \y_reg[3]_i_1_n_0 ;
  wire \y_reg[3]_i_1_n_1 ;
  wire \y_reg[3]_i_1_n_2 ;
  wire \y_reg[3]_i_1_n_3 ;
  wire \y_reg[7]_i_1_n_0 ;
  wire \y_reg[7]_i_1_n_1 ;
  wire \y_reg[7]_i_1_n_2 ;
  wire \y_reg[7]_i_1_n_3 ;
  wire [3:3]\NLW_y_reg[31]_i_2_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hD4)) 
    \y[11]_i_2 
       (.I0(M_AXIS_TDATA[12]),
        .I1(M_AXIS_TDATA[10]),
        .I2(S_AXIS_TDATA[10]),
        .O(\y[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[11]_i_3 
       (.I0(M_AXIS_TDATA[11]),
        .I1(M_AXIS_TDATA[9]),
        .I2(S_AXIS_TDATA[9]),
        .O(\y[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[11]_i_4 
       (.I0(M_AXIS_TDATA[10]),
        .I1(M_AXIS_TDATA[8]),
        .I2(S_AXIS_TDATA[8]),
        .O(\y[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[11]_i_5 
       (.I0(M_AXIS_TDATA[9]),
        .I1(M_AXIS_TDATA[7]),
        .I2(S_AXIS_TDATA[7]),
        .O(\y[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[11]_i_6 
       (.I0(S_AXIS_TDATA[10]),
        .I1(M_AXIS_TDATA[10]),
        .I2(M_AXIS_TDATA[12]),
        .I3(M_AXIS_TDATA[11]),
        .I4(M_AXIS_TDATA[13]),
        .I5(S_AXIS_TDATA[11]),
        .O(\y[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[11]_i_7 
       (.I0(S_AXIS_TDATA[9]),
        .I1(M_AXIS_TDATA[9]),
        .I2(M_AXIS_TDATA[11]),
        .I3(M_AXIS_TDATA[10]),
        .I4(M_AXIS_TDATA[12]),
        .I5(S_AXIS_TDATA[10]),
        .O(\y[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[11]_i_8 
       (.I0(S_AXIS_TDATA[8]),
        .I1(M_AXIS_TDATA[8]),
        .I2(M_AXIS_TDATA[10]),
        .I3(M_AXIS_TDATA[9]),
        .I4(M_AXIS_TDATA[11]),
        .I5(S_AXIS_TDATA[9]),
        .O(\y[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[11]_i_9 
       (.I0(S_AXIS_TDATA[7]),
        .I1(M_AXIS_TDATA[7]),
        .I2(M_AXIS_TDATA[9]),
        .I3(M_AXIS_TDATA[8]),
        .I4(M_AXIS_TDATA[10]),
        .I5(S_AXIS_TDATA[8]),
        .O(\y[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[15]_i_2 
       (.I0(M_AXIS_TDATA[16]),
        .I1(M_AXIS_TDATA[14]),
        .I2(S_AXIS_TDATA[14]),
        .O(\y[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[15]_i_3 
       (.I0(M_AXIS_TDATA[15]),
        .I1(M_AXIS_TDATA[13]),
        .I2(S_AXIS_TDATA[13]),
        .O(\y[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[15]_i_4 
       (.I0(M_AXIS_TDATA[14]),
        .I1(M_AXIS_TDATA[12]),
        .I2(S_AXIS_TDATA[12]),
        .O(\y[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[15]_i_5 
       (.I0(M_AXIS_TDATA[13]),
        .I1(M_AXIS_TDATA[11]),
        .I2(S_AXIS_TDATA[11]),
        .O(\y[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[15]_i_6 
       (.I0(S_AXIS_TDATA[14]),
        .I1(M_AXIS_TDATA[14]),
        .I2(M_AXIS_TDATA[16]),
        .I3(M_AXIS_TDATA[15]),
        .I4(M_AXIS_TDATA[17]),
        .I5(S_AXIS_TDATA[15]),
        .O(\y[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[15]_i_7 
       (.I0(S_AXIS_TDATA[13]),
        .I1(M_AXIS_TDATA[13]),
        .I2(M_AXIS_TDATA[15]),
        .I3(M_AXIS_TDATA[14]),
        .I4(M_AXIS_TDATA[16]),
        .I5(S_AXIS_TDATA[14]),
        .O(\y[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[15]_i_8 
       (.I0(S_AXIS_TDATA[12]),
        .I1(M_AXIS_TDATA[12]),
        .I2(M_AXIS_TDATA[14]),
        .I3(M_AXIS_TDATA[13]),
        .I4(M_AXIS_TDATA[15]),
        .I5(S_AXIS_TDATA[13]),
        .O(\y[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[15]_i_9 
       (.I0(S_AXIS_TDATA[11]),
        .I1(M_AXIS_TDATA[11]),
        .I2(M_AXIS_TDATA[13]),
        .I3(M_AXIS_TDATA[12]),
        .I4(M_AXIS_TDATA[14]),
        .I5(S_AXIS_TDATA[12]),
        .O(\y[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[19]_i_2 
       (.I0(M_AXIS_TDATA[20]),
        .I1(M_AXIS_TDATA[18]),
        .I2(S_AXIS_TDATA[18]),
        .O(\y[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[19]_i_3 
       (.I0(M_AXIS_TDATA[19]),
        .I1(M_AXIS_TDATA[17]),
        .I2(S_AXIS_TDATA[17]),
        .O(\y[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[19]_i_4 
       (.I0(M_AXIS_TDATA[18]),
        .I1(M_AXIS_TDATA[16]),
        .I2(S_AXIS_TDATA[16]),
        .O(\y[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[19]_i_5 
       (.I0(M_AXIS_TDATA[17]),
        .I1(M_AXIS_TDATA[15]),
        .I2(S_AXIS_TDATA[15]),
        .O(\y[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[19]_i_6 
       (.I0(S_AXIS_TDATA[18]),
        .I1(M_AXIS_TDATA[18]),
        .I2(M_AXIS_TDATA[20]),
        .I3(M_AXIS_TDATA[19]),
        .I4(M_AXIS_TDATA[21]),
        .I5(S_AXIS_TDATA[19]),
        .O(\y[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[19]_i_7 
       (.I0(S_AXIS_TDATA[17]),
        .I1(M_AXIS_TDATA[17]),
        .I2(M_AXIS_TDATA[19]),
        .I3(M_AXIS_TDATA[18]),
        .I4(M_AXIS_TDATA[20]),
        .I5(S_AXIS_TDATA[18]),
        .O(\y[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[19]_i_8 
       (.I0(S_AXIS_TDATA[16]),
        .I1(M_AXIS_TDATA[16]),
        .I2(M_AXIS_TDATA[18]),
        .I3(M_AXIS_TDATA[17]),
        .I4(M_AXIS_TDATA[19]),
        .I5(S_AXIS_TDATA[17]),
        .O(\y[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[19]_i_9 
       (.I0(S_AXIS_TDATA[15]),
        .I1(M_AXIS_TDATA[15]),
        .I2(M_AXIS_TDATA[17]),
        .I3(M_AXIS_TDATA[16]),
        .I4(M_AXIS_TDATA[18]),
        .I5(S_AXIS_TDATA[16]),
        .O(\y[19]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[23]_i_2 
       (.I0(M_AXIS_TDATA[24]),
        .I1(M_AXIS_TDATA[22]),
        .I2(S_AXIS_TDATA[22]),
        .O(\y[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[23]_i_3 
       (.I0(M_AXIS_TDATA[23]),
        .I1(M_AXIS_TDATA[21]),
        .I2(S_AXIS_TDATA[21]),
        .O(\y[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[23]_i_4 
       (.I0(M_AXIS_TDATA[22]),
        .I1(M_AXIS_TDATA[20]),
        .I2(S_AXIS_TDATA[20]),
        .O(\y[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[23]_i_5 
       (.I0(M_AXIS_TDATA[21]),
        .I1(M_AXIS_TDATA[19]),
        .I2(S_AXIS_TDATA[19]),
        .O(\y[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[23]_i_6 
       (.I0(S_AXIS_TDATA[22]),
        .I1(M_AXIS_TDATA[22]),
        .I2(M_AXIS_TDATA[24]),
        .I3(M_AXIS_TDATA[23]),
        .I4(M_AXIS_TDATA[25]),
        .I5(S_AXIS_TDATA[23]),
        .O(\y[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[23]_i_7 
       (.I0(S_AXIS_TDATA[21]),
        .I1(M_AXIS_TDATA[21]),
        .I2(M_AXIS_TDATA[23]),
        .I3(M_AXIS_TDATA[22]),
        .I4(M_AXIS_TDATA[24]),
        .I5(S_AXIS_TDATA[22]),
        .O(\y[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[23]_i_8 
       (.I0(S_AXIS_TDATA[20]),
        .I1(M_AXIS_TDATA[20]),
        .I2(M_AXIS_TDATA[22]),
        .I3(M_AXIS_TDATA[21]),
        .I4(M_AXIS_TDATA[23]),
        .I5(S_AXIS_TDATA[21]),
        .O(\y[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[23]_i_9 
       (.I0(S_AXIS_TDATA[19]),
        .I1(M_AXIS_TDATA[19]),
        .I2(M_AXIS_TDATA[21]),
        .I3(M_AXIS_TDATA[20]),
        .I4(M_AXIS_TDATA[22]),
        .I5(S_AXIS_TDATA[20]),
        .O(\y[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[27]_i_2 
       (.I0(M_AXIS_TDATA[28]),
        .I1(M_AXIS_TDATA[26]),
        .I2(S_AXIS_TDATA[26]),
        .O(\y[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[27]_i_3 
       (.I0(M_AXIS_TDATA[27]),
        .I1(M_AXIS_TDATA[25]),
        .I2(S_AXIS_TDATA[25]),
        .O(\y[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[27]_i_4 
       (.I0(M_AXIS_TDATA[26]),
        .I1(M_AXIS_TDATA[24]),
        .I2(S_AXIS_TDATA[24]),
        .O(\y[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[27]_i_5 
       (.I0(M_AXIS_TDATA[25]),
        .I1(M_AXIS_TDATA[23]),
        .I2(S_AXIS_TDATA[23]),
        .O(\y[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[27]_i_6 
       (.I0(S_AXIS_TDATA[26]),
        .I1(M_AXIS_TDATA[26]),
        .I2(M_AXIS_TDATA[28]),
        .I3(M_AXIS_TDATA[27]),
        .I4(M_AXIS_TDATA[29]),
        .I5(S_AXIS_TDATA[27]),
        .O(\y[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[27]_i_7 
       (.I0(S_AXIS_TDATA[25]),
        .I1(M_AXIS_TDATA[25]),
        .I2(M_AXIS_TDATA[27]),
        .I3(M_AXIS_TDATA[26]),
        .I4(M_AXIS_TDATA[28]),
        .I5(S_AXIS_TDATA[26]),
        .O(\y[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[27]_i_8 
       (.I0(S_AXIS_TDATA[24]),
        .I1(M_AXIS_TDATA[24]),
        .I2(M_AXIS_TDATA[26]),
        .I3(M_AXIS_TDATA[25]),
        .I4(M_AXIS_TDATA[27]),
        .I5(S_AXIS_TDATA[25]),
        .O(\y[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[27]_i_9 
       (.I0(S_AXIS_TDATA[23]),
        .I1(M_AXIS_TDATA[23]),
        .I2(M_AXIS_TDATA[25]),
        .I3(M_AXIS_TDATA[24]),
        .I4(M_AXIS_TDATA[26]),
        .I5(S_AXIS_TDATA[24]),
        .O(\y[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \y[31]_i_1 
       (.I0(S_AXIS_TVALID),
        .I1(ARESETN),
        .O(y));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[31]_i_3 
       (.I0(M_AXIS_TDATA[31]),
        .I1(M_AXIS_TDATA[29]),
        .I2(S_AXIS_TDATA[29]),
        .O(\y[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[31]_i_4 
       (.I0(M_AXIS_TDATA[30]),
        .I1(M_AXIS_TDATA[28]),
        .I2(S_AXIS_TDATA[28]),
        .O(\y[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[31]_i_5 
       (.I0(M_AXIS_TDATA[29]),
        .I1(M_AXIS_TDATA[27]),
        .I2(S_AXIS_TDATA[27]),
        .O(\y[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \y[31]_i_6 
       (.I0(M_AXIS_TDATA[30]),
        .I1(M_AXIS_TDATA[31]),
        .O(\y[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8E71)) 
    \y[31]_i_7 
       (.I0(S_AXIS_TDATA[29]),
        .I1(M_AXIS_TDATA[29]),
        .I2(M_AXIS_TDATA[31]),
        .I3(M_AXIS_TDATA[30]),
        .O(\y[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[31]_i_8 
       (.I0(S_AXIS_TDATA[28]),
        .I1(M_AXIS_TDATA[28]),
        .I2(M_AXIS_TDATA[30]),
        .I3(M_AXIS_TDATA[29]),
        .I4(M_AXIS_TDATA[31]),
        .I5(S_AXIS_TDATA[29]),
        .O(\y[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[31]_i_9 
       (.I0(S_AXIS_TDATA[27]),
        .I1(M_AXIS_TDATA[27]),
        .I2(M_AXIS_TDATA[29]),
        .I3(M_AXIS_TDATA[28]),
        .I4(M_AXIS_TDATA[30]),
        .I5(S_AXIS_TDATA[28]),
        .O(\y[31]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[3]_i_2 
       (.I0(M_AXIS_TDATA[4]),
        .I1(M_AXIS_TDATA[2]),
        .I2(S_AXIS_TDATA[2]),
        .O(\y[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \y[3]_i_3 
       (.I0(M_AXIS_TDATA[2]),
        .I1(M_AXIS_TDATA[4]),
        .I2(S_AXIS_TDATA[2]),
        .O(\y[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \y[3]_i_4 
       (.I0(M_AXIS_TDATA[1]),
        .I1(M_AXIS_TDATA[2]),
        .O(\y[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[3]_i_5 
       (.I0(S_AXIS_TDATA[2]),
        .I1(M_AXIS_TDATA[2]),
        .I2(M_AXIS_TDATA[4]),
        .I3(M_AXIS_TDATA[3]),
        .I4(M_AXIS_TDATA[5]),
        .I5(S_AXIS_TDATA[3]),
        .O(\y[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \y[3]_i_6 
       (.I0(M_AXIS_TDATA[2]),
        .I1(M_AXIS_TDATA[4]),
        .I2(S_AXIS_TDATA[2]),
        .I3(M_AXIS_TDATA[3]),
        .I4(S_AXIS_TDATA[1]),
        .O(\y[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \y[3]_i_7 
       (.I0(M_AXIS_TDATA[2]),
        .I1(M_AXIS_TDATA[1]),
        .I2(M_AXIS_TDATA[3]),
        .I3(S_AXIS_TDATA[1]),
        .O(\y[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \y[3]_i_8 
       (.I0(M_AXIS_TDATA[2]),
        .I1(M_AXIS_TDATA[1]),
        .I2(S_AXIS_TDATA[0]),
        .O(\y[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[7]_i_2 
       (.I0(M_AXIS_TDATA[8]),
        .I1(M_AXIS_TDATA[6]),
        .I2(S_AXIS_TDATA[6]),
        .O(\y[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[7]_i_3 
       (.I0(M_AXIS_TDATA[7]),
        .I1(M_AXIS_TDATA[5]),
        .I2(S_AXIS_TDATA[5]),
        .O(\y[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[7]_i_4 
       (.I0(M_AXIS_TDATA[6]),
        .I1(M_AXIS_TDATA[4]),
        .I2(S_AXIS_TDATA[4]),
        .O(\y[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \y[7]_i_5 
       (.I0(M_AXIS_TDATA[5]),
        .I1(M_AXIS_TDATA[3]),
        .I2(S_AXIS_TDATA[3]),
        .O(\y[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[7]_i_6 
       (.I0(S_AXIS_TDATA[6]),
        .I1(M_AXIS_TDATA[6]),
        .I2(M_AXIS_TDATA[8]),
        .I3(M_AXIS_TDATA[7]),
        .I4(M_AXIS_TDATA[9]),
        .I5(S_AXIS_TDATA[7]),
        .O(\y[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[7]_i_7 
       (.I0(S_AXIS_TDATA[5]),
        .I1(M_AXIS_TDATA[5]),
        .I2(M_AXIS_TDATA[7]),
        .I3(M_AXIS_TDATA[6]),
        .I4(M_AXIS_TDATA[8]),
        .I5(S_AXIS_TDATA[6]),
        .O(\y[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[7]_i_8 
       (.I0(S_AXIS_TDATA[4]),
        .I1(M_AXIS_TDATA[4]),
        .I2(M_AXIS_TDATA[6]),
        .I3(M_AXIS_TDATA[5]),
        .I4(M_AXIS_TDATA[7]),
        .I5(S_AXIS_TDATA[5]),
        .O(\y[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \y[7]_i_9 
       (.I0(S_AXIS_TDATA[3]),
        .I1(M_AXIS_TDATA[3]),
        .I2(M_AXIS_TDATA[5]),
        .I3(M_AXIS_TDATA[4]),
        .I4(M_AXIS_TDATA[6]),
        .I5(S_AXIS_TDATA[4]),
        .O(\y[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[0] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[0]),
        .Q(M_AXIS_TDATA[0]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[10] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[10]),
        .Q(M_AXIS_TDATA[10]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[11] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[11]),
        .Q(M_AXIS_TDATA[11]),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[11]_i_1 
       (.CI(\y_reg[7]_i_1_n_0 ),
        .CO({\y_reg[11]_i_1_n_0 ,\y_reg[11]_i_1_n_1 ,\y_reg[11]_i_1_n_2 ,\y_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[11]_i_2_n_0 ,\y[11]_i_3_n_0 ,\y[11]_i_4_n_0 ,\y[11]_i_5_n_0 }),
        .O(p_0_in[11:8]),
        .S({\y[11]_i_6_n_0 ,\y[11]_i_7_n_0 ,\y[11]_i_8_n_0 ,\y[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[12] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[12]),
        .Q(M_AXIS_TDATA[12]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[13] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[13]),
        .Q(M_AXIS_TDATA[13]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[14] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[14]),
        .Q(M_AXIS_TDATA[14]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[15] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[15]),
        .Q(M_AXIS_TDATA[15]),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[15]_i_1 
       (.CI(\y_reg[11]_i_1_n_0 ),
        .CO({\y_reg[15]_i_1_n_0 ,\y_reg[15]_i_1_n_1 ,\y_reg[15]_i_1_n_2 ,\y_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[15]_i_2_n_0 ,\y[15]_i_3_n_0 ,\y[15]_i_4_n_0 ,\y[15]_i_5_n_0 }),
        .O(p_0_in[15:12]),
        .S({\y[15]_i_6_n_0 ,\y[15]_i_7_n_0 ,\y[15]_i_8_n_0 ,\y[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[16] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[16]),
        .Q(M_AXIS_TDATA[16]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[17] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[17]),
        .Q(M_AXIS_TDATA[17]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[18] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[18]),
        .Q(M_AXIS_TDATA[18]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[19] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[19]),
        .Q(M_AXIS_TDATA[19]),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[19]_i_1 
       (.CI(\y_reg[15]_i_1_n_0 ),
        .CO({\y_reg[19]_i_1_n_0 ,\y_reg[19]_i_1_n_1 ,\y_reg[19]_i_1_n_2 ,\y_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[19]_i_2_n_0 ,\y[19]_i_3_n_0 ,\y[19]_i_4_n_0 ,\y[19]_i_5_n_0 }),
        .O(p_0_in[19:16]),
        .S({\y[19]_i_6_n_0 ,\y[19]_i_7_n_0 ,\y[19]_i_8_n_0 ,\y[19]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[1] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[1]),
        .Q(M_AXIS_TDATA[1]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[20] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[20]),
        .Q(M_AXIS_TDATA[20]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[21] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[21]),
        .Q(M_AXIS_TDATA[21]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[22] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[22]),
        .Q(M_AXIS_TDATA[22]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[23] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[23]),
        .Q(M_AXIS_TDATA[23]),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[23]_i_1 
       (.CI(\y_reg[19]_i_1_n_0 ),
        .CO({\y_reg[23]_i_1_n_0 ,\y_reg[23]_i_1_n_1 ,\y_reg[23]_i_1_n_2 ,\y_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[23]_i_2_n_0 ,\y[23]_i_3_n_0 ,\y[23]_i_4_n_0 ,\y[23]_i_5_n_0 }),
        .O(p_0_in[23:20]),
        .S({\y[23]_i_6_n_0 ,\y[23]_i_7_n_0 ,\y[23]_i_8_n_0 ,\y[23]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[24] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[24]),
        .Q(M_AXIS_TDATA[24]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[25] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[25]),
        .Q(M_AXIS_TDATA[25]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[26] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[26]),
        .Q(M_AXIS_TDATA[26]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[27] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[27]),
        .Q(M_AXIS_TDATA[27]),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[27]_i_1 
       (.CI(\y_reg[23]_i_1_n_0 ),
        .CO({\y_reg[27]_i_1_n_0 ,\y_reg[27]_i_1_n_1 ,\y_reg[27]_i_1_n_2 ,\y_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[27]_i_2_n_0 ,\y[27]_i_3_n_0 ,\y[27]_i_4_n_0 ,\y[27]_i_5_n_0 }),
        .O(p_0_in[27:24]),
        .S({\y[27]_i_6_n_0 ,\y[27]_i_7_n_0 ,\y[27]_i_8_n_0 ,\y[27]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[28] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[28]),
        .Q(M_AXIS_TDATA[28]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[29] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[29]),
        .Q(M_AXIS_TDATA[29]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[2] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[2]),
        .Q(M_AXIS_TDATA[2]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[30] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[30]),
        .Q(M_AXIS_TDATA[30]),
        .R(y));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[31] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[31]),
        .Q(M_AXIS_TDATA[31]),
        .R(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[31]_i_2 
       (.CI(\y_reg[27]_i_1_n_0 ),
        .CO({\NLW_y_reg[31]_i_2_CO_UNCONNECTED [3],\y_reg[31]_i_2_n_1 ,\y_reg[31]_i_2_n_2 ,\y_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\y[31]_i_3_n_0 ,\y[31]_i_4_n_0 ,\y[31]_i_5_n_0 }),
        .O(p_0_in[31:28]),
        .S({\y[31]_i_6_n_0 ,\y[31]_i_7_n_0 ,\y[31]_i_8_n_0 ,\y[31]_i_9_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[3] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[3]),
        .Q(M_AXIS_TDATA[3]),
        .S(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\y_reg[3]_i_1_n_0 ,\y_reg[3]_i_1_n_1 ,\y_reg[3]_i_1_n_2 ,\y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[3]_i_2_n_0 ,\y[3]_i_3_n_0 ,\y[3]_i_4_n_0 ,S_AXIS_TDATA[0]}),
        .O(p_0_in[3:0]),
        .S({\y[3]_i_5_n_0 ,\y[3]_i_6_n_0 ,\y[3]_i_7_n_0 ,\y[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[4] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[4]),
        .Q(M_AXIS_TDATA[4]),
        .R(y));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[5] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[5]),
        .Q(M_AXIS_TDATA[5]),
        .S(y));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[6] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[6]),
        .Q(M_AXIS_TDATA[6]),
        .S(y));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[7] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[7]),
        .Q(M_AXIS_TDATA[7]),
        .S(y));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \y_reg[7]_i_1 
       (.CI(\y_reg[3]_i_1_n_0 ),
        .CO({\y_reg[7]_i_1_n_0 ,\y_reg[7]_i_1_n_1 ,\y_reg[7]_i_1_n_2 ,\y_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\y[7]_i_2_n_0 ,\y[7]_i_3_n_0 ,\y[7]_i_4_n_0 ,\y[7]_i_5_n_0 }),
        .O(p_0_in[7:4]),
        .S({\y[7]_i_6_n_0 ,\y[7]_i_7_n_0 ,\y[7]_i_8_n_0 ,\y[7]_i_9_n_0 }));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[8] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[8]),
        .Q(M_AXIS_TDATA[8]),
        .S(y));
  FDSE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \y_reg[9] 
       (.C(ACLK),
        .CE(S_AXIS_TVALID),
        .D(p_0_in[9]),
        .Q(M_AXIS_TDATA[9]),
        .S(y));
endmodule

(* CHECK_LICENSE_TYPE = "design_fpga_axis_ema_0_0,axis_ema,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_ema,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ACLK,
    ARESETN,
    S_AXIS_TDATA,
    S_AXIS_TKEEP,
    S_AXIS_TLAST,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TKEEP,
    M_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF M_AXIS:S_AXIS, ASSOCIATED_RESET ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]S_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]M_AXIS_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_fpga_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input M_AXIS_TREADY;

  wire ACLK;
  wire ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TREADY;
  wire [31:0]S_AXIS_TDATA;
  wire [3:0]S_AXIS_TKEEP;
  wire S_AXIS_TLAST;
  wire S_AXIS_TVALID;

  assign M_AXIS_TKEEP[3:0] = S_AXIS_TKEEP;
  assign M_AXIS_TLAST = S_AXIS_TLAST;
  assign M_AXIS_TVALID = S_AXIS_TVALID;
  assign S_AXIS_TREADY = M_AXIS_TREADY;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_ema inst
       (.ACLK(ACLK),
        .ARESETN(ARESETN),
        .Q(M_AXIS_TDATA),
        .S_AXIS_TDATA(S_AXIS_TDATA[31:2]),
        .S_AXIS_TVALID(S_AXIS_TVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
