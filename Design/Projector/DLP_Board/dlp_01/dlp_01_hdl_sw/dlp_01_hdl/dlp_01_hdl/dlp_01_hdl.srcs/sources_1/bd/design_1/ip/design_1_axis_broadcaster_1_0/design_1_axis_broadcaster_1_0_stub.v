// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Mar 11 21:00:28 2020
// Host        : debian running 64-bit Debian GNU/Linux 10 (buster)
// Command     : write_verilog -force -mode synth_stub
//               /home/tom/repositories/icfab/Design/Projector/DLP_Board/dlp_01/dlp_01_hdl_sw/dlp_01_hdl/dlp_01_hdl/dlp_01_hdl.srcs/sources_1/bd/design_1/ip/design_1_axis_broadcaster_1_0/design_1_axis_broadcaster_1_0_stub.v
// Design      : design_1_axis_broadcaster_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_design_1_axis_broadcaster_1_0,Vivado 2019.1" *)
module design_1_axis_broadcaster_1_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_tvalid, m_axis_tready, 
  m_axis_tdata, m_axis_tkeep, m_axis_tlast, m_axis_tuser)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[23:0],s_axis_tkeep[2:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_tvalid[1:0],m_axis_tready[1:0],m_axis_tdata[47:0],m_axis_tkeep[5:0],m_axis_tlast[1:0],m_axis_tuser[1:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [23:0]s_axis_tdata;
  input [2:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  output [1:0]m_axis_tvalid;
  input [1:0]m_axis_tready;
  output [47:0]m_axis_tdata;
  output [5:0]m_axis_tkeep;
  output [1:0]m_axis_tlast;
  output [1:0]m_axis_tuser;
endmodule