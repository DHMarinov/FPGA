// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 14:35:39 2018
// Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Arty_RGB_AXI_0_0_sim_netlist.v
// Design      : design_2_Arty_RGB_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    led0_r,
    led0_g,
    led0_b,
    led1_r,
    led1_g,
    led1_b,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output led0_r;
  output led0_g;
  output led0_b;
  output led1_r;
  output led1_g;
  output led1_b;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8;
  wire Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9;
  wire [7:0]b0_val;
  wire [7:0]b1_val;
  wire clear;
  wire [7:0]g0_val;
  wire [7:0]g1_val;
  wire led0_b;
  wire led0_b0;
  wire led0_b18_in;
  wire led0_g;
  wire led0_g0;
  wire led0_g19_in;
  wire led0_r;
  wire led0_r0;
  wire led0_r110_in;
  wire led1_b;
  wire led1_b0;
  wire led1_b15_in;
  wire led1_g;
  wire led1_g0;
  wire led1_g16_in;
  wire led1_r;
  wire led1_r0;
  wire led1_r17_in;
  wire [7:0]pwm_counter_reg__0;
  wire [7:0]r0_val;
  wire [7:0]r1_val;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0_S00_AXI Arty_RGB_AXI_v1_0_S00_AXI_inst
       (.CO(led0_r110_in),
        .Q(b1_val),
        .S({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9}),
        .SR(clear),
        .led0_b0(led0_b0),
        .led0_b_reg({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45}),
        .led0_b_reg_0(b0_val),
        .led0_g0(led0_g0),
        .led0_g_reg({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57}),
        .led0_g_reg_0(g0_val),
        .led0_r0(led0_r0),
        .led0_r_reg({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69}),
        .led0_r_reg_0(r0_val),
        .led1_b0(led1_b0),
        .led1_g0(led1_g0),
        .led1_g_reg({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21}),
        .led1_g_reg_0(g1_val),
        .led1_r0(led1_r0),
        .led1_r_reg({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33}),
        .led1_r_reg_0(r1_val),
        .\pwm_counter_reg[7] (pwm_counter_reg__0),
        .\pwm_counter_reg[7]_0 (led0_g19_in),
        .\pwm_counter_reg[7]_1 (led0_b18_in),
        .\pwm_counter_reg[7]_2 (led1_r17_in),
        .\pwm_counter_reg[7]_3 (led1_g16_in),
        .\pwm_counter_reg[7]_4 (led1_b15_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller RGB_controller_inst
       (.CO(led0_r110_in),
        .Q(pwm_counter_reg__0),
        .S({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9}),
        .SR(clear),
        .\b0_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45}),
        .\b0_val_reg[7]_0 (b0_val),
        .\b1_val_reg[7] (b1_val),
        .\g0_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57}),
        .\g0_val_reg[7]_0 (g0_val),
        .\g1_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21}),
        .\g1_val_reg[7]_0 (g1_val),
        .led0_b(led0_b),
        .led0_b0(led0_b0),
        .led0_b_reg_0(led0_b18_in),
        .led0_g(led0_g),
        .led0_g0(led0_g0),
        .led0_g_reg_0(led0_g19_in),
        .led0_r(led0_r),
        .led0_r0(led0_r0),
        .led1_b(led1_b),
        .led1_b0(led1_b0),
        .led1_b_reg_0(led1_b15_in),
        .led1_g(led1_g),
        .led1_g0(led1_g0),
        .led1_g_reg_0(led1_g16_in),
        .led1_r(led1_r),
        .led1_r0(led1_r0),
        .led1_r_reg_0(led1_r17_in),
        .\r0_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69}),
        .\r0_val_reg[7]_0 (r0_val),
        .\r1_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33}),
        .\r1_val_reg[7]_0 (r1_val),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    led1_g_reg,
    led1_g_reg_0,
    led1_r_reg,
    led1_r_reg_0,
    led0_b_reg,
    led0_b_reg_0,
    led0_g_reg,
    led0_g_reg_0,
    led0_r_reg,
    led0_r_reg_0,
    led0_r0,
    led0_g0,
    led0_b0,
    led1_r0,
    led1_g0,
    led1_b0,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    \pwm_counter_reg[7] ,
    s00_axi_aresetn,
    CO,
    \pwm_counter_reg[7]_0 ,
    \pwm_counter_reg[7]_1 ,
    \pwm_counter_reg[7]_2 ,
    \pwm_counter_reg[7]_3 ,
    \pwm_counter_reg[7]_4 ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [7:0]Q;
  output [3:0]led1_g_reg;
  output [7:0]led1_g_reg_0;
  output [3:0]led1_r_reg;
  output [7:0]led1_r_reg_0;
  output [3:0]led0_b_reg;
  output [7:0]led0_b_reg_0;
  output [3:0]led0_g_reg;
  output [7:0]led0_g_reg_0;
  output [3:0]led0_r_reg;
  output [7:0]led0_r_reg_0;
  output led0_r0;
  output led0_g0;
  output led0_b0;
  output led1_r0;
  output led1_g0;
  output led1_b0;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input [7:0]\pwm_counter_reg[7] ;
  input s00_axi_aresetn;
  input [0:0]CO;
  input [0:0]\pwm_counter_reg[7]_0 ;
  input [0:0]\pwm_counter_reg[7]_1 ;
  input [0:0]\pwm_counter_reg[7]_2 ;
  input [0:0]\pwm_counter_reg[7]_3 ;
  input [0:0]\pwm_counter_reg[7]_4 ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [7:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire led0_b0;
  wire led0_b_i_2_n_0;
  wire led0_b_i_3_n_0;
  wire led0_b_i_4_n_0;
  wire [3:0]led0_b_reg;
  wire [7:0]led0_b_reg_0;
  wire led0_g0;
  wire led0_g_i_2_n_0;
  wire led0_g_i_3_n_0;
  wire led0_g_i_4_n_0;
  wire [3:0]led0_g_reg;
  wire [7:0]led0_g_reg_0;
  wire led0_r0;
  wire led0_r_i_3_n_0;
  wire led0_r_i_4_n_0;
  wire led0_r_i_5_n_0;
  wire [3:0]led0_r_reg;
  wire [7:0]led0_r_reg_0;
  wire led1_b0;
  wire led1_b_i_2_n_0;
  wire led1_b_i_3_n_0;
  wire led1_b_i_4_n_0;
  wire led1_g0;
  wire led1_g_i_2_n_0;
  wire led1_g_i_3_n_0;
  wire led1_g_i_4_n_0;
  wire [3:0]led1_g_reg;
  wire [7:0]led1_g_reg_0;
  wire led1_r0;
  wire led1_r_i_2_n_0;
  wire led1_r_i_3_n_0;
  wire led1_r_i_4_n_0;
  wire [3:0]led1_r_reg;
  wire [7:0]led1_r_reg_0;
  wire [2:0]p_0_in;
  wire [0:0]p_1_in;
  wire [7:0]\pwm_counter_reg[7] ;
  wire [0:0]\pwm_counter_reg[7]_0 ;
  wire [0:0]\pwm_counter_reg[7]_1 ;
  wire [0:0]\pwm_counter_reg[7]_2 ;
  wire [0:0]\pwm_counter_reg[7]_3 ;
  wire [0:0]\pwm_counter_reg[7]_4 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [7:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire \slv_reg3_reg_n_0_[1] ;
  wire \slv_reg3_reg_n_0_[2] ;
  wire \slv_reg3_reg_n_0_[3] ;
  wire \slv_reg3_reg_n_0_[4] ;
  wire \slv_reg3_reg_n_0_[5] ;
  wire \slv_reg3_reg_n_0_[6] ;
  wire \slv_reg3_reg_n_0_[7] ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire slv_reg_wren__2;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  FDRE \b0_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[0] ),
        .Q(led0_b_reg_0[0]),
        .R(1'b0));
  FDRE \b0_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[1] ),
        .Q(led0_b_reg_0[1]),
        .R(1'b0));
  FDRE \b0_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[2] ),
        .Q(led0_b_reg_0[2]),
        .R(1'b0));
  FDRE \b0_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[3] ),
        .Q(led0_b_reg_0[3]),
        .R(1'b0));
  FDRE \b0_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[4] ),
        .Q(led0_b_reg_0[4]),
        .R(1'b0));
  FDRE \b0_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[5] ),
        .Q(led0_b_reg_0[5]),
        .R(1'b0));
  FDRE \b0_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[6] ),
        .Q(led0_b_reg_0[6]),
        .R(1'b0));
  FDRE \b0_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[7] ),
        .Q(led0_b_reg_0[7]),
        .R(1'b0));
  FDRE \b1_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \b1_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \b1_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \b1_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \b1_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \b1_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \b1_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \b1_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \g0_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[0] ),
        .Q(led0_g_reg_0[0]),
        .R(1'b0));
  FDRE \g0_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[1] ),
        .Q(led0_g_reg_0[1]),
        .R(1'b0));
  FDRE \g0_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[2] ),
        .Q(led0_g_reg_0[2]),
        .R(1'b0));
  FDRE \g0_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[3] ),
        .Q(led0_g_reg_0[3]),
        .R(1'b0));
  FDRE \g0_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[4] ),
        .Q(led0_g_reg_0[4]),
        .R(1'b0));
  FDRE \g0_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[5] ),
        .Q(led0_g_reg_0[5]),
        .R(1'b0));
  FDRE \g0_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[6] ),
        .Q(led0_g_reg_0[6]),
        .R(1'b0));
  FDRE \g0_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[7] ),
        .Q(led0_g_reg_0[7]),
        .R(1'b0));
  FDRE \g1_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[0] ),
        .Q(led1_g_reg_0[0]),
        .R(1'b0));
  FDRE \g1_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[1] ),
        .Q(led1_g_reg_0[1]),
        .R(1'b0));
  FDRE \g1_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[2] ),
        .Q(led1_g_reg_0[2]),
        .R(1'b0));
  FDRE \g1_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[3] ),
        .Q(led1_g_reg_0[3]),
        .R(1'b0));
  FDRE \g1_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[4] ),
        .Q(led1_g_reg_0[4]),
        .R(1'b0));
  FDRE \g1_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[5] ),
        .Q(led1_g_reg_0[5]),
        .R(1'b0));
  FDRE \g1_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[6] ),
        .Q(led1_g_reg_0[6]),
        .R(1'b0));
  FDRE \g1_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[7] ),
        .Q(led1_g_reg_0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_5
       (.I0(led0_b_reg_0[7]),
        .I1(led0_b_reg_0[6]),
        .I2(\pwm_counter_reg[7] [7]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(led0_b_reg[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_6
       (.I0(led0_b_reg_0[5]),
        .I1(led0_b_reg_0[4]),
        .I2(\pwm_counter_reg[7] [5]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(led0_b_reg[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_7
       (.I0(led0_b_reg_0[3]),
        .I1(led0_b_reg_0[2]),
        .I2(\pwm_counter_reg[7] [3]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(led0_b_reg[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_b1_carry_i_8
       (.I0(led0_b_reg_0[1]),
        .I1(led0_b_reg_0[0]),
        .I2(\pwm_counter_reg[7] [1]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(led0_b_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led0_b_i_1
       (.I0(led0_b_i_2_n_0),
        .I1(led0_b_reg_0[1]),
        .I2(led0_b_reg_0[0]),
        .I3(led0_b_i_3_n_0),
        .I4(\pwm_counter_reg[7]_1 ),
        .I5(led0_b_i_4_n_0),
        .O(led0_b0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_b_i_2
       (.I0(led0_b_reg_0[2]),
        .I1(led0_b_reg_0[3]),
        .O(led0_b_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_b_i_3
       (.I0(led0_b_reg_0[6]),
        .I1(led0_b_reg_0[7]),
        .O(led0_b_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_b_i_4
       (.I0(led0_b_reg_0[4]),
        .I1(led0_b_reg_0[5]),
        .O(led0_b_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_5
       (.I0(led0_g_reg_0[7]),
        .I1(led0_g_reg_0[6]),
        .I2(\pwm_counter_reg[7] [7]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(led0_g_reg[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_6
       (.I0(led0_g_reg_0[5]),
        .I1(led0_g_reg_0[4]),
        .I2(\pwm_counter_reg[7] [5]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(led0_g_reg[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_7
       (.I0(led0_g_reg_0[3]),
        .I1(led0_g_reg_0[2]),
        .I2(\pwm_counter_reg[7] [3]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(led0_g_reg[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_g1_carry_i_8
       (.I0(led0_g_reg_0[1]),
        .I1(led0_g_reg_0[0]),
        .I2(\pwm_counter_reg[7] [1]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(led0_g_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led0_g_i_1
       (.I0(led0_g_i_2_n_0),
        .I1(led0_g_reg_0[1]),
        .I2(led0_g_reg_0[0]),
        .I3(led0_g_i_3_n_0),
        .I4(\pwm_counter_reg[7]_0 ),
        .I5(led0_g_i_4_n_0),
        .O(led0_g0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_g_i_2
       (.I0(led0_g_reg_0[2]),
        .I1(led0_g_reg_0[3]),
        .O(led0_g_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_g_i_3
       (.I0(led0_g_reg_0[6]),
        .I1(led0_g_reg_0[7]),
        .O(led0_g_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_g_i_4
       (.I0(led0_g_reg_0[4]),
        .I1(led0_g_reg_0[5]),
        .O(led0_g_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_5
       (.I0(led0_r_reg_0[7]),
        .I1(led0_r_reg_0[6]),
        .I2(\pwm_counter_reg[7] [7]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(led0_r_reg[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_6
       (.I0(led0_r_reg_0[5]),
        .I1(led0_r_reg_0[4]),
        .I2(\pwm_counter_reg[7] [5]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(led0_r_reg[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_7
       (.I0(led0_r_reg_0[3]),
        .I1(led0_r_reg_0[2]),
        .I2(\pwm_counter_reg[7] [3]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(led0_r_reg[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    led0_r1_carry_i_8
       (.I0(led0_r_reg_0[1]),
        .I1(led0_r_reg_0[0]),
        .I2(\pwm_counter_reg[7] [1]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(led0_r_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led0_r_i_2
       (.I0(led0_r_i_3_n_0),
        .I1(led0_r_reg_0[1]),
        .I2(led0_r_reg_0[0]),
        .I3(led0_r_i_4_n_0),
        .I4(CO),
        .I5(led0_r_i_5_n_0),
        .O(led0_r0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_r_i_3
       (.I0(led0_r_reg_0[2]),
        .I1(led0_r_reg_0[3]),
        .O(led0_r_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_r_i_4
       (.I0(led0_r_reg_0[6]),
        .I1(led0_r_reg_0[7]),
        .O(led0_r_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led0_r_i_5
       (.I0(led0_r_reg_0[4]),
        .I1(led0_r_reg_0[5]),
        .O(led0_r_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_5
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\pwm_counter_reg[7] [7]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_6
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\pwm_counter_reg[7] [5]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_7
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\pwm_counter_reg[7] [3]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_b1_carry_i_8
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\pwm_counter_reg[7] [1]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led1_b_i_1
       (.I0(led1_b_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(led1_b_i_3_n_0),
        .I4(\pwm_counter_reg[7]_4 ),
        .I5(led1_b_i_4_n_0),
        .O(led1_b0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_b_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(led1_b_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_b_i_3
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(led1_b_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_b_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(led1_b_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_5
       (.I0(led1_g_reg_0[7]),
        .I1(led1_g_reg_0[6]),
        .I2(\pwm_counter_reg[7] [7]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(led1_g_reg[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_6
       (.I0(led1_g_reg_0[5]),
        .I1(led1_g_reg_0[4]),
        .I2(\pwm_counter_reg[7] [5]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(led1_g_reg[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_7
       (.I0(led1_g_reg_0[3]),
        .I1(led1_g_reg_0[2]),
        .I2(\pwm_counter_reg[7] [3]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(led1_g_reg[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_g1_carry_i_8
       (.I0(led1_g_reg_0[1]),
        .I1(led1_g_reg_0[0]),
        .I2(\pwm_counter_reg[7] [1]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(led1_g_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led1_g_i_1
       (.I0(led1_g_i_2_n_0),
        .I1(led1_g_reg_0[1]),
        .I2(led1_g_reg_0[0]),
        .I3(led1_g_i_3_n_0),
        .I4(\pwm_counter_reg[7]_3 ),
        .I5(led1_g_i_4_n_0),
        .O(led1_g0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_g_i_2
       (.I0(led1_g_reg_0[2]),
        .I1(led1_g_reg_0[3]),
        .O(led1_g_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_g_i_3
       (.I0(led1_g_reg_0[6]),
        .I1(led1_g_reg_0[7]),
        .O(led1_g_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_g_i_4
       (.I0(led1_g_reg_0[4]),
        .I1(led1_g_reg_0[5]),
        .O(led1_g_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_5
       (.I0(led1_r_reg_0[7]),
        .I1(led1_r_reg_0[6]),
        .I2(\pwm_counter_reg[7] [7]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(led1_r_reg[3]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_6
       (.I0(led1_r_reg_0[5]),
        .I1(led1_r_reg_0[4]),
        .I2(\pwm_counter_reg[7] [5]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(led1_r_reg[2]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_7
       (.I0(led1_r_reg_0[3]),
        .I1(led1_r_reg_0[2]),
        .I2(\pwm_counter_reg[7] [3]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(led1_r_reg[1]));
  LUT4 #(
    .INIT(16'h8421)) 
    led1_r1_carry_i_8
       (.I0(led1_r_reg_0[1]),
        .I1(led1_r_reg_0[0]),
        .I2(\pwm_counter_reg[7] [1]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(led1_r_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    led1_r_i_1
       (.I0(led1_r_i_2_n_0),
        .I1(led1_r_reg_0[1]),
        .I2(led1_r_reg_0[0]),
        .I3(led1_r_i_3_n_0),
        .I4(\pwm_counter_reg[7]_2 ),
        .I5(led1_r_i_4_n_0),
        .O(led1_r0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_r_i_2
       (.I0(led1_r_reg_0[2]),
        .I1(led1_r_reg_0[3]),
        .O(led1_r_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_r_i_3
       (.I0(led1_r_reg_0[6]),
        .I1(led1_r_reg_0[7]),
        .O(led1_r_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    led1_r_i_4
       (.I0(led1_r_reg_0[4]),
        .I1(led1_r_reg_0[5]),
        .O(led1_r_i_4_n_0));
  FDRE \r0_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(led0_r_reg_0[0]),
        .R(1'b0));
  FDRE \r0_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(led0_r_reg_0[1]),
        .R(1'b0));
  FDRE \r0_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(led0_r_reg_0[2]),
        .R(1'b0));
  FDRE \r0_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(led0_r_reg_0[3]),
        .R(1'b0));
  FDRE \r0_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(led0_r_reg_0[4]),
        .R(1'b0));
  FDRE \r0_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(led0_r_reg_0[5]),
        .R(1'b0));
  FDRE \r0_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(led0_r_reg_0[6]),
        .R(1'b0));
  FDRE \r0_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(led0_r_reg_0[7]),
        .R(1'b0));
  FDRE \r1_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[0] ),
        .Q(led1_r_reg_0[0]),
        .R(1'b0));
  FDRE \r1_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[1] ),
        .Q(led1_r_reg_0[1]),
        .R(1'b0));
  FDRE \r1_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[2] ),
        .Q(led1_r_reg_0[2]),
        .R(1'b0));
  FDRE \r1_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[3] ),
        .Q(led1_r_reg_0[3]),
        .R(1'b0));
  FDRE \r1_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[4] ),
        .Q(led1_r_reg_0[4]),
        .R(1'b0));
  FDRE \r1_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[5] ),
        .Q(led1_r_reg_0[5]),
        .R(1'b0));
  FDRE \r1_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[6] ),
        .Q(led1_r_reg_0[6]),
        .R(1'b0));
  FDRE \r1_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[7] ),
        .Q(led1_r_reg_0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg3_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg3_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg3_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg3_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg3_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg3_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg3_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB_controller
   (led0_r,
    led0_g,
    led0_b,
    led1_r,
    led1_g,
    led1_b,
    CO,
    led0_g_reg_0,
    led0_b_reg_0,
    led1_r_reg_0,
    led1_g_reg_0,
    led1_b_reg_0,
    Q,
    led0_r0,
    s00_axi_aclk,
    led0_g0,
    led0_b0,
    led1_r0,
    led1_g0,
    led1_b0,
    \r0_val_reg[7] ,
    \g0_val_reg[7] ,
    \b0_val_reg[7] ,
    \r1_val_reg[7] ,
    \g1_val_reg[7] ,
    S,
    SR,
    \r0_val_reg[7]_0 ,
    \b1_val_reg[7] ,
    \g1_val_reg[7]_0 ,
    \r1_val_reg[7]_0 ,
    \b0_val_reg[7]_0 ,
    \g0_val_reg[7]_0 );
  output led0_r;
  output led0_g;
  output led0_b;
  output led1_r;
  output led1_g;
  output led1_b;
  output [0:0]CO;
  output [0:0]led0_g_reg_0;
  output [0:0]led0_b_reg_0;
  output [0:0]led1_r_reg_0;
  output [0:0]led1_g_reg_0;
  output [0:0]led1_b_reg_0;
  output [7:0]Q;
  input led0_r0;
  input s00_axi_aclk;
  input led0_g0;
  input led0_b0;
  input led1_r0;
  input led1_g0;
  input led1_b0;
  input [3:0]\r0_val_reg[7] ;
  input [3:0]\g0_val_reg[7] ;
  input [3:0]\b0_val_reg[7] ;
  input [3:0]\r1_val_reg[7] ;
  input [3:0]\g1_val_reg[7] ;
  input [3:0]S;
  input [0:0]SR;
  input [7:0]\r0_val_reg[7]_0 ;
  input [7:0]\b1_val_reg[7] ;
  input [7:0]\g1_val_reg[7]_0 ;
  input [7:0]\r1_val_reg[7]_0 ;
  input [7:0]\b0_val_reg[7]_0 ;
  input [7:0]\g0_val_reg[7]_0 ;

  wire [0:0]CO;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire [3:0]\b0_val_reg[7] ;
  wire [7:0]\b0_val_reg[7]_0 ;
  wire [7:0]\b1_val_reg[7] ;
  wire freq_counter0;
  wire \freq_counter[4]_i_2_n_0 ;
  wire \freq_counter[5]_i_2_n_0 ;
  wire \freq_counter[8]_i_3_n_0 ;
  wire \freq_counter[8]_i_4_n_0 ;
  wire [8:0]freq_counter_reg__0;
  wire [3:0]\g0_val_reg[7] ;
  wire [7:0]\g0_val_reg[7]_0 ;
  wire [3:0]\g1_val_reg[7] ;
  wire [7:0]\g1_val_reg[7]_0 ;
  wire led0_b;
  wire led0_b0;
  wire led0_b1_carry_i_1_n_0;
  wire led0_b1_carry_i_2_n_0;
  wire led0_b1_carry_i_3_n_0;
  wire led0_b1_carry_i_4_n_0;
  wire led0_b1_carry_n_1;
  wire led0_b1_carry_n_2;
  wire led0_b1_carry_n_3;
  wire [0:0]led0_b_reg_0;
  wire led0_g;
  wire led0_g0;
  wire led0_g1_carry_i_1_n_0;
  wire led0_g1_carry_i_2_n_0;
  wire led0_g1_carry_i_3_n_0;
  wire led0_g1_carry_i_4_n_0;
  wire led0_g1_carry_n_1;
  wire led0_g1_carry_n_2;
  wire led0_g1_carry_n_3;
  wire [0:0]led0_g_reg_0;
  wire led0_r;
  wire led0_r0;
  wire led0_r1_carry_i_1_n_0;
  wire led0_r1_carry_i_2_n_0;
  wire led0_r1_carry_i_3_n_0;
  wire led0_r1_carry_i_4_n_0;
  wire led0_r1_carry_n_1;
  wire led0_r1_carry_n_2;
  wire led0_r1_carry_n_3;
  wire led0_r_i_1_n_0;
  wire led1_b;
  wire led1_b0;
  wire led1_b1_carry_i_1_n_0;
  wire led1_b1_carry_i_2_n_0;
  wire led1_b1_carry_i_3_n_0;
  wire led1_b1_carry_i_4_n_0;
  wire led1_b1_carry_n_1;
  wire led1_b1_carry_n_2;
  wire led1_b1_carry_n_3;
  wire [0:0]led1_b_reg_0;
  wire led1_g;
  wire led1_g0;
  wire led1_g1_carry_i_1_n_0;
  wire led1_g1_carry_i_2_n_0;
  wire led1_g1_carry_i_3_n_0;
  wire led1_g1_carry_i_4_n_0;
  wire led1_g1_carry_n_1;
  wire led1_g1_carry_n_2;
  wire led1_g1_carry_n_3;
  wire [0:0]led1_g_reg_0;
  wire led1_r;
  wire led1_r0;
  wire led1_r1_carry_i_1_n_0;
  wire led1_r1_carry_i_2_n_0;
  wire led1_r1_carry_i_3_n_0;
  wire led1_r1_carry_i_4_n_0;
  wire led1_r1_carry_n_1;
  wire led1_r1_carry_n_2;
  wire led1_r1_carry_n_3;
  wire [0:0]led1_r_reg_0;
  wire [7:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire \pwm_counter[7]_i_1_n_0 ;
  wire \pwm_counter[7]_i_3_n_0 ;
  wire \pwm_counter[7]_i_4_n_0 ;
  wire \pwm_counter[7]_i_5_n_0 ;
  wire [3:0]\r0_val_reg[7] ;
  wire [7:0]\r0_val_reg[7]_0 ;
  wire [3:0]\r1_val_reg[7] ;
  wire [7:0]\r1_val_reg[7]_0 ;
  wire s00_axi_aclk;
  wire [3:0]NLW_led0_b1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led0_g1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led0_r1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_b1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_g1_carry_O_UNCONNECTED;
  wire [3:0]NLW_led1_r1_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFF7F0080)) 
    active_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\pwm_counter[7]_i_1_n_0 ),
        .I3(active_i_2_n_0),
        .I4(active),
        .O(active_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    active_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_counter[0]_i_1 
       (.I0(freq_counter_reg__0[0]),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'h00002FFF2FFF0000)) 
    \freq_counter[1]_i_1 
       (.I0(\pwm_counter[7]_i_3_n_0 ),
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
        .I3(\pwm_counter[7]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \freq_counter[4]_i_2 
       (.I0(freq_counter_reg__0[7]),
        .I1(freq_counter_reg__0[8]),
        .O(\freq_counter[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2A15)) 
    \freq_counter[5]_i_1 
       (.I0(\freq_counter[5]_i_2_n_0 ),
        .I1(freq_counter_reg__0[8]),
        .I2(freq_counter_reg__0[7]),
        .I3(freq_counter_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \freq_counter[5]_i_2 
       (.I0(freq_counter_reg__0[3]),
        .I1(freq_counter_reg__0[2]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[0]),
        .I4(freq_counter_reg__0[4]),
        .O(\freq_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I4(\pwm_counter[7]_i_3_n_0 ),
        .I5(freq_counter_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \freq_counter[8]_i_1 
       (.I0(freq_counter_reg__0[1]),
        .I1(freq_counter_reg__0[2]),
        .I2(\pwm_counter[7]_i_3_n_0 ),
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
        .I4(\pwm_counter[7]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[0]),
        .Q(freq_counter_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[1]),
        .Q(freq_counter_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[2]),
        .Q(freq_counter_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[3]),
        .Q(freq_counter_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[4]),
        .Q(freq_counter_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[5]),
        .Q(freq_counter_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[6]),
        .Q(freq_counter_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[7]),
        .Q(freq_counter_reg__0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(freq_counter0),
        .D(p_0_in__1[8]),
        .Q(freq_counter_reg__0[8]),
        .R(SR));
  CARRY4 led0_b1_carry
       (.CI(1'b0),
        .CO({led0_b_reg_0,led0_b1_carry_n_1,led0_b1_carry_n_2,led0_b1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led0_b1_carry_i_1_n_0,led0_b1_carry_i_2_n_0,led0_b1_carry_i_3_n_0,led0_b1_carry_i_4_n_0}),
        .O(NLW_led0_b1_carry_O_UNCONNECTED[3:0]),
        .S(\b0_val_reg[7] ));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_1
       (.I0(Q[7]),
        .I1(\b0_val_reg[7]_0 [6]),
        .I2(\b0_val_reg[7]_0 [7]),
        .I3(Q[6]),
        .O(led0_b1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_2
       (.I0(Q[5]),
        .I1(\b0_val_reg[7]_0 [4]),
        .I2(\b0_val_reg[7]_0 [5]),
        .I3(Q[4]),
        .O(led0_b1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_3
       (.I0(Q[3]),
        .I1(\b0_val_reg[7]_0 [2]),
        .I2(\b0_val_reg[7]_0 [3]),
        .I3(Q[2]),
        .O(led0_b1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_b1_carry_i_4
       (.I0(Q[1]),
        .I1(\b0_val_reg[7]_0 [0]),
        .I2(\b0_val_reg[7]_0 [1]),
        .I3(Q[0]),
        .O(led0_b1_carry_i_4_n_0));
  FDRE led0_b_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led0_b0),
        .Q(led0_b),
        .R(led0_r_i_1_n_0));
  CARRY4 led0_g1_carry
       (.CI(1'b0),
        .CO({led0_g_reg_0,led0_g1_carry_n_1,led0_g1_carry_n_2,led0_g1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led0_g1_carry_i_1_n_0,led0_g1_carry_i_2_n_0,led0_g1_carry_i_3_n_0,led0_g1_carry_i_4_n_0}),
        .O(NLW_led0_g1_carry_O_UNCONNECTED[3:0]),
        .S(\g0_val_reg[7] ));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_1
       (.I0(Q[7]),
        .I1(\g0_val_reg[7]_0 [6]),
        .I2(\g0_val_reg[7]_0 [7]),
        .I3(Q[6]),
        .O(led0_g1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_2
       (.I0(Q[5]),
        .I1(\g0_val_reg[7]_0 [4]),
        .I2(\g0_val_reg[7]_0 [5]),
        .I3(Q[4]),
        .O(led0_g1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_3
       (.I0(Q[3]),
        .I1(\g0_val_reg[7]_0 [2]),
        .I2(\g0_val_reg[7]_0 [3]),
        .I3(Q[2]),
        .O(led0_g1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_g1_carry_i_4
       (.I0(Q[1]),
        .I1(\g0_val_reg[7]_0 [0]),
        .I2(\g0_val_reg[7]_0 [1]),
        .I3(Q[0]),
        .O(led0_g1_carry_i_4_n_0));
  FDRE led0_g_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led0_g0),
        .Q(led0_g),
        .R(led0_r_i_1_n_0));
  CARRY4 led0_r1_carry
       (.CI(1'b0),
        .CO({CO,led0_r1_carry_n_1,led0_r1_carry_n_2,led0_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led0_r1_carry_i_1_n_0,led0_r1_carry_i_2_n_0,led0_r1_carry_i_3_n_0,led0_r1_carry_i_4_n_0}),
        .O(NLW_led0_r1_carry_O_UNCONNECTED[3:0]),
        .S(\r0_val_reg[7] ));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_1
       (.I0(Q[7]),
        .I1(\r0_val_reg[7]_0 [6]),
        .I2(\r0_val_reg[7]_0 [7]),
        .I3(Q[6]),
        .O(led0_r1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_2
       (.I0(Q[5]),
        .I1(\r0_val_reg[7]_0 [4]),
        .I2(\r0_val_reg[7]_0 [5]),
        .I3(Q[4]),
        .O(led0_r1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_3
       (.I0(Q[3]),
        .I1(\r0_val_reg[7]_0 [2]),
        .I2(\r0_val_reg[7]_0 [3]),
        .I3(Q[2]),
        .O(led0_r1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led0_r1_carry_i_4
       (.I0(Q[1]),
        .I1(\r0_val_reg[7]_0 [0]),
        .I2(\r0_val_reg[7]_0 [1]),
        .I3(Q[0]),
        .O(led0_r1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    led0_r_i_1
       (.I0(active),
        .O(led0_r_i_1_n_0));
  FDRE led0_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led0_r0),
        .Q(led0_r),
        .R(led0_r_i_1_n_0));
  CARRY4 led1_b1_carry
       (.CI(1'b0),
        .CO({led1_b_reg_0,led1_b1_carry_n_1,led1_b1_carry_n_2,led1_b1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_b1_carry_i_1_n_0,led1_b1_carry_i_2_n_0,led1_b1_carry_i_3_n_0,led1_b1_carry_i_4_n_0}),
        .O(NLW_led1_b1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_1
       (.I0(Q[7]),
        .I1(\b1_val_reg[7] [6]),
        .I2(\b1_val_reg[7] [7]),
        .I3(Q[6]),
        .O(led1_b1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_2
       (.I0(Q[5]),
        .I1(\b1_val_reg[7] [4]),
        .I2(\b1_val_reg[7] [5]),
        .I3(Q[4]),
        .O(led1_b1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_3
       (.I0(Q[3]),
        .I1(\b1_val_reg[7] [2]),
        .I2(\b1_val_reg[7] [3]),
        .I3(Q[2]),
        .O(led1_b1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_b1_carry_i_4
       (.I0(Q[1]),
        .I1(\b1_val_reg[7] [0]),
        .I2(\b1_val_reg[7] [1]),
        .I3(Q[0]),
        .O(led1_b1_carry_i_4_n_0));
  FDRE led1_b_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led1_b0),
        .Q(led1_b),
        .R(led0_r_i_1_n_0));
  CARRY4 led1_g1_carry
       (.CI(1'b0),
        .CO({led1_g_reg_0,led1_g1_carry_n_1,led1_g1_carry_n_2,led1_g1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_g1_carry_i_1_n_0,led1_g1_carry_i_2_n_0,led1_g1_carry_i_3_n_0,led1_g1_carry_i_4_n_0}),
        .O(NLW_led1_g1_carry_O_UNCONNECTED[3:0]),
        .S(\g1_val_reg[7] ));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_1
       (.I0(Q[7]),
        .I1(\g1_val_reg[7]_0 [6]),
        .I2(\g1_val_reg[7]_0 [7]),
        .I3(Q[6]),
        .O(led1_g1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_2
       (.I0(Q[5]),
        .I1(\g1_val_reg[7]_0 [4]),
        .I2(\g1_val_reg[7]_0 [5]),
        .I3(Q[4]),
        .O(led1_g1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_3
       (.I0(Q[3]),
        .I1(\g1_val_reg[7]_0 [2]),
        .I2(\g1_val_reg[7]_0 [3]),
        .I3(Q[2]),
        .O(led1_g1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_g1_carry_i_4
       (.I0(Q[1]),
        .I1(\g1_val_reg[7]_0 [0]),
        .I2(\g1_val_reg[7]_0 [1]),
        .I3(Q[0]),
        .O(led1_g1_carry_i_4_n_0));
  FDRE led1_g_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led1_g0),
        .Q(led1_g),
        .R(led0_r_i_1_n_0));
  CARRY4 led1_r1_carry
       (.CI(1'b0),
        .CO({led1_r_reg_0,led1_r1_carry_n_1,led1_r1_carry_n_2,led1_r1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({led1_r1_carry_i_1_n_0,led1_r1_carry_i_2_n_0,led1_r1_carry_i_3_n_0,led1_r1_carry_i_4_n_0}),
        .O(NLW_led1_r1_carry_O_UNCONNECTED[3:0]),
        .S(\r1_val_reg[7] ));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_1
       (.I0(Q[7]),
        .I1(\r1_val_reg[7]_0 [6]),
        .I2(\r1_val_reg[7]_0 [7]),
        .I3(Q[6]),
        .O(led1_r1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_2
       (.I0(Q[5]),
        .I1(\r1_val_reg[7]_0 [4]),
        .I2(\r1_val_reg[7]_0 [5]),
        .I3(Q[4]),
        .O(led1_r1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_3
       (.I0(Q[3]),
        .I1(\r1_val_reg[7]_0 [2]),
        .I2(\r1_val_reg[7]_0 [3]),
        .I3(Q[2]),
        .O(led1_r1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h50D4)) 
    led1_r1_carry_i_4
       (.I0(Q[1]),
        .I1(\r1_val_reg[7]_0 [0]),
        .I2(\r1_val_reg[7]_0 [1]),
        .I3(Q[0]),
        .O(led1_r1_carry_i_4_n_0));
  FDRE led1_r_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(led1_r0),
        .Q(led1_r),
        .R(led0_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pwm_counter[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \pwm_counter[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pwm_counter[4]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \pwm_counter[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \pwm_counter[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\pwm_counter[7]_i_4_n_0 ),
        .I5(Q[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \pwm_counter[7]_i_1 
       (.I0(freq_counter_reg__0[7]),
        .I1(freq_counter_reg__0[8]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[2]),
        .I4(freq_counter_reg__0[0]),
        .I5(\pwm_counter[7]_i_3_n_0 ),
        .O(\pwm_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCC6CCCCCC)) 
    \pwm_counter[7]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(\pwm_counter[7]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\pwm_counter[7]_i_5_n_0 ),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'h0001)) 
    \pwm_counter[7]_i_3 
       (.I0(freq_counter_reg__0[6]),
        .I1(freq_counter_reg__0[5]),
        .I2(freq_counter_reg__0[4]),
        .I3(freq_counter_reg__0[3]),
        .O(\pwm_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_counter[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\pwm_counter[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \pwm_counter[7]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\pwm_counter[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\pwm_counter[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(Q[7]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_Arty_RGB_AXI_0_0,Arty_RGB_AXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Arty_RGB_AXI_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led0_r,
    led0_g,
    led0_b,
    led1_r,
    led1_g,
    led1_b,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output led0_r;
  output led0_g;
  output led0_b;
  output led1_r;
  output led1_g;
  output led1_b;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire led0_b;
  wire led0_g;
  wire led0_r;
  wire led1_b;
  wire led1_g;
  wire led1_r;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Arty_RGB_AXI_v1_0 U0
       (.led0_b(led0_b),
        .led0_g(led0_g),
        .led0_r(led0_r),
        .led1_b(led1_b),
        .led1_g(led1_g),
        .led1_r(led1_r),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid));
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
