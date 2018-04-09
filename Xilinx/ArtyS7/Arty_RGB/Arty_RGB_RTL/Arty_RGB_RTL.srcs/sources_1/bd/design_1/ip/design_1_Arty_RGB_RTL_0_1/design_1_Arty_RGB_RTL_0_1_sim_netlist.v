// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 18:17:38 2018
// Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Arty_RGB_RTL_0_1 -prefix
//               design_1_Arty_RGB_RTL_0_1_ design_1_Arty_RGB_RTL_0_0_sim_netlist.v
// Design      : design_1_Arty_RGB_RTL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Arty_RGB_RTL_0_1_RGB_controller
   (rgb_led,
    clk,
    resetn,
    r0_val,
    g0_val,
    b0_val,
    r1_val,
    g1_val,
    b1_val);
  output [5:0]rgb_led;
  input clk;
  input resetn;
  input [7:0]r0_val;
  input [7:0]g0_val;
  input [7:0]b0_val;
  input [7:0]r1_val;
  input [7:0]g1_val;
  input [7:0]b1_val;

  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire [7:0]b0_val;
  wire [7:0]b1_val;
  wire clear;
  wire clk;
  wire freq_counter0;
  wire \freq_counter[5]_i_2_n_0 ;
  wire \freq_counter[7]_i_3_n_0 ;
  wire \freq_counter[7]_i_4_n_0 ;
  wire \freq_counter[7]_i_5_n_0 ;
  wire [7:0]freq_counter_reg__0;
  wire [7:0]g0_val;
  wire [7:0]g1_val;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [5:0]p_5_out;
  wire \pwm_counter[7]_i_2_n_0 ;
  wire \pwm_counter[7]_i_4_n_0 ;
  wire \pwm_counter[7]_i_5_n_0 ;
  wire [7:0]pwm_counter_reg__0;
  wire [7:0]r0_val;
  wire [7:0]r1_val;
  wire resetn;
  wire [5:0]rgb_led;
  wire rgb_led110_in;
  wire rgb_led113_in;
  wire rgb_led116_in;
  wire rgb_led119_in;
  wire rgb_led15_in;
  wire rgb_led17_in;
  wire rgb_led1__11_carry_i_1_n_0;
  wire rgb_led1__11_carry_i_2_n_0;
  wire rgb_led1__11_carry_i_3_n_0;
  wire rgb_led1__11_carry_i_4_n_0;
  wire rgb_led1__11_carry_i_5_n_0;
  wire rgb_led1__11_carry_i_6_n_0;
  wire rgb_led1__11_carry_i_7_n_0;
  wire rgb_led1__11_carry_i_8_n_0;
  wire rgb_led1__11_carry_n_1;
  wire rgb_led1__11_carry_n_2;
  wire rgb_led1__11_carry_n_3;
  wire rgb_led1__15_carry_i_1_n_0;
  wire rgb_led1__15_carry_i_2_n_0;
  wire rgb_led1__15_carry_i_3_n_0;
  wire rgb_led1__15_carry_i_4_n_0;
  wire rgb_led1__15_carry_i_5_n_0;
  wire rgb_led1__15_carry_i_6_n_0;
  wire rgb_led1__15_carry_i_7_n_0;
  wire rgb_led1__15_carry_i_8_n_0;
  wire rgb_led1__15_carry_n_1;
  wire rgb_led1__15_carry_n_2;
  wire rgb_led1__15_carry_n_3;
  wire rgb_led1__19_carry_i_1_n_0;
  wire rgb_led1__19_carry_i_2_n_0;
  wire rgb_led1__19_carry_i_3_n_0;
  wire rgb_led1__19_carry_i_4_n_0;
  wire rgb_led1__19_carry_i_5_n_0;
  wire rgb_led1__19_carry_i_6_n_0;
  wire rgb_led1__19_carry_i_7_n_0;
  wire rgb_led1__19_carry_i_8_n_0;
  wire rgb_led1__19_carry_n_1;
  wire rgb_led1__19_carry_n_2;
  wire rgb_led1__19_carry_n_3;
  wire rgb_led1__3_carry_i_1_n_0;
  wire rgb_led1__3_carry_i_2_n_0;
  wire rgb_led1__3_carry_i_3_n_0;
  wire rgb_led1__3_carry_i_4_n_0;
  wire rgb_led1__3_carry_i_5_n_0;
  wire rgb_led1__3_carry_i_6_n_0;
  wire rgb_led1__3_carry_i_7_n_0;
  wire rgb_led1__3_carry_i_8_n_0;
  wire rgb_led1__3_carry_n_1;
  wire rgb_led1__3_carry_n_2;
  wire rgb_led1__3_carry_n_3;
  wire rgb_led1__7_carry_i_1_n_0;
  wire rgb_led1__7_carry_i_2_n_0;
  wire rgb_led1__7_carry_i_3_n_0;
  wire rgb_led1__7_carry_i_4_n_0;
  wire rgb_led1__7_carry_i_5_n_0;
  wire rgb_led1__7_carry_i_6_n_0;
  wire rgb_led1__7_carry_i_7_n_0;
  wire rgb_led1__7_carry_i_8_n_0;
  wire rgb_led1__7_carry_n_1;
  wire rgb_led1__7_carry_n_2;
  wire rgb_led1__7_carry_n_3;
  wire rgb_led1_carry_i_1_n_0;
  wire rgb_led1_carry_i_2_n_0;
  wire rgb_led1_carry_i_3_n_0;
  wire rgb_led1_carry_i_4_n_0;
  wire rgb_led1_carry_i_5_n_0;
  wire rgb_led1_carry_i_6_n_0;
  wire rgb_led1_carry_i_7_n_0;
  wire rgb_led1_carry_i_8_n_0;
  wire rgb_led1_carry_n_1;
  wire rgb_led1_carry_n_2;
  wire rgb_led1_carry_n_3;
  wire \rgb_led[0]_i_2_n_0 ;
  wire \rgb_led[1]_i_2_n_0 ;
  wire \rgb_led[2]_i_2_n_0 ;
  wire \rgb_led[3]_i_2_n_0 ;
  wire \rgb_led[4]_i_2_n_0 ;
  wire \rgb_led[5]_i_3_n_0 ;
  wire [3:0]NLW_rgb_led1__11_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led1__19_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led1__3_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led1__7_carry_O_UNCONNECTED;
  wire [3:0]NLW_rgb_led1_carry_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'hA600)) 
    active_i_1
       (.I0(active),
        .I1(\pwm_counter[7]_i_2_n_0 ),
        .I2(active_i_2_n_0),
        .I3(resetn),
        .O(active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    active_i_2
       (.I0(\pwm_counter[7]_i_5_n_0 ),
        .I1(pwm_counter_reg__0[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[4]),
        .I4(pwm_counter_reg__0[5]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \freq_counter[0]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \freq_counter[1]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[1]),
        .I2(freq_counter_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \freq_counter[2]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[0]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \freq_counter[3]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[1]),
        .I2(freq_counter_reg__0[0]),
        .I3(freq_counter_reg__0[2]),
        .I4(freq_counter_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \freq_counter[4]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[2]),
        .I2(freq_counter_reg__0[0]),
        .I3(freq_counter_reg__0[1]),
        .I4(freq_counter_reg__0[3]),
        .I5(freq_counter_reg__0[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \freq_counter[5]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(\freq_counter[5]_i_2_n_0 ),
        .I2(freq_counter_reg__0[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \freq_counter[5]_i_2 
       (.I0(freq_counter_reg__0[3]),
        .I1(freq_counter_reg__0[1]),
        .I2(freq_counter_reg__0[0]),
        .I3(freq_counter_reg__0[2]),
        .I4(freq_counter_reg__0[4]),
        .O(\freq_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \freq_counter[6]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(\freq_counter[7]_i_5_n_0 ),
        .I2(freq_counter_reg__0[6]),
        .O(p_0_in__1[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \freq_counter[7]_i_1 
       (.I0(\pwm_counter[7]_i_2_n_0 ),
        .I1(\freq_counter[7]_i_3_n_0 ),
        .O(freq_counter0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \freq_counter[7]_i_2 
       (.I0(\freq_counter[7]_i_4_n_0 ),
        .I1(freq_counter_reg__0[7]),
        .I2(\freq_counter[7]_i_5_n_0 ),
        .I3(freq_counter_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \freq_counter[7]_i_3 
       (.I0(\freq_counter[7]_i_4_n_0 ),
        .I1(freq_counter_reg__0[7]),
        .O(\freq_counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \freq_counter[7]_i_4 
       (.I0(freq_counter_reg__0[2]),
        .I1(freq_counter_reg__0[5]),
        .I2(freq_counter_reg__0[4]),
        .I3(freq_counter_reg__0[3]),
        .I4(freq_counter_reg__0[1]),
        .I5(freq_counter_reg__0[6]),
        .O(\freq_counter[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \freq_counter[7]_i_5 
       (.I0(freq_counter_reg__0[5]),
        .I1(freq_counter_reg__0[4]),
        .I2(freq_counter_reg__0[2]),
        .I3(freq_counter_reg__0[0]),
        .I4(freq_counter_reg__0[1]),
        .I5(freq_counter_reg__0[3]),
        .O(\freq_counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[0] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[0]),
        .Q(freq_counter_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[1] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[1]),
        .Q(freq_counter_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[2] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[2]),
        .Q(freq_counter_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[3] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[3]),
        .Q(freq_counter_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[4] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[4]),
        .Q(freq_counter_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[5] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[5]),
        .Q(freq_counter_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[6] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[6]),
        .Q(freq_counter_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[7] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[7]),
        .Q(freq_counter_reg__0[7]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg__0[1]),
        .I1(pwm_counter_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg__0[2]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg__0[3]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg__0[4]),
        .I1(pwm_counter_reg__0[2]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .I4(pwm_counter_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg__0[5]),
        .I1(pwm_counter_reg__0[2]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .I4(pwm_counter_reg__0[3]),
        .I5(pwm_counter_reg__0[4]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \pwm_counter[6]_i_1 
       (.I0(pwm_counter_reg__0[6]),
        .I1(pwm_counter_reg__0[4]),
        .I2(\pwm_counter[7]_i_5_n_0 ),
        .I3(pwm_counter_reg__0[5]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[7]_i_1 
       (.I0(resetn),
        .O(clear));
  LUT4 #(
    .INIT(16'h0040)) 
    \pwm_counter[7]_i_2 
       (.I0(freq_counter_reg__0[0]),
        .I1(freq_counter_reg__0[7]),
        .I2(freq_counter_reg__0[1]),
        .I3(\pwm_counter[7]_i_4_n_0 ),
        .O(\pwm_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \pwm_counter[7]_i_3 
       (.I0(pwm_counter_reg__0[7]),
        .I1(pwm_counter_reg__0[5]),
        .I2(\pwm_counter[7]_i_5_n_0 ),
        .I3(pwm_counter_reg__0[4]),
        .I4(pwm_counter_reg__0[6]),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \pwm_counter[7]_i_4 
       (.I0(freq_counter_reg__0[2]),
        .I1(freq_counter_reg__0[6]),
        .I2(freq_counter_reg__0[5]),
        .I3(freq_counter_reg__0[4]),
        .I4(freq_counter_reg__0[3]),
        .O(\pwm_counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_counter[7]_i_5 
       (.I0(pwm_counter_reg__0[2]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[0]),
        .I3(pwm_counter_reg__0[3]),
        .O(\pwm_counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(pwm_counter_reg__0[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(pwm_counter_reg__0[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(pwm_counter_reg__0[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(pwm_counter_reg__0[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(pwm_counter_reg__0[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(pwm_counter_reg__0[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(pwm_counter_reg__0[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(clk),
        .CE(\pwm_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(pwm_counter_reg__0[7]),
        .R(clear));
  CARRY4 rgb_led1__11_carry
       (.CI(1'b0),
        .CO({rgb_led113_in,rgb_led1__11_carry_n_1,rgb_led1__11_carry_n_2,rgb_led1__11_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1__11_carry_i_1_n_0,rgb_led1__11_carry_i_2_n_0,rgb_led1__11_carry_i_3_n_0,rgb_led1__11_carry_i_4_n_0}),
        .O(NLW_rgb_led1__11_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led1__11_carry_i_5_n_0,rgb_led1__11_carry_i_6_n_0,rgb_led1__11_carry_i_7_n_0,rgb_led1__11_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__11_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(r1_val[7]),
        .I2(r1_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__11_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__11_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(r1_val[5]),
        .I2(r1_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__11_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__11_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(r1_val[3]),
        .I2(r1_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__11_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__11_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(r1_val[1]),
        .I2(r1_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__11_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__11_carry_i_5
       (.I0(r1_val[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(r1_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__11_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__11_carry_i_6
       (.I0(r1_val[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(r1_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__11_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__11_carry_i_7
       (.I0(r1_val[3]),
        .I1(pwm_counter_reg__0[3]),
        .I2(r1_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__11_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__11_carry_i_8
       (.I0(r1_val[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(r1_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__11_carry_i_8_n_0));
  CARRY4 rgb_led1__15_carry
       (.CI(1'b0),
        .CO({rgb_led116_in,rgb_led1__15_carry_n_1,rgb_led1__15_carry_n_2,rgb_led1__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1__15_carry_i_1_n_0,rgb_led1__15_carry_i_2_n_0,rgb_led1__15_carry_i_3_n_0,rgb_led1__15_carry_i_4_n_0}),
        .O(NLW_rgb_led1__15_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led1__15_carry_i_5_n_0,rgb_led1__15_carry_i_6_n_0,rgb_led1__15_carry_i_7_n_0,rgb_led1__15_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__15_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(g1_val[7]),
        .I2(g1_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__15_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(g1_val[5]),
        .I2(g1_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__15_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(g1_val[3]),
        .I2(g1_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__15_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(g1_val[1]),
        .I2(g1_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__15_carry_i_5
       (.I0(g1_val[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(g1_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__15_carry_i_6
       (.I0(g1_val[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(g1_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__15_carry_i_7
       (.I0(g1_val[3]),
        .I1(pwm_counter_reg__0[3]),
        .I2(g1_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__15_carry_i_8
       (.I0(g1_val[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(g1_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__15_carry_i_8_n_0));
  CARRY4 rgb_led1__19_carry
       (.CI(1'b0),
        .CO({rgb_led119_in,rgb_led1__19_carry_n_1,rgb_led1__19_carry_n_2,rgb_led1__19_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1__19_carry_i_1_n_0,rgb_led1__19_carry_i_2_n_0,rgb_led1__19_carry_i_3_n_0,rgb_led1__19_carry_i_4_n_0}),
        .O(NLW_rgb_led1__19_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led1__19_carry_i_5_n_0,rgb_led1__19_carry_i_6_n_0,rgb_led1__19_carry_i_7_n_0,rgb_led1__19_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__19_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(b1_val[7]),
        .I2(b1_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__19_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__19_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(b1_val[5]),
        .I2(b1_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__19_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__19_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(b1_val[3]),
        .I2(b1_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__19_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__19_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(b1_val[1]),
        .I2(b1_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__19_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__19_carry_i_5
       (.I0(b1_val[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(b1_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__19_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__19_carry_i_6
       (.I0(b1_val[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(b1_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__19_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__19_carry_i_7
       (.I0(b1_val[3]),
        .I1(pwm_counter_reg__0[3]),
        .I2(b1_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__19_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__19_carry_i_8
       (.I0(b1_val[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(b1_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__19_carry_i_8_n_0));
  CARRY4 rgb_led1__3_carry
       (.CI(1'b0),
        .CO({rgb_led17_in,rgb_led1__3_carry_n_1,rgb_led1__3_carry_n_2,rgb_led1__3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1__3_carry_i_1_n_0,rgb_led1__3_carry_i_2_n_0,rgb_led1__3_carry_i_3_n_0,rgb_led1__3_carry_i_4_n_0}),
        .O(NLW_rgb_led1__3_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led1__3_carry_i_5_n_0,rgb_led1__3_carry_i_6_n_0,rgb_led1__3_carry_i_7_n_0,rgb_led1__3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__3_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(g0_val[7]),
        .I2(g0_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__3_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(g0_val[5]),
        .I2(g0_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__3_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(g0_val[3]),
        .I2(g0_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__3_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(g0_val[1]),
        .I2(g0_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__3_carry_i_5
       (.I0(g0_val[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(g0_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__3_carry_i_6
       (.I0(g0_val[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(g0_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__3_carry_i_7
       (.I0(g0_val[3]),
        .I1(pwm_counter_reg__0[3]),
        .I2(g0_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__3_carry_i_8
       (.I0(g0_val[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(g0_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__3_carry_i_8_n_0));
  CARRY4 rgb_led1__7_carry
       (.CI(1'b0),
        .CO({rgb_led110_in,rgb_led1__7_carry_n_1,rgb_led1__7_carry_n_2,rgb_led1__7_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1__7_carry_i_1_n_0,rgb_led1__7_carry_i_2_n_0,rgb_led1__7_carry_i_3_n_0,rgb_led1__7_carry_i_4_n_0}),
        .O(NLW_rgb_led1__7_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led1__7_carry_i_5_n_0,rgb_led1__7_carry_i_6_n_0,rgb_led1__7_carry_i_7_n_0,rgb_led1__7_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__7_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(b0_val[7]),
        .I2(b0_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__7_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__7_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(b0_val[5]),
        .I2(b0_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__7_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__7_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(b0_val[3]),
        .I2(b0_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__7_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1__7_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(b0_val[1]),
        .I2(b0_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__7_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__7_carry_i_5
       (.I0(b0_val[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(b0_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1__7_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__7_carry_i_6
       (.I0(b0_val[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(b0_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__7_carry_i_7
       (.I0(b0_val[3]),
        .I1(pwm_counter_reg__0[3]),
        .I2(b0_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1__7_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1__7_carry_i_8
       (.I0(b0_val[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(b0_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1__7_carry_i_8_n_0));
  CARRY4 rgb_led1_carry
       (.CI(1'b0),
        .CO({rgb_led15_in,rgb_led1_carry_n_1,rgb_led1_carry_n_2,rgb_led1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1_carry_i_1_n_0,rgb_led1_carry_i_2_n_0,rgb_led1_carry_i_3_n_0,rgb_led1_carry_i_4_n_0}),
        .O(NLW_rgb_led1_carry_O_UNCONNECTED[3:0]),
        .S({rgb_led1_carry_i_5_n_0,rgb_led1_carry_i_6_n_0,rgb_led1_carry_i_7_n_0,rgb_led1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(r0_val[7]),
        .I2(r0_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(r0_val[5]),
        .I2(r0_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(r0_val[3]),
        .I2(r0_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(r0_val[1]),
        .I2(r0_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_5
       (.I0(r0_val[7]),
        .I1(pwm_counter_reg__0[7]),
        .I2(r0_val[6]),
        .I3(pwm_counter_reg__0[6]),
        .O(rgb_led1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_6
       (.I0(r0_val[5]),
        .I1(pwm_counter_reg__0[5]),
        .I2(r0_val[4]),
        .I3(pwm_counter_reg__0[4]),
        .O(rgb_led1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_7
       (.I0(r0_val[3]),
        .I1(pwm_counter_reg__0[3]),
        .I2(r0_val[2]),
        .I3(pwm_counter_reg__0[2]),
        .O(rgb_led1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_8
       (.I0(r0_val[1]),
        .I1(pwm_counter_reg__0[1]),
        .I2(r0_val[0]),
        .I3(pwm_counter_reg__0[0]),
        .O(rgb_led1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[0]_i_1 
       (.I0(rgb_led15_in),
        .I1(\rgb_led[0]_i_2_n_0 ),
        .I2(r0_val[3]),
        .I3(r0_val[0]),
        .I4(r0_val[2]),
        .I5(r0_val[1]),
        .O(p_5_out[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[0]_i_2 
       (.I0(r0_val[7]),
        .I1(r0_val[4]),
        .I2(r0_val[6]),
        .I3(r0_val[5]),
        .O(\rgb_led[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[1]_i_1 
       (.I0(rgb_led17_in),
        .I1(\rgb_led[1]_i_2_n_0 ),
        .I2(g0_val[3]),
        .I3(g0_val[2]),
        .I4(g0_val[1]),
        .I5(g0_val[0]),
        .O(p_5_out[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[1]_i_2 
       (.I0(g0_val[5]),
        .I1(g0_val[4]),
        .I2(g0_val[7]),
        .I3(g0_val[6]),
        .O(\rgb_led[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[2]_i_1 
       (.I0(rgb_led110_in),
        .I1(\rgb_led[2]_i_2_n_0 ),
        .I2(b0_val[3]),
        .I3(b0_val[0]),
        .I4(b0_val[2]),
        .I5(b0_val[1]),
        .O(p_5_out[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[2]_i_2 
       (.I0(b0_val[7]),
        .I1(b0_val[4]),
        .I2(b0_val[6]),
        .I3(b0_val[5]),
        .O(\rgb_led[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[3]_i_1 
       (.I0(rgb_led113_in),
        .I1(\rgb_led[3]_i_2_n_0 ),
        .I2(r1_val[5]),
        .I3(r1_val[4]),
        .I4(r1_val[7]),
        .I5(r1_val[6]),
        .O(p_5_out[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[3]_i_2 
       (.I0(r1_val[3]),
        .I1(r1_val[0]),
        .I2(r1_val[2]),
        .I3(r1_val[1]),
        .O(\rgb_led[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[4]_i_1 
       (.I0(rgb_led116_in),
        .I1(\rgb_led[4]_i_2_n_0 ),
        .I2(g1_val[3]),
        .I3(g1_val[0]),
        .I4(g1_val[2]),
        .I5(g1_val[1]),
        .O(p_5_out[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[4]_i_2 
       (.I0(g1_val[7]),
        .I1(g1_val[4]),
        .I2(g1_val[6]),
        .I3(g1_val[5]),
        .O(\rgb_led[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_led[5]_i_1 
       (.I0(active),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[5]_i_2 
       (.I0(rgb_led119_in),
        .I1(\rgb_led[5]_i_3_n_0 ),
        .I2(b1_val[3]),
        .I3(b1_val[0]),
        .I4(b1_val[2]),
        .I5(b1_val[1]),
        .O(p_5_out[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[5]_i_3 
       (.I0(b1_val[7]),
        .I1(b1_val[4]),
        .I2(b1_val[6]),
        .I3(b1_val[5]),
        .O(\rgb_led[5]_i_3_n_0 ));
  FDRE \rgb_led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[0]),
        .Q(rgb_led[0]),
        .R(p_0_in));
  FDRE \rgb_led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[1]),
        .Q(rgb_led[1]),
        .R(p_0_in));
  FDRE \rgb_led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[2]),
        .Q(rgb_led[2]),
        .R(p_0_in));
  FDRE \rgb_led_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[3]),
        .Q(rgb_led[3]),
        .R(p_0_in));
  FDRE \rgb_led_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[4]),
        .Q(rgb_led[4]),
        .R(p_0_in));
  FDRE \rgb_led_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_5_out[5]),
        .Q(rgb_led[5]),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Arty_RGB_RTL_0_0,RGB_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RGB_controller,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_Arty_RGB_RTL_0_1
   (clk,
    resetn,
    r0_val,
    g0_val,
    b0_val,
    r1_val,
    g1_val,
    b1_val,
    rgb_led);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_CLK100MHZ" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input [7:0]r0_val;
  input [7:0]g0_val;
  input [7:0]b0_val;
  input [7:0]r1_val;
  input [7:0]g1_val;
  input [7:0]b1_val;
  output [5:0]rgb_led;

  wire [7:0]b0_val;
  wire [7:0]b1_val;
  wire clk;
  wire [7:0]g0_val;
  wire [7:0]g1_val;
  wire [7:0]r0_val;
  wire [7:0]r1_val;
  wire resetn;
  wire [5:0]rgb_led;

  design_1_Arty_RGB_RTL_0_1_RGB_controller U0
       (.b0_val(b0_val),
        .b1_val(b1_val),
        .clk(clk),
        .g0_val(g0_val),
        .g1_val(g1_val),
        .r0_val(r0_val),
        .r1_val(r1_val),
        .resetn(resetn),
        .rgb_led(rgb_led));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
