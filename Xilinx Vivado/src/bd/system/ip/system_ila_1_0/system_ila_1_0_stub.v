// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jun  5 00:42:56 2020
// Host        : DESKTOP-CNADR78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_ila_1_0 -prefix
//               system_ila_1_0_ system_ila_1_0_stub.v
// Design      : system_ila_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2019.2" *)
module system_ila_1_0(clk, probe0, probe1, probe2)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[31:0],probe2[0:0]" */;
  input clk;
  input [0:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
endmodule
