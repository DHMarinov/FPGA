// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 18:52:19 2018
// Host        : DESKTOP-CL37U4I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_Arty_RGB_AXI_0_0 -prefix
//               design_1_Arty_RGB_AXI_0_0_ design_1_Arty_RGB_AXI_0_0_sim_netlist.v
// Design      : design_1_Arty_RGB_AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    rgb_led,
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
  output [5:0]rgb_led;
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
  wire [5:0]p_5_out;
  wire [7:0]pwm_counter_reg__0;
  wire [7:0]r0_val;
  wire [7:0]r1_val;
  wire [5:0]rgb_led;
  wire rgb_led110_in;
  wire rgb_led113_in;
  wire rgb_led116_in;
  wire rgb_led119_in;
  wire rgb_led15_in;
  wire rgb_led17_in;
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

  design_1_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0_S00_AXI Arty_RGB_AXI_v1_0_S00_AXI_inst
       (.CO(rgb_led119_in),
        .D(p_5_out),
        .Q(r0_val),
        .S({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9}),
        .SR(clear),
        .\pwm_counter_reg[7] (pwm_counter_reg__0),
        .\pwm_counter_reg[7]_0 (rgb_led116_in),
        .\pwm_counter_reg[7]_1 (rgb_led113_in),
        .\pwm_counter_reg[7]_2 (rgb_led110_in),
        .\pwm_counter_reg[7]_3 (rgb_led17_in),
        .\pwm_counter_reg[7]_4 (rgb_led15_in),
        .\rgb_led_reg[1] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21}),
        .\rgb_led_reg[1]_0 (g0_val),
        .\rgb_led_reg[2] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33}),
        .\rgb_led_reg[2]_0 (b0_val),
        .\rgb_led_reg[3] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45}),
        .\rgb_led_reg[3]_0 (r1_val),
        .\rgb_led_reg[4] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57}),
        .\rgb_led_reg[4]_0 (g1_val),
        .\rgb_led_reg[5] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69}),
        .\rgb_led_reg[5]_0 (b1_val),
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
  design_1_Arty_RGB_AXI_0_0_RGB_controller RGB_controller_inst
       (.CO(rgb_led119_in),
        .D(p_5_out),
        .Q(pwm_counter_reg__0),
        .S({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_6,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_7,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_8,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_9}),
        .SR(clear),
        .\b0_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_30,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_31,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_32,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_33}),
        .\b0_val_reg[7]_0 (b0_val),
        .\b1_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_66,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_67,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_68,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_69}),
        .\b1_val_reg[7]_0 (b1_val),
        .\g0_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_18,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_19,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_20,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_21}),
        .\g0_val_reg[7]_0 (g0_val),
        .\g1_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_54,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_55,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_56,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_57}),
        .\g1_val_reg[7]_0 (g1_val),
        .\r0_val_reg[7] (r0_val),
        .\r1_val_reg[7] ({Arty_RGB_AXI_v1_0_S00_AXI_inst_n_42,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_43,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_44,Arty_RGB_AXI_v1_0_S00_AXI_inst_n_45}),
        .\r1_val_reg[7]_0 (r1_val),
        .rgb_led(rgb_led),
        .\rgb_led_reg[0]_0 (rgb_led15_in),
        .\rgb_led_reg[1]_0 (rgb_led17_in),
        .\rgb_led_reg[2]_0 (rgb_led110_in),
        .\rgb_led_reg[3]_0 (rgb_led113_in),
        .\rgb_led_reg[4]_0 (rgb_led116_in),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module design_1_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \rgb_led_reg[1] ,
    \rgb_led_reg[1]_0 ,
    \rgb_led_reg[2] ,
    \rgb_led_reg[2]_0 ,
    \rgb_led_reg[3] ,
    \rgb_led_reg[3]_0 ,
    \rgb_led_reg[4] ,
    \rgb_led_reg[4]_0 ,
    \rgb_led_reg[5] ,
    \rgb_led_reg[5]_0 ,
    D,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    \pwm_counter_reg[7] ,
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
  output [3:0]\rgb_led_reg[1] ;
  output [7:0]\rgb_led_reg[1]_0 ;
  output [3:0]\rgb_led_reg[2] ;
  output [7:0]\rgb_led_reg[2]_0 ;
  output [3:0]\rgb_led_reg[3] ;
  output [7:0]\rgb_led_reg[3]_0 ;
  output [3:0]\rgb_led_reg[4] ;
  output [7:0]\rgb_led_reg[4]_0 ;
  output [3:0]\rgb_led_reg[5] ;
  output [7:0]\rgb_led_reg[5]_0 ;
  output [5:0]D;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [7:0]\pwm_counter_reg[7] ;
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
  wire [5:0]D;
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
  wire [2:0]p_0_in;
  wire [0:0]p_1_in;
  wire [7:0]\pwm_counter_reg[7] ;
  wire [0:0]\pwm_counter_reg[7]_0 ;
  wire [0:0]\pwm_counter_reg[7]_1 ;
  wire [0:0]\pwm_counter_reg[7]_2 ;
  wire [0:0]\pwm_counter_reg[7]_3 ;
  wire [0:0]\pwm_counter_reg[7]_4 ;
  wire \rgb_led[0]_i_2_n_0 ;
  wire \rgb_led[1]_i_2_n_0 ;
  wire \rgb_led[2]_i_2_n_0 ;
  wire \rgb_led[3]_i_2_n_0 ;
  wire \rgb_led[4]_i_2_n_0 ;
  wire \rgb_led[5]_i_3_n_0 ;
  wire [3:0]\rgb_led_reg[1] ;
  wire [7:0]\rgb_led_reg[1]_0 ;
  wire [3:0]\rgb_led_reg[2] ;
  wire [7:0]\rgb_led_reg[2]_0 ;
  wire [3:0]\rgb_led_reg[3] ;
  wire [7:0]\rgb_led_reg[3]_0 ;
  wire [3:0]\rgb_led_reg[4] ;
  wire [7:0]\rgb_led_reg[4]_0 ;
  wire [3:0]\rgb_led_reg[5] ;
  wire [7:0]\rgb_led_reg[5]_0 ;
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
        .Q(\rgb_led_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \b0_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[1] ),
        .Q(\rgb_led_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \b0_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[2] ),
        .Q(\rgb_led_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \b0_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[3] ),
        .Q(\rgb_led_reg[2]_0 [3]),
        .R(1'b0));
  FDRE \b0_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[4] ),
        .Q(\rgb_led_reg[2]_0 [4]),
        .R(1'b0));
  FDRE \b0_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[5] ),
        .Q(\rgb_led_reg[2]_0 [5]),
        .R(1'b0));
  FDRE \b0_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[6] ),
        .Q(\rgb_led_reg[2]_0 [6]),
        .R(1'b0));
  FDRE \b0_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg2_reg_n_0_[7] ),
        .Q(\rgb_led_reg[2]_0 [7]),
        .R(1'b0));
  FDRE \b1_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[0] ),
        .Q(\rgb_led_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \b1_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[1] ),
        .Q(\rgb_led_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \b1_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[2] ),
        .Q(\rgb_led_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \b1_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[3] ),
        .Q(\rgb_led_reg[5]_0 [3]),
        .R(1'b0));
  FDRE \b1_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[4] ),
        .Q(\rgb_led_reg[5]_0 [4]),
        .R(1'b0));
  FDRE \b1_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[5] ),
        .Q(\rgb_led_reg[5]_0 [5]),
        .R(1'b0));
  FDRE \b1_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[6] ),
        .Q(\rgb_led_reg[5]_0 [6]),
        .R(1'b0));
  FDRE \b1_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5_reg_n_0_[7] ),
        .Q(\rgb_led_reg[5]_0 [7]),
        .R(1'b0));
  FDRE \g0_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[0] ),
        .Q(\rgb_led_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \g0_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[1] ),
        .Q(\rgb_led_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \g0_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[2] ),
        .Q(\rgb_led_reg[1]_0 [2]),
        .R(1'b0));
  FDRE \g0_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[3] ),
        .Q(\rgb_led_reg[1]_0 [3]),
        .R(1'b0));
  FDRE \g0_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[4] ),
        .Q(\rgb_led_reg[1]_0 [4]),
        .R(1'b0));
  FDRE \g0_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[5] ),
        .Q(\rgb_led_reg[1]_0 [5]),
        .R(1'b0));
  FDRE \g0_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[6] ),
        .Q(\rgb_led_reg[1]_0 [6]),
        .R(1'b0));
  FDRE \g0_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1_reg_n_0_[7] ),
        .Q(\rgb_led_reg[1]_0 [7]),
        .R(1'b0));
  FDRE \g1_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[0] ),
        .Q(\rgb_led_reg[4]_0 [0]),
        .R(1'b0));
  FDRE \g1_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[1] ),
        .Q(\rgb_led_reg[4]_0 [1]),
        .R(1'b0));
  FDRE \g1_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[2] ),
        .Q(\rgb_led_reg[4]_0 [2]),
        .R(1'b0));
  FDRE \g1_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[3] ),
        .Q(\rgb_led_reg[4]_0 [3]),
        .R(1'b0));
  FDRE \g1_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[4] ),
        .Q(\rgb_led_reg[4]_0 [4]),
        .R(1'b0));
  FDRE \g1_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[5] ),
        .Q(\rgb_led_reg[4]_0 [5]),
        .R(1'b0));
  FDRE \g1_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[6] ),
        .Q(\rgb_led_reg[4]_0 [6]),
        .R(1'b0));
  FDRE \g1_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4_reg_n_0_[7] ),
        .Q(\rgb_led_reg[4]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\rgb_led_reg[1]_0 [7]),
        .I1(\pwm_counter_reg[7] [7]),
        .I2(\rgb_led_reg[1]_0 [6]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(\rgb_led_reg[1] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\rgb_led_reg[2]_0 [7]),
        .I1(\pwm_counter_reg[7] [7]),
        .I2(\rgb_led_reg[2]_0 [6]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(\rgb_led_reg[2] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(\rgb_led_reg[3]_0 [7]),
        .I1(\pwm_counter_reg[7] [7]),
        .I2(\rgb_led_reg[3]_0 [6]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(\rgb_led_reg[3] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(\rgb_led_reg[4]_0 [7]),
        .I1(\pwm_counter_reg[7] [7]),
        .I2(\rgb_led_reg[4]_0 [6]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(\rgb_led_reg[4] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(\rgb_led_reg[5]_0 [7]),
        .I1(\pwm_counter_reg[7] [7]),
        .I2(\rgb_led_reg[5]_0 [6]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(\rgb_led_reg[5] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\rgb_led_reg[1]_0 [5]),
        .I1(\pwm_counter_reg[7] [5]),
        .I2(\rgb_led_reg[1]_0 [4]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(\rgb_led_reg[1] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\rgb_led_reg[2]_0 [5]),
        .I1(\pwm_counter_reg[7] [5]),
        .I2(\rgb_led_reg[2]_0 [4]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(\rgb_led_reg[2] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(\rgb_led_reg[3]_0 [5]),
        .I1(\pwm_counter_reg[7] [5]),
        .I2(\rgb_led_reg[3]_0 [4]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(\rgb_led_reg[3] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\rgb_led_reg[4]_0 [5]),
        .I1(\pwm_counter_reg[7] [5]),
        .I2(\rgb_led_reg[4]_0 [4]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(\rgb_led_reg[4] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\rgb_led_reg[5]_0 [5]),
        .I1(\pwm_counter_reg[7] [5]),
        .I2(\rgb_led_reg[5]_0 [4]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(\rgb_led_reg[5] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\rgb_led_reg[1]_0 [3]),
        .I1(\pwm_counter_reg[7] [3]),
        .I2(\rgb_led_reg[1]_0 [2]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(\rgb_led_reg[1] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\rgb_led_reg[2]_0 [3]),
        .I1(\pwm_counter_reg[7] [3]),
        .I2(\rgb_led_reg[2]_0 [2]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(\rgb_led_reg[2] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(\rgb_led_reg[3]_0 [3]),
        .I1(\pwm_counter_reg[7] [3]),
        .I2(\rgb_led_reg[3]_0 [2]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(\rgb_led_reg[3] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\rgb_led_reg[4]_0 [3]),
        .I1(\pwm_counter_reg[7] [3]),
        .I2(\rgb_led_reg[4]_0 [2]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(\rgb_led_reg[4] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(\rgb_led_reg[5]_0 [3]),
        .I1(\pwm_counter_reg[7] [3]),
        .I2(\rgb_led_reg[5]_0 [2]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(\rgb_led_reg[5] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\rgb_led_reg[1]_0 [1]),
        .I1(\pwm_counter_reg[7] [1]),
        .I2(\rgb_led_reg[1]_0 [0]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(\rgb_led_reg[1] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(\rgb_led_reg[2]_0 [1]),
        .I1(\pwm_counter_reg[7] [1]),
        .I2(\rgb_led_reg[2]_0 [0]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(\rgb_led_reg[2] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(\rgb_led_reg[3]_0 [1]),
        .I1(\pwm_counter_reg[7] [1]),
        .I2(\rgb_led_reg[3]_0 [0]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(\rgb_led_reg[3] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(\rgb_led_reg[4]_0 [1]),
        .I1(\pwm_counter_reg[7] [1]),
        .I2(\rgb_led_reg[4]_0 [0]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(\rgb_led_reg[4] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(\rgb_led_reg[5]_0 [1]),
        .I1(\pwm_counter_reg[7] [1]),
        .I2(\rgb_led_reg[5]_0 [0]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(\rgb_led_reg[5] [0]));
  FDRE \r0_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \r0_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \r0_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \r0_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \r0_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \r0_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \r0_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \r0_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \r1_val_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[0] ),
        .Q(\rgb_led_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \r1_val_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[1] ),
        .Q(\rgb_led_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \r1_val_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[2] ),
        .Q(\rgb_led_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \r1_val_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[3] ),
        .Q(\rgb_led_reg[3]_0 [3]),
        .R(1'b0));
  FDRE \r1_val_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[4] ),
        .Q(\rgb_led_reg[3]_0 [4]),
        .R(1'b0));
  FDRE \r1_val_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[5] ),
        .Q(\rgb_led_reg[3]_0 [5]),
        .R(1'b0));
  FDRE \r1_val_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[6] ),
        .Q(\rgb_led_reg[3]_0 [6]),
        .R(1'b0));
  FDRE \r1_val_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3_reg_n_0_[7] ),
        .Q(\rgb_led_reg[3]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_5
       (.I0(Q[7]),
        .I1(\pwm_counter_reg[7] [7]),
        .I2(Q[6]),
        .I3(\pwm_counter_reg[7] [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_6
       (.I0(Q[5]),
        .I1(\pwm_counter_reg[7] [5]),
        .I2(Q[4]),
        .I3(\pwm_counter_reg[7] [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_7
       (.I0(Q[3]),
        .I1(\pwm_counter_reg[7] [3]),
        .I2(Q[2]),
        .I3(\pwm_counter_reg[7] [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_led1_carry_i_8
       (.I0(Q[1]),
        .I1(\pwm_counter_reg[7] [1]),
        .I2(Q[0]),
        .I3(\pwm_counter_reg[7] [0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[0]_i_1 
       (.I0(\pwm_counter_reg[7]_4 ),
        .I1(\rgb_led[0]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[0]_i_2 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\rgb_led[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[1]_i_1 
       (.I0(\pwm_counter_reg[7]_3 ),
        .I1(\rgb_led[1]_i_2_n_0 ),
        .I2(\rgb_led_reg[1]_0 [3]),
        .I3(\rgb_led_reg[1]_0 [2]),
        .I4(\rgb_led_reg[1]_0 [1]),
        .I5(\rgb_led_reg[1]_0 [0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[1]_i_2 
       (.I0(\rgb_led_reg[1]_0 [5]),
        .I1(\rgb_led_reg[1]_0 [4]),
        .I2(\rgb_led_reg[1]_0 [7]),
        .I3(\rgb_led_reg[1]_0 [6]),
        .O(\rgb_led[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[2]_i_1 
       (.I0(\pwm_counter_reg[7]_2 ),
        .I1(\rgb_led[2]_i_2_n_0 ),
        .I2(\rgb_led_reg[2]_0 [3]),
        .I3(\rgb_led_reg[2]_0 [0]),
        .I4(\rgb_led_reg[2]_0 [2]),
        .I5(\rgb_led_reg[2]_0 [1]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[2]_i_2 
       (.I0(\rgb_led_reg[2]_0 [7]),
        .I1(\rgb_led_reg[2]_0 [4]),
        .I2(\rgb_led_reg[2]_0 [6]),
        .I3(\rgb_led_reg[2]_0 [5]),
        .O(\rgb_led[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[3]_i_1 
       (.I0(\pwm_counter_reg[7]_1 ),
        .I1(\rgb_led[3]_i_2_n_0 ),
        .I2(\rgb_led_reg[3]_0 [5]),
        .I3(\rgb_led_reg[3]_0 [4]),
        .I4(\rgb_led_reg[3]_0 [7]),
        .I5(\rgb_led_reg[3]_0 [6]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[3]_i_2 
       (.I0(\rgb_led_reg[3]_0 [3]),
        .I1(\rgb_led_reg[3]_0 [0]),
        .I2(\rgb_led_reg[3]_0 [2]),
        .I3(\rgb_led_reg[3]_0 [1]),
        .O(\rgb_led[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[4]_i_1 
       (.I0(\pwm_counter_reg[7]_0 ),
        .I1(\rgb_led[4]_i_2_n_0 ),
        .I2(\rgb_led_reg[4]_0 [3]),
        .I3(\rgb_led_reg[4]_0 [0]),
        .I4(\rgb_led_reg[4]_0 [2]),
        .I5(\rgb_led_reg[4]_0 [1]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[4]_i_2 
       (.I0(\rgb_led_reg[4]_0 [7]),
        .I1(\rgb_led_reg[4]_0 [4]),
        .I2(\rgb_led_reg[4]_0 [6]),
        .I3(\rgb_led_reg[4]_0 [5]),
        .O(\rgb_led[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rgb_led[5]_i_2 
       (.I0(CO),
        .I1(\rgb_led[5]_i_3_n_0 ),
        .I2(\rgb_led_reg[5]_0 [3]),
        .I3(\rgb_led_reg[5]_0 [0]),
        .I4(\rgb_led_reg[5]_0 [2]),
        .I5(\rgb_led_reg[5]_0 [1]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rgb_led[5]_i_3 
       (.I0(\rgb_led_reg[5]_0 [7]),
        .I1(\rgb_led_reg[5]_0 [4]),
        .I2(\rgb_led_reg[5]_0 [6]),
        .I3(\rgb_led_reg[5]_0 [5]),
        .O(\rgb_led[5]_i_3_n_0 ));
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

module design_1_Arty_RGB_AXI_0_0_RGB_controller
   (\rgb_led_reg[0]_0 ,
    \rgb_led_reg[1]_0 ,
    \rgb_led_reg[2]_0 ,
    \rgb_led_reg[3]_0 ,
    \rgb_led_reg[4]_0 ,
    CO,
    Q,
    rgb_led,
    S,
    \g0_val_reg[7] ,
    \b0_val_reg[7] ,
    \r1_val_reg[7] ,
    \g1_val_reg[7] ,
    \b1_val_reg[7] ,
    SR,
    s00_axi_aclk,
    \r0_val_reg[7] ,
    \g0_val_reg[7]_0 ,
    \b0_val_reg[7]_0 ,
    \r1_val_reg[7]_0 ,
    \g1_val_reg[7]_0 ,
    \b1_val_reg[7]_0 ,
    D);
  output [0:0]\rgb_led_reg[0]_0 ;
  output [0:0]\rgb_led_reg[1]_0 ;
  output [0:0]\rgb_led_reg[2]_0 ;
  output [0:0]\rgb_led_reg[3]_0 ;
  output [0:0]\rgb_led_reg[4]_0 ;
  output [0:0]CO;
  output [7:0]Q;
  output [5:0]rgb_led;
  input [3:0]S;
  input [3:0]\g0_val_reg[7] ;
  input [3:0]\b0_val_reg[7] ;
  input [3:0]\r1_val_reg[7] ;
  input [3:0]\g1_val_reg[7] ;
  input [3:0]\b1_val_reg[7] ;
  input [0:0]SR;
  input s00_axi_aclk;
  input [7:0]\r0_val_reg[7] ;
  input [7:0]\g0_val_reg[7]_0 ;
  input [7:0]\b0_val_reg[7]_0 ;
  input [7:0]\r1_val_reg[7]_0 ;
  input [7:0]\g1_val_reg[7]_0 ;
  input [7:0]\b1_val_reg[7]_0 ;
  input [5:0]D;

  wire [0:0]CO;
  wire [5:0]D;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire active;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire [3:0]\b0_val_reg[7] ;
  wire [7:0]\b0_val_reg[7]_0 ;
  wire [3:0]\b1_val_reg[7] ;
  wire [7:0]\b1_val_reg[7]_0 ;
  wire freq_counter0;
  wire \freq_counter[5]_i_2_n_0 ;
  wire \freq_counter[7]_i_3_n_0 ;
  wire \freq_counter[7]_i_4_n_0 ;
  wire \freq_counter[7]_i_5_n_0 ;
  wire [7:0]freq_counter_reg__0;
  wire [3:0]\g0_val_reg[7] ;
  wire [7:0]\g0_val_reg[7]_0 ;
  wire [3:0]\g1_val_reg[7] ;
  wire [7:0]\g1_val_reg[7]_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire [7:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire \pwm_counter[7]_i_1_n_0 ;
  wire \pwm_counter[7]_i_3_n_0 ;
  wire \pwm_counter[7]_i_4_n_0 ;
  wire [7:0]\r0_val_reg[7] ;
  wire [3:0]\r1_val_reg[7] ;
  wire [7:0]\r1_val_reg[7]_0 ;
  wire [5:0]rgb_led;
  wire rgb_led1_carry_i_1_n_0;
  wire rgb_led1_carry_i_2_n_0;
  wire rgb_led1_carry_i_3_n_0;
  wire rgb_led1_carry_i_4_n_0;
  wire rgb_led1_carry_n_1;
  wire rgb_led1_carry_n_2;
  wire rgb_led1_carry_n_3;
  wire \rgb_led1_inferred__0/i__carry_n_1 ;
  wire \rgb_led1_inferred__0/i__carry_n_2 ;
  wire \rgb_led1_inferred__0/i__carry_n_3 ;
  wire \rgb_led1_inferred__1/i__carry_n_1 ;
  wire \rgb_led1_inferred__1/i__carry_n_2 ;
  wire \rgb_led1_inferred__1/i__carry_n_3 ;
  wire \rgb_led1_inferred__2/i__carry_n_1 ;
  wire \rgb_led1_inferred__2/i__carry_n_2 ;
  wire \rgb_led1_inferred__2/i__carry_n_3 ;
  wire \rgb_led1_inferred__3/i__carry_n_1 ;
  wire \rgb_led1_inferred__3/i__carry_n_2 ;
  wire \rgb_led1_inferred__3/i__carry_n_3 ;
  wire \rgb_led1_inferred__4/i__carry_n_1 ;
  wire \rgb_led1_inferred__4/i__carry_n_2 ;
  wire \rgb_led1_inferred__4/i__carry_n_3 ;
  wire \rgb_led[5]_i_1_n_0 ;
  wire [0:0]\rgb_led_reg[0]_0 ;
  wire [0:0]\rgb_led_reg[1]_0 ;
  wire [0:0]\rgb_led_reg[2]_0 ;
  wire [0:0]\rgb_led_reg[3]_0 ;
  wire [0:0]\rgb_led_reg[4]_0 ;
  wire s00_axi_aclk;
  wire [3:0]NLW_rgb_led1_carry_O_UNCONNECTED;
  wire [3:0]\NLW_rgb_led1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_rgb_led1_inferred__4/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    active_i_1
       (.I0(freq_counter_reg__0[0]),
        .I1(freq_counter_reg__0[7]),
        .I2(freq_counter_reg__0[1]),
        .I3(\pwm_counter[7]_i_3_n_0 ),
        .I4(active_i_2_n_0),
        .I5(active),
        .O(active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    active_i_2
       (.I0(\pwm_counter[7]_i_4_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \freq_counter[0]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \freq_counter[1]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[1]),
        .I2(freq_counter_reg__0[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \freq_counter[2]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(freq_counter_reg__0[0]),
        .I2(freq_counter_reg__0[1]),
        .I3(freq_counter_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \freq_counter[6]_i_1 
       (.I0(\freq_counter[7]_i_3_n_0 ),
        .I1(\freq_counter[7]_i_5_n_0 ),
        .I2(freq_counter_reg__0[6]),
        .O(p_0_in__1[6]));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \freq_counter[7]_i_1 
       (.I0(freq_counter_reg__0[0]),
        .I1(freq_counter_reg__0[7]),
        .I2(freq_counter_reg__0[1]),
        .I3(\pwm_counter[7]_i_3_n_0 ),
        .I4(\freq_counter[7]_i_3_n_0 ),
        .O(freq_counter0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \freq_counter[7]_i_2 
       (.I0(\freq_counter[7]_i_4_n_0 ),
        .I1(freq_counter_reg__0[7]),
        .I2(\freq_counter[7]_i_5_n_0 ),
        .I3(freq_counter_reg__0[6]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(Q[7]),
        .I1(\g0_val_reg[7]_0 [7]),
        .I2(\g0_val_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__0
       (.I0(Q[7]),
        .I1(\b0_val_reg[7]_0 [7]),
        .I2(\b0_val_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__1
       (.I0(Q[7]),
        .I1(\r1_val_reg[7]_0 [7]),
        .I2(\r1_val_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(\g1_val_reg[7]_0 [7]),
        .I2(\g1_val_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__3
       (.I0(Q[7]),
        .I1(\b1_val_reg[7]_0 [7]),
        .I2(\b1_val_reg[7]_0 [6]),
        .I3(Q[6]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(Q[5]),
        .I1(\g0_val_reg[7]_0 [5]),
        .I2(\g0_val_reg[7]_0 [4]),
        .I3(Q[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(Q[5]),
        .I1(\b0_val_reg[7]_0 [5]),
        .I2(\b0_val_reg[7]_0 [4]),
        .I3(Q[4]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(\r1_val_reg[7]_0 [5]),
        .I2(\r1_val_reg[7]_0 [4]),
        .I3(Q[4]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__2
       (.I0(Q[5]),
        .I1(\g1_val_reg[7]_0 [5]),
        .I2(\g1_val_reg[7]_0 [4]),
        .I3(Q[4]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__3
       (.I0(Q[5]),
        .I1(\b1_val_reg[7]_0 [5]),
        .I2(\b1_val_reg[7]_0 [4]),
        .I3(Q[4]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(Q[3]),
        .I1(\g0_val_reg[7]_0 [3]),
        .I2(\g0_val_reg[7]_0 [2]),
        .I3(Q[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(Q[3]),
        .I1(\b0_val_reg[7]_0 [3]),
        .I2(\b0_val_reg[7]_0 [2]),
        .I3(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(\r1_val_reg[7]_0 [3]),
        .I2(\r1_val_reg[7]_0 [2]),
        .I3(Q[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(Q[3]),
        .I1(\g1_val_reg[7]_0 [3]),
        .I2(\g1_val_reg[7]_0 [2]),
        .I3(Q[2]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__3
       (.I0(Q[3]),
        .I1(\b1_val_reg[7]_0 [3]),
        .I2(\b1_val_reg[7]_0 [2]),
        .I3(Q[2]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(Q[1]),
        .I1(\g0_val_reg[7]_0 [1]),
        .I2(\g0_val_reg[7]_0 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__0
       (.I0(Q[1]),
        .I1(\b0_val_reg[7]_0 [1]),
        .I2(\b0_val_reg[7]_0 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(\r1_val_reg[7]_0 [1]),
        .I2(\r1_val_reg[7]_0 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__2
       (.I0(Q[1]),
        .I1(\g1_val_reg[7]_0 [1]),
        .I2(\g1_val_reg[7]_0 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__3
       (.I0(Q[1]),
        .I1(\b1_val_reg[7]_0 [1]),
        .I2(\b1_val_reg[7]_0 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_counter[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pwm_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pwm_counter[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pwm_counter[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pwm_counter[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pwm_counter[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hA6AA)) 
    \pwm_counter[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\pwm_counter[7]_i_4_n_0 ),
        .I3(Q[5]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'h0040)) 
    \pwm_counter[7]_i_1 
       (.I0(freq_counter_reg__0[0]),
        .I1(freq_counter_reg__0[7]),
        .I2(freq_counter_reg__0[1]),
        .I3(\pwm_counter[7]_i_3_n_0 ),
        .O(\pwm_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \pwm_counter[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\pwm_counter[7]_i_4_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \pwm_counter[7]_i_3 
       (.I0(freq_counter_reg__0[2]),
        .I1(freq_counter_reg__0[6]),
        .I2(freq_counter_reg__0[5]),
        .I3(freq_counter_reg__0[4]),
        .I4(freq_counter_reg__0[3]),
        .O(\pwm_counter[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pwm_counter[7]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .O(\pwm_counter[7]_i_4_n_0 ));
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
  CARRY4 rgb_led1_carry
       (.CI(1'b0),
        .CO({\rgb_led_reg[0]_0 ,rgb_led1_carry_n_1,rgb_led1_carry_n_2,rgb_led1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({rgb_led1_carry_i_1_n_0,rgb_led1_carry_i_2_n_0,rgb_led1_carry_i_3_n_0,rgb_led1_carry_i_4_n_0}),
        .O(NLW_rgb_led1_carry_O_UNCONNECTED[3:0]),
        .S(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_1
       (.I0(Q[7]),
        .I1(\r0_val_reg[7] [7]),
        .I2(\r0_val_reg[7] [6]),
        .I3(Q[6]),
        .O(rgb_led1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_2
       (.I0(Q[5]),
        .I1(\r0_val_reg[7] [5]),
        .I2(\r0_val_reg[7] [4]),
        .I3(Q[4]),
        .O(rgb_led1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_3
       (.I0(Q[3]),
        .I1(\r0_val_reg[7] [3]),
        .I2(\r0_val_reg[7] [2]),
        .I3(Q[2]),
        .O(rgb_led1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    rgb_led1_carry_i_4
       (.I0(Q[1]),
        .I1(\r0_val_reg[7] [1]),
        .I2(\r0_val_reg[7] [0]),
        .I3(Q[0]),
        .O(rgb_led1_carry_i_4_n_0));
  CARRY4 \rgb_led1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_reg[1]_0 ,\rgb_led1_inferred__0/i__carry_n_1 ,\rgb_led1_inferred__0/i__carry_n_2 ,\rgb_led1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_rgb_led1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\g0_val_reg[7] ));
  CARRY4 \rgb_led1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_reg[2]_0 ,\rgb_led1_inferred__1/i__carry_n_1 ,\rgb_led1_inferred__1/i__carry_n_2 ,\rgb_led1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_rgb_led1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\b0_val_reg[7] ));
  CARRY4 \rgb_led1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_reg[3]_0 ,\rgb_led1_inferred__2/i__carry_n_1 ,\rgb_led1_inferred__2/i__carry_n_2 ,\rgb_led1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_rgb_led1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S(\r1_val_reg[7] ));
  CARRY4 \rgb_led1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\rgb_led_reg[4]_0 ,\rgb_led1_inferred__3/i__carry_n_1 ,\rgb_led1_inferred__3/i__carry_n_2 ,\rgb_led1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_rgb_led1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\g1_val_reg[7] ));
  CARRY4 \rgb_led1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({CO,\rgb_led1_inferred__4/i__carry_n_1 ,\rgb_led1_inferred__4/i__carry_n_2 ,\rgb_led1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_rgb_led1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\b1_val_reg[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rgb_led[5]_i_1 
       (.I0(active),
        .O(\rgb_led[5]_i_1_n_0 ));
  FDRE \rgb_led_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rgb_led[0]),
        .R(\rgb_led[5]_i_1_n_0 ));
  FDRE \rgb_led_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rgb_led[1]),
        .R(\rgb_led[5]_i_1_n_0 ));
  FDRE \rgb_led_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rgb_led[2]),
        .R(\rgb_led[5]_i_1_n_0 ));
  FDRE \rgb_led_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(rgb_led[3]),
        .R(\rgb_led[5]_i_1_n_0 ));
  FDRE \rgb_led_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(rgb_led[4]),
        .R(\rgb_led[5]_i_1_n_0 ));
  FDRE \rgb_led_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(rgb_led[5]),
        .R(\rgb_led[5]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Arty_RGB_AXI_0_0,Arty_RGB_AXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Arty_RGB_AXI_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_Arty_RGB_AXI_0_0
   (rgb_led,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  output [5:0]rgb_led;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [4:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [5:0]rgb_led;
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
  design_1_Arty_RGB_AXI_0_0_Arty_RGB_AXI_v1_0 U0
       (.rgb_led(rgb_led),
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
