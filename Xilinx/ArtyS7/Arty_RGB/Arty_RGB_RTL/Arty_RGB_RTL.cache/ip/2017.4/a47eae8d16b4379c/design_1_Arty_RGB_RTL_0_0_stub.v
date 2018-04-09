// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 18:17:38 2018
// Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Arty_RGB_RTL_0_0_stub.v
// Design      : design_1_Arty_RGB_RTL_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RGB_controller,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, r0_val, g0_val, b0_val, r1_val, g1_val, 
  b1_val, rgb_led)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,r0_val[7:0],g0_val[7:0],b0_val[7:0],r1_val[7:0],g1_val[7:0],b1_val[7:0],rgb_led[5:0]" */;
  input clk;
  input resetn;
  input [7:0]r0_val;
  input [7:0]g0_val;
  input [7:0]b0_val;
  input [7:0]r1_val;
  input [7:0]g1_val;
  input [7:0]b1_val;
  output [5:0]rgb_led;
endmodule
