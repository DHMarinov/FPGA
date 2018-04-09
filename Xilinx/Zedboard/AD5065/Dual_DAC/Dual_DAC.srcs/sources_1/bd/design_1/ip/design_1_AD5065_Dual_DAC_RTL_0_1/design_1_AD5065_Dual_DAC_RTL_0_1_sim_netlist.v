// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Apr  7 14:42:23 2018
// Host        : DESKTOP-1OJ86MR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Workspaces/Xilinx/ip_test/Dual_DAC/Dual_DAC.srcs/sources_1/bd/design_1/ip/design_1_AD5065_Dual_DAC_RTL_0_1/design_1_AD5065_Dual_DAC_RTL_0_1_sim_netlist.v
// Design      : design_1_AD5065_Dual_DAC_RTL_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AD5065_Dual_DAC_RTL_0_1,AD5065_Dual_DAC,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AD5065_Dual_DAC,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_AD5065_Dual_DAC_RTL_0_1
   (clk,
    resetn,
    data,
    sclk,
    sync,
    mosi,
    ldac);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input [31:0]data;
  output sclk;
  output sync;
  output mosi;
  output ldac;

  wire \<const0> ;
  wire clk;
  wire [31:0]data;
  wire mosi;
  wire resetn;
  wire sclk;
  wire sync;

  assign ldac = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC U0
       (.clk(clk),
        .data(data),
        .mosi(mosi),
        .resetn(resetn),
        .sclk(sclk),
        .sync(sync));
endmodule

