// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu Dec 17 20:39:50 2020
// Host        : Zeng-Desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/IRON/Desktop/frq_counter/frq_counter.srcs/sources_1/bd/design_1/ip/design_1_FRE_AQC_0_0/design_1_FRE_AQC_0_0_sim_netlist.v
// Design      : design_1_FRE_AQC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FRE_AQC_0_0,FRE_AQC_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "FRE_AQC_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_FRE_AQC_0_0
   (FRE_i,
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
  input FRE_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire FRE_i;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_FRE_AQC_0_0_FRE_AQC_v1_0 inst
       (.FRE_i(FRE_i),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata[1:0]),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FRE_AQC_v1_0" *) 
module design_1_FRE_AQC_0_0_FRE_AQC_v1_0
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    FRE_i,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [1:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input FRE_i;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FRE_i;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [1:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI FRE_AQC_v1_0_S00_AXI_inst
       (.FRE_i(FRE_i),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FRE_AQC_v1_0_S00_AXI" *) 
module design_1_FRE_AQC_0_0_FRE_AQC_v1_0_S00_AXI
   (S_AXI_ARREADY,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    FRE_i,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_ARREADY;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [1:0]s00_axi_wdata;
  input [0:0]s00_axi_wstrb;
  input FRE_i;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FRE_i;
  wire \Nstd[0]_i_2_n_0 ;
  wire [31:0]Nstd_reg;
  wire \Nstd_reg[0]_i_1_n_0 ;
  wire \Nstd_reg[0]_i_1_n_1 ;
  wire \Nstd_reg[0]_i_1_n_2 ;
  wire \Nstd_reg[0]_i_1_n_3 ;
  wire \Nstd_reg[0]_i_1_n_4 ;
  wire \Nstd_reg[0]_i_1_n_5 ;
  wire \Nstd_reg[0]_i_1_n_6 ;
  wire \Nstd_reg[0]_i_1_n_7 ;
  wire \Nstd_reg[12]_i_1_n_0 ;
  wire \Nstd_reg[12]_i_1_n_1 ;
  wire \Nstd_reg[12]_i_1_n_2 ;
  wire \Nstd_reg[12]_i_1_n_3 ;
  wire \Nstd_reg[12]_i_1_n_4 ;
  wire \Nstd_reg[12]_i_1_n_5 ;
  wire \Nstd_reg[12]_i_1_n_6 ;
  wire \Nstd_reg[12]_i_1_n_7 ;
  wire \Nstd_reg[16]_i_1_n_0 ;
  wire \Nstd_reg[16]_i_1_n_1 ;
  wire \Nstd_reg[16]_i_1_n_2 ;
  wire \Nstd_reg[16]_i_1_n_3 ;
  wire \Nstd_reg[16]_i_1_n_4 ;
  wire \Nstd_reg[16]_i_1_n_5 ;
  wire \Nstd_reg[16]_i_1_n_6 ;
  wire \Nstd_reg[16]_i_1_n_7 ;
  wire \Nstd_reg[20]_i_1_n_0 ;
  wire \Nstd_reg[20]_i_1_n_1 ;
  wire \Nstd_reg[20]_i_1_n_2 ;
  wire \Nstd_reg[20]_i_1_n_3 ;
  wire \Nstd_reg[20]_i_1_n_4 ;
  wire \Nstd_reg[20]_i_1_n_5 ;
  wire \Nstd_reg[20]_i_1_n_6 ;
  wire \Nstd_reg[20]_i_1_n_7 ;
  wire \Nstd_reg[24]_i_1_n_0 ;
  wire \Nstd_reg[24]_i_1_n_1 ;
  wire \Nstd_reg[24]_i_1_n_2 ;
  wire \Nstd_reg[24]_i_1_n_3 ;
  wire \Nstd_reg[24]_i_1_n_4 ;
  wire \Nstd_reg[24]_i_1_n_5 ;
  wire \Nstd_reg[24]_i_1_n_6 ;
  wire \Nstd_reg[24]_i_1_n_7 ;
  wire \Nstd_reg[28]_i_1_n_1 ;
  wire \Nstd_reg[28]_i_1_n_2 ;
  wire \Nstd_reg[28]_i_1_n_3 ;
  wire \Nstd_reg[28]_i_1_n_4 ;
  wire \Nstd_reg[28]_i_1_n_5 ;
  wire \Nstd_reg[28]_i_1_n_6 ;
  wire \Nstd_reg[28]_i_1_n_7 ;
  wire \Nstd_reg[4]_i_1_n_0 ;
  wire \Nstd_reg[4]_i_1_n_1 ;
  wire \Nstd_reg[4]_i_1_n_2 ;
  wire \Nstd_reg[4]_i_1_n_3 ;
  wire \Nstd_reg[4]_i_1_n_4 ;
  wire \Nstd_reg[4]_i_1_n_5 ;
  wire \Nstd_reg[4]_i_1_n_6 ;
  wire \Nstd_reg[4]_i_1_n_7 ;
  wire \Nstd_reg[8]_i_1_n_0 ;
  wire \Nstd_reg[8]_i_1_n_1 ;
  wire \Nstd_reg[8]_i_1_n_2 ;
  wire \Nstd_reg[8]_i_1_n_3 ;
  wire \Nstd_reg[8]_i_1_n_4 ;
  wire \Nstd_reg[8]_i_1_n_5 ;
  wire \Nstd_reg[8]_i_1_n_6 ;
  wire \Nstd_reg[8]_i_1_n_7 ;
  wire \Ntest[0]_i_3_n_0 ;
  wire [31:0]Ntest_reg;
  wire \Ntest_reg[0]_i_2_n_0 ;
  wire \Ntest_reg[0]_i_2_n_1 ;
  wire \Ntest_reg[0]_i_2_n_2 ;
  wire \Ntest_reg[0]_i_2_n_3 ;
  wire \Ntest_reg[0]_i_2_n_4 ;
  wire \Ntest_reg[0]_i_2_n_5 ;
  wire \Ntest_reg[0]_i_2_n_6 ;
  wire \Ntest_reg[0]_i_2_n_7 ;
  wire \Ntest_reg[12]_i_1_n_0 ;
  wire \Ntest_reg[12]_i_1_n_1 ;
  wire \Ntest_reg[12]_i_1_n_2 ;
  wire \Ntest_reg[12]_i_1_n_3 ;
  wire \Ntest_reg[12]_i_1_n_4 ;
  wire \Ntest_reg[12]_i_1_n_5 ;
  wire \Ntest_reg[12]_i_1_n_6 ;
  wire \Ntest_reg[12]_i_1_n_7 ;
  wire \Ntest_reg[16]_i_1_n_0 ;
  wire \Ntest_reg[16]_i_1_n_1 ;
  wire \Ntest_reg[16]_i_1_n_2 ;
  wire \Ntest_reg[16]_i_1_n_3 ;
  wire \Ntest_reg[16]_i_1_n_4 ;
  wire \Ntest_reg[16]_i_1_n_5 ;
  wire \Ntest_reg[16]_i_1_n_6 ;
  wire \Ntest_reg[16]_i_1_n_7 ;
  wire \Ntest_reg[20]_i_1_n_0 ;
  wire \Ntest_reg[20]_i_1_n_1 ;
  wire \Ntest_reg[20]_i_1_n_2 ;
  wire \Ntest_reg[20]_i_1_n_3 ;
  wire \Ntest_reg[20]_i_1_n_4 ;
  wire \Ntest_reg[20]_i_1_n_5 ;
  wire \Ntest_reg[20]_i_1_n_6 ;
  wire \Ntest_reg[20]_i_1_n_7 ;
  wire \Ntest_reg[24]_i_1_n_0 ;
  wire \Ntest_reg[24]_i_1_n_1 ;
  wire \Ntest_reg[24]_i_1_n_2 ;
  wire \Ntest_reg[24]_i_1_n_3 ;
  wire \Ntest_reg[24]_i_1_n_4 ;
  wire \Ntest_reg[24]_i_1_n_5 ;
  wire \Ntest_reg[24]_i_1_n_6 ;
  wire \Ntest_reg[24]_i_1_n_7 ;
  wire \Ntest_reg[28]_i_1_n_1 ;
  wire \Ntest_reg[28]_i_1_n_2 ;
  wire \Ntest_reg[28]_i_1_n_3 ;
  wire \Ntest_reg[28]_i_1_n_4 ;
  wire \Ntest_reg[28]_i_1_n_5 ;
  wire \Ntest_reg[28]_i_1_n_6 ;
  wire \Ntest_reg[28]_i_1_n_7 ;
  wire \Ntest_reg[4]_i_1_n_0 ;
  wire \Ntest_reg[4]_i_1_n_1 ;
  wire \Ntest_reg[4]_i_1_n_2 ;
  wire \Ntest_reg[4]_i_1_n_3 ;
  wire \Ntest_reg[4]_i_1_n_4 ;
  wire \Ntest_reg[4]_i_1_n_5 ;
  wire \Ntest_reg[4]_i_1_n_6 ;
  wire \Ntest_reg[4]_i_1_n_7 ;
  wire \Ntest_reg[8]_i_1_n_0 ;
  wire \Ntest_reg[8]_i_1_n_1 ;
  wire \Ntest_reg[8]_i_1_n_2 ;
  wire \Ntest_reg[8]_i_1_n_3 ;
  wire \Ntest_reg[8]_i_1_n_4 ;
  wire \Ntest_reg[8]_i_1_n_5 ;
  wire \Ntest_reg[8]_i_1_n_6 ;
  wire \Ntest_reg[8]_i_1_n_7 ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire Tpr;
  wire Tpr_r;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[1]_i_1_n_0 ;
  wire \axi_rdata[3]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire clear;
  wire clr;
  wire p_0_in;
  wire p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [1:0]s00_axi_wdata;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[1]_i_2_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire slv_reg_rden__0;
  wire [3:3]\NLW_Nstd_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Ntest_reg[28]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Nstd[0]_i_2 
       (.I0(Nstd_reg[0]),
        .O(\Nstd[0]_i_2_n_0 ));
  FDRE \Nstd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[0]_i_1_n_7 ),
        .Q(Nstd_reg[0]),
        .R(clear));
  CARRY4 \Nstd_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Nstd_reg[0]_i_1_n_0 ,\Nstd_reg[0]_i_1_n_1 ,\Nstd_reg[0]_i_1_n_2 ,\Nstd_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Nstd_reg[0]_i_1_n_4 ,\Nstd_reg[0]_i_1_n_5 ,\Nstd_reg[0]_i_1_n_6 ,\Nstd_reg[0]_i_1_n_7 }),
        .S({Nstd_reg[3:1],\Nstd[0]_i_2_n_0 }));
  FDRE \Nstd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[8]_i_1_n_5 ),
        .Q(Nstd_reg[10]),
        .R(clear));
  FDRE \Nstd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[8]_i_1_n_4 ),
        .Q(Nstd_reg[11]),
        .R(clear));
  FDRE \Nstd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[12]_i_1_n_7 ),
        .Q(Nstd_reg[12]),
        .R(clear));
  CARRY4 \Nstd_reg[12]_i_1 
       (.CI(\Nstd_reg[8]_i_1_n_0 ),
        .CO({\Nstd_reg[12]_i_1_n_0 ,\Nstd_reg[12]_i_1_n_1 ,\Nstd_reg[12]_i_1_n_2 ,\Nstd_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[12]_i_1_n_4 ,\Nstd_reg[12]_i_1_n_5 ,\Nstd_reg[12]_i_1_n_6 ,\Nstd_reg[12]_i_1_n_7 }),
        .S(Nstd_reg[15:12]));
  FDRE \Nstd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[12]_i_1_n_6 ),
        .Q(Nstd_reg[13]),
        .R(clear));
  FDRE \Nstd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[12]_i_1_n_5 ),
        .Q(Nstd_reg[14]),
        .R(clear));
  FDRE \Nstd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[12]_i_1_n_4 ),
        .Q(Nstd_reg[15]),
        .R(clear));
  FDRE \Nstd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[16]_i_1_n_7 ),
        .Q(Nstd_reg[16]),
        .R(clear));
  CARRY4 \Nstd_reg[16]_i_1 
       (.CI(\Nstd_reg[12]_i_1_n_0 ),
        .CO({\Nstd_reg[16]_i_1_n_0 ,\Nstd_reg[16]_i_1_n_1 ,\Nstd_reg[16]_i_1_n_2 ,\Nstd_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[16]_i_1_n_4 ,\Nstd_reg[16]_i_1_n_5 ,\Nstd_reg[16]_i_1_n_6 ,\Nstd_reg[16]_i_1_n_7 }),
        .S(Nstd_reg[19:16]));
  FDRE \Nstd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[16]_i_1_n_6 ),
        .Q(Nstd_reg[17]),
        .R(clear));
  FDRE \Nstd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[16]_i_1_n_5 ),
        .Q(Nstd_reg[18]),
        .R(clear));
  FDRE \Nstd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[16]_i_1_n_4 ),
        .Q(Nstd_reg[19]),
        .R(clear));
  FDRE \Nstd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[0]_i_1_n_6 ),
        .Q(Nstd_reg[1]),
        .R(clear));
  FDRE \Nstd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[20]_i_1_n_7 ),
        .Q(Nstd_reg[20]),
        .R(clear));
  CARRY4 \Nstd_reg[20]_i_1 
       (.CI(\Nstd_reg[16]_i_1_n_0 ),
        .CO({\Nstd_reg[20]_i_1_n_0 ,\Nstd_reg[20]_i_1_n_1 ,\Nstd_reg[20]_i_1_n_2 ,\Nstd_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[20]_i_1_n_4 ,\Nstd_reg[20]_i_1_n_5 ,\Nstd_reg[20]_i_1_n_6 ,\Nstd_reg[20]_i_1_n_7 }),
        .S(Nstd_reg[23:20]));
  FDRE \Nstd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[20]_i_1_n_6 ),
        .Q(Nstd_reg[21]),
        .R(clear));
  FDRE \Nstd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[20]_i_1_n_5 ),
        .Q(Nstd_reg[22]),
        .R(clear));
  FDRE \Nstd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[20]_i_1_n_4 ),
        .Q(Nstd_reg[23]),
        .R(clear));
  FDRE \Nstd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[24]_i_1_n_7 ),
        .Q(Nstd_reg[24]),
        .R(clear));
  CARRY4 \Nstd_reg[24]_i_1 
       (.CI(\Nstd_reg[20]_i_1_n_0 ),
        .CO({\Nstd_reg[24]_i_1_n_0 ,\Nstd_reg[24]_i_1_n_1 ,\Nstd_reg[24]_i_1_n_2 ,\Nstd_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[24]_i_1_n_4 ,\Nstd_reg[24]_i_1_n_5 ,\Nstd_reg[24]_i_1_n_6 ,\Nstd_reg[24]_i_1_n_7 }),
        .S(Nstd_reg[27:24]));
  FDRE \Nstd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[24]_i_1_n_6 ),
        .Q(Nstd_reg[25]),
        .R(clear));
  FDRE \Nstd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[24]_i_1_n_5 ),
        .Q(Nstd_reg[26]),
        .R(clear));
  FDRE \Nstd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[24]_i_1_n_4 ),
        .Q(Nstd_reg[27]),
        .R(clear));
  FDRE \Nstd_reg[28] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[28]_i_1_n_7 ),
        .Q(Nstd_reg[28]),
        .R(clear));
  CARRY4 \Nstd_reg[28]_i_1 
       (.CI(\Nstd_reg[24]_i_1_n_0 ),
        .CO({\NLW_Nstd_reg[28]_i_1_CO_UNCONNECTED [3],\Nstd_reg[28]_i_1_n_1 ,\Nstd_reg[28]_i_1_n_2 ,\Nstd_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[28]_i_1_n_4 ,\Nstd_reg[28]_i_1_n_5 ,\Nstd_reg[28]_i_1_n_6 ,\Nstd_reg[28]_i_1_n_7 }),
        .S(Nstd_reg[31:28]));
  FDRE \Nstd_reg[29] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[28]_i_1_n_6 ),
        .Q(Nstd_reg[29]),
        .R(clear));
  FDRE \Nstd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[0]_i_1_n_5 ),
        .Q(Nstd_reg[2]),
        .R(clear));
  FDRE \Nstd_reg[30] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[28]_i_1_n_5 ),
        .Q(Nstd_reg[30]),
        .R(clear));
  FDRE \Nstd_reg[31] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[28]_i_1_n_4 ),
        .Q(Nstd_reg[31]),
        .R(clear));
  FDRE \Nstd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[0]_i_1_n_4 ),
        .Q(Nstd_reg[3]),
        .R(clear));
  FDRE \Nstd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[4]_i_1_n_7 ),
        .Q(Nstd_reg[4]),
        .R(clear));
  CARRY4 \Nstd_reg[4]_i_1 
       (.CI(\Nstd_reg[0]_i_1_n_0 ),
        .CO({\Nstd_reg[4]_i_1_n_0 ,\Nstd_reg[4]_i_1_n_1 ,\Nstd_reg[4]_i_1_n_2 ,\Nstd_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[4]_i_1_n_4 ,\Nstd_reg[4]_i_1_n_5 ,\Nstd_reg[4]_i_1_n_6 ,\Nstd_reg[4]_i_1_n_7 }),
        .S(Nstd_reg[7:4]));
  FDRE \Nstd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[4]_i_1_n_6 ),
        .Q(Nstd_reg[5]),
        .R(clear));
  FDRE \Nstd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[4]_i_1_n_5 ),
        .Q(Nstd_reg[6]),
        .R(clear));
  FDRE \Nstd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[4]_i_1_n_4 ),
        .Q(Nstd_reg[7]),
        .R(clear));
  FDRE \Nstd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[8]_i_1_n_7 ),
        .Q(Nstd_reg[8]),
        .R(clear));
  CARRY4 \Nstd_reg[8]_i_1 
       (.CI(\Nstd_reg[4]_i_1_n_0 ),
        .CO({\Nstd_reg[8]_i_1_n_0 ,\Nstd_reg[8]_i_1_n_1 ,\Nstd_reg[8]_i_1_n_2 ,\Nstd_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Nstd_reg[8]_i_1_n_4 ,\Nstd_reg[8]_i_1_n_5 ,\Nstd_reg[8]_i_1_n_6 ,\Nstd_reg[8]_i_1_n_7 }),
        .S(Nstd_reg[11:8]));
  FDRE \Nstd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Tpr_r),
        .D(\Nstd_reg[8]_i_1_n_6 ),
        .Q(Nstd_reg[9]),
        .R(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \Ntest[0]_i_1 
       (.I0(clr),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \Ntest[0]_i_3 
       (.I0(Ntest_reg[0]),
        .O(\Ntest[0]_i_3_n_0 ));
  FDRE \Ntest_reg[0] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[0]_i_2_n_7 ),
        .Q(Ntest_reg[0]),
        .R(clear));
  CARRY4 \Ntest_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Ntest_reg[0]_i_2_n_0 ,\Ntest_reg[0]_i_2_n_1 ,\Ntest_reg[0]_i_2_n_2 ,\Ntest_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Ntest_reg[0]_i_2_n_4 ,\Ntest_reg[0]_i_2_n_5 ,\Ntest_reg[0]_i_2_n_6 ,\Ntest_reg[0]_i_2_n_7 }),
        .S({Ntest_reg[3:1],\Ntest[0]_i_3_n_0 }));
  FDRE \Ntest_reg[10] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[8]_i_1_n_5 ),
        .Q(Ntest_reg[10]),
        .R(clear));
  FDRE \Ntest_reg[11] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[8]_i_1_n_4 ),
        .Q(Ntest_reg[11]),
        .R(clear));
  FDRE \Ntest_reg[12] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[12]_i_1_n_7 ),
        .Q(Ntest_reg[12]),
        .R(clear));
  CARRY4 \Ntest_reg[12]_i_1 
       (.CI(\Ntest_reg[8]_i_1_n_0 ),
        .CO({\Ntest_reg[12]_i_1_n_0 ,\Ntest_reg[12]_i_1_n_1 ,\Ntest_reg[12]_i_1_n_2 ,\Ntest_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[12]_i_1_n_4 ,\Ntest_reg[12]_i_1_n_5 ,\Ntest_reg[12]_i_1_n_6 ,\Ntest_reg[12]_i_1_n_7 }),
        .S(Ntest_reg[15:12]));
  FDRE \Ntest_reg[13] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[12]_i_1_n_6 ),
        .Q(Ntest_reg[13]),
        .R(clear));
  FDRE \Ntest_reg[14] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[12]_i_1_n_5 ),
        .Q(Ntest_reg[14]),
        .R(clear));
  FDRE \Ntest_reg[15] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[12]_i_1_n_4 ),
        .Q(Ntest_reg[15]),
        .R(clear));
  FDRE \Ntest_reg[16] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[16]_i_1_n_7 ),
        .Q(Ntest_reg[16]),
        .R(clear));
  CARRY4 \Ntest_reg[16]_i_1 
       (.CI(\Ntest_reg[12]_i_1_n_0 ),
        .CO({\Ntest_reg[16]_i_1_n_0 ,\Ntest_reg[16]_i_1_n_1 ,\Ntest_reg[16]_i_1_n_2 ,\Ntest_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[16]_i_1_n_4 ,\Ntest_reg[16]_i_1_n_5 ,\Ntest_reg[16]_i_1_n_6 ,\Ntest_reg[16]_i_1_n_7 }),
        .S(Ntest_reg[19:16]));
  FDRE \Ntest_reg[17] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[16]_i_1_n_6 ),
        .Q(Ntest_reg[17]),
        .R(clear));
  FDRE \Ntest_reg[18] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[16]_i_1_n_5 ),
        .Q(Ntest_reg[18]),
        .R(clear));
  FDRE \Ntest_reg[19] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[16]_i_1_n_4 ),
        .Q(Ntest_reg[19]),
        .R(clear));
  FDRE \Ntest_reg[1] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[0]_i_2_n_6 ),
        .Q(Ntest_reg[1]),
        .R(clear));
  FDRE \Ntest_reg[20] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[20]_i_1_n_7 ),
        .Q(Ntest_reg[20]),
        .R(clear));
  CARRY4 \Ntest_reg[20]_i_1 
       (.CI(\Ntest_reg[16]_i_1_n_0 ),
        .CO({\Ntest_reg[20]_i_1_n_0 ,\Ntest_reg[20]_i_1_n_1 ,\Ntest_reg[20]_i_1_n_2 ,\Ntest_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[20]_i_1_n_4 ,\Ntest_reg[20]_i_1_n_5 ,\Ntest_reg[20]_i_1_n_6 ,\Ntest_reg[20]_i_1_n_7 }),
        .S(Ntest_reg[23:20]));
  FDRE \Ntest_reg[21] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[20]_i_1_n_6 ),
        .Q(Ntest_reg[21]),
        .R(clear));
  FDRE \Ntest_reg[22] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[20]_i_1_n_5 ),
        .Q(Ntest_reg[22]),
        .R(clear));
  FDRE \Ntest_reg[23] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[20]_i_1_n_4 ),
        .Q(Ntest_reg[23]),
        .R(clear));
  FDRE \Ntest_reg[24] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[24]_i_1_n_7 ),
        .Q(Ntest_reg[24]),
        .R(clear));
  CARRY4 \Ntest_reg[24]_i_1 
       (.CI(\Ntest_reg[20]_i_1_n_0 ),
        .CO({\Ntest_reg[24]_i_1_n_0 ,\Ntest_reg[24]_i_1_n_1 ,\Ntest_reg[24]_i_1_n_2 ,\Ntest_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[24]_i_1_n_4 ,\Ntest_reg[24]_i_1_n_5 ,\Ntest_reg[24]_i_1_n_6 ,\Ntest_reg[24]_i_1_n_7 }),
        .S(Ntest_reg[27:24]));
  FDRE \Ntest_reg[25] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[24]_i_1_n_6 ),
        .Q(Ntest_reg[25]),
        .R(clear));
  FDRE \Ntest_reg[26] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[24]_i_1_n_5 ),
        .Q(Ntest_reg[26]),
        .R(clear));
  FDRE \Ntest_reg[27] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[24]_i_1_n_4 ),
        .Q(Ntest_reg[27]),
        .R(clear));
  FDRE \Ntest_reg[28] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[28]_i_1_n_7 ),
        .Q(Ntest_reg[28]),
        .R(clear));
  CARRY4 \Ntest_reg[28]_i_1 
       (.CI(\Ntest_reg[24]_i_1_n_0 ),
        .CO({\NLW_Ntest_reg[28]_i_1_CO_UNCONNECTED [3],\Ntest_reg[28]_i_1_n_1 ,\Ntest_reg[28]_i_1_n_2 ,\Ntest_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[28]_i_1_n_4 ,\Ntest_reg[28]_i_1_n_5 ,\Ntest_reg[28]_i_1_n_6 ,\Ntest_reg[28]_i_1_n_7 }),
        .S(Ntest_reg[31:28]));
  FDRE \Ntest_reg[29] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[28]_i_1_n_6 ),
        .Q(Ntest_reg[29]),
        .R(clear));
  FDRE \Ntest_reg[2] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[0]_i_2_n_5 ),
        .Q(Ntest_reg[2]),
        .R(clear));
  FDRE \Ntest_reg[30] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[28]_i_1_n_5 ),
        .Q(Ntest_reg[30]),
        .R(clear));
  FDRE \Ntest_reg[31] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[28]_i_1_n_4 ),
        .Q(Ntest_reg[31]),
        .R(clear));
  FDRE \Ntest_reg[3] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[0]_i_2_n_4 ),
        .Q(Ntest_reg[3]),
        .R(clear));
  FDRE \Ntest_reg[4] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[4]_i_1_n_7 ),
        .Q(Ntest_reg[4]),
        .R(clear));
  CARRY4 \Ntest_reg[4]_i_1 
       (.CI(\Ntest_reg[0]_i_2_n_0 ),
        .CO({\Ntest_reg[4]_i_1_n_0 ,\Ntest_reg[4]_i_1_n_1 ,\Ntest_reg[4]_i_1_n_2 ,\Ntest_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[4]_i_1_n_4 ,\Ntest_reg[4]_i_1_n_5 ,\Ntest_reg[4]_i_1_n_6 ,\Ntest_reg[4]_i_1_n_7 }),
        .S(Ntest_reg[7:4]));
  FDRE \Ntest_reg[5] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[4]_i_1_n_6 ),
        .Q(Ntest_reg[5]),
        .R(clear));
  FDRE \Ntest_reg[6] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[4]_i_1_n_5 ),
        .Q(Ntest_reg[6]),
        .R(clear));
  FDRE \Ntest_reg[7] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[4]_i_1_n_4 ),
        .Q(Ntest_reg[7]),
        .R(clear));
  FDRE \Ntest_reg[8] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[8]_i_1_n_7 ),
        .Q(Ntest_reg[8]),
        .R(clear));
  CARRY4 \Ntest_reg[8]_i_1 
       (.CI(\Ntest_reg[4]_i_1_n_0 ),
        .CO({\Ntest_reg[8]_i_1_n_0 ,\Ntest_reg[8]_i_1_n_1 ,\Ntest_reg[8]_i_1_n_2 ,\Ntest_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Ntest_reg[8]_i_1_n_4 ,\Ntest_reg[8]_i_1_n_5 ,\Ntest_reg[8]_i_1_n_6 ,\Ntest_reg[8]_i_1_n_7 }),
        .S(Ntest_reg[11:8]));
  FDRE \Ntest_reg[9] 
       (.C(FRE_i),
        .CE(Tpr_r),
        .D(\Ntest_reg[8]_i_1_n_6 ),
        .Q(Ntest_reg[9]),
        .R(clear));
  FDRE Tpr_r_reg
       (.C(FRE_i),
        .CE(1'b1),
        .D(Tpr),
        .Q(Tpr_r),
        .R(1'b0));
  FDRE Tpr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(Tpr),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(p_0_in));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h22F3)) 
    \axi_rdata[0]_i_1 
       (.I0(Nstd_reg[0]),
        .I1(axi_araddr[3]),
        .I2(Ntest_reg[0]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[10]_i_1 
       (.I0(Nstd_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[10]),
        .O(reg_data_out[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[11]_i_1 
       (.I0(Nstd_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[11]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[12]_i_1 
       (.I0(Nstd_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[12]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[13]_i_1 
       (.I0(Nstd_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[13]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[14]_i_1 
       (.I0(Nstd_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[14]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[15]_i_1 
       (.I0(Nstd_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[15]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[16]_i_1 
       (.I0(Nstd_reg[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[16]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[17]_i_1 
       (.I0(Nstd_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[17]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[18]_i_1 
       (.I0(Nstd_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[18]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[19]_i_1 
       (.I0(Nstd_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[19]),
        .O(reg_data_out[19]));
  LUT4 #(
    .INIT(16'hFACF)) 
    \axi_rdata[1]_i_1 
       (.I0(Nstd_reg[1]),
        .I1(Ntest_reg[1]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[20]_i_1 
       (.I0(Nstd_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[20]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[21]_i_1 
       (.I0(Nstd_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[21]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[22]_i_1 
       (.I0(Nstd_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[22]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[23]_i_1 
       (.I0(Nstd_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[23]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[24]_i_1 
       (.I0(Nstd_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[24]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[25]_i_1 
       (.I0(Nstd_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[25]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[26]_i_1 
       (.I0(Nstd_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[26]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[27]_i_1 
       (.I0(Nstd_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[27]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[28]_i_1 
       (.I0(Nstd_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[28]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[29]_i_1 
       (.I0(Nstd_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[29]),
        .O(reg_data_out[29]));
  LUT4 #(
    .INIT(16'hFC88)) 
    \axi_rdata[2]_i_1 
       (.I0(Ntest_reg[2]),
        .I1(axi_araddr[3]),
        .I2(Nstd_reg[2]),
        .I3(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[30]_i_1 
       (.I0(Nstd_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[30]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[31]_i_1 
       (.I0(Nstd_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[31]),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'hFACF)) 
    \axi_rdata[3]_i_1 
       (.I0(Nstd_reg[3]),
        .I1(Ntest_reg[3]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[2]),
        .O(\axi_rdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[4]_i_1 
       (.I0(Nstd_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[4]),
        .O(reg_data_out[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[5]_i_1 
       (.I0(Nstd_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[5]),
        .O(reg_data_out[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[6]_i_1 
       (.I0(Nstd_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[6]),
        .O(reg_data_out[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[7]_i_1 
       (.I0(Nstd_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[7]),
        .O(reg_data_out[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[8]_i_1 
       (.I0(Nstd_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[8]),
        .O(reg_data_out[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \axi_rdata[9]_i_1 
       (.I0(Nstd_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(Ntest_reg[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[1]_i_1_n_0 ),
        .Q(s00_axi_rdata[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(\axi_rdata[3]_i_1_n_0 ),
        .Q(s00_axi_rdata[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  FDRE clr_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0_reg_n_0_[0] ),
        .Q(clr),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb),
        .I4(\slv_reg0[1]_i_2_n_0 ),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb),
        .I4(\slv_reg0[1]_i_2_n_0 ),
        .I5(p_1_in),
        .O(\slv_reg0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[1]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg0[1]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[0]_i_1_n_0 ),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(p_1_in),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
