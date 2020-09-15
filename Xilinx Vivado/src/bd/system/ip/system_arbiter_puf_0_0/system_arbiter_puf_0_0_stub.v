// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Jun  4 20:26:51 2020
// Host        : DESKTOP-CNADR78 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/FAMILY/Desktop/PUF/src/bd/system/ip/system_arbiter_puf_0_0/system_arbiter_puf_0_0_stub.v
// Design      : system_arbiter_puf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "arbiter_puf,Vivado 2019.2" *)
module system_arbiter_puf_0_0(ipulse, ichallenge, oresponse)
/* synthesis syn_black_box black_box_pad_pin="ipulse,ichallenge[31:0],oresponse" */;
  input ipulse;
  input [31:0]ichallenge;
  output oresponse;
endmodule
