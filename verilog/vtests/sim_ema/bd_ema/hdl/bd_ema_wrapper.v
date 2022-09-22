//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Wed Sep 21 21:44:44 2022
//Host        : if4111linux-10 running 64-bit Ubuntu 20.04.5 LTS
//Command     : generate_target bd_ema_wrapper.bd
//Design      : bd_ema_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_ema_wrapper
   (ACLK_0,
    ARESETN_0);
  input ACLK_0;
  input ARESETN_0;

  wire ACLK_0;
  wire ARESETN_0;

  bd_ema bd_ema_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0));
endmodule
