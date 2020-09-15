// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jun  4 20:15:24 2020
// Host        : DESKTOP-CNADR78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/FAMILY/Desktop/PUF/src/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0_stub.v
// Design      : system_clk_wiz_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_1_0(oclk_out1, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="oclk_out1,locked,clk_in1" */;
  output oclk_out1;
  output locked;
  input clk_in1;
endmodule