(* ORIG_REF_NAME = "AD5065_Dual_DAC" *) 
module design_1_AD5065_Dual_DAC_RTL_0_1_AD5065_Dual_DAC
   (sclk,
    mosi,
    sync,
    data,
    clk,
    resetn);
  output sclk;
  output mosi;
  output sync;
  input [31:0]data;
  input clk;
  input resetn;

  wire bcount;
  wire [4:0]bcount_reg__0;
  wire clk;
  wire [31:0]data;
  wire [31:0]data_q;
  wire data_q0_carry__0_i_1_n_0;
  wire data_q0_carry__0_i_2_n_0;
  wire data_q0_carry__0_i_3_n_0;
  wire data_q0_carry__0_i_4_n_0;
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
  wire \data_q[31]_i_2_n_0 ;
  wire mosi;
  wire mosi4_out;
  wire mosi_i_10_n_0;
  wire mosi_i_1_n_0;
  wire mosi_i_2_n_0;
  wire mosi_i_3_n_0;
  wire mosi_i_5_n_0;
  wire mosi_i_6_n_0;
  wire mosi_i_7_n_0;
  wire mosi_i_8_n_0;
  wire mosi_i_9_n_0;
  wire p_0_in;
  wire [4:0]p_0_in__0;
  wire \phase[0]_i_1_n_0 ;
  wire resetn;
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
       (.I0(bcount_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bcount[1]_i_1 
       (.I0(bcount_reg__0[1]),
        .I1(bcount_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bcount[2]_i_1 
       (.I0(bcount_reg__0[2]),
        .I1(bcount_reg__0[1]),
        .I2(bcount_reg__0[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \bcount[3]_i_1 
       (.I0(bcount_reg__0[3]),
        .I1(bcount_reg__0[1]),
        .I2(bcount_reg__0[0]),
        .I3(bcount_reg__0[2]),
        .O(p_0_in__0[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \bcount[4]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(sclk),
        .I2(resetn),
        .O(bcount));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \bcount[4]_i_2 
       (.I0(bcount_reg__0[4]),
        .I1(bcount_reg__0[2]),
        .I2(bcount_reg__0[0]),
        .I3(bcount_reg__0[1]),
        .I4(bcount_reg__0[3]),
        .O(p_0_in__0[4]));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[0] 
       (.C(clk),
        .CE(bcount),
        .D(p_0_in__0[0]),
        .Q(bcount_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[1] 
       (.C(clk),
        .CE(bcount),
        .D(p_0_in__0[1]),
        .Q(bcount_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[2] 
       (.C(clk),
        .CE(bcount),
        .D(p_0_in__0[2]),
        .Q(bcount_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[3] 
       (.C(clk),
        .CE(bcount),
        .D(p_0_in__0[3]),
        .Q(bcount_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \bcount_reg[4] 
       (.C(clk),
        .CE(bcount),
        .D(p_0_in__0[4]),
        .Q(bcount_reg__0[4]),
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
        .S({data_q0_carry__0_i_1_n_0,data_q0_carry__0_i_2_n_0,data_q0_carry__0_i_3_n_0,data_q0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_1
       (.I0(data_q[23]),
        .I1(data_q[21]),
        .I2(data[22]),
        .I3(data_q[22]),
        .I4(data[21]),
        .I5(data[23]),
        .O(data_q0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_2
       (.I0(data[18]),
        .I1(data_q[19]),
        .I2(data[20]),
        .I3(data_q[20]),
        .I4(data[19]),
        .I5(data_q[18]),
        .O(data_q0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_3
       (.I0(data[15]),
        .I1(data_q[16]),
        .I2(data[17]),
        .I3(data_q[17]),
        .I4(data[16]),
        .I5(data_q[15]),
        .O(data_q0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__0_i_4
       (.I0(data[14]),
        .I1(data[12]),
        .I2(data_q[13]),
        .I3(data[13]),
        .I4(data_q[12]),
        .I5(data_q[14]),
        .O(data_q0_carry__0_i_4_n_0));
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
        .I1(data[31]),
        .I2(data_q[31]),
        .I3(data[30]),
        .O(data_q0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__1_i_2
       (.I0(data_q[29]),
        .I1(data_q[28]),
        .I2(data_q[27]),
        .I3(data[27]),
        .I4(data[28]),
        .I5(data[29]),
        .O(data_q0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry__1_i_3
       (.I0(data_q[26]),
        .I1(data[24]),
        .I2(data_q[25]),
        .I3(data[25]),
        .I4(data_q[24]),
        .I5(data[26]),
        .O(data_q0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_1
       (.I0(data_q[11]),
        .I1(data[9]),
        .I2(data_q[10]),
        .I3(data[10]),
        .I4(data_q[9]),
        .I5(data[11]),
        .O(data_q0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_2
       (.I0(data_q[6]),
        .I1(data[8]),
        .I2(data_q[7]),
        .I3(data[7]),
        .I4(data_q[8]),
        .I5(data[6]),
        .O(data_q0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_3
       (.I0(data_q[3]),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data_q[5]),
        .I4(data_q[4]),
        .I5(data[3]),
        .O(data_q0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    data_q0_carry_i_4
       (.I0(data_q[0]),
        .I1(data[1]),
        .I2(data[2]),
        .I3(data_q[2]),
        .I4(data_q[1]),
        .I5(data[0]),
        .O(data_q0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \data_q[31]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \data_q[31]_i_2 
       (.I0(sclk),
        .I1(data_q0_carry__1_n_1),
        .I2(\state_reg_n_0_[1] ),
        .O(\data_q[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[0] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[0]),
        .Q(data_q[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[10] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[10]),
        .Q(data_q[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[11] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[11]),
        .Q(data_q[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[12] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[12]),
        .Q(data_q[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[13] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[13]),
        .Q(data_q[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[14] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[14]),
        .Q(data_q[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[15] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[15]),
        .Q(data_q[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[16] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[16]),
        .Q(data_q[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[17] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[17]),
        .Q(data_q[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[18] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[18]),
        .Q(data_q[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[19] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[19]),
        .Q(data_q[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[1] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[1]),
        .Q(data_q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[20] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[20]),
        .Q(data_q[20]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[21] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[21]),
        .Q(data_q[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[22] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[22]),
        .Q(data_q[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[23] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[23]),
        .Q(data_q[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[24] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[24]),
        .Q(data_q[24]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[25] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[25]),
        .Q(data_q[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[26] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[26]),
        .Q(data_q[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[27] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[27]),
        .Q(data_q[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[28] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[28]),
        .Q(data_q[28]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[29] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[29]),
        .Q(data_q[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[2] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[2]),
        .Q(data_q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[30] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[30]),
        .Q(data_q[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[31] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[31]),
        .Q(data_q[31]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[3] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[3]),
        .Q(data_q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[4] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[4]),
        .Q(data_q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[5] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[5]),
        .Q(data_q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[6] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[6]),
        .Q(data_q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[7] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[7]),
        .Q(data_q[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[8] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[8]),
        .Q(data_q[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \data_q_reg[9] 
       (.C(clk),
        .CE(\data_q[31]_i_2_n_0 ),
        .D(data[9]),
        .Q(data_q[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    mosi_i_1
       (.I0(mosi_i_2_n_0),
        .I1(bcount_reg__0[4]),
        .I2(mosi_i_3_n_0),
        .I3(mosi4_out),
        .I4(mosi),
        .O(mosi_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_10
       (.I0(data[7]),
        .I1(data[6]),
        .I2(bcount_reg__0[1]),
        .I3(data[5]),
        .I4(bcount_reg__0[0]),
        .I5(data[4]),
        .O(mosi_i_10_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    mosi_i_2
       (.I0(mosi_i_5_n_0),
        .I1(bcount_reg__0[3]),
        .I2(mosi_i_6_n_0),
        .I3(bcount_reg__0[2]),
        .I4(mosi_i_7_n_0),
        .O(mosi_i_2_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    mosi_i_3
       (.I0(mosi_i_8_n_0),
        .I1(mosi_i_9_n_0),
        .I2(bcount_reg__0[3]),
        .I3(mosi_i_10_n_0),
        .I4(bcount_reg__0[2]),
        .O(mosi_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    mosi_i_4
       (.I0(sclk),
        .I1(\state_reg_n_0_[0] ),
        .I2(resetn),
        .O(mosi4_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_5
       (.I0(data[27]),
        .I1(data[26]),
        .I2(bcount_reg__0[1]),
        .I3(data[25]),
        .I4(bcount_reg__0[0]),
        .I5(data[24]),
        .O(mosi_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_6
       (.I0(data[23]),
        .I1(data[22]),
        .I2(bcount_reg__0[1]),
        .I3(data[21]),
        .I4(bcount_reg__0[0]),
        .I5(data[20]),
        .O(mosi_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_7
       (.I0(data[19]),
        .I1(data[18]),
        .I2(bcount_reg__0[1]),
        .I3(data[17]),
        .I4(bcount_reg__0[0]),
        .I5(data[16]),
        .O(mosi_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_8
       (.I0(data[15]),
        .I1(data[14]),
        .I2(bcount_reg__0[1]),
        .I3(data[13]),
        .I4(bcount_reg__0[0]),
        .I5(data[12]),
        .O(mosi_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    mosi_i_9
       (.I0(data[11]),
        .I1(data[10]),
        .I2(bcount_reg__0[1]),
        .I3(data[9]),
        .I4(bcount_reg__0[0]),
        .I5(data[8]),
        .O(mosi_i_9_n_0));
  FDRE mosi_reg
       (.C(clk),
        .CE(1'b1),
        .D(mosi_i_1_n_0),
        .Q(mosi),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \phase[0]_i_1 
       (.I0(resetn),
        .I1(sclk),
        .O(\phase[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(clk),
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
        .I5(resetn),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4CCC4CCCCCCCCC)) 
    \state[1]_i_1 
       (.I0(data_q0_carry__1_n_1),
        .I1(\state_reg_n_0_[1] ),
        .I2(sclk),
        .I3(\state_reg_n_0_[0] ),
        .I4(\state[1]_i_2_n_0 ),
        .I5(resetn),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \state[1]_i_2 
       (.I0(bcount_reg__0[4]),
        .I1(bcount_reg__0[2]),
        .I2(bcount_reg__0[0]),
        .I3(bcount_reg__0[1]),
        .I4(bcount_reg__0[3]),
        .I5(sclk),
        .O(\state[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h74)) 
    sync_i_1
       (.I0(\state_reg_n_0_[0] ),
        .I1(resetn),
        .I2(sync),
        .O(sync_i_1_n_0));
  FDRE sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_i_1_n_0),
        .Q(sync),
        .R(1'b0));
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
