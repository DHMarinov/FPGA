// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 20 13:01:34 2018
// Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Arty_RGB_RTL_0_0_sim_netlist.v
// Design      : design_1_Arty_RGB_RTL_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller
   (led0_r,
    led0_g,
    led0_b,
    led1_r,
    led1_g,
    led1_b,
    clk,
    b1_val,
    g1_val,
    r1_val,
    b0_val,
    g0_val,
    r0_val,
    resetn);
  output led0_r;
  output led0_g;
  output led0_b;
  output led1_r;
  output led1_g;
  output led1_b;
  input clk;
  input [7:0]b1_val;
  input [7:0]g1_val;
  input [7:0]r1_val;
  input [7:0]b0_val;
  input [7:0]g0_val;
  input [7:0]r0_val;
  input resetn;

  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire [7:0]b0_val;
  wire [7:0]b1_val;
  wire clear;
  wire clk;
  wire freq_counter0;
  wire \freq_counter[4]_i_2_n_0 ;
  wire \freq_counter[5]_i_2_n_0 ;
  wire \freq_counter[8]_i_3_n_0 ;
  wire \freq_counter[8]_i_4_n_0 ;
  wire [8:0]freq_counter_reg__0;
  wire [7:0]g0_val;
  wire [7:0]g1_val;
  wire led0_b;
  wire led0_b0;
  wire led0_b18_in;
  wire led0_b1_carry_i_1_n_0;
  wire led0_b1_carry_i_2_n_0;
  wire led0_b1_carry_i_3_n_0;
  wire led0_b1_carry_i_4_n_0;
  wire led0_b1_carry_i_5_n_0;
  wire led0_b1_carry_i_6_n_0;
  wire led0_b1_carry_i_7_n_0;
  wire led0_b1_carry_i_8_n_0;
  wire led0_b1_carry_n_1;
  wire led0_b1_carry_n_2;
  wire led0_b1_carry_n_3;
  wire led0_b_i_2_n_0;
  wire led0_b_i_3_n_0;
  wire led0_b_i_4_n_0;
  wire led0_g;
  wire led0_g0;
  wire led0_g19_in;
  wire led0_g1_carry_i_1_n_0;
  wire led0_g1_carry_i_2_n_0;
  wire led0_g1_carry_i_3_n_0;
  wire led0_g1_carry_i_4_n_0;
  wire led0_g1_carry_i_5_n_0;
  wire led0_g1_carry_i_6_n_0;
  wire led0_g1_carry_i_7_n_0;
  wire led0_g1_carry_i_8_n_0;
  wire led0_g1_carry_n_1;
  wire led0_g1_carry_n_2;
  wire led0_g1_carry_n_3;
  wire led0_g_i_2_n_0;
  wire led0_g_i_3_n_0;
  wire led0_g_i_4_n_0;
  wire led0_r;
  wire led0_r0;
  wire led0_r110_in;
  wire led0_r1_carry_i_1_n_0;
  wire led0_r1_carry_i_2_n_0;
  wire led0_r1_carry_i_3_n_0;
  wire led0_r1_carry_i_4_n_0;
  wire led0_r1_carry_i_5_n_0;
  wire led0_r1_carry_i_6_n_0;
  wire led0_r1_carry_i_7_n_0;
  wire led0_r1_carry_i_8_n_0;
  wire led0_r1_carry_n_1;
  wire led0_r1_carry_n_2;
  wire led0_r1_carry_n_3;
  wire led0_r_i_3_n_0;
  wire led0_r_i_4_n_0;
  wire led0_r_i_5_n_0;
  wire led1_b;
  wire led1_b0;
  wire led1_b15_in;
  wire led1_b1_carry_i_1_n_0;
  wire led1_b1_carry_i_2_n_0;
  wire led1_b1_carry_i_3_n_0;
  wire led1_b1_carry_i_4_n_0;
  wire led1_b1_carry_i_5_n_0;
  wire led1_b1_carry_i_6_n_0;
  wire led1_b1_carry_i_7_n_0;
  wire led1_b1_carry_i_8_n_0;
  wire led1_b1_carry_n_1;
  wire led1_b1_carry_n_2;
  wire led1_b1_carry_n_3;
  wire led1_b_i_2_n_0;
  wire led1_b_i_3_n_0;
  wire led1_b_i_4_n_0;
  wire led1_g;
  wire led1_g0;
  wire led1_g16_in;
  wire led1_g1_carry_i_1_n_0;
  wire led1_g1_carry_i_2_n_0;
  wire led1_g1_carry_i_3_n_0;
  wire led1_g1_carry_i_4_n_0;
  wire led1_g1_carry_i_5_n_0;
  wire led1_g1_carry_i_6_n_0;
  wire led1_g1_carry_i_7_n_0;
  wire led1_g1_carry_i_8_n_0;
  wire led1_g1_carry_n_1;
  wire led1_g1_carry_n_2;
  wire led1_g1_carry_n_3;
  wire led1_g_i_2_n_0;
  wire led1_g_i_3_n_0;
  wire led1_g_i_4_n_0;
  wire led1_r;
  wire led1_r0;
  wire led1_r17_in;
  wire led1_r1_carry_i_1_n_0;
  wire led1_r1_carry_i_2_n_0;
  wire led1_r1_carry_i_3_n_0;
  wire led1_r1_carry_i_4_n_0;
  wire led1_r1_carry_i_5_n_0;
  wire led1_r1_carry_i_6_n_0;
  wire led1_r1_carry_i_7_n_0;
  wire led1_r1_carry_i_8_n_0;
  wire led1_r1_carry_n_1;
  wire led1_r1_carry_n_2;
  wire led1_r1_carry_n_3;
  wire led1_r_i_2_n_0;
  wire led1_r_i_3_n_0;
  wire led1_r_i_4_n_0;
  wire p_0_in;
  wire [7:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire \pwm_counter[7]_i_2_n_0 ;
  wire \pwm_counter[7]_i_4_n_0 ;
  wire \pwm_counter[7]_i_5_n_0 ;
  wire \pwm_counter[7]_i_6_n_0 ;
  wire [7:0]pwm_counter_reg__0;
  wire [7:0]r0_val;
  wire [7:0]r1_val;
  wire resetn;
  wire [3:0]NLW_led0_b1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led0_g1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led0_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_b1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_g1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_r1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9AAAAAAA00000000)) 
    active_i_1
       (.I0(active),
        .I1(active_i_2_n_0),
        .I2(\pwm_counter[7]_i_2_n_0 ),
        .I3(pwm_counter_reg__0[7]),
        .I4(pwm_counter_reg__0[6]),
        .I5(resetn),
        .O(active_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    active_i_2
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[2]),
        .I3(pwm_counter_reg__0[3]),
        .I4(pwm_counter_reg__0[5]),
        .I5(pwm_counter_reg__0[4]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(clk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_counter[0]_i_1 
       (.I0(freq_counter_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'h00002FFF2FFF0000)) 
    \freq_counter[1]_i_1 
       (.I0(\pwm_counter[7]_i_4_n_0 ),
        .I1(freq_counter_reg__0[2]),
        .I2(freq_counter_reg__0[7]),
        .I3(freq_counter_reg__0[8]),
        .I4(freq_counter_reg__0[0]),
        .I5(freq_counter_reg__0[1]),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'h42006A6A6A6A6A6A)) 
    \freq_counter[2]_i_1 
       (.I0(freq_counter_reg__0[2]),
        .I1(freq_counter_reg__0[0]),
        .I2(freq_counter_reg__0[1]),
        .I3(\pwm_counter[7]_i_4_n_0 ),
        .I4(freq_counter_reg__0[7]),
        .I5(freq_counter_reg__0[8]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \freq_counter[3]_i_1 
       (.I0(freq_counter_reg__0[2]),
        .I1(freq_counter_reg__0[1]),
        .I2(freq_counter_reg__0[0]),
        .I3(freq_counter_reg__0[8]),
        .I4(freq_counter_reg__0[7]),
        .I5(freq_counter_reg__0[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \freq_counter[4]_i_1 
       (.I0(freq_counter_reg__0[0]),
        .I1(freq_counter_reg__0[1]),
        .I2(freq_counter_reg__0[2]),
        .I3(freq_counter_reg__0[3]),
        .I4(\freq_counter[4]_i_2_n_0 ),
        .I5(freq_counter_reg__0[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \freq_counter[4]_i_2 
       (.I0(freq_counter_reg__0[7]),
        .I1(freq_counter_reg__0[8]),
        .O(\freq_counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A15)) 
    \freq_counter[5]_i_1 
       (.I0(\freq_counter[5]_i_2_n_0 ),
        .I1(freq_counter_reg__0[8]),
        .I2(freq_counter_reg__0[7]),
        .I3(freq_counter_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \freq_counter[5]_i_2 
       (.I0(freq_counter_reg__0[3]),
        .I1(freq_counter_reg__0[2]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[0]),
        .I4(freq_counter_reg__0[4]),
        .O(\freq_counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2A15)) 
    \freq_counter[6]_i_1 
       (.I0(\freq_counter[8]_i_3_n_0 ),
        .I1(freq_counter_reg__0[8]),
        .I2(freq_counter_reg__0[7]),
        .I3(freq_counter_reg__0[6]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'hFF5151510C0C0C0C)) 
    \freq_counter[7]_i_1 
       (.I0(freq_counter_reg__0[8]),
        .I1(freq_counter_reg__0[6]),
        .I2(\freq_counter[8]_i_3_n_0 ),
        .I3(\freq_counter[8]_i_4_n_0 ),
        .I4(\pwm_counter[7]_i_4_n_0 ),
        .I5(freq_counter_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \freq_counter[8]_i_1 
       (.I0(freq_counter_reg__0[1]),
        .I1(freq_counter_reg__0[2]),
        .I2(\pwm_counter[7]_i_4_n_0 ),
        .I3(freq_counter_reg__0[8]),
        .I4(freq_counter_reg__0[7]),
        .O(freq_counter0));
  LUT6 #(
    .INIT(64'hFF55555508080808)) 
    \freq_counter[8]_i_2 
       (.I0(freq_counter_reg__0[7]),
        .I1(freq_counter_reg__0[6]),
        .I2(\freq_counter[8]_i_3_n_0 ),
        .I3(\freq_counter[8]_i_4_n_0 ),
        .I4(\pwm_counter[7]_i_4_n_0 ),
        .I5(freq_counter_reg__0[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \freq_counter[8]_i_3 
       (.I0(freq_counter_reg__0[4]),
        .I1(freq_counter_reg__0[0]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[2]),
        .I4(freq_counter_reg__0[3]),
        .I5(freq_counter_reg__0[5]),
        .O(\freq_counter[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \freq_counter[8]_i_4 
       (.I0(freq_counter_reg__0[1]),
        .I1(freq_counter_reg__0[0]),
        .I2(freq_counter_reg__0[2]),
        .O(\freq_counter[8]_i_4_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[8] 
       (.C(clk),
        .CE(freq_counter0),
        .D(p_0_in__1[8]),
        .Q(freq_counter_reg__0[8]),
        .R(clear));
  CARRY4 led0_b1_carry
       (.CI(1'b0),
        .CO({led0_b18_in,led0_b1_carry_n_1,led0_b1_carry_n_2,led0_b1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led0_b1_carry_i_1_n_0,led0_b1_carry_i_2_n_0,led0_b1_carry_i_3_n_0,led0_b1_carry_i_4_n_0}),
        .O(NLW_led0_b1_carry_O_UNCONNECTED[3:0]),
        .S({led0_b1_carry_i_5_n_0,led0_b1_carry_i_6_n_0,led0_b1_carry_i_7_n_0,led0_b1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(b0_val[6]),
        .I2(b0_val[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led0_b1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(b0_val[4]),
        .I2(b0_val[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led0_b1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(b0_val[2]),
        .I2(b0_val[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led0_b1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(b0_val[0]),
        .I2(b0_val[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led0_b1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_5
       (.I0(b0_val[7]),
        .I1(b0_val[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led0_b1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_6
       (.I0(b0_val[5]),
        .I1(b0_val[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led0_b1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_7
       (.I0(b0_val[3]),
        .I1(b0_val[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led0_b1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_8
       (.I0(b0_val[1]),
        .I1(b0_val[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led0_b1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led0_b_i_1
       (.I0(led0_b_i_2_n_0),
        .I1(b0_val[1]),
        .I2(b0_val[0]),
        .I3(led0_b_i_3_n_0),
        .I4(led0_b18_in),
        .I5(led0_b_i_4_n_0),
        .O(led0_b0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_b_i_2
       (.I0(b0_val[2]),
        .I1(b0_val[3]),
        .O(led0_b_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_b_i_3
       (.I0(b0_val[6]),
        .I1(b0_val[7]),
        .O(led0_b_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_b_i_4
       (.I0(b0_val[4]),
        .I1(b0_val[5]),
        .O(led0_b_i_4_n_0));
  FDRE led0_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(led0_b0),
        .Q(led0_b),
        .R(p_0_in));
  CARRY4 led0_g1_carry
       (.CI(1'b0),
        .CO({led0_g19_in,led0_g1_carry_n_1,led0_g1_carry_n_2,led0_g1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led0_g1_carry_i_1_n_0,led0_g1_carry_i_2_n_0,led0_g1_carry_i_3_n_0,led0_g1_carry_i_4_n_0}),
        .O(NLW_led0_g1_carry_O_UNCONNECTED[3:0]),
        .S({led0_g1_carry_i_5_n_0,led0_g1_carry_i_6_n_0,led0_g1_carry_i_7_n_0,led0_g1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(g0_val[6]),
        .I2(g0_val[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led0_g1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(g0_val[4]),
        .I2(g0_val[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led0_g1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(g0_val[2]),
        .I2(g0_val[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led0_g1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(g0_val[0]),
        .I2(g0_val[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led0_g1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_5
       (.I0(g0_val[7]),
        .I1(g0_val[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led0_g1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_6
       (.I0(g0_val[5]),
        .I1(g0_val[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led0_g1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_7
       (.I0(g0_val[3]),
        .I1(g0_val[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led0_g1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_8
       (.I0(g0_val[1]),
        .I1(g0_val[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led0_g1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led0_g_i_1
       (.I0(led0_g_i_2_n_0),
        .I1(g0_val[1]),
        .I2(g0_val[0]),
        .I3(led0_g_i_3_n_0),
        .I4(led0_g19_in),
        .I5(led0_g_i_4_n_0),
        .O(led0_g0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_g_i_2
       (.I0(g0_val[2]),
        .I1(g0_val[3]),
        .O(led0_g_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_g_i_3
       (.I0(g0_val[6]),
        .I1(g0_val[7]),
        .O(led0_g_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_g_i_4
       (.I0(g0_val[4]),
        .I1(g0_val[5]),
        .O(led0_g_i_4_n_0));
  FDRE led0_g_reg
       (.C(clk),
        .CE(1'b1),
        .D(led0_g0),
        .Q(led0_g),
        .R(p_0_in));
  CARRY4 led0_r1_carry
       (.CI(1'b0),
        .CO({led0_r110_in,led0_r1_carry_n_1,led0_r1_carry_n_2,led0_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led0_r1_carry_i_1_n_0,led0_r1_carry_i_2_n_0,led0_r1_carry_i_3_n_0,led0_r1_carry_i_4_n_0}),
        .O(NLW_led0_r1_carry_O_UNCONNECTED[3:0]),
        .S({led0_r1_carry_i_5_n_0,led0_r1_carry_i_6_n_0,led0_r1_carry_i_7_n_0,led0_r1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(r0_val[6]),
        .I2(r0_val[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led0_r1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(r0_val[4]),
        .I2(r0_val[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led0_r1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(r0_val[2]),
        .I2(r0_val[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led0_r1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(r0_val[0]),
        .I2(r0_val[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led0_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_5
       (.I0(r0_val[7]),
        .I1(r0_val[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led0_r1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_6
       (.I0(r0_val[5]),
        .I1(r0_val[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led0_r1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_7
       (.I0(r0_val[3]),
        .I1(r0_val[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led0_r1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_8
       (.I0(r0_val[1]),
        .I1(r0_val[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led0_r1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led0_r_i_1
       (.I0(active),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led0_r_i_2
       (.I0(led0_r_i_3_n_0),
        .I1(r0_val[1]),
        .I2(r0_val[0]),
        .I3(led0_r_i_4_n_0),
        .I4(led0_r110_in),
        .I5(led0_r_i_5_n_0),
        .O(led0_r0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_r_i_3
       (.I0(r0_val[2]),
        .I1(r0_val[3]),
        .O(led0_r_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_r_i_4
       (.I0(r0_val[6]),
        .I1(r0_val[7]),
        .O(led0_r_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_r_i_5
       (.I0(r0_val[4]),
        .I1(r0_val[5]),
        .O(led0_r_i_5_n_0));
  FDRE led0_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(led0_r0),
        .Q(led0_r),
        .R(p_0_in));
  CARRY4 led1_b1_carry
       (.CI(1'b0),
        .CO({led1_b15_in,led1_b1_carry_n_1,led1_b1_carry_n_2,led1_b1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_b1_carry_i_1_n_0,led1_b1_carry_i_2_n_0,led1_b1_carry_i_3_n_0,led1_b1_carry_i_4_n_0}),
        .O(NLW_led1_b1_carry_O_UNCONNECTED[3:0]),
        .S({led1_b1_carry_i_5_n_0,led1_b1_carry_i_6_n_0,led1_b1_carry_i_7_n_0,led1_b1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(b1_val[6]),
        .I2(b1_val[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led1_b1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(b1_val[4]),
        .I2(b1_val[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led1_b1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(b1_val[2]),
        .I2(b1_val[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led1_b1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(b1_val[0]),
        .I2(b1_val[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led1_b1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_5
       (.I0(b1_val[7]),
        .I1(b1_val[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led1_b1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_6
       (.I0(b1_val[5]),
        .I1(b1_val[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led1_b1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_7
       (.I0(b1_val[3]),
        .I1(b1_val[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led1_b1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_8
       (.I0(b1_val[1]),
        .I1(b1_val[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led1_b1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led1_b_i_1
       (.I0(led1_b_i_2_n_0),
        .I1(b1_val[1]),
        .I2(b1_val[0]),
        .I3(led1_b_i_3_n_0),
        .I4(led1_b15_in),
        .I5(led1_b_i_4_n_0),
        .O(led1_b0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_b_i_2
       (.I0(b1_val[2]),
        .I1(b1_val[3]),
        .O(led1_b_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_b_i_3
       (.I0(b1_val[6]),
        .I1(b1_val[7]),
        .O(led1_b_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_b_i_4
       (.I0(b1_val[4]),
        .I1(b1_val[5]),
        .O(led1_b_i_4_n_0));
  FDRE led1_b_reg
       (.C(clk),
        .CE(1'b1),
        .D(led1_b0),
        .Q(led1_b),
        .R(p_0_in));
  CARRY4 led1_g1_carry
       (.CI(1'b0),
        .CO({led1_g16_in,led1_g1_carry_n_1,led1_g1_carry_n_2,led1_g1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_g1_carry_i_1_n_0,led1_g1_carry_i_2_n_0,led1_g1_carry_i_3_n_0,led1_g1_carry_i_4_n_0}),
        .O(NLW_led1_g1_carry_O_UNCONNECTED[3:0]),
        .S({led1_g1_carry_i_5_n_0,led1_g1_carry_i_6_n_0,led1_g1_carry_i_7_n_0,led1_g1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(g1_val[6]),
        .I2(g1_val[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led1_g1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(g1_val[4]),
        .I2(g1_val[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led1_g1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(g1_val[2]),
        .I2(g1_val[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led1_g1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(g1_val[0]),
        .I2(g1_val[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led1_g1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_5
       (.I0(g1_val[7]),
        .I1(g1_val[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led1_g1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_6
       (.I0(g1_val[5]),
        .I1(g1_val[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led1_g1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_7
       (.I0(g1_val[3]),
        .I1(g1_val[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led1_g1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_8
       (.I0(g1_val[1]),
        .I1(g1_val[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led1_g1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led1_g_i_1
       (.I0(led1_g_i_2_n_0),
        .I1(g1_val[1]),
        .I2(g1_val[0]),
        .I3(led1_g_i_3_n_0),
        .I4(led1_g16_in),
        .I5(led1_g_i_4_n_0),
        .O(led1_g0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_g_i_2
       (.I0(g1_val[2]),
        .I1(g1_val[3]),
        .O(led1_g_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_g_i_3
       (.I0(g1_val[6]),
        .I1(g1_val[7]),
        .O(led1_g_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_g_i_4
       (.I0(g1_val[4]),
        .I1(g1_val[5]),
        .O(led1_g_i_4_n_0));
  FDRE led1_g_reg
       (.C(clk),
        .CE(1'b1),
        .D(led1_g0),
        .Q(led1_g),
        .R(p_0_in));
  CARRY4 led1_r1_carry
       (.CI(1'b0),
        .CO({led1_r17_in,led1_r1_carry_n_1,led1_r1_carry_n_2,led1_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_r1_carry_i_1_n_0,led1_r1_carry_i_2_n_0,led1_r1_carry_i_3_n_0,led1_r1_carry_i_4_n_0}),
        .O(NLW_led1_r1_carry_O_UNCONNECTED[3:0]),
        .S({led1_r1_carry_i_5_n_0,led1_r1_carry_i_6_n_0,led1_r1_carry_i_7_n_0,led1_r1_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_1
       (.I0(pwm_counter_reg__0[7]),
        .I1(r1_val[6]),
        .I2(r1_val[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led1_r1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_2
       (.I0(pwm_counter_reg__0[5]),
        .I1(r1_val[4]),
        .I2(r1_val[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led1_r1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_3
       (.I0(pwm_counter_reg__0[3]),
        .I1(r1_val[2]),
        .I2(r1_val[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led1_r1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_4
       (.I0(pwm_counter_reg__0[1]),
        .I1(r1_val[0]),
        .I2(r1_val[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led1_r1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_5
       (.I0(r1_val[7]),
        .I1(r1_val[6]),
        .I2(pwm_counter_reg__0[7]),
        .I3(pwm_counter_reg__0[6]),
        .O(led1_r1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_6
       (.I0(r1_val[5]),
        .I1(r1_val[4]),
        .I2(pwm_counter_reg__0[5]),
        .I3(pwm_counter_reg__0[4]),
        .O(led1_r1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_7
       (.I0(r1_val[3]),
        .I1(r1_val[2]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .O(led1_r1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_8
       (.I0(r1_val[1]),
        .I1(r1_val[0]),
        .I2(pwm_counter_reg__0[1]),
        .I3(pwm_counter_reg__0[0]),
        .O(led1_r1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led1_r_i_1
       (.I0(led1_r_i_2_n_0),
        .I1(r1_val[1]),
        .I2(r1_val[0]),
        .I3(led1_r_i_3_n_0),
        .I4(led1_r17_in),
        .I5(led1_r_i_4_n_0),
        .O(led1_r0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_r_i_2
       (.I0(r1_val[2]),
        .I1(r1_val[3]),
        .O(led1_r_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_r_i_3
       (.I0(r1_val[6]),
        .I1(r1_val[7]),
        .O(led1_r_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_r_i_4
       (.I0(r1_val[4]),
        .I1(r1_val[5]),
        .O(led1_r_i_4_n_0));
  FDRE led1_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(led1_r0),
        .Q(led1_r),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(pwm_counter_reg__0[1]),
        .I1(pwm_counter_reg__0[0]),
        .I2(pwm_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \pwm_counter[3]_i_1 
       (.I0(pwm_counter_reg__0[2]),
        .I1(pwm_counter_reg__0[3]),
        .I2(pwm_counter_reg__0[0]),
        .I3(pwm_counter_reg__0[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .I2(pwm_counter_reg__0[2]),
        .I3(pwm_counter_reg__0[3]),
        .I4(pwm_counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \pwm_counter[5]_i_1 
       (.I0(pwm_counter_reg__0[4]),
        .I1(pwm_counter_reg__0[5]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .I4(pwm_counter_reg__0[1]),
        .I5(pwm_counter_reg__0[0]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \pwm_counter[6]_i_1 
       (.I0(pwm_counter_reg__0[4]),
        .I1(pwm_counter_reg__0[5]),
        .I2(pwm_counter_reg__0[3]),
        .I3(pwm_counter_reg__0[2]),
        .I4(\pwm_counter[7]_i_5_n_0 ),
        .I5(pwm_counter_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[7]_i_1 
       (.I0(resetn),
        .O(clear));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \pwm_counter[7]_i_2 
       (.I0(freq_counter_reg__0[7]),
        .I1(freq_counter_reg__0[8]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[2]),
        .I4(freq_counter_reg__0[0]),
        .I5(\pwm_counter[7]_i_4_n_0 ),
        .O(\pwm_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC6CCCCCC)) 
    \pwm_counter[7]_i_3 
       (.I0(pwm_counter_reg__0[6]),
        .I1(pwm_counter_reg__0[7]),
        .I2(\pwm_counter[7]_i_5_n_0 ),
        .I3(pwm_counter_reg__0[2]),
        .I4(pwm_counter_reg__0[3]),
        .I5(\pwm_counter[7]_i_6_n_0 ),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_counter[7]_i_4 
       (.I0(freq_counter_reg__0[6]),
        .I1(freq_counter_reg__0[5]),
        .I2(freq_counter_reg__0[4]),
        .I3(freq_counter_reg__0[3]),
        .O(\pwm_counter[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_counter[7]_i_5 
       (.I0(pwm_counter_reg__0[0]),
        .I1(pwm_counter_reg__0[1]),
        .O(\pwm_counter[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_counter[7]_i_6 
       (.I0(pwm_counter_reg__0[4]),
        .I1(pwm_counter_reg__0[5]),
        .O(\pwm_counter[7]_i_6_n_0 ));
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
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Arty_RGB_RTL_0_0,RGB_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "RGB_controller,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    r0_val,
    g0_val,
    b0_val,
    r1_val,
    g1_val,
    b1_val,
    led0_r,
    led0_g,
    led0_b,
    led1_r,
    led1_g,
    led1_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input [7:0]r0_val;
  input [7:0]g0_val;
  input [7:0]b0_val;
  input [7:0]r1_val;
  input [7:0]g1_val;
  input [7:0]b1_val;
  output led0_r;
  output led0_g;
  output led0_b;
  output led1_r;
  output led1_g;
  output led1_b;

  wire [7:0]b0_val;
  wire [7:0]b1_val;
  wire clk;
  wire [7:0]g0_val;
  wire [7:0]g1_val;
  wire led0_b;
  wire led0_g;
  wire led0_r;
  wire led1_b;
  wire led1_g;
  wire led1_r;
  wire [7:0]r0_val;
  wire [7:0]r1_val;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller U0
       (.b0_val(b0_val),
        .b1_val(b1_val),
        .clk(clk),
        .g0_val(g0_val),
        .g1_val(g1_val),
        .led0_b(led0_b),
        .led0_g(led0_g),
        .led0_r(led0_r),
        .led1_b(led1_b),
        .led1_g(led1_g),
        .led1_r(led1_r),
        .r0_val(r0_val),
        .r1_val(r1_val),
        .resetn(resetn));
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
