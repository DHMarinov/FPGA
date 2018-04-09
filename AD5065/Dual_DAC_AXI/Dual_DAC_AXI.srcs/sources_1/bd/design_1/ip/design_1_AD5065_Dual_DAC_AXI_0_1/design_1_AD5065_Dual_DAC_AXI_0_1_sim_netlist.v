// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 14:19:38 2018
// Host        : DESKTOP-1OJ86MR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_AD5065_Dual_DAC_AXI_0_1 -prefix
//               design_1_AD5065_Dual_DAC_AXI_0_1_ design_1_AD5065_Dual_DAC_AXI_0_1_sim_netlist.v
// Design      : design_1_AD5065_Dual_DAC_AXI_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_AD5065_Dual_DAC_AXI_0_1_AD5065_Dual_DAC
   (sclk,
    sync,
    mosi,
    Q,
    \data_q_reg[0]_0 ,
    S,
    s00_axi_aclk,
    s00_axi_aresetn,
    D,
    \bcount_reg[3]_0 ,
    \bcount_reg[3]_1 ,
    SR);
  output sclk;
  output sync;
  output mosi;
  output [3:0]Q;
  output [8:0]\data_q_reg[0]_0 ;
  input [2:0]S;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]D;
  input \bcount_reg[3]_0 ;
  input \bcount_reg[3]_1 ;
  input [0:0]SR;

  wire [31:0]D;
  wire [3:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire bcount;
  wire \bcount_reg[3]_0 ;
  wire \bcount_reg[3]_1 ;
  wire [4:4]bcount_reg__0;
  wire [31:0]data_q;
  wire data_q0_carry__0_i_1_n_0;
  wire data_q0_carry__0_n_0;
  wire data_q0_carry__0_n_1;
  wire data_q0_carry__0_n_2;
  wire data_q0_carry__0_n_3;
  wire data_q0_carry__1_i_1_n_0;
  wire data_q0_carry__1_i_2_n_0;
  wire data_q0_carry__1_i_3_n_0;
  wire data_q0_carry__1_n_1;
  wire data_q0_carry__1_n_2;
  wire data_q0_carry__1_n_3;
  wire data_q0_carry_i_1_n_0;
  wire data_q0_carry_i_2_n_0;
  wire data_q0_carry_i_3_n_0;
  wire data_q0_carry_i_4_n_0;
  wire data_q0_carry_n_0;
  wire data_q0_carry_n_1;
  wire data_q0_carry_n_2;
  wire data_q0_carry_n_3;
  wire \data_q[31]_i_1_n_0 ;
  wire [8:0]\data_q_reg[0]_0 ;
  wire mosi;
  wire mosi4_out;
  wire mosi_i_1_n_0;
  wire [4:0]p_0_in__0;
  wire \phase[0]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire sync;
  wire sync_i_1_n_0;
  wire [3:0]NLW_data_q0_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_q0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_q0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_data_q0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \bcount[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bcount[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bcount[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bcount[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \bcount[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sclk),
        .I2(s00_axi_aresetn),
        .O(bcount));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bcount[4]_i_2 
       (.I0(bcount_reg__0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bcount),
        .D(p_0_in__0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bcount),
        .D(p_0_in__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bcount),
        .D(p_0_in__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bcount),
        .D(p_0_in__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bcount),
        .D(p_0_in__0[4]),
        .Q(bcount_reg__0),
        .R(1'b0));
  CARRY4 data_q0_carry
       (.CI(1'b0),
        .CO({data_q0_carry_n_0,data_q0_carry_n_1,data_q0_carry_n_2,data_q0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_data_q0_carry_O_UNCONNECTED[3:0]),
        .S({data_q0_carry_i_1_n_0,data_q0_carry_i_2_n_0,data_q0_carry_i_3_n_0,data_q0_carry_i_4_n_0}));
  CARRY4 data_q0_carry__0
       (.CI(data_q0_carry_n_0),
        .CO({data_q0_carry__0_n_0,data_q0_carry__0_n_1,data_q0_carry__0_n_2,data_q0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_data_q0_carry__0_O_UNCONNECTED[3:0]),
        .S({data_q0_carry__0_i_1_n_0,S}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_1
       (.I0(data_q[23]),
        .I1(data_q[21]),
        .I2(D[22]),
        .I3(data_q[22]),
        .I4(D[21]),
        .I5(D[23]),
        .O(data_q0_carry__0_i_1_n_0));
  CARRY4 data_q0_carry__1
       (.CI(data_q0_carry__0_n_0),
        .CO({NLW_data_q0_carry__1_CO_UNCONNECTED[3],data_q0_carry__1_n_1,data_q0_carry__1_n_2,data_q0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_data_q0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,data_q0_carry__1_i_1_n_0,data_q0_carry__1_i_2_n_0,data_q0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    data_q0_carry__1_i_1
       (.I0(data_q[30]),
        .I1(D[31]),
        .I2(data_q[31]),
        .I3(D[30]),
        .O(data_q0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__1_i_2
       (.I0(data_q[29]),
        .I1(data_q[28]),
        .I2(data_q[27]),
        .I3(D[27]),
        .I4(D[28]),
        .I5(D[29]),
        .O(data_q0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__1_i_3
       (.I0(data_q[26]),
        .I1(D[24]),
        .I2(data_q[25]),
        .I3(D[25]),
        .I4(data_q[24]),
        .I5(D[26]),
        .O(data_q0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_1
       (.I0(data_q[11]),
        .I1(D[9]),
        .I2(data_q[10]),
        .I3(D[10]),
        .I4(data_q[9]),
        .I5(D[11]),
        .O(data_q0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_2
       (.I0(data_q[6]),
        .I1(D[8]),
        .I2(data_q[7]),
        .I3(D[7]),
        .I4(data_q[8]),
        .I5(D[6]),
        .O(data_q0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_3
       (.I0(data_q[3]),
        .I1(D[4]),
        .I2(D[5]),
        .I3(data_q[5]),
        .I4(data_q[4]),
        .I5(D[3]),
        .O(data_q0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_4
       (.I0(data_q[0]),
        .I1(D[1]),
        .I2(D[2]),
        .I3(data_q[2]),
        .I4(data_q[1]),
        .I5(D[0]),
        .O(data_q0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    \data_q[31]_i_1 
       (.I0(sclk),
        .I1(data_q0_carry__1_n_1),
        .I2(\state_reg_n_0_[1] ),
        .O(\data_q[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(data_q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(data_q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(data_q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\data_q_reg[0]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\data_q_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\data_q_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\data_q_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\data_q_reg[0]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\data_q_reg[0]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\data_q_reg[0]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\data_q_reg[0]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(data_q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\data_q_reg[0]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(data_q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(data_q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(data_q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(data_q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(data_q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(data_q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(data_q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(data_q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(data_q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(data_q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(data_q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(data_q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(data_q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(data_q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(data_q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(data_q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(data_q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(data_q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\data_q[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(data_q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    mosi_i_1
       (.I0(\bcount_reg[3]_0 ),
        .I1(bcount_reg__0),
        .I2(\bcount_reg[3]_1 ),
        .I3(mosi4_out),
        .I4(mosi),
        .O(mosi_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mosi_i_4
       (.I0(sclk),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .O(mosi4_out));
  FDRE mosi_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(mosi_i_1_n_0),
        .Q(mosi),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(sclk),
        .O(\phase[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\phase[0]_i_1_n_0 ),
        .Q(sclk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4C307F30FF00FF00)) 
    \state[0]_i_1 
       (.I0(data_q0_carry__1_n_1),
        .I1(\state_reg_n_0_[1] ),
        .I2(sclk),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CCC4CCCCCCCCC)) 
    \state[1]_i_1 
       (.I0(data_q0_carry__1_n_1),
        .I1(\state_reg_n_0_[1] ),
        .I2(sclk),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[1]_i_2 
       (.I0(bcount_reg__0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(sclk),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    sync_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(sync),
        .O(sync_i_1_n_0));
  FDRE sync_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sync_i_1_n_0),
        .Q(sync),
        .R(1'b0));
endmodule

module design_1_AD5065_Dual_DAC_AXI_0_1_AD5065_Dual_DAC_AXI_v1_0
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    sclk,
    s00_axi_bvalid,
    s00_axi_rvalid,
    mosi,
    sync,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output sclk;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output mosi;
  output sync;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_41;
  wire AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_42;
  wire AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_6;
  wire AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_7;
  wire AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_8;
  wire [3:0]bcount_reg__0;
  wire [31:0]data_o;
  wire [20:12]data_q;
  wire mosi;
  wire p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire sclk;
  wire sync;

  design_1_AD5065_Dual_DAC_AXI_0_1_AD5065_Dual_DAC_AXI_v1_0_S00_AXI AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst
       (.Q(data_o),
        .S({AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_6,AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_7,AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_8}),
        .SR(p_0_in),
        .\bcount_reg[3] (bcount_reg__0),
        .\data_q_reg[20] (data_q),
        .mosi_reg(AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_41),
        .mosi_reg_0(AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_42),
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
  design_1_AD5065_Dual_DAC_AXI_0_1_AD5065_Dual_DAC AD5065_Dual_DAC_inst
       (.D(data_o),
        .Q(bcount_reg__0),
        .S({AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_6,AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_7,AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_8}),
        .SR(p_0_in),
        .\bcount_reg[3]_0 (AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_41),
        .\bcount_reg[3]_1 (AD5065_Dual_DAC_AXI_v1_0_S00_AXI_inst_n_42),
        .\data_q_reg[0]_0 (data_q),
        .mosi(mosi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk(sclk),
        .sync(sync));
endmodule

module design_1_AD5065_Dual_DAC_AXI_0_1_AD5065_Dual_DAC_AXI_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    mosi_reg,
    mosi_reg_0,
    s00_axi_aclk,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    \data_q_reg[20] ,
    \bcount_reg[3] ,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]S;
  output [31:0]Q;
  output mosi_reg;
  output mosi_reg_0;
  input s00_axi_aclk;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input [8:0]\data_q_reg[20] ;
  input [3:0]\bcount_reg[3] ;
  input s00_axi_bready;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;

  wire [31:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [3:0]\bcount_reg[3] ;
  wire [8:0]\data_q_reg[20] ;
  wire mosi_i_10_n_0;
  wire mosi_i_5_n_0;
  wire mosi_i_6_n_0;
  wire mosi_i_7_n_0;
  wire mosi_i_8_n_0;
  wire mosi_i_9_n_0;
  wire mosi_reg;
  wire mosi_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
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
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
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
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  FDRE \data_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_o_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_o_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_o_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_o_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_o_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_o_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_o_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_o_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_o_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_o_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_o_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_o_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_o_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_o_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_o_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_o_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_o_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_o_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_o_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_o_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_2
       (.I0(Q[18]),
        .I1(\data_q_reg[20] [7]),
        .I2(Q[20]),
        .I3(\data_q_reg[20] [8]),
        .I4(Q[19]),
        .I5(\data_q_reg[20] [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_3
       (.I0(Q[15]),
        .I1(\data_q_reg[20] [4]),
        .I2(Q[17]),
        .I3(\data_q_reg[20] [5]),
        .I4(Q[16]),
        .I5(\data_q_reg[20] [3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_4
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(\data_q_reg[20] [1]),
        .I3(Q[13]),
        .I4(\data_q_reg[20] [0]),
        .I5(\data_q_reg[20] [2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_10
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\bcount_reg[3] [1]),
        .I3(Q[5]),
        .I4(\bcount_reg[3] [0]),
        .I5(Q[4]),
        .O(mosi_i_10_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mosi_i_2
       (.I0(mosi_i_5_n_0),
        .I1(\bcount_reg[3] [3]),
        .I2(mosi_i_6_n_0),
        .I3(\bcount_reg[3] [2]),
        .I4(mosi_i_7_n_0),
        .O(mosi_reg));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    mosi_i_3
       (.I0(mosi_i_8_n_0),
        .I1(mosi_i_9_n_0),
        .I2(\bcount_reg[3] [3]),
        .I3(mosi_i_10_n_0),
        .I4(\bcount_reg[3] [2]),
        .O(mosi_reg_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_5
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(\bcount_reg[3] [1]),
        .I3(Q[25]),
        .I4(\bcount_reg[3] [0]),
        .I5(Q[24]),
        .O(mosi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_6
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(\bcount_reg[3] [1]),
        .I3(Q[21]),
        .I4(\bcount_reg[3] [0]),
        .I5(Q[20]),
        .O(mosi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_7
       (.I0(Q[19]),
        .I1(Q[18]),
        .I2(\bcount_reg[3] [1]),
        .I3(Q[17]),
        .I4(\bcount_reg[3] [0]),
        .I5(Q[16]),
        .O(mosi_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_8
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\bcount_reg[3] [1]),
        .I3(Q[13]),
        .I4(\bcount_reg[3] [0]),
        .I5(Q[12]),
        .O(mosi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_9
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(\bcount_reg[3] [1]),
        .I3(Q[9]),
        .I4(\bcount_reg[3] [0]),
        .I5(Q[8]),
        .O(mosi_i_9_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg0[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_AD5065_Dual_DAC_AXI_0_1,AD5065_Dual_DAC_AXI_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AD5065_Dual_DAC_AXI_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_AD5065_Dual_DAC_AXI_0_1
   (sclk,
    sync,
    mosi,
    ldac,
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
  output sclk;
  output sync;
  output mosi;
  output ldac;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire mosi;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
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
  wire sclk;
  wire sync;

  assign ldac = \<const0> ;
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
  design_1_AD5065_Dual_DAC_AXI_0_1_AD5065_Dual_DAC_AXI_v1_0 U0
       (.mosi(mosi),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk(sclk),
        .sync(sync));
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
