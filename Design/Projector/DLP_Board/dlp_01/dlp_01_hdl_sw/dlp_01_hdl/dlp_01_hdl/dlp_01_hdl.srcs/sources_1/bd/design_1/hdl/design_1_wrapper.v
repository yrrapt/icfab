//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3.1 (lin64) Build 2489853 Tue Mar 26 04:18:30 MDT 2019
//Date        : Sat Aug 31 17:02:34 2019
//Host        : ubuntu running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ACT_SYNC,
    DATEN_A,
    DATEN_B,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FPGA_RDY,
    HSYNC_A,
    HSYNC_B,
    IIC_0_scl_io,
    IIC_0_sda_io,
    PCLK_A,
    PCLK_B,
    PDAT_A,
    PDAT_B,
    PDM_CVS_TE_A,
    PDM_CVS_TE_B,
    PROJ_ON,
    SCL,
    SDA,
    SUB_FRAME,
    VSYNC_A,
    VSYNC_B,
    hdmi_clk,
    hdmi_data,
    hdmi_de,
    hdmi_hsync,
    hdmi_intn,
    hdmi_vsync,
    mHOST_IRQ,
    mems_intn,
    reset_rtl_0,
    sHOST_IRQ,
    temp_intn);
  input ACT_SYNC;
  output DATEN_A;
  output DATEN_B;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [0:0]FPGA_RDY;
  output HSYNC_A;
  output HSYNC_B;
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  output PCLK_A;
  output PCLK_B;
  output [23:0]PDAT_A;
  output [23:0]PDAT_B;
  output [0:0]PDM_CVS_TE_A;
  output [0:0]PDM_CVS_TE_B;
  output [0:0]PROJ_ON;
  inout SCL;
  inout SDA;
  output [0:0]SUB_FRAME;
  output VSYNC_A;
  output VSYNC_B;
  output hdmi_clk;
  output [15:0]hdmi_data;
  output hdmi_de;
  output hdmi_hsync;
  input [0:0]hdmi_intn;
  output hdmi_vsync;
  input mHOST_IRQ;
  input [0:0]mems_intn;
  input reset_rtl_0;
  input sHOST_IRQ;
  input [0:0]temp_intn;

  wire ACT_SYNC;
  wire DATEN_A;
  wire DATEN_B;
  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]FPGA_RDY;
  wire HSYNC_A;
  wire HSYNC_B;
  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire PCLK_A;
  wire PCLK_B;
  wire [23:0]PDAT_A;
  wire [23:0]PDAT_B;
  wire [0:0]PDM_CVS_TE_A;
  wire [0:0]PDM_CVS_TE_B;
  wire [0:0]PROJ_ON;
  wire SCL;
  wire SDA;
  wire [0:0]SUB_FRAME;
  wire VSYNC_A;
  wire VSYNC_B;
  wire hdmi_clk;
  wire [15:0]hdmi_data;
  wire hdmi_de;
  wire hdmi_hsync;
  wire [0:0]hdmi_intn;
  wire hdmi_vsync;
  wire mHOST_IRQ;
  wire [0:0]mems_intn;
  wire reset_rtl_0;
  wire sHOST_IRQ;
  wire [0:0]temp_intn;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  design_1 design_1_i
       (.ACT_SYNC(ACT_SYNC),
        .DATEN_A(DATEN_A),
        .DATEN_B(DATEN_B),
        .DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .FPGA_RDY(FPGA_RDY),
        .HSYNC_A(HSYNC_A),
        .HSYNC_B(HSYNC_B),
        .IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .PCLK_A(PCLK_A),
        .PCLK_B(PCLK_B),
        .PDAT_A(PDAT_A),
        .PDAT_B(PDAT_B),
        .PDM_CVS_TE_A(PDM_CVS_TE_A),
        .PDM_CVS_TE_B(PDM_CVS_TE_B),
        .PROJ_ON(PROJ_ON),
        .SCL(SCL),
        .SDA(SDA),
        .SUB_FRAME(SUB_FRAME),
        .VSYNC_A(VSYNC_A),
        .VSYNC_B(VSYNC_B),
        .hdmi_clk(hdmi_clk),
        .hdmi_data(hdmi_data),
        .hdmi_de(hdmi_de),
        .hdmi_hsync(hdmi_hsync),
        .hdmi_intn(hdmi_intn),
        .hdmi_vsync(hdmi_vsync),
        .mHOST_IRQ(mHOST_IRQ),
        .mems_intn(mems_intn),
        .reset_rtl_0(reset_rtl_0),
        .sHOST_IRQ(sHOST_IRQ),
        .temp_intn(temp_intn));
endmodule
