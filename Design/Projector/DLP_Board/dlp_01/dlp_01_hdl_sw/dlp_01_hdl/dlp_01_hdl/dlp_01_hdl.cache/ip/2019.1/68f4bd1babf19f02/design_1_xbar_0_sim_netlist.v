// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Mar 11 20:55:17 2020
// Host        : debian running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_sim_netlist.v
// Design      : design_1_xbar_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_addr_arbiter
   (aa_mi_arvalid,
    SR,
    \gen_no_arbiter.s_ready_i_reg[0]_0 ,
    \gen_no_arbiter.m_valid_i_reg_0 ,
    \gen_axi.read_cs_reg[0] ,
    \gen_no_arbiter.m_mesg_i_reg[62]_0 ,
    \gen_no_arbiter.s_ready_i_reg[0]_1 ,
    aclk,
    mi_arready_4,
    aresetn_d,
    s_axi_arvalid,
    \gen_no_arbiter.m_valid_i_reg_1 ,
    p_23_in,
    \gen_single_thread.active_target_enc ,
    \gen_no_arbiter.m_mesg_i_reg[62]_1 );
  output aa_mi_arvalid;
  output [0:0]SR;
  output \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  output \gen_no_arbiter.m_valid_i_reg_0 ;
  output \gen_axi.read_cs_reg[0] ;
  output [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_0 ;
  output \gen_no_arbiter.s_ready_i_reg[0]_1 ;
  input aclk;
  input mi_arready_4;
  input aresetn_d;
  input [0:0]s_axi_arvalid;
  input \gen_no_arbiter.m_valid_i_reg_1 ;
  input p_23_in;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_1 ;

  wire [0:0]SR;
  wire aa_mi_arvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.read_cs_reg[0] ;
  wire \gen_axi.s_axi_rlast_i_i_5_n_0 ;
  wire [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_0 ;
  wire [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_1 ;
  wire \gen_no_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_0 ;
  wire \gen_no_arbiter.m_valid_i_reg_1 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1__0_n_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_1 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire mi_arready_4;
  wire p_1_in;
  wire p_23_in;
  wire [0:0]s_axi_arvalid;

  LUT4 #(
    .INIT(16'h0002)) 
    \gen_axi.s_axi_rlast_i_i_2 
       (.I0(\gen_axi.s_axi_rlast_i_i_5_n_0 ),
        .I1(p_23_in),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [32]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[62]_0 [33]),
        .O(\gen_axi.read_cs_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_axi.s_axi_rlast_i_i_5 
       (.I0(\gen_no_arbiter.m_mesg_i_reg[62]_0 [34]),
        .I1(\gen_no_arbiter.m_mesg_i_reg[62]_0 [35]),
        .I2(\gen_no_arbiter.m_mesg_i_reg[62]_0 [36]),
        .I3(\gen_no_arbiter.m_mesg_i_reg[62]_0 [37]),
        .I4(\gen_no_arbiter.m_mesg_i_reg[62]_0 [39]),
        .I5(\gen_no_arbiter.m_mesg_i_reg[62]_0 [38]),
        .O(\gen_axi.s_axi_rlast_i_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \gen_master_slots[4].r_issuing_cnt[32]_i_2 
       (.I0(aa_mi_arvalid),
        .I1(mi_arready_4),
        .O(\gen_no_arbiter.m_valid_i_reg_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[32]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[32]_i_1__0 
       (.I0(aa_mi_arvalid),
        .O(p_1_in));
  FDRE \gen_no_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [9]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [10]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [11]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [12]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [13]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [14]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [15]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [16]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [17]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [18]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [0]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [19]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [20]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [21]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [22]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [23]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [24]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [25]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [26]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [26]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [27]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [27]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [28]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [28]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [1]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [29]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [29]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [30]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [30]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [31]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [31]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [32]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [32]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [33]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [33]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [34]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [34]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [35]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [35]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [36]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [36]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [37]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [37]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [38]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [38]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [2]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [39]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [39]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [40]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [40]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [41]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [41]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [42]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [42]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [43]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [43]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [44]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [44]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [45]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [45]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [46]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [46]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [3]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [47]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [47]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [48]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [48]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [49]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [49]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [50]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [50]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [51]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [51]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [52]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [52]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [53]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [53]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [4]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [54]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [54]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [55]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [55]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [56]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [56]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [5]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [6]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [7]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(\gen_no_arbiter.m_mesg_i_reg[62]_1 [8]),
        .Q(\gen_no_arbiter.m_mesg_i_reg[62]_0 [8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF0404)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(\gen_no_arbiter.m_valid_i_reg_1 ),
        .I1(s_axi_arvalid),
        .I2(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I3(mi_arready_4),
        .I4(aa_mi_arvalid),
        .O(\gen_no_arbiter.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1_n_0 ),
        .Q(aa_mi_arvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000020)) 
    \gen_no_arbiter.s_ready_i[0]_i_1__0 
       (.I0(aresetn_d),
        .I1(aa_mi_arvalid),
        .I2(s_axi_arvalid),
        .I3(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I4(\gen_no_arbiter.m_valid_i_reg_1 ),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1__0_n_0 ),
        .Q(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_single_thread.active_target_enc[2]_i_1__0 
       (.I0(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I1(\gen_single_thread.active_target_enc ),
        .O(\gen_no_arbiter.s_ready_i_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_addr_arbiter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_addr_arbiter_0
   (aa_sa_awvalid,
    ss_aa_awready,
    Q,
    SR,
    aclk,
    m_ready_d,
    mi_awready_4,
    \gen_no_arbiter.s_ready_i_reg[0]_0 ,
    s_axi_awvalid,
    aresetn_d,
    D);
  output aa_sa_awvalid;
  output ss_aa_awready;
  output [56:0]Q;
  input [0:0]SR;
  input aclk;
  input [0:0]m_ready_d;
  input mi_awready_4;
  input \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  input [0:0]s_axi_awvalid;
  input aresetn_d;
  input [56:0]D;

  wire [56:0]D;
  wire [56:0]Q;
  wire [0:0]SR;
  wire aa_sa_awvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_no_arbiter.m_valid_i_i_1__0_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0]_0 ;
  wire [0:0]m_ready_d;
  wire mi_awready_4;
  wire p_1_in;
  wire [0:0]s_axi_awvalid;
  wire ss_aa_awready;

  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_mesg_i[32]_i_2 
       (.I0(aa_sa_awvalid),
        .O(p_1_in));
  FDRE \gen_no_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[32]),
        .Q(Q[32]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[33]),
        .Q(Q[33]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[34]),
        .Q(Q[34]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[35]),
        .Q(Q[35]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[37] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[36]),
        .Q(Q[36]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[38] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[37]),
        .Q(Q[37]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[39] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[38]),
        .Q(Q[38]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[40] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[39]),
        .Q(Q[39]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[40]),
        .Q(Q[40]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[41]),
        .Q(Q[41]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[42]),
        .Q(Q[42]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[43]),
        .Q(Q[43]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[44]),
        .Q(Q[44]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[45]),
        .Q(Q[45]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[46]),
        .Q(Q[46]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[47]),
        .Q(Q[47]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[48]),
        .Q(Q[48]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[49]),
        .Q(Q[49]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[50]),
        .Q(Q[50]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[51]),
        .Q(Q[51]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[52]),
        .Q(Q[52]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[53]),
        .Q(Q[53]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[54]),
        .Q(Q[54]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[55]),
        .Q(Q[55]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[56]),
        .Q(Q[56]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0F0F00110F0F0000)) 
    \gen_no_arbiter.m_valid_i_i_1__0 
       (.I0(ss_aa_awready),
        .I1(m_ready_d),
        .I2(mi_awready_4),
        .I3(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .I4(aa_sa_awvalid),
        .I5(s_axi_awvalid),
        .O(\gen_no_arbiter.m_valid_i_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1__0_n_0 ),
        .Q(aa_sa_awvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(ss_aa_awready),
        .I1(m_ready_d),
        .I2(aa_sa_awvalid),
        .I3(aresetn_d),
        .I4(s_axi_awvalid),
        .I5(\gen_no_arbiter.s_ready_i_reg[0]_0 ),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(ss_aa_awready),
        .R(1'b0));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "0" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "zynq" *) (* C_M_AXI_ADDR_WIDTH = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* C_M_AXI_BASE_ADDR = "256'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111" *) 
(* C_M_AXI_READ_CONNECTIVITY = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_READ_ISSUING = "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100" *) (* C_M_AXI_SECURE = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_WRITE_ISSUING = "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "4" *) (* C_NUM_SLAVE_SLOTS = "1" *) (* C_R_REGISTER = "0" *) 
(* C_S_AXI_ARB_PRIORITY = "0" *) (* C_S_AXI_BASE_ID = "0" *) (* C_S_AXI_READ_ACCEPTANCE = "2" *) 
(* C_S_AXI_SINGLE_THREAD = "0" *) (* C_S_AXI_THREAD_ID_WIDTH = "0" *) (* C_S_AXI_WRITE_ACCEPTANCE = "2" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ADDR_DECODE = "1" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_FAMILY = "zynq" *) (* P_INCR = "2'b01" *) (* P_LEN = "8" *) 
(* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* P_M_AXI_SUPPORTS_READ = "4'b1111" *) 
(* P_M_AXI_SUPPORTS_WRITE = "4'b1111" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) (* P_RANGE_CHECK = "1" *) 
(* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
(* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wuser;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_ruser;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [3:0]m_axi_awid;
  output [127:0]m_axi_awaddr;
  output [31:0]m_axi_awlen;
  output [11:0]m_axi_awsize;
  output [7:0]m_axi_awburst;
  output [3:0]m_axi_awlock;
  output [15:0]m_axi_awcache;
  output [11:0]m_axi_awprot;
  output [15:0]m_axi_awregion;
  output [15:0]m_axi_awqos;
  output [3:0]m_axi_awuser;
  output [3:0]m_axi_awvalid;
  input [3:0]m_axi_awready;
  output [3:0]m_axi_wid;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output [3:0]m_axi_wlast;
  output [3:0]m_axi_wuser;
  output [3:0]m_axi_wvalid;
  input [3:0]m_axi_wready;
  input [3:0]m_axi_bid;
  input [7:0]m_axi_bresp;
  input [3:0]m_axi_buser;
  input [3:0]m_axi_bvalid;
  output [3:0]m_axi_bready;
  output [3:0]m_axi_arid;
  output [127:0]m_axi_araddr;
  output [31:0]m_axi_arlen;
  output [11:0]m_axi_arsize;
  output [7:0]m_axi_arburst;
  output [3:0]m_axi_arlock;
  output [15:0]m_axi_arcache;
  output [11:0]m_axi_arprot;
  output [15:0]m_axi_arregion;
  output [15:0]m_axi_arqos;
  output [3:0]m_axi_aruser;
  output [3:0]m_axi_arvalid;
  input [3:0]m_axi_arready;
  input [3:0]m_axi_rid;
  input [127:0]m_axi_rdata;
  input [7:0]m_axi_rresp;
  input [3:0]m_axi_rlast;
  input [3:0]m_axi_ruser;
  input [3:0]m_axi_rvalid;
  output [3:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]\^m_axi_araddr ;
  wire [1:0]\^m_axi_arburst ;
  wire [3:0]\^m_axi_arcache ;
  wire [31:24]\^m_axi_arlen ;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]\^m_axi_arprot ;
  wire [3:0]\^m_axi_arqos ;
  wire [2:0]\^m_axi_arsize ;
  wire [31:0]\^m_axi_awaddr ;
  wire [1:0]\^m_axi_awburst ;
  wire [3:0]\^m_axi_awcache ;
  wire [7:0]\^m_axi_awlen ;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]\^m_axi_awprot ;
  wire [3:0]\^m_axi_awqos ;
  wire [2:0]\^m_axi_awsize ;
  wire [3:0]m_axi_bready;
  wire [7:0]m_axi_bresp;
  wire [3:0]m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [3:0]m_axi_rlast;
  wire [3:0]m_axi_rready;
  wire [7:0]m_axi_rresp;
  wire [3:0]m_axi_rvalid;
  wire [3:0]m_axi_wready;
  wire [3:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  assign m_axi_araddr[127:96] = \^m_axi_araddr [31:0];
  assign m_axi_araddr[95:64] = \^m_axi_araddr [31:0];
  assign m_axi_araddr[63:32] = \^m_axi_araddr [31:0];
  assign m_axi_araddr[31:0] = \^m_axi_araddr [31:0];
  assign m_axi_arburst[7:6] = \^m_axi_arburst [1:0];
  assign m_axi_arburst[5:4] = \^m_axi_arburst [1:0];
  assign m_axi_arburst[3:2] = \^m_axi_arburst [1:0];
  assign m_axi_arburst[1:0] = \^m_axi_arburst [1:0];
  assign m_axi_arcache[15:12] = \^m_axi_arcache [3:0];
  assign m_axi_arcache[11:8] = \^m_axi_arcache [3:0];
  assign m_axi_arcache[7:4] = \^m_axi_arcache [3:0];
  assign m_axi_arcache[3:0] = \^m_axi_arcache [3:0];
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[31:24] = \^m_axi_arlen [31:24];
  assign m_axi_arlen[23:16] = \^m_axi_arlen [31:24];
  assign m_axi_arlen[15:8] = \^m_axi_arlen [31:24];
  assign m_axi_arlen[7:0] = \^m_axi_arlen [31:24];
  assign m_axi_arlock[3] = \^m_axi_arlock [0];
  assign m_axi_arlock[2] = \^m_axi_arlock [0];
  assign m_axi_arlock[1] = \^m_axi_arlock [0];
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arprot[11:9] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[8:6] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_arqos[15:12] = \^m_axi_arqos [3:0];
  assign m_axi_arqos[11:8] = \^m_axi_arqos [3:0];
  assign m_axi_arqos[7:4] = \^m_axi_arqos [3:0];
  assign m_axi_arqos[3:0] = \^m_axi_arqos [3:0];
  assign m_axi_arregion[15] = \<const0> ;
  assign m_axi_arregion[14] = \<const0> ;
  assign m_axi_arregion[13] = \<const0> ;
  assign m_axi_arregion[12] = \<const0> ;
  assign m_axi_arregion[11] = \<const0> ;
  assign m_axi_arregion[10] = \<const0> ;
  assign m_axi_arregion[9] = \<const0> ;
  assign m_axi_arregion[8] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[11:9] = \^m_axi_arsize [2:0];
  assign m_axi_arsize[8:6] = \^m_axi_arsize [2:0];
  assign m_axi_arsize[5:3] = \^m_axi_arsize [2:0];
  assign m_axi_arsize[2:0] = \^m_axi_arsize [2:0];
  assign m_axi_aruser[3] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid[3] = \<const0> ;
  assign m_axi_arvalid[2] = \<const0> ;
  assign m_axi_arvalid[1] = \<const0> ;
  assign m_axi_arvalid[0] = \<const0> ;
  assign m_axi_awaddr[127:96] = \^m_axi_awaddr [31:0];
  assign m_axi_awaddr[95:64] = \^m_axi_awaddr [31:0];
  assign m_axi_awaddr[63:32] = \^m_axi_awaddr [31:0];
  assign m_axi_awaddr[31:0] = \^m_axi_awaddr [31:0];
  assign m_axi_awburst[7:6] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[5:4] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[3:2] = \^m_axi_awburst [1:0];
  assign m_axi_awburst[1:0] = \^m_axi_awburst [1:0];
  assign m_axi_awcache[15:12] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[11:8] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[7:4] = \^m_axi_awcache [3:0];
  assign m_axi_awcache[3:0] = \^m_axi_awcache [3:0];
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[31:24] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[23:16] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[15:8] = \^m_axi_awlen [7:0];
  assign m_axi_awlen[7:0] = \^m_axi_awlen [7:0];
  assign m_axi_awlock[3] = \^m_axi_awlock [0];
  assign m_axi_awlock[2] = \^m_axi_awlock [0];
  assign m_axi_awlock[1] = \^m_axi_awlock [0];
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awprot[11:9] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[8:6] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[5:3] = \^m_axi_awprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_awprot [2:0];
  assign m_axi_awqos[15:12] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[11:8] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[7:4] = \^m_axi_awqos [3:0];
  assign m_axi_awqos[3:0] = \^m_axi_awqos [3:0];
  assign m_axi_awregion[15] = \<const0> ;
  assign m_axi_awregion[14] = \<const0> ;
  assign m_axi_awregion[13] = \<const0> ;
  assign m_axi_awregion[12] = \<const0> ;
  assign m_axi_awregion[11] = \<const0> ;
  assign m_axi_awregion[10] = \<const0> ;
  assign m_axi_awregion[9] = \<const0> ;
  assign m_axi_awregion[8] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[11:9] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[8:6] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[5:3] = \^m_axi_awsize [2:0];
  assign m_axi_awsize[2:0] = \^m_axi_awsize [2:0];
  assign m_axi_awuser[3] = \<const0> ;
  assign m_axi_awuser[2] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid[3] = \<const0> ;
  assign m_axi_awvalid[2] = \<const0> ;
  assign m_axi_awvalid[1] = \<const0> ;
  assign m_axi_awvalid[0] = \<const0> ;
  assign m_axi_wdata[127:96] = s_axi_wdata;
  assign m_axi_wdata[95:64] = s_axi_wdata;
  assign m_axi_wdata[63:32] = s_axi_wdata;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast[3] = s_axi_wlast;
  assign m_axi_wlast[2] = s_axi_wlast;
  assign m_axi_wlast[1] = s_axi_wlast;
  assign m_axi_wlast[0] = s_axi_wlast;
  assign m_axi_wstrb[15:12] = s_axi_wstrb;
  assign m_axi_wstrb[11:8] = s_axi_wstrb;
  assign m_axi_wstrb[7:4] = s_axi_wstrb;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[3] = \<const0> ;
  assign m_axi_wuser[2] = \<const0> ;
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_crossbar \gen_samd.crossbar_samd 
       (.D({s_axi_awqos,s_axi_awcache,s_axi_awburst,s_axi_awprot,s_axi_awlock,s_axi_awsize,s_axi_awlen,s_axi_awaddr}),
        .M_AXI_RREADY(m_axi_rready),
        .Q({\^m_axi_awqos ,\^m_axi_awcache ,\^m_axi_awburst ,\^m_axi_awprot ,\^m_axi_awlock ,\^m_axi_awsize ,\^m_axi_awlen ,\^m_axi_awaddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\gen_no_arbiter.m_mesg_i_reg[62] ({\^m_axi_arqos ,\^m_axi_arcache ,\^m_axi_arburst ,\^m_axi_arprot ,\^m_axi_arlock ,\^m_axi_arsize ,\^m_axi_arlen ,\^m_axi_araddr }),
        .\gen_no_arbiter.m_mesg_i_reg[62]_0 ({s_axi_arqos,s_axi_arcache,s_axi_arburst,s_axi_arprot,s_axi_arlock,s_axi_arsize,s_axi_arlen,s_axi_araddr}),
        .\gen_no_arbiter.s_ready_i_reg[0] (s_axi_arready),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp[1:0]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata[31:0]),
        .m_axi_rlast(m_axi_rlast[0]),
        .m_axi_rresp(m_axi_rresp[1:0]),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_crossbar
   (M_AXI_RREADY,
    m_axi_bready,
    s_axi_rresp,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_bresp,
    Q,
    \gen_no_arbiter.m_mesg_i_reg[62] ,
    \gen_no_arbiter.s_ready_i_reg[0] ,
    s_axi_awready,
    s_axi_rvalid,
    s_axi_bvalid,
    m_axi_wvalid,
    s_axi_wready,
    s_axi_bready,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_bvalid,
    s_axi_awvalid,
    aclk,
    aresetn,
    D,
    \gen_no_arbiter.m_mesg_i_reg[62]_0 ,
    m_axi_bresp,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_arvalid,
    s_axi_wlast,
    s_axi_wvalid,
    m_axi_wready);
  output [3:0]M_AXI_RREADY;
  output [3:0]m_axi_bready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rlast;
  output [1:0]s_axi_bresp;
  output [56:0]Q;
  output [56:0]\gen_no_arbiter.m_mesg_i_reg[62] ;
  output \gen_no_arbiter.s_ready_i_reg[0] ;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_rvalid;
  output [0:0]s_axi_bvalid;
  output [3:0]m_axi_wvalid;
  output [0:0]s_axi_wready;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_rready;
  input [3:0]m_axi_rvalid;
  input [3:0]m_axi_bvalid;
  input [0:0]s_axi_awvalid;
  input aclk;
  input aresetn;
  input [56:0]D;
  input [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_0 ;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input [3:0]m_axi_wready;

  wire [56:0]D;
  wire [3:0]M_AXI_RREADY;
  wire [56:0]Q;
  wire aa_mi_arvalid;
  wire aa_sa_awvalid;
  wire aclk;
  wire addr_arbiter_ar_n_3;
  wire addr_arbiter_ar_n_4;
  wire addr_arbiter_ar_n_62;
  wire aresetn;
  wire aresetn_d;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_axi.write_cs01_out ;
  wire \gen_decerr_slave.decerr_slave_inst_n_6 ;
  wire \gen_decerr_slave.decerr_slave_inst_n_8 ;
  wire \gen_master_slots[3].reg_slice_mi_n_1 ;
  wire \gen_master_slots[3].reg_slice_mi_n_3 ;
  wire \gen_master_slots[4].reg_slice_mi_n_1 ;
  wire \gen_master_slots[4].reg_slice_mi_n_6 ;
  wire \gen_master_slots[4].reg_slice_mi_n_8 ;
  wire [56:0]\gen_no_arbiter.m_mesg_i_reg[62] ;
  wire [56:0]\gen_no_arbiter.m_mesg_i_reg[62]_0 ;
  wire \gen_no_arbiter.s_ready_i_reg[0] ;
  wire [2:2]\gen_single_thread.active_target_enc ;
  wire [2:2]\gen_single_thread.active_target_enc_0 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_37 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_5 ;
  wire [3:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [3:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [3:0]m_axi_rvalid;
  wire [3:0]m_axi_wready;
  wire [3:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire mi_arready_4;
  wire mi_awready_4;
  wire mi_bready_4;
  wire mi_rready_4;
  wire p_124_out;
  wire p_22_in;
  wire p_23_in;
  wire p_29_in;
  wire p_40_out;
  wire p_42_out;
  wire p_46_out;
  wire \r.r_pipe/p_1_in ;
  wire r_cmd_pop_4__1;
  wire [32:32]r_issuing_cnt;
  wire reset;
  wire [0:0]s_axi_arvalid;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire ss_wr_awvalid;
  wire [1:0]st_mr_bmesg;
  wire [34:0]st_mr_rmesg;
  wire [32:32]w_issuing_cnt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_addr_arbiter addr_arbiter_ar
       (.SR(reset),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.read_cs_reg[0] (addr_arbiter_ar_n_4),
        .\gen_no_arbiter.m_mesg_i_reg[62]_0 (\gen_no_arbiter.m_mesg_i_reg[62] ),
        .\gen_no_arbiter.m_mesg_i_reg[62]_1 (\gen_no_arbiter.m_mesg_i_reg[62]_0 ),
        .\gen_no_arbiter.m_valid_i_reg_0 (addr_arbiter_ar_n_3),
        .\gen_no_arbiter.m_valid_i_reg_1 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_37 ),
        .\gen_no_arbiter.s_ready_i_reg[0]_0 (\gen_no_arbiter.s_ready_i_reg[0] ),
        .\gen_no_arbiter.s_ready_i_reg[0]_1 (addr_arbiter_ar_n_62),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .mi_arready_4(mi_arready_4),
        .p_23_in(p_23_in),
        .s_axi_arvalid(s_axi_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_addr_arbiter_0 addr_arbiter_aw
       (.D(D),
        .Q(Q),
        .SR(reset),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_no_arbiter.s_ready_i_reg[0]_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .m_ready_d(m_ready_d[0]),
        .mi_awready_4(mi_awready_4),
        .s_axi_awvalid(s_axi_awvalid),
        .ss_aa_awready(ss_aa_awready));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.\FSM_onehot_gen_axi.write_cs_reg[1]_0 (\gen_decerr_slave.decerr_slave_inst_n_8 ),
        .\FSM_onehot_gen_axi.write_cs_reg[2]_0 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_5 ),
        .SR(reset),
        .aa_mi_arvalid(aa_mi_arvalid),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axi.read_cnt_reg[7]_0 (\gen_no_arbiter.m_mesg_i_reg[62] [39:32]),
        .\gen_axi.s_axi_bvalid_i_reg_0 (\gen_decerr_slave.decerr_slave_inst_n_6 ),
        .\gen_axi.s_axi_rlast_i (\gen_axi.s_axi_rlast_i ),
        .\gen_axi.s_axi_rlast_i_reg_0 (addr_arbiter_ar_n_4),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_0 ),
        .mi_arready_4(mi_arready_4),
        .mi_awready_4(mi_awready_4),
        .mi_bready_4(mi_bready_4),
        .mi_rready_4(mi_rready_4),
        .p_22_in(p_22_in),
        .p_23_in(p_23_in),
        .p_29_in(p_29_in),
        .s_axi_bready(s_axi_bready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice \gen_master_slots[0].reg_slice_mi 
       (.Q({p_124_out,st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .aclk(aclk),
        .m_axi_bready(m_axi_bready[0]),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid[0]),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid[0]),
        .m_valid_i_reg(\gen_master_slots[4].reg_slice_mi_n_1 ),
        .s_ready_i_reg(M_AXI_RREADY[0]),
        .s_ready_i_reg_0(\gen_master_slots[3].reg_slice_mi_n_1 ),
        .s_ready_i_reg_1(\gen_master_slots[4].reg_slice_mi_n_6 ),
        .st_mr_bmesg(st_mr_bmesg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_1 \gen_master_slots[1].reg_slice_mi 
       (.M_AXI_RREADY(M_AXI_RREADY[1]),
        .aclk(aclk),
        .m_axi_bready(m_axi_bready[1]),
        .m_axi_bvalid(m_axi_bvalid[1]),
        .m_axi_rvalid(m_axi_rvalid[1]),
        .m_valid_i_reg(\gen_master_slots[4].reg_slice_mi_n_1 ),
        .s_ready_i_reg(\gen_master_slots[3].reg_slice_mi_n_1 ),
        .s_ready_i_reg_0(\gen_master_slots[4].reg_slice_mi_n_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_2 \gen_master_slots[2].reg_slice_mi 
       (.M_AXI_RREADY(M_AXI_RREADY[2]),
        .aclk(aclk),
        .m_axi_bready(m_axi_bready[2]),
        .m_axi_bvalid(m_axi_bvalid[2]),
        .m_axi_rvalid(m_axi_rvalid[2]),
        .m_valid_i_reg(\gen_master_slots[4].reg_slice_mi_n_1 ),
        .s_ready_i_reg(\gen_master_slots[3].reg_slice_mi_n_1 ),
        .s_ready_i_reg_0(\gen_master_slots[4].reg_slice_mi_n_6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_3 \gen_master_slots[3].reg_slice_mi 
       (.M_AXI_RREADY(M_AXI_RREADY[3]),
        .aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0] (\gen_master_slots[3].reg_slice_mi_n_1 ),
        .\aresetn_d_reg[0]_0 (\gen_master_slots[3].reg_slice_mi_n_3 ),
        .m_axi_bready(m_axi_bready[3]),
        .m_axi_bvalid(m_axi_bvalid[3]),
        .m_axi_rvalid(m_axi_rvalid[3]),
        .m_valid_i_reg(\gen_master_slots[4].reg_slice_mi_n_1 ),
        .s_ready_i_reg(\gen_master_slots[4].reg_slice_mi_n_6 ));
  FDRE \gen_master_slots[4].r_issuing_cnt_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_master_slots[4].reg_slice_mi_n_8 ),
        .Q(r_issuing_cnt),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_4 \gen_master_slots[4].reg_slice_mi 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\gen_master_slots[4].reg_slice_mi_n_1 ),
        .\aresetn_d_reg[1]_0 (\gen_master_slots[4].reg_slice_mi_n_6 ),
        .\aresetn_d_reg[1]_1 (\gen_master_slots[3].reg_slice_mi_n_3 ),
        .\gen_axi.s_axi_rlast_i (\gen_axi.s_axi_rlast_i ),
        .\gen_master_slots[4].r_issuing_cnt_reg[32] (addr_arbiter_ar_n_3),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_0 ),
        .\gen_single_thread.active_target_enc_0 (\gen_single_thread.active_target_enc ),
        .m_valid_i_reg(\gen_decerr_slave.decerr_slave_inst_n_6 ),
        .mi_bready_4(mi_bready_4),
        .mi_rready_4(mi_rready_4),
        .p_1_in(\r.r_pipe/p_1_in ),
        .p_23_in(p_23_in),
        .p_29_in(p_29_in),
        .p_40_out(p_40_out),
        .p_42_out(p_42_out),
        .p_46_out(p_46_out),
        .r_cmd_pop_4__1(r_cmd_pop_4__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_bready(s_axi_bready),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0_sp_1(\gen_master_slots[4].reg_slice_mi_n_8 ),
        .s_ready_i_reg(\gen_master_slots[3].reg_slice_mi_n_1 ));
  FDRE \gen_master_slots[4].w_issuing_cnt_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5 ),
        .Q(w_issuing_cnt),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.Q({p_124_out,st_mr_rmesg[1:0],st_mr_rmesg[34:3]}),
        .SR(reset),
        .aclk(aclk),
        .\gen_single_thread.accept_cnt_reg[0]_0 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_37 ),
        .\gen_single_thread.accept_cnt_reg[0]_1 (\gen_no_arbiter.s_ready_i_reg[0] ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .\gen_single_thread.active_target_enc_reg[2]_0 (addr_arbiter_ar_n_62),
        .p_1_in(\r.r_pipe/p_1_in ),
        .p_40_out(p_40_out),
        .p_42_out(p_42_out),
        .r_cmd_pop_4__1(r_cmd_pop_4__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_si_transactor__parameterized0 \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.SR(reset),
        .aclk(aclk),
        .\gen_axi.write_cs01_out (\gen_axi.write_cs01_out ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_0 ),
        .\gen_single_thread.active_target_enc_reg[2]_0 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_3 ),
        .\gen_single_thread.active_target_enc_reg[2]_1 (\gen_slave_slots[0].gen_si_write.si_transactor_aw_n_5 ),
        .\gen_single_thread.active_target_enc_reg[2]_2 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4 ),
        .p_46_out(p_46_out),
        .s_axi_awready(s_axi_awready),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .st_mr_bmesg(st_mr_bmesg),
        .w_issuing_cnt(w_issuing_cnt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc_0 ),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[0]_0 (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_4 ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .ss_aa_awready(ss_aa_awready),
        .ss_wr_awready(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.\FSM_onehot_gen_axi.write_cs_reg[1] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_5 ),
        .\FSM_onehot_gen_axi.write_cs_reg[2] (\gen_decerr_slave.decerr_slave_inst_n_8 ),
        .SR(reset),
        .aclk(aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d[1]),
        .p_22_in(p_22_in),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .ss_wr_awready(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_decerr_slave
   (mi_awready_4,
    p_22_in,
    p_29_in,
    p_23_in,
    mi_arready_4,
    \gen_axi.s_axi_rlast_i ,
    \gen_axi.s_axi_bvalid_i_reg_0 ,
    \gen_axi.write_cs01_out ,
    \FSM_onehot_gen_axi.write_cs_reg[1]_0 ,
    SR,
    aclk,
    aresetn_d,
    mi_rready_4,
    aa_mi_arvalid,
    \gen_axi.read_cnt_reg[7]_0 ,
    mi_bready_4,
    s_axi_bready,
    \gen_single_thread.active_target_enc ,
    aa_sa_awvalid,
    \FSM_onehot_gen_axi.write_cs_reg[2]_0 ,
    \gen_axi.s_axi_rlast_i_reg_0 );
  output mi_awready_4;
  output p_22_in;
  output p_29_in;
  output p_23_in;
  output mi_arready_4;
  output \gen_axi.s_axi_rlast_i ;
  output \gen_axi.s_axi_bvalid_i_reg_0 ;
  output \gen_axi.write_cs01_out ;
  output \FSM_onehot_gen_axi.write_cs_reg[1]_0 ;
  input [0:0]SR;
  input aclk;
  input aresetn_d;
  input mi_rready_4;
  input aa_mi_arvalid;
  input [7:0]\gen_axi.read_cnt_reg[7]_0 ;
  input mi_bready_4;
  input [0:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_enc ;
  input aa_sa_awvalid;
  input \FSM_onehot_gen_axi.write_cs_reg[2]_0 ;
  input \gen_axi.s_axi_rlast_i_reg_0 ;

  wire \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg[1]_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg[2]_0 ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ;
  wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ;
  wire [0:0]SR;
  wire aa_mi_arvalid;
  wire aa_sa_awvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_axi.read_cnt[6]_i_2_n_0 ;
  wire \gen_axi.read_cnt[7]_i_1_n_0 ;
  wire \gen_axi.read_cnt[7]_i_4_n_0 ;
  wire \gen_axi.read_cnt[7]_i_5_n_0 ;
  wire [0:0]\gen_axi.read_cnt_reg ;
  wire [7:0]\gen_axi.read_cnt_reg[7]_0 ;
  wire [7:1]\gen_axi.read_cnt_reg__0 ;
  wire \gen_axi.read_cs[0]_i_1_n_0 ;
  wire \gen_axi.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_awready_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axi.s_axi_bvalid_i_reg_0 ;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_axi.s_axi_rlast_i__6 ;
  wire \gen_axi.s_axi_rlast_i_i_1_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_3_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_4_n_0 ;
  wire \gen_axi.s_axi_rlast_i_i_6_n_0 ;
  wire \gen_axi.s_axi_rlast_i_reg_0 ;
  wire \gen_axi.s_axi_wready_i_i_1_n_0 ;
  wire \gen_axi.write_cs01_out ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire mi_arready_4;
  wire mi_awready_4;
  wire mi_bready_4;
  wire mi_rready_4;
  wire [7:0]p_0_in;
  wire p_22_in;
  wire p_23_in;
  wire p_29_in;
  wire [0:0]s_axi_bready;

  LUT5 #(
    .INIT(32'hF0F0F4C4)) 
    \FSM_onehot_gen_axi.write_cs[0]_i_1 
       (.I0(\gen_axi.write_cs01_out ),
        .I1(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I3(mi_bready_4),
        .I4(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .O(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCFFFCCCCC888)) 
    \FSM_onehot_gen_axi.write_cs[1]_i_1 
       (.I0(\gen_axi.write_cs01_out ),
        .I1(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I3(mi_bready_4),
        .I4(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .I5(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .O(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA80BF80)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(mi_bready_4),
        .I5(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .O(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_2 
       (.I0(mi_awready_4),
        .I1(aa_sa_awvalid),
        .O(\gen_axi.write_cs01_out ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \gen_axi.read_cnt[0]_i_1 
       (.I0(\gen_axi.read_cnt_reg ),
        .I1(p_23_in),
        .I2(\gen_axi.read_cnt_reg[7]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE22E)) 
    \gen_axi.read_cnt[1]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [1]),
        .I1(p_23_in),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.read_cnt[2]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [2]),
        .I1(\gen_axi.read_cnt_reg ),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg__0 [2]),
        .I4(p_23_in),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAAA)) 
    \gen_axi.read_cnt[3]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [3]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg ),
        .I4(\gen_axi.read_cnt_reg__0 [3]),
        .I5(p_23_in),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCA3A)) 
    \gen_axi.read_cnt[4]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [4]),
        .I1(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .I2(p_23_in),
        .I3(\gen_axi.read_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFC03AAAA)) 
    \gen_axi.read_cnt[5]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [5]),
        .I1(\gen_axi.read_cnt_reg__0 [4]),
        .I2(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .I3(\gen_axi.read_cnt_reg__0 [5]),
        .I4(p_23_in),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFC0003AAAAAAAA)) 
    \gen_axi.read_cnt[6]_i_1 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [6]),
        .I1(\gen_axi.read_cnt_reg__0 [5]),
        .I2(\gen_axi.read_cnt[6]_i_2_n_0 ),
        .I3(\gen_axi.read_cnt_reg__0 [4]),
        .I4(\gen_axi.read_cnt_reg__0 [6]),
        .I5(p_23_in),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_axi.read_cnt[6]_i_2 
       (.I0(\gen_axi.read_cnt_reg__0 [2]),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg ),
        .I3(\gen_axi.read_cnt_reg__0 [3]),
        .O(\gen_axi.read_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F808080)) 
    \gen_axi.read_cnt[7]_i_1 
       (.I0(\gen_axi.s_axi_rlast_i__6 ),
        .I1(mi_rready_4),
        .I2(p_23_in),
        .I3(aa_mi_arvalid),
        .I4(mi_arready_4),
        .O(\gen_axi.read_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCAA03AA)) 
    \gen_axi.read_cnt[7]_i_2 
       (.I0(\gen_axi.read_cnt_reg[7]_0 [7]),
        .I1(\gen_axi.read_cnt[7]_i_4_n_0 ),
        .I2(\gen_axi.read_cnt_reg__0 [6]),
        .I3(p_23_in),
        .I4(\gen_axi.read_cnt_reg__0 [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.read_cnt[7]_i_3 
       (.I0(\gen_axi.read_cnt_reg__0 [7]),
        .I1(\gen_axi.read_cnt_reg__0 [6]),
        .I2(\gen_axi.read_cnt_reg__0 [5]),
        .I3(\gen_axi.read_cnt_reg__0 [4]),
        .I4(\gen_axi.read_cnt[7]_i_5_n_0 ),
        .I5(\gen_axi.read_cnt_reg__0 [3]),
        .O(\gen_axi.s_axi_rlast_i__6 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_axi.read_cnt[7]_i_4 
       (.I0(\gen_axi.read_cnt_reg__0 [4]),
        .I1(\gen_axi.read_cnt_reg__0 [2]),
        .I2(\gen_axi.read_cnt_reg__0 [1]),
        .I3(\gen_axi.read_cnt_reg ),
        .I4(\gen_axi.read_cnt_reg__0 [3]),
        .I5(\gen_axi.read_cnt_reg__0 [5]),
        .O(\gen_axi.read_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \gen_axi.read_cnt[7]_i_5 
       (.I0(\gen_axi.read_cnt_reg ),
        .I1(\gen_axi.read_cnt_reg__0 [1]),
        .I2(\gen_axi.read_cnt_reg__0 [2]),
        .O(\gen_axi.read_cnt[7]_i_5_n_0 ));
  FDRE \gen_axi.read_cnt_reg[0] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\gen_axi.read_cnt_reg ),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[1] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\gen_axi.read_cnt_reg__0 [1]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[2] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\gen_axi.read_cnt_reg__0 [2]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[3] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\gen_axi.read_cnt_reg__0 [3]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[4] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\gen_axi.read_cnt_reg__0 [4]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[5] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\gen_axi.read_cnt_reg__0 [5]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[6] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\gen_axi.read_cnt_reg__0 [6]),
        .R(SR));
  FDRE \gen_axi.read_cnt_reg[7] 
       (.C(aclk),
        .CE(\gen_axi.read_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\gen_axi.read_cnt_reg__0 [7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFB0B0B0)) 
    \gen_axi.read_cs[0]_i_1 
       (.I0(\gen_axi.s_axi_rlast_i__6 ),
        .I1(mi_rready_4),
        .I2(p_23_in),
        .I3(aa_mi_arvalid),
        .I4(mi_arready_4),
        .O(\gen_axi.read_cs[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.read_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.read_cs[0]_i_1_n_0 ),
        .Q(p_23_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hAA00AAAA08AA08AA)) 
    \gen_axi.s_axi_arready_i_i_1 
       (.I0(aresetn_d),
        .I1(mi_rready_4),
        .I2(\gen_axi.s_axi_rlast_i__6 ),
        .I3(p_23_in),
        .I4(aa_mi_arvalid),
        .I5(mi_arready_4),
        .O(\gen_axi.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready_4),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBBBFFFFFBBBF000)) 
    \gen_axi.s_axi_awready_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[1]_0 ),
        .I1(\gen_axi.write_cs01_out ),
        .I2(mi_bready_4),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I5(mi_awready_4),
        .O(\gen_axi.s_axi_awready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_awready_i_i_1_n_0 ),
        .Q(mi_awready_4),
        .R(SR));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \gen_axi.s_axi_bvalid_i_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .I1(mi_bready_4),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I3(p_29_in),
        .O(\gen_axi.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_bvalid_i_i_1_n_0 ),
        .Q(p_29_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8FFF8F8F800F8F8)) 
    \gen_axi.s_axi_rlast_i_i_1 
       (.I0(p_23_in),
        .I1(\gen_axi.s_axi_rlast_i__6 ),
        .I2(\gen_axi.s_axi_rlast_i_reg_0 ),
        .I3(\gen_axi.s_axi_rlast_i_i_3_n_0 ),
        .I4(\gen_axi.s_axi_rlast_i_i_4_n_0 ),
        .I5(\gen_axi.s_axi_rlast_i ),
        .O(\gen_axi.s_axi_rlast_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \gen_axi.s_axi_rlast_i_i_3 
       (.I0(p_23_in),
        .I1(mi_rready_4),
        .I2(\gen_axi.s_axi_rlast_i_i_6_n_0 ),
        .I3(\gen_axi.read_cnt_reg__0 [1]),
        .I4(\gen_axi.read_cnt_reg__0 [2]),
        .I5(\gen_axi.read_cnt_reg__0 [3]),
        .O(\gen_axi.s_axi_rlast_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \gen_axi.s_axi_rlast_i_i_4 
       (.I0(mi_arready_4),
        .I1(aa_mi_arvalid),
        .I2(p_23_in),
        .O(\gen_axi.s_axi_rlast_i_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \gen_axi.s_axi_rlast_i_i_6 
       (.I0(\gen_axi.read_cnt_reg__0 [7]),
        .I1(\gen_axi.read_cnt_reg__0 [6]),
        .I2(\gen_axi.read_cnt_reg__0 [5]),
        .I3(\gen_axi.read_cnt_reg__0 [4]),
        .O(\gen_axi.s_axi_rlast_i_i_6_n_0 ));
  FDRE \gen_axi.s_axi_rlast_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_rlast_i_i_1_n_0 ),
        .Q(\gen_axi.s_axi_rlast_i ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    \gen_axi.s_axi_wready_i_i_1 
       (.I0(mi_awready_4),
        .I1(aa_sa_awvalid),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_gen_axi.write_cs_reg[2]_0 ),
        .I4(p_22_in),
        .O(\gen_axi.s_axi_wready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axi.s_axi_wready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axi.s_axi_wready_i_i_1_n_0 ),
        .Q(p_22_in),
        .R(SR));
  LUT4 #(
    .INIT(16'h8BBB)) 
    m_valid_i_i_1
       (.I0(p_29_in),
        .I1(mi_bready_4),
        .I2(s_axi_bready),
        .I3(\gen_single_thread.active_target_enc ),
        .O(\gen_axi.s_axi_bvalid_i_reg_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_si_transactor
   (s_axi_rresp,
    \gen_single_thread.active_target_enc ,
    s_axi_rdata,
    s_axi_rlast,
    p_1_in,
    \gen_single_thread.accept_cnt_reg[0]_0 ,
    s_axi_rvalid,
    Q,
    p_42_out,
    SR,
    \gen_single_thread.active_target_enc_reg[2]_0 ,
    aclk,
    s_axi_rready,
    p_40_out,
    r_cmd_pop_4__1,
    r_issuing_cnt,
    \gen_single_thread.accept_cnt_reg[0]_1 );
  output [1:0]s_axi_rresp;
  output [0:0]\gen_single_thread.active_target_enc ;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rlast;
  output p_1_in;
  output \gen_single_thread.accept_cnt_reg[0]_0 ;
  output [0:0]s_axi_rvalid;
  input [34:0]Q;
  input p_42_out;
  input [0:0]SR;
  input \gen_single_thread.active_target_enc_reg[2]_0 ;
  input aclk;
  input [0:0]s_axi_rready;
  input p_40_out;
  input r_cmd_pop_4__1;
  input [0:0]r_issuing_cnt;
  input \gen_single_thread.accept_cnt_reg[0]_1 ;

  wire [34:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt_reg[0]_0 ;
  wire \gen_single_thread.accept_cnt_reg[0]_1 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[2]_0 ;
  wire p_1_in;
  wire p_2_in;
  wire p_40_out;
  wire p_42_out;
  wire r_cmd_pop_4__1;
  wire [0:0]r_issuing_cnt;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9962)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(\gen_single_thread.accept_cnt_reg[0]_1 ),
        .I1(p_2_in),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA68A)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(p_2_in),
        .I3(\gen_single_thread.accept_cnt_reg[0]_1 ),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[2]_0 ),
        .Q(\gen_single_thread.active_target_enc ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_mux_enc \gen_single_thread.mux_resp_single_thread 
       (.Q(Q),
        .\gen_single_thread.accept_cnt (\gen_single_thread.accept_cnt ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0]_0 ),
        .p_2_in(p_2_in),
        .p_40_out(p_40_out),
        .p_42_out(p_42_out),
        .r_cmd_pop_4__1(r_cmd_pop_4__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rresp_0_sp_1(\gen_single_thread.active_target_enc ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \m_payload_i[34]_i_2 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(s_axi_rready),
        .I2(p_40_out),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(p_40_out),
        .O(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_20_si_transactor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_si_transactor__parameterized0
   (s_axi_bresp,
    \gen_single_thread.active_target_enc ,
    \gen_single_thread.active_target_enc_reg[2]_0 ,
    s_axi_bvalid,
    \gen_single_thread.active_target_enc_reg[2]_1 ,
    st_mr_bmesg,
    SR,
    \gen_single_thread.active_target_enc_reg[2]_2 ,
    aclk,
    w_issuing_cnt,
    s_axi_bready,
    p_46_out,
    \gen_axi.write_cs01_out ,
    s_axi_awready);
  output [1:0]s_axi_bresp;
  output [0:0]\gen_single_thread.active_target_enc ;
  output \gen_single_thread.active_target_enc_reg[2]_0 ;
  output [0:0]s_axi_bvalid;
  output \gen_single_thread.active_target_enc_reg[2]_1 ;
  input [1:0]st_mr_bmesg;
  input [0:0]SR;
  input \gen_single_thread.active_target_enc_reg[2]_2 ;
  input aclk;
  input [0:0]w_issuing_cnt;
  input [0:0]s_axi_bready;
  input p_46_out;
  input \gen_axi.write_cs01_out ;
  input [0:0]s_axi_awready;

  wire [0:0]SR;
  wire aclk;
  wire \gen_axi.write_cs01_out ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_2_n_0 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire \gen_single_thread.active_target_enc_reg[2]_0 ;
  wire \gen_single_thread.active_target_enc_reg[2]_1 ;
  wire \gen_single_thread.active_target_enc_reg[2]_2 ;
  wire p_0_out;
  wire p_46_out;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [1:0]st_mr_bmesg;
  wire [0:0]w_issuing_cnt;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h807F7F00)) 
    \gen_master_slots[4].w_issuing_cnt[32]_i_1 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(s_axi_bready),
        .I2(p_46_out),
        .I3(\gen_axi.write_cs01_out ),
        .I4(w_issuing_cnt),
        .O(\gen_single_thread.active_target_enc_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h65659A8A)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(s_axi_awready),
        .I1(\gen_single_thread.accept_cnt[1]_i_2_n_0 ),
        .I2(p_0_out),
        .I3(\gen_single_thread.accept_cnt [1]),
        .I4(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h66A6AA8A)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(p_0_out),
        .I3(\gen_single_thread.accept_cnt[1]_i_2_n_0 ),
        .I4(s_axi_awready),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_single_thread.accept_cnt[1]_i_2 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(s_axi_bready),
        .I2(p_46_out),
        .O(\gen_single_thread.accept_cnt[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_enc_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.active_target_enc_reg[2]_2 ),
        .Q(\gen_single_thread.active_target_enc ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_mux_enc__parameterized0 \gen_single_thread.mux_resp_single_thread 
       (.\gen_no_arbiter.s_ready_i_reg[0] (\gen_single_thread.accept_cnt[1]_i_2_n_0 ),
        .\gen_single_thread.accept_cnt (\gen_single_thread.accept_cnt ),
        .\gen_single_thread.active_target_enc_reg[2] (\gen_single_thread.active_target_enc_reg[2]_0 ),
        .p_0_out(p_0_out),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bresp_0_sp_1(\gen_single_thread.active_target_enc ),
        .st_mr_bmesg(st_mr_bmesg),
        .w_issuing_cnt(w_issuing_cnt));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(p_46_out),
        .O(s_axi_bvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_splitter
   (s_axi_awready,
    m_ready_d,
    ss_wr_awvalid,
    \m_ready_d_reg[0]_0 ,
    ss_wr_awready,
    ss_aa_awready,
    s_axi_awvalid,
    \gen_single_thread.active_target_enc ,
    aresetn_d,
    aclk);
  output [0:0]s_axi_awready;
  output [1:0]m_ready_d;
  output ss_wr_awvalid;
  output \m_ready_d_reg[0]_0 ;
  input ss_wr_awready;
  input ss_aa_awready;
  input [0:0]s_axi_awvalid;
  input [0:0]\gen_single_thread.active_target_enc ;
  input aresetn_d;
  input aclk;

  wire aclk;
  wire aresetn_d;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire \m_ready_d_reg[0]_0 ;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire ss_aa_awready;
  wire ss_wr_awready;
  wire ss_wr_awvalid;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[1]),
        .O(ss_wr_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFEEE0)) 
    \gen_single_thread.active_target_enc[2]_i_1 
       (.I0(m_ready_d[0]),
        .I1(ss_aa_awready),
        .I2(ss_wr_awready),
        .I3(m_ready_d[1]),
        .I4(\gen_single_thread.active_target_enc ),
        .O(\m_ready_d_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000C000C00080000)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready),
        .I4(ss_aa_awready),
        .I5(m_ready_d[0]),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C8C0)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready),
        .I4(ss_aa_awready),
        .I5(m_ready_d[0]),
        .O(\m_ready_d[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[0]_i_1_n_0 ),
        .Q(m_ready_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_ready_d[1]_i_1_n_0 ),
        .Q(m_ready_d[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(m_ready_d[1]),
        .I1(ss_wr_awready),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .O(s_axi_awready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_wdata_router
   (ss_wr_awready,
    m_axi_wvalid,
    \FSM_onehot_gen_axi.write_cs_reg[1] ,
    s_axi_wready,
    aclk,
    SR,
    ss_wr_awvalid,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wlast,
    s_axi_wvalid,
    \FSM_onehot_gen_axi.write_cs_reg[2] ,
    p_22_in,
    m_axi_wready);
  output ss_wr_awready;
  output [3:0]m_axi_wvalid;
  output \FSM_onehot_gen_axi.write_cs_reg[1] ;
  output [0:0]s_axi_wready;
  input aclk;
  input [0:0]SR;
  input ss_wr_awvalid;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input \FSM_onehot_gen_axi.write_cs_reg[2] ;
  input p_22_in;
  input [3:0]m_axi_wready;

  wire \FSM_onehot_gen_axi.write_cs_reg[1] ;
  wire \FSM_onehot_gen_axi.write_cs_reg[2] ;
  wire [0:0]SR;
  wire aclk;
  wire [3:0]m_axi_wready;
  wire [3:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire p_22_in;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_wr_awready;
  wire ss_wr_awvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axic_reg_srl_fifo wrouter_aw_fifo
       (.\FSM_onehot_gen_axi.write_cs_reg[1] (\FSM_onehot_gen_axi.write_cs_reg[1] ),
        .\FSM_onehot_gen_axi.write_cs_reg[2] (\FSM_onehot_gen_axi.write_cs_reg[2] ),
        .SR(SR),
        .aclk(aclk),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .p_22_in(p_22_in),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready),
        .ss_wr_awvalid(ss_wr_awvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_axic_reg_srl_fifo
   (s_ready_i_reg_0,
    m_axi_wvalid,
    \FSM_onehot_gen_axi.write_cs_reg[1] ,
    s_axi_wready,
    aclk,
    SR,
    ss_wr_awvalid,
    m_ready_d,
    s_axi_awvalid,
    s_axi_wlast,
    s_axi_wvalid,
    \FSM_onehot_gen_axi.write_cs_reg[2] ,
    p_22_in,
    m_axi_wready);
  output s_ready_i_reg_0;
  output [3:0]m_axi_wvalid;
  output \FSM_onehot_gen_axi.write_cs_reg[1] ;
  output [0:0]s_axi_wready;
  input aclk;
  input [0:0]SR;
  input ss_wr_awvalid;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wvalid;
  input \FSM_onehot_gen_axi.write_cs_reg[2] ;
  input p_22_in;
  input [3:0]m_axi_wready;

  wire \FSM_onehot_gen_axi.write_cs_reg[1] ;
  wire \FSM_onehot_gen_axi.write_cs_reg[2] ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire [0:0]SR;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0 ;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire \gen_srls[0].gen_rep[2].srl_nx1_n_2 ;
  wire \gen_srls[0].gen_rep[2].srl_nx1_n_3 ;
  wire \gen_srls[0].gen_rep[2].srl_nx1_n_4 ;
  wire m_aready0__3;
  wire m_aready__1;
  wire m_avalid;
  wire [3:0]m_axi_wready;
  wire [3:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire [2:0]m_select_enc;
  wire m_valid_i;
  wire m_valid_i_i_1__1_n_0;
  wire p_0_in8_in;
  wire p_22_in;
  wire p_2_out;
  wire p_3_out;
  wire p_9_in;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_i_2_n_0;
  wire s_ready_i_reg_0;
  wire ss_wr_awvalid;
  wire \storage_data1[0]_i_1_n_0 ;
  wire \storage_data1[1]_i_1_n_0 ;
  wire \storage_data1[2]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_3 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg[2] ),
        .I1(\gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0 ),
        .I2(s_axi_wlast),
        .I3(m_select_enc[2]),
        .I4(m_select_enc[1]),
        .I5(m_select_enc[0]),
        .O(\FSM_onehot_gen_axi.write_cs_reg[1] ));
  LUT4 #(
    .INIT(16'h5D00)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(m_aready__1),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(p_0_in8_in),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(push),
        .I1(fifoaddr[0]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(fifoaddr[1]),
        .I4(m_aready__1),
        .I5(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(p_9_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF04FF0FF404040)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(push),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(m_aready__1),
        .I3(ss_wr_awvalid),
        .I4(p_9_in),
        .I5(p_0_in8_in),
        .O(m_valid_i));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d),
        .I2(p_0_in8_in),
        .I3(m_aready__1),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(fifoaddr[1]),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(fifoaddr[0]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(s_axi_wlast),
        .I1(m_avalid),
        .I2(s_axi_wvalid),
        .I3(\gen_srls[0].gen_rep[2].srl_nx1_n_2 ),
        .I4(\gen_srls[0].gen_rep[2].srl_nx1_n_3 ),
        .O(m_aready__1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(p_9_in),
        .S(areset_d1));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2 
       (.I0(m_avalid),
        .I1(s_axi_wvalid),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA515BFBF5AEA4040)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(m_aready__1),
        .I1(p_0_in8_in),
        .I2(ss_wr_awvalid),
        .I3(s_ready_i_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hD5BF2A40)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(m_aready__1),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(push),
        .I4(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(SR));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_ndeep_srl \gen_srls[0].gen_rep[0].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .\gen_rep[0].fifoaddr_reg[1] (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_ndeep_srl_5 \gen_srls[0].gen_rep[1].srl_nx1 
       (.aclk(aclk),
        .fifoaddr(fifoaddr),
        .p_2_out(p_2_out),
        .push(push));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_ndeep_srl_6 \gen_srls[0].gen_rep[2].srl_nx1 
       (.\FSM_onehot_state_reg[1] (\gen_srls[0].gen_rep[2].srl_nx1_n_4 ),
        .\FSM_onehot_state_reg[1]_0 (\gen_primitive_shifter.gen_srls[0].srl_inst_i_2_n_0 ),
        .Q({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .aclk(aclk),
        .fifoaddr(fifoaddr),
        .\gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0 (s_ready_i_reg_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0_sp_1(\gen_srls[0].gen_rep[2].srl_nx1_n_3 ),
        .m_axi_wready_2_sp_1(\gen_srls[0].gen_rep[2].srl_nx1_n_2 ),
        .m_ready_d(m_ready_d),
        .m_select_enc(m_select_enc),
        .p_22_in(p_22_in),
        .p_3_out(p_3_out),
        .push(push),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(m_select_enc[2]),
        .I1(m_select_enc[0]),
        .I2(m_select_enc[1]),
        .I3(s_axi_wvalid),
        .I4(m_avalid),
        .O(m_axi_wvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(m_select_enc[1]),
        .I1(m_select_enc[0]),
        .I2(m_select_enc[2]),
        .I3(s_axi_wvalid),
        .I4(m_avalid),
        .O(m_axi_wvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \m_axi_wvalid[2]_INST_0 
       (.I0(m_select_enc[0]),
        .I1(m_select_enc[1]),
        .I2(m_select_enc[2]),
        .I3(s_axi_wvalid),
        .I4(m_avalid),
        .O(m_axi_wvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \m_axi_wvalid[3]_INST_0 
       (.I0(m_select_enc[1]),
        .I1(m_select_enc[0]),
        .I2(m_select_enc[2]),
        .I3(s_axi_wvalid),
        .I4(m_avalid),
        .O(m_axi_wvalid[3]));
  LUT6 #(
    .INIT(64'hC0E0C0E0FFE0C0E0)) 
    m_valid_i_i_1__1
       (.I0(p_0_in8_in),
        .I1(p_9_in),
        .I2(ss_wr_awvalid),
        .I3(m_aready__1),
        .I4(\FSM_onehot_state[3]_i_3_n_0 ),
        .I5(push),
        .O(m_valid_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_avalid),
        .I1(m_aready0__3),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hAAAAAFEAAAAAAAEA)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(\gen_srls[0].gen_rep[2].srl_nx1_n_3 ),
        .I1(p_22_in),
        .I2(m_select_enc[2]),
        .I3(m_select_enc[1]),
        .I4(m_select_enc[0]),
        .I5(m_axi_wready[2]),
        .O(m_aready0__3));
  LUT6 #(
    .INIT(64'hFFFFDFFFDDDDDDDD)) 
    s_ready_i_i_1__0
       (.I0(s_ready_i_i_2_n_0),
        .I1(areset_d1),
        .I2(push),
        .I3(fifoaddr[1]),
        .I4(fifoaddr[0]),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFFFFFFFFF)) 
    s_ready_i_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\gen_srls[0].gen_rep[2].srl_nx1_n_3 ),
        .I2(\gen_srls[0].gen_rep[2].srl_nx1_n_2 ),
        .I3(s_axi_wvalid),
        .I4(m_avalid),
        .I5(s_axi_wlast),
        .O(s_ready_i_i_2_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_ready_i_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h888F8B8F88808880)) 
    \storage_data1[0]_i_1 
       (.I0(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(m_aready__1),
        .I4(\gen_srls[0].gen_rep[2].srl_nx1_n_4 ),
        .I5(m_select_enc[0]),
        .O(\storage_data1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888F8B8F88808880)) 
    \storage_data1[1]_i_1 
       (.I0(p_2_out),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(m_aready__1),
        .I4(\gen_srls[0].gen_rep[2].srl_nx1_n_4 ),
        .I5(m_select_enc[1]),
        .O(\storage_data1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBFBBB0B8B0)) 
    \storage_data1[2]_i_1 
       (.I0(p_3_out),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[1]_i_2_n_0 ),
        .I3(m_aready__1),
        .I4(\gen_srls[0].gen_rep[2].srl_nx1_n_4 ),
        .I5(m_select_enc[2]),
        .O(\storage_data1[2]_i_1_n_0 ));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[0]_i_1_n_0 ),
        .Q(m_select_enc[0]),
        .R(1'b0));
  FDRE \storage_data1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[1]_i_1_n_0 ),
        .Q(m_select_enc[1]),
        .R(1'b0));
  FDRE \storage_data1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\storage_data1[2]_i_1_n_0 ),
        .Q(m_select_enc[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_ndeep_srl
   (\gen_rep[0].fifoaddr_reg[1] ,
    push,
    fifoaddr,
    aclk);
  output \gen_rep[0].fifoaddr_reg[1] ;
  input push;
  input [1:0]fifoaddr;
  input aclk;

  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr_reg[1] ;
  wire push;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(1'b0),
        .Q(\gen_rep[0].fifoaddr_reg[1] ),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_18_ndeep_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_ndeep_srl_5
   (p_2_out,
    push,
    fifoaddr,
    aclk);
  output p_2_out;
  input push;
  input [1:0]fifoaddr;
  input aclk;

  wire aclk;
  wire [1:0]fifoaddr;
  wire p_2_out;
  wire push;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[1].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(1'b0),
        .Q(p_2_out),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_18_ndeep_srl" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_18_ndeep_srl_6
   (p_3_out,
    push,
    m_axi_wready_2_sp_1,
    m_axi_wready_0_sp_1,
    \FSM_onehot_state_reg[1] ,
    fifoaddr,
    aclk,
    s_axi_wlast,
    \FSM_onehot_state_reg[1]_0 ,
    Q,
    m_ready_d,
    s_axi_awvalid,
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0 ,
    m_axi_wready,
    m_select_enc,
    p_22_in);
  output p_3_out;
  output push;
  output m_axi_wready_2_sp_1;
  output m_axi_wready_0_sp_1;
  output \FSM_onehot_state_reg[1] ;
  input [1:0]fifoaddr;
  input aclk;
  input [0:0]s_axi_wlast;
  input \FSM_onehot_state_reg[1]_0 ;
  input [1:0]Q;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input \gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0 ;
  input [3:0]m_axi_wready;
  input [2:0]m_select_enc;
  input p_22_in;

  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire [1:0]Q;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0 ;
  wire \gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0 ;
  wire [3:0]m_axi_wready;
  wire m_axi_wready_0_sn_1;
  wire m_axi_wready_2_sn_1;
  wire [0:0]m_ready_d;
  wire [2:0]m_select_enc;
  wire p_22_in;
  wire p_3_out;
  wire push;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  assign m_axi_wready_0_sp_1 = m_axi_wready_0_sn_1;
  assign m_axi_wready_2_sp_1 = m_axi_wready_2_sn_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[2].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(1'b1),
        .Q(p_3_out),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hFFFFFFFF777F0000)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1 
       (.I0(s_axi_wlast),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(m_axi_wready_2_sn_1),
        .I3(m_axi_wready_0_sn_1),
        .I4(\FSM_onehot_state_reg[1] ),
        .I5(\gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0 ),
        .O(push));
  LUT5 #(
    .INIT(32'h03200020)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3 
       (.I0(m_axi_wready[2]),
        .I1(m_select_enc[0]),
        .I2(m_select_enc[1]),
        .I3(m_select_enc[2]),
        .I4(p_22_in),
        .O(m_axi_wready_2_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4 
       (.I0(Q[1]),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_5 
       (.I0(Q[0]),
        .I1(\gen_primitive_shifter.gen_srls[0].srl_inst_i_1_0 ),
        .I2(m_ready_d),
        .I3(s_axi_awvalid),
        .O(\gen_primitive_shifter.gen_srls[0].srl_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00F000CA000000CA)) 
    \s_axi_wready[0]_INST_0_i_2 
       (.I0(m_axi_wready[0]),
        .I1(m_axi_wready[1]),
        .I2(m_select_enc[0]),
        .I3(m_select_enc[2]),
        .I4(m_select_enc[1]),
        .I5(m_axi_wready[3]),
        .O(m_axi_wready_0_sn_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice
   (m_axi_bready,
    s_ready_i_reg,
    st_mr_bmesg,
    Q,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg_0,
    m_axi_rvalid,
    m_axi_bvalid,
    s_ready_i_reg_1,
    m_axi_bresp,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata);
  output [0:0]m_axi_bready;
  output s_ready_i_reg;
  output [1:0]st_mr_bmesg;
  output [34:0]Q;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_1;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;

  wire [34:0]Q;
  wire aclk;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i_reg;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [1:0]st_mr_bmesg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_13 \b.b_pipe 
       (.aclk(aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg_0),
        .s_ready_i_reg_1(s_ready_i_reg_1),
        .st_mr_bmesg(st_mr_bmesg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_14 \r.r_pipe 
       (.Q(Q),
        .aclk(aclk),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_1
   (m_axi_bready,
    M_AXI_RREADY,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    m_axi_rvalid,
    m_axi_bvalid,
    s_ready_i_reg_0);
  output [0:0]m_axi_bready;
  output [0:0]M_AXI_RREADY;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_0;

  wire [0:0]M_AXI_RREADY;
  wire aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i_reg;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_11 \b.b_pipe 
       (.aclk(aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_12 \r.r_pipe 
       (.M_AXI_RREADY(M_AXI_RREADY),
        .aclk(aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_2
   (m_axi_bready,
    M_AXI_RREADY,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    m_axi_rvalid,
    m_axi_bvalid,
    s_ready_i_reg_0);
  output [0:0]m_axi_bready;
  output [0:0]M_AXI_RREADY;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_0;

  wire [0:0]M_AXI_RREADY;
  wire aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i_reg;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_9 \b.b_pipe 
       (.aclk(aclk),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_10 \r.r_pipe 
       (.M_AXI_RREADY(M_AXI_RREADY),
        .aclk(aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_3
   (m_axi_bready,
    \aresetn_d_reg[0] ,
    M_AXI_RREADY,
    \aresetn_d_reg[0]_0 ,
    m_valid_i_reg,
    aclk,
    m_axi_rvalid,
    aresetn,
    m_axi_bvalid,
    s_ready_i_reg);
  output [0:0]m_axi_bready;
  output \aresetn_d_reg[0] ;
  output [0:0]M_AXI_RREADY;
  output \aresetn_d_reg[0]_0 ;
  input m_valid_i_reg;
  input aclk;
  input [0:0]m_axi_rvalid;
  input aresetn;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg;

  wire [0:0]M_AXI_RREADY;
  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[0] ;
  wire \aresetn_d_reg[0]_0 ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i_reg;
  wire s_ready_i_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_7 \b.b_pipe 
       (.aclk(aclk),
        .aresetn(aresetn),
        .\aresetn_d_reg[0]_0 (\aresetn_d_reg[0] ),
        .\aresetn_d_reg[0]_1 (\aresetn_d_reg[0]_0 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(s_ready_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_8 \r.r_pipe 
       (.M_AXI_RREADY(M_AXI_RREADY),
        .aclk(aclk),
        .m_axi_rvalid(m_axi_rvalid),
        .m_valid_i_reg_0(m_valid_i_reg),
        .s_ready_i_reg_0(\aresetn_d_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axi_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axi_register_slice_4
   (p_46_out,
    \aresetn_d_reg[1] ,
    p_40_out,
    mi_bready_4,
    mi_rready_4,
    p_42_out,
    \aresetn_d_reg[1]_0 ,
    r_cmd_pop_4__1,
    s_axi_rready_0_sp_1,
    m_valid_i_reg,
    aclk,
    s_ready_i_reg,
    \aresetn_d_reg[1]_1 ,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    p_29_in,
    s_axi_rready,
    \gen_single_thread.active_target_enc_0 ,
    p_23_in,
    \gen_axi.s_axi_rlast_i ,
    \gen_master_slots[4].r_issuing_cnt_reg[32] ,
    r_issuing_cnt,
    p_1_in);
  output p_46_out;
  output \aresetn_d_reg[1] ;
  output p_40_out;
  output mi_bready_4;
  output mi_rready_4;
  output p_42_out;
  output \aresetn_d_reg[1]_0 ;
  output r_cmd_pop_4__1;
  output s_axi_rready_0_sp_1;
  input m_valid_i_reg;
  input aclk;
  input s_ready_i_reg;
  input \aresetn_d_reg[1]_1 ;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]s_axi_bready;
  input p_29_in;
  input [0:0]s_axi_rready;
  input [0:0]\gen_single_thread.active_target_enc_0 ;
  input p_23_in;
  input \gen_axi.s_axi_rlast_i ;
  input \gen_master_slots[4].r_issuing_cnt_reg[32] ;
  input [0:0]r_issuing_cnt;
  input p_1_in;

  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_master_slots[4].r_issuing_cnt_reg[32] ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire [0:0]\gen_single_thread.active_target_enc_0 ;
  wire m_valid_i_reg;
  wire mi_bready_4;
  wire mi_rready_4;
  wire p_1_in;
  wire p_23_in;
  wire p_29_in;
  wire p_40_out;
  wire p_42_out;
  wire p_46_out;
  wire r_cmd_pop_4__1;
  wire [0:0]r_issuing_cnt;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_rready;
  wire s_axi_rready_0_sn_1;
  wire s_ready_i_reg;

  assign s_axi_rready_0_sp_1 = s_axi_rready_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_1 (\aresetn_d_reg[1]_0 ),
        .\aresetn_d_reg[1]_2 (\aresetn_d_reg[1]_1 ),
        .\gen_single_thread.active_target_enc (\gen_single_thread.active_target_enc ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .mi_bready_4(mi_bready_4),
        .p_29_in(p_29_in),
        .p_46_out(p_46_out),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg_0(s_ready_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2 \r.r_pipe 
       (.aclk(aclk),
        .\gen_axi.s_axi_rlast_i (\gen_axi.s_axi_rlast_i ),
        .\gen_master_slots[4].r_issuing_cnt_reg[32] (\gen_master_slots[4].r_issuing_cnt_reg[32] ),
        .\gen_single_thread.active_target_enc_0 (\gen_single_thread.active_target_enc_0 ),
        .\m_payload_i_reg[34]_0 (p_42_out),
        .m_valid_i_reg_0(p_40_out),
        .m_valid_i_reg_1(\aresetn_d_reg[1] ),
        .p_1_in(p_1_in),
        .p_23_in(p_23_in),
        .r_cmd_pop_4__1(r_cmd_pop_4__1),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0_sp_1(s_axi_rready_0_sn_1),
        .s_ready_i_reg_0(mi_rready_4),
        .s_ready_i_reg_1(s_ready_i_reg));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1
   (p_46_out,
    \aresetn_d_reg[1]_0 ,
    mi_bready_4,
    \aresetn_d_reg[1]_1 ,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    \aresetn_d_reg[1]_2 ,
    \gen_single_thread.active_target_enc ,
    s_axi_bready,
    p_29_in);
  output p_46_out;
  output \aresetn_d_reg[1]_0 ;
  output mi_bready_4;
  output \aresetn_d_reg[1]_1 ;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input \aresetn_d_reg[1]_2 ;
  input [0:0]\gen_single_thread.active_target_enc ;
  input [0:0]s_axi_bready;
  input p_29_in;

  wire aclk;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \aresetn_d_reg[1]_2 ;
  wire [0:0]\gen_single_thread.active_target_enc ;
  wire m_valid_i_reg_0;
  wire mi_bready_4;
  wire p_29_in;
  wire p_46_out;
  wire [0:0]s_axi_bready;
  wire s_ready_i_i_1__1_n_0;
  wire s_ready_i_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_2 ),
        .Q(\aresetn_d_reg[1]_1 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_valid_i_i_1__2
       (.I0(\aresetn_d_reg[1]_1 ),
        .O(\aresetn_d_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_0),
        .Q(p_46_out),
        .R(\aresetn_d_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h808FFFFF)) 
    s_ready_i_i_1__1
       (.I0(\gen_single_thread.active_target_enc ),
        .I1(s_axi_bready),
        .I2(p_46_out),
        .I3(p_29_in),
        .I4(\aresetn_d_reg[1]_1 ),
        .O(s_ready_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__1_n_0),
        .Q(mi_bready_4),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_11
   (m_axi_bready,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    m_axi_bvalid,
    s_ready_i_reg_1);
  output [0:0]m_axi_bready;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_1;

  wire aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire m_valid_i_i_1__3_n_0;
  wire m_valid_i_reg_0;
  wire p_108_out;
  wire s_ready_i_i_1__8_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;

  LUT2 #(
    .INIT(4'hB)) 
    m_valid_i_i_1__3
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .O(m_valid_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__3_n_0),
        .Q(p_108_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h1F)) 
    s_ready_i_i_1__8
       (.I0(m_axi_bvalid),
        .I1(p_108_out),
        .I2(s_ready_i_reg_1),
        .O(s_ready_i_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__8_n_0),
        .Q(m_axi_bready),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_13
   (m_axi_bready,
    st_mr_bmesg,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    m_axi_bvalid,
    s_ready_i_reg_1,
    m_axi_bresp);
  output [0:0]m_axi_bready;
  output [1:0]st_mr_bmesg;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_1;
  input [1:0]m_axi_bresp;

  wire aclk;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_reg_0;
  wire p_128_out;
  wire s_ready_i_i_1__9_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [1:0]st_mr_bmesg;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(p_128_out),
        .I2(st_mr_bmesg[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(p_128_out),
        .I2(st_mr_bmesg[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(st_mr_bmesg[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(st_mr_bmesg[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    m_valid_i_i_2
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .O(m_valid_i_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_2_n_0),
        .Q(p_128_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h1F)) 
    s_ready_i_i_1__9
       (.I0(m_axi_bvalid),
        .I1(p_128_out),
        .I2(s_ready_i_reg_1),
        .O(s_ready_i_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__9_n_0),
        .Q(m_axi_bready),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_7
   (m_axi_bready,
    \aresetn_d_reg[0]_0 ,
    \aresetn_d_reg[0]_1 ,
    m_valid_i_reg_0,
    aclk,
    aresetn,
    m_axi_bvalid,
    s_ready_i_reg_0);
  output [0:0]m_axi_bready;
  output \aresetn_d_reg[0]_0 ;
  output \aresetn_d_reg[0]_1 ;
  input m_valid_i_reg_0;
  input aclk;
  input aresetn;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_0;

  wire aclk;
  wire aresetn;
  wire \aresetn_d_reg[0]_0 ;
  wire \aresetn_d_reg[0]_1 ;
  wire \aresetn_d_reg_n_0_[0] ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire m_valid_i_i_1__5_n_0;
  wire m_valid_i_reg_0;
  wire p_68_out;
  wire s_ready_i_i_2__0_n_0;
  wire s_ready_i_reg_0;

  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    m_valid_i_i_1__5
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .O(m_valid_i_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__5_n_0),
        .Q(p_68_out),
        .R(m_valid_i_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg_n_0_[0] ),
        .O(\aresetn_d_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    s_ready_i_i_2__0
       (.I0(m_axi_bvalid),
        .I1(p_68_out),
        .I2(s_ready_i_reg_0),
        .O(s_ready_i_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_2__0_n_0),
        .Q(m_axi_bready),
        .R(\aresetn_d_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized1_9
   (m_axi_bready,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    m_axi_bvalid,
    s_ready_i_reg_1);
  output [0:0]m_axi_bready;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_bvalid;
  input s_ready_i_reg_1;

  wire aclk;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire m_valid_i_i_1__4_n_0;
  wire m_valid_i_reg_0;
  wire p_88_out;
  wire s_ready_i_i_1__7_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;

  LUT2 #(
    .INIT(4'hB)) 
    m_valid_i_i_1__4
       (.I0(m_axi_bvalid),
        .I1(m_axi_bready),
        .O(m_valid_i_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__4_n_0),
        .Q(p_88_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h1F)) 
    s_ready_i_i_1__7
       (.I0(m_axi_bvalid),
        .I1(p_88_out),
        .I2(s_ready_i_reg_1),
        .O(s_ready_i_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__7_n_0),
        .Q(m_axi_bready),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2
   (m_valid_i_reg_0,
    s_ready_i_reg_0,
    \m_payload_i_reg[34]_0 ,
    r_cmd_pop_4__1,
    s_axi_rready_0_sp_1,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_1,
    s_axi_rready,
    \gen_single_thread.active_target_enc_0 ,
    p_23_in,
    \gen_axi.s_axi_rlast_i ,
    \gen_master_slots[4].r_issuing_cnt_reg[32] ,
    r_issuing_cnt,
    p_1_in);
  output m_valid_i_reg_0;
  output s_ready_i_reg_0;
  output \m_payload_i_reg[34]_0 ;
  output r_cmd_pop_4__1;
  output s_axi_rready_0_sp_1;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_1;
  input [0:0]s_axi_rready;
  input [0:0]\gen_single_thread.active_target_enc_0 ;
  input p_23_in;
  input \gen_axi.s_axi_rlast_i ;
  input \gen_master_slots[4].r_issuing_cnt_reg[32] ;
  input [0:0]r_issuing_cnt;
  input p_1_in;

  wire aclk;
  wire \gen_axi.s_axi_rlast_i ;
  wire \gen_master_slots[4].r_issuing_cnt_reg[32] ;
  wire [0:0]\gen_single_thread.active_target_enc_0 ;
  wire \m_payload_i[34]_i_1__0_n_0 ;
  wire \m_payload_i_reg[34]_0 ;
  wire m_valid_i0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire p_1_in;
  wire p_23_in;
  wire r_cmd_pop_4__1;
  wire [0:0]r_issuing_cnt;
  wire [0:0]s_axi_rready;
  wire s_axi_rready_0_sn_1;
  wire s_ready_i_i_1__2_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire \skid_buffer[34]_i_1_n_0 ;
  wire \skid_buffer_reg_n_0_[34] ;

  assign s_axi_rready_0_sp_1 = s_axi_rready_0_sn_1;
  LUT6 #(
    .INIT(64'h6AAAAAAA15555555)) 
    \gen_master_slots[4].r_issuing_cnt[32]_i_1 
       (.I0(\gen_master_slots[4].r_issuing_cnt_reg[32] ),
        .I1(s_axi_rready),
        .I2(\gen_single_thread.active_target_enc_0 ),
        .I3(\m_payload_i_reg[34]_0 ),
        .I4(m_valid_i_reg_0),
        .I5(r_issuing_cnt),
        .O(s_axi_rready_0_sn_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_no_arbiter.s_ready_i[0]_i_3 
       (.I0(m_valid_i_reg_0),
        .I1(\m_payload_i_reg[34]_0 ),
        .I2(\gen_single_thread.active_target_enc_0 ),
        .I3(s_axi_rready),
        .O(r_cmd_pop_4__1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \m_payload_i[34]_i_1__0 
       (.I0(\gen_axi.s_axi_rlast_i ),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .I3(p_1_in),
        .I4(\m_payload_i_reg[34]_0 ),
        .O(\m_payload_i[34]_i_1__0_n_0 ));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[34]_i_1__0_n_0 ),
        .Q(\m_payload_i_reg[34]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDFDFDFD)) 
    m_valid_i_i_1__0
       (.I0(s_ready_i_reg_0),
        .I1(p_23_in),
        .I2(m_valid_i_reg_0),
        .I3(s_axi_rready),
        .I4(\gen_single_thread.active_target_enc_0 ),
        .O(m_valid_i0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0),
        .Q(m_valid_i_reg_0),
        .R(m_valid_i_reg_1));
  LUT5 #(
    .INIT(32'hD5D5FFD5)) 
    s_ready_i_i_1__2
       (.I0(m_valid_i_reg_0),
        .I1(s_axi_rready),
        .I2(\gen_single_thread.active_target_enc_0 ),
        .I3(s_ready_i_reg_0),
        .I4(p_23_in),
        .O(s_ready_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__2_n_0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \skid_buffer[34]_i_1 
       (.I0(\gen_axi.s_axi_rlast_i ),
        .I1(s_ready_i_reg_0),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(\skid_buffer[34]_i_1_n_0 ));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\skid_buffer[34]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_10
   (M_AXI_RREADY,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    m_axi_rvalid);
  output [0:0]M_AXI_RREADY;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_rvalid;

  wire [0:0]M_AXI_RREADY;
  wire aclk;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire p_82_out;
  wire s_ready_i_i_1__5_n_0;
  wire s_ready_i_reg_0;

  LUT3 #(
    .INIT(8'hFB)) 
    m_valid_i0
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY),
        .I2(p_82_out),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(p_82_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1__5
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY),
        .I2(p_82_out),
        .O(s_ready_i_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__5_n_0),
        .Q(M_AXI_RREADY),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_12
   (M_AXI_RREADY,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    m_axi_rvalid);
  output [0:0]M_AXI_RREADY;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_rvalid;

  wire [0:0]M_AXI_RREADY;
  wire aclk;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire p_102_out;
  wire s_ready_i_i_1__4_n_0;
  wire s_ready_i_reg_0;

  LUT3 #(
    .INIT(8'hFB)) 
    m_valid_i0
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY),
        .I2(p_102_out),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(p_102_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1__4
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY),
        .I2(p_102_out),
        .O(s_ready_i_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__4_n_0),
        .Q(M_AXI_RREADY),
        .R(s_ready_i_reg_0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_14
   (s_ready_i_reg_0,
    Q,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_1,
    m_axi_rvalid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata);
  output s_ready_i_reg_0;
  output [34:0]Q;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_1;
  input [0:0]m_axi_rvalid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;

  wire [34:0]Q;
  wire aclk;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire p_122_out;
  wire p_1_in;
  wire s_ready_i_i_1__3_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [34:0]skid_buffer;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\skid_buffer_reg_n_0_[10] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\skid_buffer_reg_n_0_[11] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\skid_buffer_reg_n_0_[12] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\skid_buffer_reg_n_0_[13] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\skid_buffer_reg_n_0_[14] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\skid_buffer_reg_n_0_[15] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\skid_buffer_reg_n_0_[16] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\skid_buffer_reg_n_0_[17] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\skid_buffer_reg_n_0_[18] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\skid_buffer_reg_n_0_[19] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\skid_buffer_reg_n_0_[1] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\skid_buffer_reg_n_0_[20] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\skid_buffer_reg_n_0_[21] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\skid_buffer_reg_n_0_[22] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\skid_buffer_reg_n_0_[23] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\skid_buffer_reg_n_0_[24] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\skid_buffer_reg_n_0_[25] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\skid_buffer_reg_n_0_[26] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\skid_buffer_reg_n_0_[27] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\skid_buffer_reg_n_0_[28] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\skid_buffer_reg_n_0_[29] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\skid_buffer_reg_n_0_[2] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\skid_buffer_reg_n_0_[30] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[31]_i_1 
       (.I0(m_axi_rdata[31]),
        .I1(\skid_buffer_reg_n_0_[31] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\skid_buffer_reg_n_0_[32] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\skid_buffer_reg_n_0_[33] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[33]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_payload_i[34]_i_1 
       (.I0(p_122_out),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[34]_i_2 
       (.I0(m_axi_rlast),
        .I1(\skid_buffer_reg_n_0_[34] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\skid_buffer_reg_n_0_[3] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\skid_buffer_reg_n_0_[4] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\skid_buffer_reg_n_0_[5] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\skid_buffer_reg_n_0_[6] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\skid_buffer_reg_n_0_[7] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\skid_buffer_reg_n_0_[8] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\skid_buffer_reg_n_0_[9] ),
        .I2(s_ready_i_reg_0),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFB)) 
    m_valid_i0
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(p_122_out),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(p_122_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1__3
       (.I0(m_axi_rvalid),
        .I1(s_ready_i_reg_0),
        .I2(p_122_out),
        .O(s_ready_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__3_n_0),
        .Q(s_ready_i_reg_0),
        .R(s_ready_i_reg_1));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(s_ready_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_19_axic_register_slice" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_19_axic_register_slice__parameterized2_8
   (M_AXI_RREADY,
    m_valid_i_reg_0,
    aclk,
    s_ready_i_reg_0,
    m_axi_rvalid);
  output [0:0]M_AXI_RREADY;
  input m_valid_i_reg_0;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]m_axi_rvalid;

  wire [0:0]M_AXI_RREADY;
  wire aclk;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i0__0;
  wire m_valid_i_reg_0;
  wire p_62_out;
  wire s_ready_i_i_1__6_n_0;
  wire s_ready_i_reg_0;

  LUT3 #(
    .INIT(8'hFB)) 
    m_valid_i0
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY),
        .I2(p_62_out),
        .O(m_valid_i0__0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i0__0),
        .Q(p_62_out),
        .R(m_valid_i_reg_0));
  LUT3 #(
    .INIT(8'h4F)) 
    s_ready_i_i_1__6
       (.I0(m_axi_rvalid),
        .I1(M_AXI_RREADY),
        .I2(p_62_out),
        .O(s_ready_i_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__6_n_0),
        .Q(M_AXI_RREADY),
        .R(s_ready_i_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_xbar_0,axi_crossbar_v2_1_20_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_20_axi_crossbar,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST" *) input [0:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST" *) output [0:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI AWADDR [31:0] [127:96]" *) output [127:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI AWLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 M03_AXI AWLEN [7:0] [31:24]" *) output [31:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWSIZE [2:0] [11:9]" *) output [11:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI AWBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI AWBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI AWBURST [1:0] [7:6]" *) output [7:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWLOCK [0:0] [3:3]" *) output [3:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWCACHE [3:0] [15:12]" *) output [15:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI AWPROT [2:0] [11:9]" *) output [11:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWREGION [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWREGION [3:0] [15:12]" *) output [15:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI AWQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI AWQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI AWQOS [3:0] [15:12]" *) output [15:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWVALID [0:0] [3:3]" *) output [3:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI AWREADY [0:0] [3:3]" *) input [3:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI WDATA [31:0] [127:96]" *) output [127:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI WSTRB [3:0] [15:12]" *) output [15:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WLAST [0:0] [3:3]" *) output [3:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WVALID [0:0] [3:3]" *) output [3:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI WREADY [0:0] [3:3]" *) input [3:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI BRESP [1:0] [7:6]" *) input [7:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BVALID [0:0] [3:3]" *) input [3:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI BREADY [0:0] [3:3]" *) output [3:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI ARADDR [31:0] [127:96]" *) output [127:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN [7:0] [7:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLEN [7:0] [15:8], xilinx.com:interface:aximm:1.0 M02_AXI ARLEN [7:0] [23:16], xilinx.com:interface:aximm:1.0 M03_AXI ARLEN [7:0] [31:24]" *) output [31:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARSIZE [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARSIZE [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARSIZE [2:0] [11:9]" *) output [11:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI ARBURST [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI ARBURST [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI ARBURST [1:0] [7:6]" *) output [7:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARLOCK [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARLOCK [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARLOCK [0:0] [3:3]" *) output [3:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARCACHE [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARCACHE [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARCACHE [3:0] [15:12]" *) output [15:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6], xilinx.com:interface:aximm:1.0 M03_AXI ARPROT [2:0] [11:9]" *) output [11:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREGION [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREGION [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARREGION [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARREGION [3:0] [15:12]" *) output [15:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI ARQOS [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI ARQOS [3:0] [11:8], xilinx.com:interface:aximm:1.0 M03_AXI ARQOS [3:0] [15:12]" *) output [15:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARVALID [0:0] [3:3]" *) output [3:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI ARREADY [0:0] [3:3]" *) input [3:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64], xilinx.com:interface:aximm:1.0 M03_AXI RDATA [31:0] [127:96]" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4], xilinx.com:interface:aximm:1.0 M03_AXI RRESP [1:0] [7:6]" *) input [7:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RLAST [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RLAST [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RLAST [0:0] [3:3]" *) input [3:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RVALID [0:0] [3:3]" *) input [3:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2], xilinx.com:interface:aximm:1.0 M03_AXI RREADY [0:0] [3:3]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M03_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [3:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [127:0]m_axi_araddr;
  wire [7:0]m_axi_arburst;
  wire [15:0]m_axi_arcache;
  wire [31:0]m_axi_arlen;
  wire [3:0]m_axi_arlock;
  wire [11:0]m_axi_arprot;
  wire [15:0]m_axi_arqos;
  wire [3:0]m_axi_arready;
  wire [15:0]m_axi_arregion;
  wire [11:0]m_axi_arsize;
  wire [3:0]m_axi_arvalid;
  wire [127:0]m_axi_awaddr;
  wire [7:0]m_axi_awburst;
  wire [15:0]m_axi_awcache;
  wire [31:0]m_axi_awlen;
  wire [3:0]m_axi_awlock;
  wire [11:0]m_axi_awprot;
  wire [15:0]m_axi_awqos;
  wire [3:0]m_axi_awready;
  wire [15:0]m_axi_awregion;
  wire [11:0]m_axi_awsize;
  wire [3:0]m_axi_awvalid;
  wire [3:0]m_axi_bready;
  wire [7:0]m_axi_bresp;
  wire [3:0]m_axi_bvalid;
  wire [127:0]m_axi_rdata;
  wire [3:0]m_axi_rlast;
  wire [3:0]m_axi_rready;
  wire [7:0]m_axi_rresp;
  wire [3:0]m_axi_rvalid;
  wire [127:0]m_axi_wdata;
  wire [3:0]m_axi_wlast;
  wire [3:0]m_axi_wready;
  wire [15:0]m_axi_wstrb;
  wire [3:0]m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [0:0]s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_M_AXI_ADDR_WIDTH = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_BASE_ADDR = "256'b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_READ_ISSUING = "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100" *) 
  (* C_M_AXI_SECURE = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "128'b00000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_WRITE_ISSUING = "128'b00000000000000000000000000000100000000000000000000000000000001000000000000000000000000000000010000000000000000000000000000000100" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "4" *) 
  (* C_NUM_SLAVE_SLOTS = "1" *) 
  (* C_R_REGISTER = "0" *) 
  (* C_S_AXI_ARB_PRIORITY = "0" *) 
  (* C_S_AXI_BASE_ID = "0" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "2" *) 
  (* C_S_AXI_SINGLE_THREAD = "0" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "0" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "zynq" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "128'b00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "4'b1111" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "4'b1111" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_20_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[3:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[3:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[3:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_mux_enc
   (s_axi_rresp,
    s_axi_rdata,
    s_axi_rlast,
    \gen_single_thread.accept_cnt_reg[0] ,
    p_2_in,
    s_axi_rresp_0_sp_1,
    Q,
    p_42_out,
    \gen_single_thread.accept_cnt ,
    r_cmd_pop_4__1,
    r_issuing_cnt,
    p_40_out,
    s_axi_rready);
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output [0:0]s_axi_rlast;
  output \gen_single_thread.accept_cnt_reg[0] ;
  output p_2_in;
  input s_axi_rresp_0_sp_1;
  input [34:0]Q;
  input p_42_out;
  input [1:0]\gen_single_thread.accept_cnt ;
  input r_cmd_pop_4__1;
  input [0:0]r_issuing_cnt;
  input p_40_out;
  input [0:0]s_axi_rready;

  wire [34:0]Q;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire p_2_in;
  wire p_40_out;
  wire p_42_out;
  wire r_cmd_pop_4__1;
  wire [0:0]r_issuing_cnt;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rlast;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rresp_0_sn_1;

  assign s_axi_rresp_0_sn_1 = s_axi_rresp_0_sp_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[10].mux_s2_inst 
       (.I0(Q[6]),
        .I1(1'b0),
        .O(s_axi_rdata[6]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[11].mux_s2_inst 
       (.I0(Q[7]),
        .I1(1'b0),
        .O(s_axi_rdata[7]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[12].mux_s2_inst 
       (.I0(Q[8]),
        .I1(1'b0),
        .O(s_axi_rdata[8]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[13].mux_s2_inst 
       (.I0(Q[9]),
        .I1(1'b1),
        .O(s_axi_rdata[9]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[14].mux_s2_inst 
       (.I0(Q[10]),
        .I1(1'b1),
        .O(s_axi_rdata[10]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[15].mux_s2_inst 
       (.I0(Q[11]),
        .I1(1'b1),
        .O(s_axi_rdata[11]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[16].mux_s2_inst 
       (.I0(Q[12]),
        .I1(1'b1),
        .O(s_axi_rdata[12]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[17].mux_s2_inst 
       (.I0(Q[13]),
        .I1(1'b0),
        .O(s_axi_rdata[13]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[18].mux_s2_inst 
       (.I0(Q[14]),
        .I1(1'b1),
        .O(s_axi_rdata[14]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[19].mux_s2_inst 
       (.I0(Q[15]),
        .I1(1'b1),
        .O(s_axi_rdata[15]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst 
       (.I0(Q[32]),
        .I1(1'b1),
        .O(s_axi_rresp[0]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[20].mux_s2_inst 
       (.I0(Q[16]),
        .I1(1'b0),
        .O(s_axi_rdata[16]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[21].mux_s2_inst 
       (.I0(Q[17]),
        .I1(1'b0),
        .O(s_axi_rdata[17]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[22].mux_s2_inst 
       (.I0(Q[18]),
        .I1(1'b0),
        .O(s_axi_rdata[18]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[23].mux_s2_inst 
       (.I0(Q[19]),
        .I1(1'b0),
        .O(s_axi_rdata[19]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[24].mux_s2_inst 
       (.I0(Q[20]),
        .I1(1'b0),
        .O(s_axi_rdata[20]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[25].mux_s2_inst 
       (.I0(Q[21]),
        .I1(1'b0),
        .O(s_axi_rdata[21]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[26].mux_s2_inst 
       (.I0(Q[22]),
        .I1(1'b1),
        .O(s_axi_rdata[22]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[27].mux_s2_inst 
       (.I0(Q[23]),
        .I1(1'b1),
        .O(s_axi_rdata[23]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[28].mux_s2_inst 
       (.I0(Q[24]),
        .I1(1'b0),
        .O(s_axi_rdata[24]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[29].mux_s2_inst 
       (.I0(Q[25]),
        .I1(1'b1),
        .O(s_axi_rdata[25]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst 
       (.I0(Q[33]),
        .I1(1'b1),
        .O(s_axi_rresp[1]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[30].mux_s2_inst 
       (.I0(Q[26]),
        .I1(1'b1),
        .O(s_axi_rdata[26]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[31].mux_s2_inst 
       (.I0(Q[27]),
        .I1(1'b1),
        .O(s_axi_rdata[27]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[32].mux_s2_inst 
       (.I0(Q[28]),
        .I1(1'b1),
        .O(s_axi_rdata[28]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[33].mux_s2_inst 
       (.I0(Q[29]),
        .I1(1'b0),
        .O(s_axi_rdata[29]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[34].mux_s2_inst 
       (.I0(Q[30]),
        .I1(1'b1),
        .O(s_axi_rdata[30]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[35].mux_s2_inst 
       (.I0(Q[31]),
        .I1(1'b1),
        .O(s_axi_rdata[31]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[36].mux_s2_inst 
       (.I0(Q[34]),
        .I1(p_42_out),
        .O(s_axi_rlast),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst 
       (.I0(Q[0]),
        .I1(1'b0),
        .O(s_axi_rdata[0]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[5].mux_s2_inst 
       (.I0(Q[1]),
        .I1(1'b0),
        .O(s_axi_rdata[1]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[6].mux_s2_inst 
       (.I0(Q[2]),
        .I1(1'b1),
        .O(s_axi_rdata[2]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[7].mux_s2_inst 
       (.I0(Q[3]),
        .I1(1'b1),
        .O(s_axi_rdata[3]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[8].mux_s2_inst 
       (.I0(Q[4]),
        .I1(1'b1),
        .O(s_axi_rdata[4]),
        .S(s_axi_rresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[9].mux_s2_inst 
       (.I0(Q[5]),
        .I1(1'b0),
        .O(s_axi_rdata[5]),
        .S(s_axi_rresp_0_sn_1));
  LUT6 #(
    .INIT(64'h04EEFFFF04EE04EE)) 
    \gen_no_arbiter.s_ready_i[0]_i_2 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt [1]),
        .I2(p_2_in),
        .I3(s_axi_rresp_0_sn_1),
        .I4(r_cmd_pop_4__1),
        .I5(r_issuing_cnt),
        .O(\gen_single_thread.accept_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_single_thread.accept_cnt[1]_i_2__0 
       (.I0(p_40_out),
        .I1(s_axi_rlast),
        .I2(s_axi_rresp_0_sn_1),
        .I3(s_axi_rready),
        .O(p_2_in));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generic_baseblocks_v2_1_0_mux_enc__parameterized0
   (s_axi_bresp,
    p_0_out,
    \gen_single_thread.active_target_enc_reg[2] ,
    s_axi_bresp_0_sp_1,
    st_mr_bmesg,
    w_issuing_cnt,
    \gen_no_arbiter.s_ready_i_reg[0] ,
    \gen_single_thread.accept_cnt );
  output [1:0]s_axi_bresp;
  output p_0_out;
  output \gen_single_thread.active_target_enc_reg[2] ;
  input s_axi_bresp_0_sp_1;
  input [1:0]st_mr_bmesg;
  input [0:0]w_issuing_cnt;
  input \gen_no_arbiter.s_ready_i_reg[0] ;
  input [1:0]\gen_single_thread.accept_cnt ;

  wire \gen_no_arbiter.s_ready_i_reg[0] ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.active_target_enc_reg[2] ;
  wire p_0_out;
  wire [1:0]s_axi_bresp;
  wire s_axi_bresp_0_sn_1;
  wire [1:0]st_mr_bmesg;
  wire [0:0]w_issuing_cnt;

  assign s_axi_bresp_0_sn_1 = s_axi_bresp_0_sp_1;
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[1].mux_s2_inst 
       (.I0(st_mr_bmesg[0]),
        .I1(1'b1),
        .O(s_axi_bresp[0]),
        .S(s_axi_bresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[2].mux_s2_inst 
       (.I0(st_mr_bmesg[1]),
        .I1(1'b1),
        .O(s_axi_bresp[1]),
        .S(s_axi_bresp_0_sn_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MUXF7 \gen_fpga.gen_fpga.gen_mux_5_8[4].mux_s2_inst 
       (.I0(1'b1),
        .I1(1'b1),
        .O(p_0_out),
        .S(s_axi_bresp_0_sn_1));
  LUT6 #(
    .INIT(64'hDD55DD55FF5FCC00)) 
    \gen_no_arbiter.m_valid_i_i_2 
       (.I0(s_axi_bresp_0_sn_1),
        .I1(w_issuing_cnt),
        .I2(p_0_out),
        .I3(\gen_no_arbiter.s_ready_i_reg[0] ),
        .I4(\gen_single_thread.accept_cnt [1]),
        .I5(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.active_target_enc_reg[2] ));
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
