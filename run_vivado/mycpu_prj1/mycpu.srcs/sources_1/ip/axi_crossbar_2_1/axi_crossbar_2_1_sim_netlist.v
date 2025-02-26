// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Jul 22 17:41:41 2018
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {D:/Trace
//               Pass/nscscc2018_release_v0.02/func_test_v0.01/soc_axi_func/run_vivado/mycpu_prj1/mycpu.srcs/sources_1/ip/axi_crossbar_2_1/axi_crossbar_2_1_sim_netlist.v}
// Design      : axi_crossbar_2_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_crossbar_2_1,axi_crossbar_v2_1_17_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_17_axi_crossbar,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module axi_crossbar_2_1
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
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
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
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
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
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWID [0:0] [1:1]" *) input [1:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI AWADDR [31:0] [63:32]" *) input [63:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLEN [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLEN [3:0] [7:4]" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE [2:0] [5:3]" *) input [5:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWBURST [1:0] [3:2]" *) input [3:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWLOCK [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK [1:0] [3:2]" *) input [3:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE [3:0] [7:4]" *) input [7:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI AWPROT [2:0] [5:3]" *) input [5:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI AWQOS [3:0] [7:4]" *) input [7:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWVALID [0:0] [1:1]" *) input [1:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI AWREADY [0:0] [1:1]" *) output [1:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WID [0:0] [1:1]" *) input [1:0]s_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI WDATA [31:0] [63:32]" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI WSTRB [3:0] [7:4]" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WLAST [0:0] [1:1]" *) input [1:0]s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WVALID [0:0] [1:1]" *) input [1:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI WREADY [0:0] [1:1]" *) output [1:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BID [0:0] [1:1]" *) output [1:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI BRESP [1:0] [3:2]" *) output [3:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BVALID [0:0] [1:1]" *) output [1:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI BREADY [0:0] [1:1]" *) input [1:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARID [0:0] [1:1]" *) input [1:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI ARADDR [31:0] [63:32]" *) input [63:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLEN [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLEN [3:0] [7:4]" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARSIZE [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE [2:0] [5:3]" *) input [5:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARBURST [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARBURST [1:0] [3:2]" *) input [3:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARLOCK [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK [1:0] [3:2]" *) input [3:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARCACHE [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE [3:0] [7:4]" *) input [7:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 S01_AXI ARPROT [2:0] [5:3]" *) input [5:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARQOS [3:0] [3:0], xilinx.com:interface:aximm:1.0 S01_AXI ARQOS [3:0] [7:4]" *) input [7:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARVALID [0:0] [1:1]" *) input [1:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI ARREADY [0:0] [1:1]" *) output [1:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RID [0:0] [1:1]" *) output [1:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 S01_AXI RDATA [31:0] [63:32]" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 S01_AXI RRESP [1:0] [3:2]" *) output [3:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RLAST [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RLAST [0:0] [1:1]" *) output [1:0]s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RVALID [0:0] [1:1]" *) output [1:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 S01_AXI RREADY [0:0] [1:1]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, XIL_INTERFACENAME S01_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [1:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output [0:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input [0:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WID" *) output [0:0]m_axi_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output [0:0]m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output [0:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input [0:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input [0:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output [0:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output [0:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input [0:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input [0:0]m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input [0:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [0:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [0:0]m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [0:0]m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wid;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [1:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [3:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [1:0]s_axi_arready;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [1:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [3:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bid;
  wire [1:0]s_axi_bready;
  wire [3:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [1:0]s_axi_rid;
  wire [1:0]s_axi_rlast;
  wire [1:0]s_axi_rready;
  wire [3:0]s_axi_rresp;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wid;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "1" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "3" *) 
  (* C_M_AXI_READ_ISSUING = "4" *) 
  (* C_M_AXI_SECURE = "0" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "3" *) 
  (* C_M_AXI_WRITE_ISSUING = "4" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "1" *) 
  (* C_NUM_SLAVE_SLOTS = "2" *) 
  (* C_R_REGISTER = "0" *) 
  (* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000001" *) 
  (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000000000100000000000000000000000000000000" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000000100000000000000000000000000000011" *) 
  (* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000010000000000000000000000000000000001" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "artix7" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "4" *) 
  (* P_LOCK = "2" *) 
  (* P_M_AXI_ERR_MODE = "32'b00000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "1'b1" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "1'b1" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "2'b11" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "2'b11" *) 
  axi_crossbar_2_1_axi_crossbar_v2_1_17_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser({1'b0,1'b0}),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser({1'b0,1'b0}),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser({1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_addr_arbiter" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_addr_arbiter
   (reset,
    \gen_single_issue.accept_cnt_reg ,
    \s_axi_arready[1] ,
    \gen_single_issue.active_target_hot_reg[0] ,
    \gen_master_slots[0].r_issuing_cnt_reg[0] ,
    \gen_master_slots[0].r_issuing_cnt_reg[0]_0 ,
    m_axi_arvalid,
    \s_axi_arready[0] ,
    \gen_arbiter.grant_hot_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    \gen_single_thread.active_target_hot_reg[0] ,
    \m_axi_arqos[3] ,
    aclk,
    m_axi_arready,
    aresetn_d,
    r_issuing_cnt,
    \m_payload_i_reg[34] ,
    \gen_single_issue.accept_cnt ,
    \gen_single_issue.active_target_hot ,
    \m_payload_i_reg[35] ,
    \gen_single_issue.accept_cnt_reg_0 ,
    \gen_master_slots[0].r_issuing_cnt_reg[2] ,
    s_axi_arvalid,
    \m_payload_i_reg[35]_0 ,
    \gen_master_slots[0].r_issuing_cnt_reg[2]_0 ,
    \gen_single_thread.active_target_hot ,
    D,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arqos);
  output reset;
  output \gen_single_issue.accept_cnt_reg ;
  output \s_axi_arready[1] ;
  output \gen_single_issue.active_target_hot_reg[0] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[0]_0 ;
  output [0:0]m_axi_arvalid;
  output \s_axi_arready[0] ;
  output \gen_arbiter.grant_hot_reg[0]_0 ;
  output \gen_arbiter.qual_reg_reg[0]_0 ;
  output \gen_single_thread.active_target_hot_reg[0] ;
  output [53:0]\m_axi_arqos[3] ;
  input aclk;
  input [0:0]m_axi_arready;
  input aresetn_d;
  input [2:0]r_issuing_cnt;
  input \m_payload_i_reg[34] ;
  input \gen_single_issue.accept_cnt ;
  input [0:0]\gen_single_issue.active_target_hot ;
  input \m_payload_i_reg[35] ;
  input \gen_single_issue.accept_cnt_reg_0 ;
  input \gen_master_slots[0].r_issuing_cnt_reg[2] ;
  input [1:0]s_axi_arvalid;
  input \m_payload_i_reg[35]_0 ;
  input \gen_master_slots[0].r_issuing_cnt_reg[2]_0 ;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [1:0]D;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arprot;
  input [3:0]s_axi_arburst;
  input [7:0]s_axi_arcache;
  input [7:0]s_axi_arqos;

  wire [1:0]D;
  wire [0:0]aa_mi_artarget_hot;
  wire aa_mi_arvalid;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_i_1__0_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_2__0_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_4__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_2__0_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_5__0_n_0 ;
  wire \gen_arbiter.grant_hot_reg[0]_0 ;
  wire \gen_arbiter.last_rr_hot[1]_i_1__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ;
  wire \gen_arbiter.m_grant_enc_i_reg_n_0_[0] ;
  wire \gen_arbiter.m_target_hot_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1__0_n_0 ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg_n_0_[0] ;
  wire \gen_arbiter.qual_reg_reg_n_0_[1] ;
  wire \gen_arbiter.s_ready_i[0]_i_1__0_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1__0_n_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[0]_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[2] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[2]_0 ;
  wire \gen_single_issue.accept_cnt ;
  wire \gen_single_issue.accept_cnt_reg ;
  wire \gen_single_issue.accept_cnt_reg_0 ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire \gen_single_issue.active_target_hot_reg[0] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire [1:0]grant_hot__0;
  wire [53:0]\m_axi_arqos[3] ;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [62:1]m_mesg_mux;
  wire \m_payload_i_reg[34] ;
  wire \m_payload_i_reg[35] ;
  wire \m_payload_i_reg[35]_0 ;
  wire [1:1]next_hot;
  wire p_2_in;
  wire p_3_in;
  wire [2:0]r_issuing_cnt;
  wire reset;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire \s_axi_arready[0] ;
  wire \s_axi_arready[1] ;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;

  LUT6 #(
    .INIT(64'h00000000BBBBBAAA)) 
    \gen_arbiter.any_grant_i_1__0 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .I2(\gen_single_issue.accept_cnt_reg_0 ),
        .I3(next_hot),
        .I4(\gen_master_slots[0].r_issuing_cnt_reg[2] ),
        .I5(\gen_arbiter.grant_hot[1]_i_5__0_n_0 ),
        .O(\gen_arbiter.any_grant_i_1__0_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1__0_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008ABB8ABA)) 
    \gen_arbiter.grant_hot[0]_i_1__0 
       (.I0(grant_hot__0[0]),
        .I1(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .I2(\gen_arbiter.grant_hot[0]_i_2__0_n_0 ),
        .I3(\gen_arbiter.grant_hot_reg[0]_0 ),
        .I4(\gen_master_slots[0].r_issuing_cnt_reg[2]_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_5__0_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4400440044444404)) 
    \gen_arbiter.grant_hot[0]_i_2__0 
       (.I0(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .I1(\gen_arbiter.grant_hot_reg[0]_0 ),
        .I2(\m_payload_i_reg[35]_0 ),
        .I3(\m_payload_i_reg[34] ),
        .I4(\gen_arbiter.grant_hot[0]_i_4__0_n_0 ),
        .I5(\gen_single_issue.accept_cnt ),
        .O(\gen_arbiter.grant_hot[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_arbiter.grant_hot[0]_i_3__0 
       (.I0(\s_axi_arready[0] ),
        .I1(s_axi_arvalid[0]),
        .I2(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .O(\gen_arbiter.grant_hot_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.grant_hot[0]_i_4__0 
       (.I0(r_issuing_cnt[1]),
        .I1(r_issuing_cnt[0]),
        .I2(r_issuing_cnt[2]),
        .O(\gen_arbiter.grant_hot[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88BAAA)) 
    \gen_arbiter.grant_hot[1]_i_1__0 
       (.I0(grant_hot__0[1]),
        .I1(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .I2(\gen_single_issue.accept_cnt_reg_0 ),
        .I3(next_hot),
        .I4(\gen_master_slots[0].r_issuing_cnt_reg[2] ),
        .I5(\gen_arbiter.grant_hot[1]_i_5__0_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEEEEEEE)) 
    \gen_arbiter.grant_hot[1]_i_2__0 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(aa_mi_arvalid),
        .I2(\s_axi_arready[0] ),
        .I3(s_axi_arvalid[0]),
        .I4(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .I5(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \gen_arbiter.grant_hot[1]_i_3__0 
       (.I0(\gen_arbiter.grant_hot_reg[0]_0 ),
        .I1(s_axi_arvalid[1]),
        .I2(p_2_in),
        .I3(\s_axi_arready[1] ),
        .I4(\gen_arbiter.qual_reg_reg_n_0_[1] ),
        .O(next_hot));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \gen_arbiter.grant_hot[1]_i_5__0 
       (.I0(aa_mi_artarget_hot),
        .I1(aa_mi_arvalid),
        .I2(m_axi_arready),
        .I3(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_5__0_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1__0_n_0 ),
        .Q(grant_hot__0[0]),
        .R(1'b0));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1__0_n_0 ),
        .Q(grant_hot__0[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \gen_arbiter.last_rr_hot[1]_i_1__0 
       (.I0(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .I1(\gen_single_issue.accept_cnt_reg_0 ),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .I3(\gen_arbiter.grant_hot_reg[0]_0 ),
        .I4(p_2_in),
        .O(\gen_arbiter.last_rr_hot[1]_i_1__0_n_0 ));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.last_rr_hot[1]_i_1__0_n_0 ),
        .Q(p_2_in),
        .S(reset));
  LUT6 #(
    .INIT(64'hFFFFDDDD00000C00)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1__0 
       (.I0(\gen_master_slots[0].r_issuing_cnt_reg[2]_0 ),
        .I1(\gen_arbiter.grant_hot_reg[0]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .I3(\gen_single_issue.accept_cnt_reg_0 ),
        .I4(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .I5(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2__0 
       (.I0(\gen_arbiter.qual_reg_reg_n_0_[1] ),
        .I1(\s_axi_arready[1] ),
        .I2(p_2_in),
        .I3(s_axi_arvalid[1]),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_1__0_n_0 ),
        .Q(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_1 
       (.I0(aresetn_d),
        .O(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_1__0 
       (.I0(aa_mi_arvalid),
        .O(p_3_in));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_3_in),
        .D(\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .Q(\m_axi_arqos[3] [0]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[10]),
        .Q(\m_axi_arqos[3] [10]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[11]),
        .Q(\m_axi_arqos[3] [11]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[12]),
        .Q(\m_axi_arqos[3] [12]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[13]),
        .Q(\m_axi_arqos[3] [13]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[14]),
        .Q(\m_axi_arqos[3] [14]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[15]),
        .Q(\m_axi_arqos[3] [15]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[16]),
        .Q(\m_axi_arqos[3] [16]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[17]),
        .Q(\m_axi_arqos[3] [17]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[18]),
        .Q(\m_axi_arqos[3] [18]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[19]),
        .Q(\m_axi_arqos[3] [19]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[1]),
        .Q(\m_axi_arqos[3] [1]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[20]),
        .Q(\m_axi_arqos[3] [20]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[21]),
        .Q(\m_axi_arqos[3] [21]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[22]),
        .Q(\m_axi_arqos[3] [22]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[23]),
        .Q(\m_axi_arqos[3] [23]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[24]),
        .Q(\m_axi_arqos[3] [24]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[25]),
        .Q(\m_axi_arqos[3] [25]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[26]),
        .Q(\m_axi_arqos[3] [26]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[27]),
        .Q(\m_axi_arqos[3] [27]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[28]),
        .Q(\m_axi_arqos[3] [28]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[29]),
        .Q(\m_axi_arqos[3] [29]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[2]),
        .Q(\m_axi_arqos[3] [2]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[30]),
        .Q(\m_axi_arqos[3] [30]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[31]),
        .Q(\m_axi_arqos[3] [31]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[32]),
        .Q(\m_axi_arqos[3] [32]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[33]),
        .Q(\m_axi_arqos[3] [33]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[34]),
        .Q(\m_axi_arqos[3] [34]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[35]),
        .Q(\m_axi_arqos[3] [35]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[36]),
        .Q(\m_axi_arqos[3] [36]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[3]),
        .Q(\m_axi_arqos[3] [3]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[41]),
        .Q(\m_axi_arqos[3] [37]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[42]),
        .Q(\m_axi_arqos[3] [38]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[43]),
        .Q(\m_axi_arqos[3] [39]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[44]),
        .Q(\m_axi_arqos[3] [40]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[46]),
        .Q(\m_axi_arqos[3] [41]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[47]),
        .Q(\m_axi_arqos[3] [42]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[48]),
        .Q(\m_axi_arqos[3] [43]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[4]),
        .Q(\m_axi_arqos[3] [4]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[53]),
        .Q(\m_axi_arqos[3] [44]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[54]),
        .Q(\m_axi_arqos[3] [45]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[55]),
        .Q(\m_axi_arqos[3] [46]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[56]),
        .Q(\m_axi_arqos[3] [47]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[57]),
        .Q(\m_axi_arqos[3] [48]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[58]),
        .Q(\m_axi_arqos[3] [49]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[59]),
        .Q(\m_axi_arqos[3] [50]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[5]),
        .Q(\m_axi_arqos[3] [5]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[60]),
        .Q(\m_axi_arqos[3] [51]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[61]),
        .Q(\m_axi_arqos[3] [52]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[62]),
        .Q(\m_axi_arqos[3] [53]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[6]),
        .Q(\m_axi_arqos[3] [6]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[7]),
        .Q(\m_axi_arqos[3] [7]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[8]),
        .Q(\m_axi_arqos[3] [8]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[9]),
        .Q(\m_axi_arqos[3] [9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
    \gen_arbiter.m_target_hot_i[0]_i_1__0 
       (.I0(\gen_arbiter.grant_hot[1]_i_2__0_n_0 ),
        .I1(\gen_single_issue.accept_cnt_reg_0 ),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_2__0_n_0 ),
        .I3(\gen_arbiter.grant_hot_reg[0]_0 ),
        .I4(\gen_master_slots[0].r_issuing_cnt_reg[2]_0 ),
        .I5(aa_mi_artarget_hot),
        .O(\gen_arbiter.m_target_hot_i[0]_i_1__0_n_0 ));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_target_hot_i[0]_i_1__0_n_0 ),
        .Q(aa_mi_artarget_hot),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \gen_arbiter.m_valid_i_i_1__0 
       (.I0(aa_mi_artarget_hot),
        .I1(m_axi_arready),
        .I2(aa_mi_arvalid),
        .I3(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1__0_n_0 ),
        .Q(aa_mi_arvalid),
        .R(reset));
  axi_crossbar_2_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2 \gen_arbiter.mux_mesg 
       (.D({m_mesg_mux[62:53],m_mesg_mux[48:46],m_mesg_mux[44:41],m_mesg_mux[36:1]}),
        .\gen_arbiter.m_grant_enc_i_reg[0] (\gen_arbiter.m_grant_enc_i_reg_n_0_[0] ),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arsize(s_axi_arsize));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.qual_reg[0]_i_3__0 
       (.I0(r_issuing_cnt[0]),
        .I1(r_issuing_cnt[1]),
        .O(\gen_arbiter.qual_reg_reg[0]_0 ));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .R(reset));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_arbiter.qual_reg_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1__0 
       (.I0(grant_hot__0[0]),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(aa_mi_arvalid),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1__0 
       (.I0(grant_hot__0[1]),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(aa_mi_arvalid),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1__0_n_0 ),
        .Q(\s_axi_arready[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1__0_n_0 ),
        .Q(\s_axi_arready[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h99996662)) 
    \gen_master_slots[0].r_issuing_cnt[0]_i_1 
       (.I0(\gen_master_slots[0].r_issuing_cnt_reg[0]_0 ),
        .I1(\m_payload_i_reg[35] ),
        .I2(r_issuing_cnt[2]),
        .I3(r_issuing_cnt[1]),
        .I4(r_issuing_cnt[0]),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \gen_master_slots[0].r_issuing_cnt[2]_i_3 
       (.I0(m_axi_arready),
        .I1(aa_mi_arvalid),
        .I2(aa_mi_artarget_hot),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_single_issue.accept_cnt_i_1__0 
       (.I0(\s_axi_arready[1] ),
        .I1(\m_payload_i_reg[34] ),
        .I2(\gen_single_issue.accept_cnt ),
        .O(\gen_single_issue.accept_cnt_reg ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_single_issue.active_target_hot[0]_i_1__0 
       (.I0(\s_axi_arready[1] ),
        .I1(\gen_single_issue.active_target_hot ),
        .O(\gen_single_issue.active_target_hot_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_single_thread.active_target_hot[0]_i_1__0 
       (.I0(\s_axi_arready[0] ),
        .I1(\gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(aa_mi_artarget_hot),
        .I1(aa_mi_arvalid),
        .O(m_axi_arvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_addr_arbiter" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_addr_arbiter_0
   (aa_wm_awgrant_enc,
    aa_sa_awvalid,
    aa_mi_awtarget_hot,
    m_axi_awvalid,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    \gen_master_slots[0].w_issuing_cnt_reg[2] ,
    \gen_master_slots[0].w_issuing_cnt_reg[1] ,
    ss_aa_awready,
    any_prio6_out,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    \FSM_onehot_state_reg[2] ,
    Q,
    reset,
    aclk,
    m_axi_awready,
    m_ready_d,
    aresetn_d,
    w_issuing_cnt,
    \gen_single_issue.active_target_hot_reg[0] ,
    \gen_master_slots[0].w_issuing_cnt_reg[2]_0 ,
    \gen_single_issue.accept_cnt_reg ,
    \m_ready_d_reg[0] ,
    \m_payload_i_reg[2] ,
    \gen_single_thread.accept_cnt_reg[1] ,
    s_axi_awvalid,
    m_ready_d_0,
    m_ready_d_1,
    out,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awaddr,
    \gen_master_slots[0].w_issuing_cnt_reg[1]_0 ,
    D);
  output aa_wm_awgrant_enc;
  output aa_sa_awvalid;
  output [0:0]aa_mi_awtarget_hot;
  output [0:0]m_axi_awvalid;
  output \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  output \gen_master_slots[0].w_issuing_cnt_reg[2] ;
  output \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  output [1:0]ss_aa_awready;
  output any_prio6_out;
  output \gen_arbiter.qual_reg_reg[1]_0 ;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output \FSM_onehot_state_reg[2] ;
  output [53:0]Q;
  input reset;
  input aclk;
  input [0:0]m_axi_awready;
  input [1:0]m_ready_d;
  input aresetn_d;
  input [2:0]w_issuing_cnt;
  input \gen_single_issue.active_target_hot_reg[0] ;
  input \gen_master_slots[0].w_issuing_cnt_reg[2]_0 ;
  input \gen_single_issue.accept_cnt_reg ;
  input \m_ready_d_reg[0] ;
  input \m_payload_i_reg[2] ;
  input \gen_single_thread.accept_cnt_reg[1] ;
  input [1:0]s_axi_awvalid;
  input [0:0]m_ready_d_0;
  input [0:0]m_ready_d_1;
  input [1:0]out;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [63:0]s_axi_awaddr;
  input \gen_master_slots[0].w_issuing_cnt_reg[1]_0 ;
  input [1:0]D;

  wire [1:0]D;
  wire \FSM_onehot_state_reg[2] ;
  wire [53:0]Q;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire any_prio6_out;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_i_1_n_0 ;
  wire \gen_arbiter.any_grant_reg_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_2_n_0 ;
  wire \gen_arbiter.grant_hot[0]_i_5_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_2_n_0 ;
  wire \gen_arbiter.grant_hot[1]_i_5_n_0 ;
  wire \gen_arbiter.last_rr_hot[1]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ;
  wire \gen_arbiter.m_target_hot_i[0]_i_1_n_0 ;
  wire \gen_arbiter.m_valid_i_i_1_n_0 ;
  wire [1:1]\gen_arbiter.one_hot ;
  wire \gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.qual_reg_reg_n_0_[0] ;
  wire \gen_arbiter.qual_reg_reg_n_0_[1] ;
  wire \gen_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \gen_arbiter.s_ready_i[1]_i_1_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt[2]_i_2_n_0 ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[1]_0 ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[2] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[2]_0 ;
  wire \gen_single_issue.accept_cnt_reg ;
  wire \gen_single_issue.active_target_hot_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[1] ;
  wire [1:0]grant_hot__0;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [62:1]m_mesg_mux;
  wire \m_payload_i_reg[2] ;
  wire [1:0]m_ready_d;
  wire [0:0]m_ready_d_0;
  wire [0:0]m_ready_d_1;
  wire \m_ready_d_reg[0] ;
  wire [1:1]next_hot;
  wire [1:0]out;
  wire p_2_in;
  wire p_3_in;
  wire reset;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]ss_aa_awready;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire [2:0]w_issuing_cnt;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[3]_i_4__1 
       (.I0(m_ready_d[0]),
        .I1(aa_sa_awvalid),
        .I2(aa_mi_awtarget_hot),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'h00000000BBBBBAAA)) 
    \gen_arbiter.any_grant_i_1 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[2]_0 ),
        .I3(next_hot),
        .I4(\gen_single_issue.accept_cnt_reg ),
        .I5(\gen_arbiter.grant_hot[1]_i_5_n_0 ),
        .O(\gen_arbiter.any_grant_i_1_n_0 ));
  FDRE \gen_arbiter.any_grant_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.any_grant_i_1_n_0 ),
        .Q(\gen_arbiter.any_grant_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BB8ABA8A)) 
    \gen_arbiter.grant_hot[0]_i_1 
       (.I0(grant_hot__0[0]),
        .I1(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .I2(\gen_arbiter.grant_hot[0]_i_2_n_0 ),
        .I3(any_prio6_out),
        .I4(\gen_master_slots[0].w_issuing_cnt_reg[1]_0 ),
        .I5(\gen_arbiter.grant_hot[1]_i_5_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4404440444040000)) 
    \gen_arbiter.grant_hot[0]_i_2 
       (.I0(any_prio6_out),
        .I1(\gen_arbiter.one_hot ),
        .I2(\m_payload_i_reg[2] ),
        .I3(\gen_single_thread.accept_cnt_reg[1] ),
        .I4(\gen_single_issue.active_target_hot_reg[0] ),
        .I5(\gen_arbiter.grant_hot[0]_i_5_n_0 ),
        .O(\gen_arbiter.grant_hot[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \gen_arbiter.grant_hot[0]_i_3 
       (.I0(m_ready_d_1),
        .I1(s_axi_awvalid[0]),
        .I2(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .I3(ss_aa_awready[0]),
        .O(any_prio6_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.grant_hot[0]_i_5 
       (.I0(w_issuing_cnt[1]),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[2]),
        .O(\gen_arbiter.grant_hot[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BB88BAAA)) 
    \gen_arbiter.grant_hot[1]_i_1 
       (.I0(grant_hot__0[1]),
        .I1(\gen_arbiter.grant_hot[1]_i_2_n_0 ),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[2]_0 ),
        .I3(next_hot),
        .I4(\gen_single_issue.accept_cnt_reg ),
        .I5(\gen_arbiter.grant_hot[1]_i_5_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFD515)) 
    \gen_arbiter.grant_hot[1]_i_2 
       (.I0(\gen_arbiter.one_hot ),
        .I1(\m_ready_d_reg[0] ),
        .I2(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .I3(ss_aa_awready[0]),
        .I4(aa_sa_awvalid),
        .I5(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.grant_hot[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \gen_arbiter.grant_hot[1]_i_3 
       (.I0(p_2_in),
        .I1(s_axi_awvalid[1]),
        .I2(\gen_arbiter.qual_reg_reg_n_0_[1] ),
        .I3(m_ready_d_0),
        .I4(ss_aa_awready[1]),
        .I5(any_prio6_out),
        .O(next_hot));
  LUT6 #(
    .INIT(64'hAAA08080FFFFFFFF)) 
    \gen_arbiter.grant_hot[1]_i_5 
       (.I0(aa_sa_awvalid),
        .I1(m_axi_awready),
        .I2(aa_mi_awtarget_hot),
        .I3(m_ready_d[0]),
        .I4(m_ready_d[1]),
        .I5(aresetn_d),
        .O(\gen_arbiter.grant_hot[1]_i_5_n_0 ));
  FDRE \gen_arbiter.grant_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[0]_i_1_n_0 ),
        .Q(grant_hot__0[0]),
        .R(1'b0));
  FDRE \gen_arbiter.grant_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.grant_hot[1]_i_1_n_0 ),
        .Q(grant_hot__0[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \gen_arbiter.last_rr_hot[1]_i_1 
       (.I0(\gen_arbiter.one_hot ),
        .I1(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ),
        .I2(\gen_master_slots[0].w_issuing_cnt_reg[2]_0 ),
        .I3(any_prio6_out),
        .I4(p_2_in),
        .O(\gen_arbiter.last_rr_hot[1]_i_1_n_0 ));
  FDSE \gen_arbiter.last_rr_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.last_rr_hot[1]_i_1_n_0 ),
        .Q(p_2_in),
        .S(reset));
  LUT6 #(
    .INIT(64'hF5FFF5FF000C0000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt_reg[1]_0 ),
        .I1(\gen_master_slots[0].w_issuing_cnt_reg[2]_0 ),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ),
        .I3(any_prio6_out),
        .I4(\gen_arbiter.one_hot ),
        .I5(aa_wm_awgrant_enc),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEEEEEEE)) 
    \gen_arbiter.m_grant_enc_i[0]_i_2 
       (.I0(\gen_arbiter.any_grant_reg_n_0 ),
        .I1(aa_sa_awvalid),
        .I2(ss_aa_awready[0]),
        .I3(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .I4(s_axi_awvalid[0]),
        .I5(m_ready_d_1),
        .O(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \gen_arbiter.m_grant_enc_i[0]_i_3 
       (.I0(ss_aa_awready[1]),
        .I1(m_ready_d_0),
        .I2(\gen_arbiter.qual_reg_reg_n_0_[1] ),
        .I3(s_axi_awvalid[1]),
        .I4(p_2_in),
        .O(\gen_arbiter.one_hot ));
  FDRE \gen_arbiter.m_grant_enc_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_grant_enc_i[0]_i_1_n_0 ),
        .Q(aa_wm_awgrant_enc),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_arbiter.m_mesg_i[0]_i_2 
       (.I0(aa_sa_awvalid),
        .O(p_3_in));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[10]_i_1 
       (.I0(s_axi_awaddr[41]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[9]),
        .O(m_mesg_mux[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[11]_i_1 
       (.I0(s_axi_awaddr[42]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[10]),
        .O(m_mesg_mux[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[12]_i_1 
       (.I0(s_axi_awaddr[43]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[11]),
        .O(m_mesg_mux[12]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[13]_i_1 
       (.I0(s_axi_awaddr[44]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[12]),
        .O(m_mesg_mux[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[14]_i_1 
       (.I0(s_axi_awaddr[45]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[13]),
        .O(m_mesg_mux[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[15]_i_1 
       (.I0(s_axi_awaddr[46]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[14]),
        .O(m_mesg_mux[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[16]_i_1 
       (.I0(s_axi_awaddr[47]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[15]),
        .O(m_mesg_mux[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[17]_i_1 
       (.I0(s_axi_awaddr[48]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[16]),
        .O(m_mesg_mux[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[18]_i_1 
       (.I0(s_axi_awaddr[49]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[17]),
        .O(m_mesg_mux[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[19]_i_1 
       (.I0(s_axi_awaddr[50]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[18]),
        .O(m_mesg_mux[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[1]_i_1 
       (.I0(s_axi_awaddr[32]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[0]),
        .O(m_mesg_mux[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[20]_i_1 
       (.I0(s_axi_awaddr[51]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[19]),
        .O(m_mesg_mux[20]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[21]_i_1 
       (.I0(s_axi_awaddr[52]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[20]),
        .O(m_mesg_mux[21]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[22]_i_1 
       (.I0(s_axi_awaddr[53]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[21]),
        .O(m_mesg_mux[22]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[23]_i_1 
       (.I0(s_axi_awaddr[54]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[22]),
        .O(m_mesg_mux[23]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[24]_i_1 
       (.I0(s_axi_awaddr[55]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[23]),
        .O(m_mesg_mux[24]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[25]_i_1 
       (.I0(s_axi_awaddr[56]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[24]),
        .O(m_mesg_mux[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[26]_i_1 
       (.I0(s_axi_awaddr[57]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[25]),
        .O(m_mesg_mux[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[27]_i_1 
       (.I0(s_axi_awaddr[58]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[26]),
        .O(m_mesg_mux[27]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[28]_i_1 
       (.I0(s_axi_awaddr[59]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[27]),
        .O(m_mesg_mux[28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[29]_i_1 
       (.I0(s_axi_awaddr[60]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[28]),
        .O(m_mesg_mux[29]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[2]_i_1 
       (.I0(s_axi_awaddr[33]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[1]),
        .O(m_mesg_mux[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[30]_i_1 
       (.I0(s_axi_awaddr[61]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[29]),
        .O(m_mesg_mux[30]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[31]_i_1 
       (.I0(s_axi_awaddr[62]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[30]),
        .O(m_mesg_mux[31]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[32]_i_1 
       (.I0(s_axi_awaddr[63]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[31]),
        .O(m_mesg_mux[32]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[33]_i_1 
       (.I0(s_axi_awlen[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[0]),
        .O(m_mesg_mux[33]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[34]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[1]),
        .O(m_mesg_mux[34]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[35]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[2]),
        .O(m_mesg_mux[35]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[36]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlen[3]),
        .O(m_mesg_mux[36]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[3]_i_1 
       (.I0(s_axi_awaddr[34]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[2]),
        .O(m_mesg_mux[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[41]_i_1 
       (.I0(s_axi_awsize[3]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awsize[0]),
        .O(m_mesg_mux[41]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[42]_i_1 
       (.I0(s_axi_awsize[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awsize[1]),
        .O(m_mesg_mux[42]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[43]_i_1 
       (.I0(s_axi_awsize[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awsize[2]),
        .O(m_mesg_mux[43]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[44]_i_1 
       (.I0(s_axi_awlock[1]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awlock[0]),
        .O(m_mesg_mux[44]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[46]_i_1 
       (.I0(s_axi_awprot[3]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awprot[0]),
        .O(m_mesg_mux[46]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[47]_i_1 
       (.I0(s_axi_awprot[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awprot[1]),
        .O(m_mesg_mux[47]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[48]_i_1 
       (.I0(s_axi_awprot[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awprot[2]),
        .O(m_mesg_mux[48]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[4]_i_1 
       (.I0(s_axi_awaddr[35]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[3]),
        .O(m_mesg_mux[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[53]_i_1 
       (.I0(s_axi_awburst[2]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awburst[0]),
        .O(m_mesg_mux[53]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[54]_i_1 
       (.I0(s_axi_awburst[3]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awburst[1]),
        .O(m_mesg_mux[54]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[55]_i_1 
       (.I0(s_axi_awcache[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[0]),
        .O(m_mesg_mux[55]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[56]_i_1 
       (.I0(s_axi_awcache[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[1]),
        .O(m_mesg_mux[56]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[57]_i_1 
       (.I0(s_axi_awcache[6]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[2]),
        .O(m_mesg_mux[57]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[58]_i_1 
       (.I0(s_axi_awcache[7]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awcache[3]),
        .O(m_mesg_mux[58]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[59]_i_1 
       (.I0(s_axi_awqos[4]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[0]),
        .O(m_mesg_mux[59]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[5]_i_1 
       (.I0(s_axi_awaddr[36]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[4]),
        .O(m_mesg_mux[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[60]_i_1 
       (.I0(s_axi_awqos[5]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[1]),
        .O(m_mesg_mux[60]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[61]_i_1 
       (.I0(s_axi_awqos[6]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[2]),
        .O(m_mesg_mux[61]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(s_axi_awqos[7]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awqos[3]),
        .O(m_mesg_mux[62]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[6]_i_1 
       (.I0(s_axi_awaddr[37]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[5]),
        .O(m_mesg_mux[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[7]_i_1 
       (.I0(s_axi_awaddr[38]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[6]),
        .O(m_mesg_mux[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[8]_i_1 
       (.I0(s_axi_awaddr[39]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[7]),
        .O(m_mesg_mux[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gen_arbiter.m_mesg_i[9]_i_1 
       (.I0(s_axi_awaddr[40]),
        .I1(aa_wm_awgrant_enc),
        .I2(s_axi_awaddr[8]),
        .O(m_mesg_mux[9]));
  FDRE \gen_arbiter.m_mesg_i_reg[0] 
       (.C(aclk),
        .CE(p_3_in),
        .D(aa_wm_awgrant_enc),
        .Q(Q[0]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[10] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[10]),
        .Q(Q[10]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[11] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[11]),
        .Q(Q[11]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[12] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[12]),
        .Q(Q[12]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[13] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[13]),
        .Q(Q[13]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[14] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[14]),
        .Q(Q[14]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[15] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[15]),
        .Q(Q[15]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[16] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[16]),
        .Q(Q[16]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[17] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[17]),
        .Q(Q[17]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[18] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[18]),
        .Q(Q[18]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[19] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[19]),
        .Q(Q[19]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[1] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[1]),
        .Q(Q[1]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[20] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[20]),
        .Q(Q[20]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[21] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[21]),
        .Q(Q[21]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[22] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[22]),
        .Q(Q[22]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[23] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[23]),
        .Q(Q[23]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[24] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[24]),
        .Q(Q[24]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[25] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[25]),
        .Q(Q[25]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[26] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[26]),
        .Q(Q[26]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[27] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[27]),
        .Q(Q[27]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[28] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[28]),
        .Q(Q[28]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[29] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[29]),
        .Q(Q[29]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[2] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[2]),
        .Q(Q[2]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[30] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[30]),
        .Q(Q[30]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[31] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[31]),
        .Q(Q[31]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[32] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[32]),
        .Q(Q[32]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[33] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[33]),
        .Q(Q[33]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[34] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[34]),
        .Q(Q[34]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[35] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[35]),
        .Q(Q[35]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[36] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[36]),
        .Q(Q[36]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[3] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[3]),
        .Q(Q[3]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[41] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[41]),
        .Q(Q[37]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[42] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[42]),
        .Q(Q[38]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[43] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[43]),
        .Q(Q[39]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[44] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[44]),
        .Q(Q[40]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[46] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[46]),
        .Q(Q[41]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[47] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[47]),
        .Q(Q[42]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[48] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[48]),
        .Q(Q[43]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[4] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[4]),
        .Q(Q[4]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[53] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[53]),
        .Q(Q[44]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[54] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[54]),
        .Q(Q[45]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[55] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[55]),
        .Q(Q[46]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[56] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[56]),
        .Q(Q[47]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[57] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[57]),
        .Q(Q[48]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[58] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[58]),
        .Q(Q[49]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[59] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[59]),
        .Q(Q[50]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[5] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[5]),
        .Q(Q[5]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[60] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[60]),
        .Q(Q[51]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[61] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[61]),
        .Q(Q[52]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[62] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[62]),
        .Q(Q[53]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[6] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[6]),
        .Q(Q[6]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[7] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[7]),
        .Q(Q[7]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[8] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[8]),
        .Q(Q[8]),
        .R(reset));
  FDRE \gen_arbiter.m_mesg_i_reg[9] 
       (.C(aclk),
        .CE(p_3_in),
        .D(m_mesg_mux[9]),
        .Q(Q[9]),
        .R(reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E0C0200)) 
    \gen_arbiter.m_target_hot_i[0]_i_1 
       (.I0(\gen_arbiter.one_hot ),
        .I1(any_prio6_out),
        .I2(\gen_arbiter.m_grant_enc_i[0]_i_2_n_0 ),
        .I3(\gen_master_slots[0].w_issuing_cnt_reg[2]_0 ),
        .I4(\gen_master_slots[0].w_issuing_cnt_reg[1]_0 ),
        .I5(aa_mi_awtarget_hot),
        .O(\gen_arbiter.m_target_hot_i[0]_i_1_n_0 ));
  FDRE \gen_arbiter.m_target_hot_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_target_hot_i[0]_i_1_n_0 ),
        .Q(aa_mi_awtarget_hot),
        .R(reset));
  LUT6 #(
    .INIT(64'h0377FFFF03770000)) 
    \gen_arbiter.m_valid_i_i_1 
       (.I0(m_axi_awready),
        .I1(aa_mi_awtarget_hot),
        .I2(m_ready_d[0]),
        .I3(m_ready_d[1]),
        .I4(aa_sa_awvalid),
        .I5(\gen_arbiter.any_grant_reg_n_0 ),
        .O(\gen_arbiter.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.m_valid_i_i_1_n_0 ),
        .Q(aa_sa_awvalid),
        .R(reset));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.qual_reg[1]_i_3 
       (.I0(w_issuing_cnt[0]),
        .I1(w_issuing_cnt[1]),
        .O(\gen_arbiter.qual_reg_reg[1]_0 ));
  FDRE \gen_arbiter.qual_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\gen_arbiter.qual_reg_reg_n_0_[0] ),
        .R(reset));
  FDRE \gen_arbiter.qual_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\gen_arbiter.qual_reg_reg_n_0_[1] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[0]_i_1 
       (.I0(grant_hot__0[0]),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(aa_sa_awvalid),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.s_ready_i[1]_i_1 
       (.I0(grant_hot__0[1]),
        .I1(\gen_arbiter.any_grant_reg_n_0 ),
        .I2(aa_sa_awvalid),
        .I3(aresetn_d),
        .O(\gen_arbiter.s_ready_i[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(ss_aa_awready[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_arbiter.s_ready_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i[1]_i_1_n_0 ),
        .Q(ss_aa_awready[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h66649999)) 
    \gen_master_slots[0].w_issuing_cnt[0]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt[2]_i_2_n_0 ),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[1]),
        .I3(w_issuing_cnt[2]),
        .I4(\gen_single_issue.active_target_hot_reg[0] ),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hD2D0B4B4)) 
    \gen_master_slots[0].w_issuing_cnt[1]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt[2]_i_2_n_0 ),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[1]),
        .I3(w_issuing_cnt[2]),
        .I4(\gen_single_issue.active_target_hot_reg[0] ),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFD00BF40)) 
    \gen_master_slots[0].w_issuing_cnt[2]_i_1 
       (.I0(\gen_master_slots[0].w_issuing_cnt[2]_i_2_n_0 ),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[1]),
        .I3(w_issuing_cnt[2]),
        .I4(\gen_single_issue.active_target_hot_reg[0] ),
        .O(\gen_master_slots[0].w_issuing_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \gen_master_slots[0].w_issuing_cnt[2]_i_2 
       (.I0(m_ready_d[1]),
        .I1(m_axi_awready),
        .I2(aa_mi_awtarget_hot),
        .I3(aa_sa_awvalid),
        .O(\gen_master_slots[0].w_issuing_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(m_ready_d[1]),
        .I1(aa_sa_awvalid),
        .I2(aa_mi_awtarget_hot),
        .O(m_axi_awvalid));
  LUT4 #(
    .INIT(16'h0080)) 
    \storage_data1[0]_i_3 
       (.I0(out[1]),
        .I1(aa_mi_awtarget_hot),
        .I2(aa_sa_awvalid),
        .I3(m_ready_d[0]),
        .O(\storage_data1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \storage_data1[0]_i_5 
       (.I0(out[0]),
        .I1(aa_mi_awtarget_hot),
        .I2(aa_sa_awvalid),
        .I3(m_ready_d[0]),
        .O(\storage_data1_reg[0]_0 ));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "1" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "artix7" *) (* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_BASE_ADDR = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "3" *) (* C_M_AXI_READ_ISSUING = "4" *) (* C_M_AXI_SECURE = "0" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "3" *) (* C_M_AXI_WRITE_ISSUING = "4" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "1" *) (* C_NUM_SLAVE_SLOTS = "2" *) (* C_R_REGISTER = "0" *) 
(* C_S_AXI_ARB_PRIORITY = "64'b0000000000000000000000000000000000000000000000000000000000000001" *) (* C_S_AXI_BASE_ID = "64'b0000000000000000000000000000000100000000000000000000000000000000" *) (* C_S_AXI_READ_ACCEPTANCE = "64'b0000000000000000000000000000000100000000000000000000000000000011" *) 
(* C_S_AXI_SINGLE_THREAD = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_THREAD_ID_WIDTH = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* C_S_AXI_WRITE_ACCEPTANCE = "64'b0000000000000000000000000000010000000000000000000000000000000001" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_crossbar_v2_1_17_axi_crossbar" *) (* P_ADDR_DECODE = "1" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b010" *) (* P_FAMILY = "artix7" *) (* P_INCR = "2'b01" *) 
(* P_LEN = "4" *) (* P_LOCK = "2" *) (* P_M_AXI_ERR_MODE = "32'b00000000000000000000000000000000" *) 
(* P_M_AXI_SUPPORTS_READ = "1'b1" *) (* P_M_AXI_SUPPORTS_WRITE = "1'b1" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
(* P_RANGE_CHECK = "1" *) (* P_S_AXI_BASE_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "128'b00000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000" *) 
(* P_S_AXI_SUPPORTS_READ = "2'b11" *) (* P_S_AXI_SUPPORTS_WRITE = "2'b11" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_axi_crossbar
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
  input [1:0]s_axi_awid;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [5:0]s_axi_awsize;
  input [3:0]s_axi_awburst;
  input [3:0]s_axi_awlock;
  input [7:0]s_axi_awcache;
  input [5:0]s_axi_awprot;
  input [7:0]s_axi_awqos;
  input [1:0]s_axi_awuser;
  input [1:0]s_axi_awvalid;
  output [1:0]s_axi_awready;
  input [1:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input [1:0]s_axi_wlast;
  input [1:0]s_axi_wuser;
  input [1:0]s_axi_wvalid;
  output [1:0]s_axi_wready;
  output [1:0]s_axi_bid;
  output [3:0]s_axi_bresp;
  output [1:0]s_axi_buser;
  output [1:0]s_axi_bvalid;
  input [1:0]s_axi_bready;
  input [1:0]s_axi_arid;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [3:0]s_axi_arburst;
  input [3:0]s_axi_arlock;
  input [7:0]s_axi_arcache;
  input [5:0]s_axi_arprot;
  input [7:0]s_axi_arqos;
  input [1:0]s_axi_aruser;
  input [1:0]s_axi_arvalid;
  output [1:0]s_axi_arready;
  output [1:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [3:0]s_axi_rresp;
  output [1:0]s_axi_rlast;
  output [1:0]s_axi_ruser;
  output [1:0]s_axi_rvalid;
  input [1:0]s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output [0:0]m_axi_awvalid;
  input [0:0]m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [0:0]m_axi_wlast;
  output [0:0]m_axi_wuser;
  output [0:0]m_axi_wvalid;
  input [0:0]m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input [0:0]m_axi_bvalid;
  output [0:0]m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output [0:0]m_axi_arvalid;
  input [0:0]m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input [0:0]m_axi_rlast;
  input [0:0]m_axi_ruser;
  input [0:0]m_axi_rvalid;
  output [0:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire [0:0]m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire [0:0]m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire [0:0]m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire [0:0]m_axi_wid;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [3:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [1:0]s_axi_arready;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [3:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [1:0]\^s_axi_bresp ;
  wire [1:0]s_axi_bvalid;
  wire [31:0]\^s_axi_rdata ;
  wire [1:1]\^s_axi_rlast ;
  wire [1:0]s_axi_rready;
  wire [1:0]\^s_axi_rresp ;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[3:2] = \^s_axi_bresp [1:0];
  assign s_axi_bresp[1:0] = \^s_axi_bresp [1:0];
  assign s_axi_buser[1] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[63:32] = \^s_axi_rdata [31:0];
  assign s_axi_rdata[31:0] = \^s_axi_rdata [31:0];
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[1] = \^s_axi_rlast [1];
  assign s_axi_rlast[0] = \^s_axi_rlast [1];
  assign s_axi_rresp[3:2] = \^s_axi_rresp [1:0];
  assign s_axi_rresp[1:0] = \^s_axi_rresp [1:0];
  assign s_axi_ruser[1] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_crossbar \gen_samd.crossbar_samd 
       (.Q({m_axi_awqos,m_axi_awcache,m_axi_awburst,m_axi_awprot,\^m_axi_awlock ,m_axi_awsize,m_axi_awlen,m_axi_awaddr,m_axi_awid}),
        .aclk(aclk),
        .aresetn(aresetn),
        .\m_axi_arqos[3] ({m_axi_arqos,m_axi_arcache,m_axi_arburst,m_axi_arprot,\^m_axi_arlock ,m_axi_arsize,m_axi_arlen,m_axi_araddr,m_axi_arid}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .\m_axi_rready[0] (m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .\m_axi_wid[0] (m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock({s_axi_arlock[2],s_axi_arlock[0]}),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .\s_axi_arready[0] (s_axi_arready[0]),
        .\s_axi_arready[1] (s_axi_arready[1]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock({s_axi_awlock[2],s_axi_awlock[0]}),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_bvalid(s_axi_bvalid),
        .\s_axi_rlast[1] ({\^s_axi_rlast ,\^s_axi_rresp ,\^s_axi_rdata }),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_crossbar" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_crossbar
   (m_axi_awvalid,
    Q,
    \s_axi_arready[1] ,
    \s_axi_arready[0] ,
    \m_axi_arqos[3] ,
    s_axi_awready,
    m_axi_bready,
    s_axi_bresp,
    \m_axi_rready[0] ,
    \s_axi_rlast[1] ,
    s_axi_bvalid,
    m_axi_arvalid,
    s_axi_rvalid,
    \m_axi_wid[0] ,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    m_axi_awready,
    s_axi_bready,
    m_axi_arready,
    aclk,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    s_axi_awvalid,
    aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_wlast,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awqos,
    s_axi_awcache,
    s_axi_awburst,
    s_axi_awprot,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    s_axi_awaddr,
    s_axi_wstrb,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arqos,
    m_axi_rvalid);
  output [0:0]m_axi_awvalid;
  output [53:0]Q;
  output \s_axi_arready[1] ;
  output \s_axi_arready[0] ;
  output [53:0]\m_axi_arqos[3] ;
  output [1:0]s_axi_awready;
  output [0:0]m_axi_bready;
  output [1:0]s_axi_bresp;
  output \m_axi_rready[0] ;
  output [34:0]\s_axi_rlast[1] ;
  output [1:0]s_axi_bvalid;
  output [0:0]m_axi_arvalid;
  output [1:0]s_axi_rvalid;
  output \m_axi_wid[0] ;
  output [1:0]s_axi_wready;
  output [0:0]m_axi_wvalid;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input [0:0]m_axi_awready;
  input [1:0]s_axi_bready;
  input [0:0]m_axi_arready;
  input aclk;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [1:0]s_axi_awvalid;
  input aresetn;
  input [1:0]s_axi_arvalid;
  input [1:0]s_axi_rready;
  input [1:0]s_axi_wlast;
  input [0:0]m_axi_wready;
  input [1:0]s_axi_wvalid;
  input [7:0]s_axi_awqos;
  input [7:0]s_axi_awcache;
  input [3:0]s_axi_awburst;
  input [5:0]s_axi_awprot;
  input [1:0]s_axi_awlock;
  input [5:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input [63:0]s_axi_awaddr;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input [63:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arprot;
  input [3:0]s_axi_arburst;
  input [7:0]s_axi_arcache;
  input [7:0]s_axi_arqos;
  input [0:0]m_axi_rvalid;

  wire [53:0]Q;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire addr_arbiter_ar_n_1;
  wire addr_arbiter_ar_n_10;
  wire addr_arbiter_ar_n_3;
  wire addr_arbiter_ar_n_4;
  wire addr_arbiter_ar_n_5;
  wire addr_arbiter_ar_n_8;
  wire addr_arbiter_ar_n_9;
  wire addr_arbiter_aw_n_10;
  wire addr_arbiter_aw_n_11;
  wire addr_arbiter_aw_n_12;
  wire addr_arbiter_aw_n_13;
  wire addr_arbiter_aw_n_4;
  wire addr_arbiter_aw_n_5;
  wire addr_arbiter_aw_n_6;
  wire any_prio6_out;
  wire aresetn;
  wire aresetn_d;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_6 ;
  wire \gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8 ;
  wire \gen_master_slots[0].reg_slice_mi_n_10 ;
  wire \gen_master_slots[0].reg_slice_mi_n_11 ;
  wire \gen_master_slots[0].reg_slice_mi_n_12 ;
  wire \gen_master_slots[0].reg_slice_mi_n_15 ;
  wire \gen_master_slots[0].reg_slice_mi_n_16 ;
  wire \gen_master_slots[0].reg_slice_mi_n_17 ;
  wire \gen_master_slots[0].reg_slice_mi_n_18 ;
  wire \gen_master_slots[0].reg_slice_mi_n_19 ;
  wire \gen_master_slots[0].reg_slice_mi_n_20 ;
  wire \gen_master_slots[0].reg_slice_mi_n_21 ;
  wire \gen_master_slots[0].reg_slice_mi_n_22 ;
  wire \gen_master_slots[0].reg_slice_mi_n_3 ;
  wire \gen_master_slots[0].reg_slice_mi_n_4 ;
  wire \gen_master_slots[0].reg_slice_mi_n_5 ;
  wire \gen_master_slots[0].reg_slice_mi_n_60 ;
  wire \gen_master_slots[0].reg_slice_mi_n_7 ;
  wire \gen_master_slots[0].reg_slice_mi_n_8 ;
  wire \gen_master_slots[0].reg_slice_mi_n_9 ;
  wire \gen_master_slots[1].reg_slice_mi_n_0 ;
  wire \gen_single_issue.accept_cnt ;
  wire \gen_single_issue.accept_cnt_1 ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire [0:0]\gen_single_issue.active_target_hot_2 ;
  wire [2:2]\gen_single_thread.accept_cnt ;
  wire [2:2]\gen_single_thread.accept_cnt_3 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_4 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1 ;
  wire \gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5 ;
  wire \gen_slave_slots[0].gen_si_write.wdata_router_w_n_3 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ;
  wire \gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ;
  wire \gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ;
  wire \gen_slave_slots[1].gen_si_write.wdata_router_w_n_4 ;
  wire \gen_wmux.wmux_aw_fifo/p_0_in6_in ;
  wire \gen_wmux.wmux_aw_fifo/p_7_in ;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_7;
  wire [53:0]\m_axi_arqos[3] ;
  wire [0:0]m_axi_arready;
  wire [0:0]m_axi_arvalid;
  wire [0:0]m_axi_awready;
  wire [0:0]m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire \m_axi_rready[0] ;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire \m_axi_wid[0] ;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d_5;
  wire [1:0]m_ready_d_8;
  wire m_select_enc;
  wire m_select_enc_6;
  wire mi_bready_1;
  wire [1:1]p_0_in;
  wire [2:0]r_issuing_cnt;
  wire reset;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire \s_axi_arready[0] ;
  wire \s_axi_arready[1] ;
  wire [5:0]s_axi_arsize;
  wire [1:0]s_axi_arvalid;
  wire [63:0]s_axi_awaddr;
  wire [3:0]s_axi_awburst;
  wire [7:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [5:0]s_axi_awprot;
  wire [7:0]s_axi_awqos;
  wire [1:0]s_axi_awready;
  wire [5:0]s_axi_awsize;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [34:0]\s_axi_rlast[1] ;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [1:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire [1:0]ss_aa_awready;
  wire ss_wr_awready_0;
  wire ss_wr_awready_1;
  wire [0:0]st_mr_bid;
  wire [0:0]st_mr_bvalid;
  wire [2:0]w_issuing_cnt;
  wire \wrouter_aw_fifo/areset_d1 ;

  axi_crossbar_2_1_axi_crossbar_v2_1_17_addr_arbiter addr_arbiter_ar
       (.D({\gen_master_slots[0].reg_slice_mi_n_19 ,\gen_master_slots[0].reg_slice_mi_n_20 }),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.grant_hot_reg[0]_0 (addr_arbiter_ar_n_8),
        .\gen_arbiter.qual_reg_reg[0]_0 (addr_arbiter_ar_n_9),
        .\gen_master_slots[0].r_issuing_cnt_reg[0] (addr_arbiter_ar_n_4),
        .\gen_master_slots[0].r_issuing_cnt_reg[0]_0 (addr_arbiter_ar_n_5),
        .\gen_master_slots[0].r_issuing_cnt_reg[2] (\gen_master_slots[0].reg_slice_mi_n_16 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[2]_0 (\gen_master_slots[0].reg_slice_mi_n_21 ),
        .\gen_single_issue.accept_cnt (\gen_single_issue.accept_cnt_1 ),
        .\gen_single_issue.accept_cnt_reg (addr_arbiter_ar_n_1),
        .\gen_single_issue.accept_cnt_reg_0 (\gen_master_slots[0].reg_slice_mi_n_22 ),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot_2 ),
        .\gen_single_issue.active_target_hot_reg[0] (addr_arbiter_ar_n_3),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\gen_single_thread.active_target_hot_reg[0] (addr_arbiter_ar_n_10),
        .\m_axi_arqos[3] (\m_axi_arqos[3] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_payload_i_reg[34] (\gen_master_slots[0].reg_slice_mi_n_18 ),
        .\m_payload_i_reg[35] (\gen_master_slots[0].reg_slice_mi_n_8 ),
        .\m_payload_i_reg[35]_0 (\gen_master_slots[0].reg_slice_mi_n_17 ),
        .r_issuing_cnt(r_issuing_cnt),
        .reset(reset),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .\s_axi_arready[0] (\s_axi_arready[0] ),
        .\s_axi_arready[1] (\s_axi_arready[1] ),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_addr_arbiter_0 addr_arbiter_aw
       (.D({\gen_master_slots[0].reg_slice_mi_n_10 ,\gen_master_slots[0].reg_slice_mi_n_11 }),
        .\FSM_onehot_state_reg[2] (addr_arbiter_aw_n_13),
        .Q(Q),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .any_prio6_out(any_prio6_out),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.qual_reg_reg[1]_0 (addr_arbiter_aw_n_10),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (addr_arbiter_aw_n_4),
        .\gen_master_slots[0].w_issuing_cnt_reg[1] (addr_arbiter_aw_n_6),
        .\gen_master_slots[0].w_issuing_cnt_reg[1]_0 (\gen_master_slots[0].reg_slice_mi_n_12 ),
        .\gen_master_slots[0].w_issuing_cnt_reg[2] (addr_arbiter_aw_n_5),
        .\gen_master_slots[0].w_issuing_cnt_reg[2]_0 (\gen_master_slots[0].reg_slice_mi_n_15 ),
        .\gen_single_issue.accept_cnt_reg (\gen_master_slots[0].reg_slice_mi_n_3 ),
        .\gen_single_issue.active_target_hot_reg[0] (\gen_master_slots[0].reg_slice_mi_n_4 ),
        .\gen_single_thread.accept_cnt_reg[1] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .\m_payload_i_reg[2] (\gen_master_slots[0].reg_slice_mi_n_5 ),
        .m_ready_d(m_ready_d_8),
        .m_ready_d_0(m_ready_d_5[0]),
        .m_ready_d_1(m_ready_d[0]),
        .\m_ready_d_reg[0] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .out({\gen_wmux.wmux_aw_fifo/p_7_in ,\gen_wmux.wmux_aw_fifo/p_0_in6_in }),
        .reset(reset),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .ss_aa_awready(ss_aa_awready),
        .\storage_data1_reg[0] (addr_arbiter_aw_n_11),
        .\storage_data1_reg[0]_0 (addr_arbiter_aw_n_12),
        .w_issuing_cnt(w_issuing_cnt));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_decerr_slave \gen_decerr_slave.decerr_slave_inst 
       (.aclk(aclk),
        .mi_bready_1(mi_bready_1),
        .reset(reset));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_mux \gen_master_slots[0].gen_mi_write.wdata_mux_w 
       (.\FSM_onehot_state_reg[1] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_6 ),
        .\FSM_onehot_state_reg[1]_0 (addr_arbiter_aw_n_12),
        .\FSM_onehot_state_reg[2] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8 ),
        .\FSM_onehot_state_reg[3] (addr_arbiter_aw_n_11),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_7),
        .m_avalid_1(m_avalid_0),
        .m_axi_wdata(m_axi_wdata),
        .\m_axi_wid[0] (\m_axi_wid[0] ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d_8[0]),
        .\m_ready_d_reg[0] (addr_arbiter_aw_n_13),
        .m_select_enc(m_select_enc_6),
        .m_select_enc_2(m_select_enc),
        .out({\gen_wmux.wmux_aw_fifo/p_7_in ,\gen_wmux.wmux_aw_fifo/p_0_in6_in }),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready[0]),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\storage_data1_reg[0] (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ),
        .\storage_data1_reg[0]_0 (\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5 ),
        .\storage_data1_reg[0]_1 (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_4 ),
        .\storage_data1_reg[0]_2 (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_3 ));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_ar_n_4),
        .Q(r_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_master_slots[0].reg_slice_mi_n_9 ),
        .Q(r_issuing_cnt[1]),
        .R(reset));
  FDRE \gen_master_slots[0].r_issuing_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_master_slots[0].reg_slice_mi_n_7 ),
        .Q(r_issuing_cnt[2]),
        .R(reset));
  axi_crossbar_2_1_axi_register_slice_v2_1_16_axi_register_slice \gen_master_slots[0].reg_slice_mi 
       (.D({\gen_master_slots[0].reg_slice_mi_n_10 ,\gen_master_slots[0].reg_slice_mi_n_11 }),
        .Q(\s_axi_rlast[1] ),
        .aclk(aclk),
        .any_prio6_out(any_prio6_out),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (\gen_master_slots[0].reg_slice_mi_n_60 ),
        .\aresetn_d_reg[1]_0 (\gen_master_slots[1].reg_slice_mi_n_0 ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_master_slots[0].reg_slice_mi_n_3 ),
        .\gen_arbiter.grant_hot_reg[1]_0 (\gen_master_slots[0].reg_slice_mi_n_16 ),
        .\gen_arbiter.m_valid_i_reg (addr_arbiter_ar_n_5),
        .\gen_arbiter.qual_reg_reg[0] (\gen_master_slots[0].reg_slice_mi_n_12 ),
        .\gen_arbiter.qual_reg_reg[0]_0 (\gen_master_slots[0].reg_slice_mi_n_21 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_master_slots[0].reg_slice_mi_n_15 ),
        .\gen_arbiter.qual_reg_reg[1]_0 ({\gen_master_slots[0].reg_slice_mi_n_19 ,\gen_master_slots[0].reg_slice_mi_n_20 }),
        .\gen_arbiter.qual_reg_reg[1]_1 (\gen_master_slots[0].reg_slice_mi_n_22 ),
        .\gen_arbiter.s_ready_i_reg[0] (addr_arbiter_ar_n_8),
        .\gen_master_slots[0].r_issuing_cnt_reg[0] (addr_arbiter_ar_n_9),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].reg_slice_mi_n_8 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1]_0 (\gen_master_slots[0].reg_slice_mi_n_9 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[2] (\gen_master_slots[0].reg_slice_mi_n_7 ),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (addr_arbiter_aw_n_10),
        .\gen_single_issue.accept_cnt (\gen_single_issue.accept_cnt ),
        .\gen_single_issue.accept_cnt_2 (\gen_single_issue.accept_cnt_1 ),
        .\gen_single_issue.accept_cnt_reg (\gen_master_slots[0].reg_slice_mi_n_18 ),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot ),
        .\gen_single_issue.active_target_hot_3 (\gen_single_issue.active_target_hot_2 ),
        .\gen_single_thread.accept_cnt (\gen_single_thread.accept_cnt_3 ),
        .\gen_single_thread.accept_cnt_1 (\gen_single_thread.accept_cnt ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ),
        .\gen_single_thread.accept_cnt_reg[0]_0 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3 ),
        .\gen_single_thread.accept_cnt_reg[2] (\gen_master_slots[0].reg_slice_mi_n_5 ),
        .\gen_single_thread.accept_cnt_reg[2]_0 (\gen_master_slots[0].reg_slice_mi_n_17 ),
        .\gen_single_thread.accept_cnt_reg[2]_1 (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1 ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot_4 ),
        .\gen_single_thread.active_target_hot_4 (\gen_single_thread.active_target_hot ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .\m_axi_rready[0] (\m_axi_rready[0] ),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_ready_d(m_ready_d[0]),
        .m_ready_d_0(m_ready_d_5[0]),
        .p_0_in(p_0_in),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_ready_i_reg(\gen_master_slots[0].reg_slice_mi_n_4 ),
        .s_ready_i_reg_0(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ),
        .st_mr_bid(st_mr_bid),
        .st_mr_bvalid(st_mr_bvalid),
        .w_issuing_cnt(w_issuing_cnt));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_4),
        .Q(w_issuing_cnt[0]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_6),
        .Q(w_issuing_cnt[1]),
        .R(reset));
  FDRE \gen_master_slots[0].w_issuing_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_aw_n_5),
        .Q(w_issuing_cnt[2]),
        .R(reset));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_mux__parameterized0 \gen_master_slots[1].gen_mi_write.wdata_mux_w 
       (.aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ));
  axi_crossbar_2_1_axi_register_slice_v2_1_16_axi_register_slice_1 \gen_master_slots[1].reg_slice_mi 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\gen_master_slots[0].reg_slice_mi_n_60 ),
        .m_valid_i_reg(\gen_master_slots[1].reg_slice_mi_n_0 ),
        .mi_bready_1(mi_bready_1),
        .p_0_in(p_0_in));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor \gen_slave_slots[0].gen_si_read.si_transactor_ar 
       (.aclk(aclk),
        .\gen_arbiter.grant_hot_reg[1] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_1 ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_slave_slots[0].gen_si_read.si_transactor_ar_n_3 ),
        .\gen_arbiter.s_ready_i_reg[0] (addr_arbiter_ar_n_10),
        .\gen_arbiter.s_ready_i_reg[0]_0 (\s_axi_arready[0] ),
        .\gen_single_thread.accept_cnt_reg[2]_0 (\gen_single_thread.accept_cnt ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .\m_payload_i_reg[35] (\gen_master_slots[0].reg_slice_mi_n_17 ),
        .reset(reset));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor__parameterized0 \gen_slave_slots[0].gen_si_write.si_transactor_aw 
       (.aclk(aclk),
        .\gen_single_issue.accept_cnt (\gen_single_issue.accept_cnt ),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot ),
        .reset(reset),
        .s_axi_awready(s_axi_awready[0]),
        .s_axi_bready(s_axi_bready[0]),
        .s_ready_i_reg(\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0 ),
        .st_mr_bid(st_mr_bid),
        .st_mr_bvalid(st_mr_bvalid));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_splitter \gen_slave_slots[0].gen_si_write.splitter_aw_si 
       (.\FSM_onehot_state_reg[1] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5 ),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_arbiter.any_grant_reg (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_3 ),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot ),
        .\gen_single_issue.active_target_hot_reg[0] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_0 ),
        .m_ready_d(m_ready_d),
        .s_axi_awready(s_axi_awready[0]),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .ss_aa_awready(ss_aa_awready[0]),
        .ss_wr_awready_0(ss_wr_awready_0));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_router \gen_slave_slots[0].gen_si_write.wdata_router_w 
       (.\FSM_onehot_state_reg[2] (\gen_slave_slots[0].gen_si_write.wdata_router_w_n_3 ),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid_0),
        .m_avalid_0(m_avalid),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d[1]),
        .\m_ready_d_reg[1] (\gen_slave_slots[0].gen_si_write.splitter_aw_si_n_5 ),
        .m_select_enc(m_select_enc),
        .m_valid_i_reg(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_8 ),
        .m_valid_i_reg_0(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_4 ),
        .reset(reset),
        .s_axi_awvalid(s_axi_awvalid[0]),
        .s_axi_wlast(s_axi_wlast[0]),
        .s_axi_wvalid(s_axi_wvalid[0]),
        .ss_wr_awready_0(ss_wr_awready_0),
        .\storage_data1_reg[0] (\m_axi_wid[0] ));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor__parameterized1 \gen_slave_slots[1].gen_si_read.si_transactor_ar 
       (.aclk(aclk),
        .\gen_arbiter.s_ready_i_reg[1] (addr_arbiter_ar_n_3),
        .\gen_arbiter.s_ready_i_reg[1]_0 (addr_arbiter_ar_n_1),
        .\gen_single_issue.accept_cnt (\gen_single_issue.accept_cnt_1 ),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot_2 ),
        .reset(reset));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor__parameterized2 \gen_slave_slots[1].gen_si_write.si_transactor_aw 
       (.aclk(aclk),
        .\aresetn_d_reg[1] (\gen_master_slots[1].reg_slice_mi_n_0 ),
        .\gen_arbiter.grant_hot_reg[0] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_1 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_3 ),
        .\gen_arbiter.s_ready_i_reg[1] (s_axi_awready[1]),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot ),
        .\gen_single_thread.accept_cnt_reg[2]_0 (\gen_single_thread.accept_cnt_3 ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot_4 ),
        .m_axi_bready(m_axi_bready),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[2] (\gen_master_slots[0].reg_slice_mi_n_5 ),
        .m_valid_i_reg(\gen_slave_slots[1].gen_si_write.si_transactor_aw_n_4 ),
        .reset(reset),
        .s_axi_bready(s_axi_bready),
        .s_ready_i_reg(\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ),
        .st_mr_bid(st_mr_bid));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_splitter_2 \gen_slave_slots[1].gen_si_write.splitter_aw_si 
       (.\FSM_onehot_state_reg[1] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot_4 ),
        .\gen_single_thread.active_target_hot_reg[0] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_4 ),
        .m_ready_d(m_ready_d_5),
        .s_axi_awready(s_axi_awready[1]),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .ss_aa_awready(ss_aa_awready[1]),
        .ss_wr_awready_1(ss_wr_awready_1));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_router__parameterized0 \gen_slave_slots[1].gen_si_write.wdata_router_w 
       (.\FSM_onehot_state_reg[1] (\gen_slave_slots[1].gen_si_write.wdata_router_w_n_4 ),
        .aclk(aclk),
        .areset_d1(\wrouter_aw_fifo/areset_d1 ),
        .m_avalid(m_avalid_7),
        .m_avalid_0(m_avalid),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d_5[1]),
        .\m_ready_d_reg[1] (\gen_slave_slots[1].gen_si_write.splitter_aw_si_n_3 ),
        .m_select_enc(m_select_enc_6),
        .m_valid_i_reg(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_5 ),
        .m_valid_i_reg_0(\gen_master_slots[0].gen_mi_write.wdata_mux_w_n_6 ),
        .reset(reset),
        .s_axi_awvalid(s_axi_awvalid[1]),
        .s_axi_wlast(s_axi_wlast[1]),
        .s_axi_wready(s_axi_wready[1]),
        .s_axi_wvalid(s_axi_wvalid[1]),
        .ss_wr_awready_1(ss_wr_awready_1),
        .\storage_data1_reg[0] (\m_axi_wid[0] ));
  axi_crossbar_2_1_axi_crossbar_v2_1_17_splitter_3 splitter_aw_mi
       (.aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .m_axi_awready(m_axi_awready),
        .m_ready_d(m_ready_d_8));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_decerr_slave" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_decerr_slave
   (mi_bready_1,
    reset,
    aclk);
  input mi_bready_1;
  input reset;
  input aclk;

  wire \FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ;
  wire aclk;
  wire mi_bready_1;
  wire reset;

  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_gen_axi.write_cs[0]_i_1 
       (.I0(mi_bready_1),
        .I1(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \FSM_onehot_gen_axi.write_cs[1]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .I1(mi_bready_1),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .O(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \FSM_onehot_gen_axi.write_cs[2]_i_1 
       (.I0(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .I1(mi_bready_1),
        .I2(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_axi.write_cs_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "P_WRITE_IDLE:001,P_WRITE_DATA:010,P_WRITE_RESP:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_axi.write_cs_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_axi.write_cs[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_axi.write_cs_reg_n_0_[2] ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_si_transactor" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor
   (\gen_single_thread.active_target_hot ,
    \gen_arbiter.grant_hot_reg[1] ,
    \gen_single_thread.accept_cnt_reg[2]_0 ,
    \gen_arbiter.qual_reg_reg[0] ,
    reset,
    \gen_arbiter.s_ready_i_reg[0] ,
    aclk,
    \m_payload_i_reg[35] ,
    \gen_arbiter.s_ready_i_reg[0]_0 );
  output [0:0]\gen_single_thread.active_target_hot ;
  output \gen_arbiter.grant_hot_reg[1] ;
  output [0:0]\gen_single_thread.accept_cnt_reg[2]_0 ;
  output \gen_arbiter.qual_reg_reg[0] ;
  input reset;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input aclk;
  input \m_payload_i_reg[35] ;
  input \gen_arbiter.s_ready_i_reg[0]_0 ;

  wire aclk;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_arbiter.s_ready_i_reg[0]_0 ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1_n_0 ;
  wire [0:0]\gen_single_thread.accept_cnt_reg[2]_0 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \m_payload_i_reg[35] ;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \gen_arbiter.grant_hot[1]_i_6__0 
       (.I0(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I1(\gen_single_thread.accept_cnt [1]),
        .I2(\gen_single_thread.accept_cnt [0]),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_arbiter.qual_reg[0]_i_4 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt [1]),
        .O(\gen_arbiter.qual_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'h0FF0F00E)) 
    \gen_single_thread.accept_cnt[0]_i_1 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I2(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .I3(\m_payload_i_reg[35] ),
        .I4(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h77EE8810)) 
    \gen_single_thread.accept_cnt[1]_i_1 
       (.I0(\m_payload_i_reg[35] ),
        .I1(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .I2(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I3(\gen_single_thread.accept_cnt [0]),
        .I4(\gen_single_thread.accept_cnt [1]),
        .O(\gen_single_thread.accept_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h78F0F0E0)) 
    \gen_single_thread.accept_cnt[2]_i_1 
       (.I0(\m_payload_i_reg[35] ),
        .I1(\gen_arbiter.s_ready_i_reg[0]_0 ),
        .I2(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I3(\gen_single_thread.accept_cnt [0]),
        .I4(\gen_single_thread.accept_cnt [1]),
        .O(\gen_single_thread.accept_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[2]_i_1_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[0] ),
        .Q(\gen_single_thread.active_target_hot ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_si_transactor" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor__parameterized0
   (\gen_single_issue.active_target_hot ,
    \gen_single_issue.accept_cnt ,
    reset,
    s_ready_i_reg,
    aclk,
    st_mr_bid,
    s_axi_bready,
    st_mr_bvalid,
    s_axi_awready);
  output [0:0]\gen_single_issue.active_target_hot ;
  output \gen_single_issue.accept_cnt ;
  input reset;
  input s_ready_i_reg;
  input aclk;
  input [0:0]st_mr_bid;
  input [0:0]s_axi_bready;
  input [0:0]st_mr_bvalid;
  input [0:0]s_axi_awready;

  wire aclk;
  wire \gen_single_issue.accept_cnt ;
  wire \gen_single_issue.accept_cnt_i_1_n_0 ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire reset;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_bready;
  wire s_ready_i_reg;
  wire [0:0]st_mr_bid;
  wire [0:0]st_mr_bvalid;

  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    \gen_single_issue.accept_cnt_i_1 
       (.I0(\gen_single_issue.active_target_hot ),
        .I1(st_mr_bid),
        .I2(s_axi_bready),
        .I3(st_mr_bvalid),
        .I4(s_axi_awready),
        .I5(\gen_single_issue.accept_cnt ),
        .O(\gen_single_issue.accept_cnt_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_issue.accept_cnt_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_issue.accept_cnt_i_1_n_0 ),
        .Q(\gen_single_issue.accept_cnt ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_issue.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg),
        .Q(\gen_single_issue.active_target_hot ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_si_transactor" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor__parameterized1
   (\gen_single_issue.active_target_hot ,
    \gen_single_issue.accept_cnt ,
    reset,
    \gen_arbiter.s_ready_i_reg[1] ,
    aclk,
    \gen_arbiter.s_ready_i_reg[1]_0 );
  output [0:0]\gen_single_issue.active_target_hot ;
  output \gen_single_issue.accept_cnt ;
  input reset;
  input \gen_arbiter.s_ready_i_reg[1] ;
  input aclk;
  input \gen_arbiter.s_ready_i_reg[1]_0 ;

  wire aclk;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1]_0 ;
  wire \gen_single_issue.accept_cnt ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire reset;

  FDRE #(
    .INIT(1'b0)) 
    \gen_single_issue.accept_cnt_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1]_0 ),
        .Q(\gen_single_issue.accept_cnt ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_issue.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_arbiter.s_ready_i_reg[1] ),
        .Q(\gen_single_issue.active_target_hot ),
        .R(reset));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_si_transactor" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_si_transactor__parameterized2
   (\gen_single_thread.active_target_hot ,
    \gen_arbiter.grant_hot_reg[0] ,
    \gen_single_thread.accept_cnt_reg[2]_0 ,
    \gen_arbiter.qual_reg_reg[1] ,
    m_valid_i_reg,
    reset,
    s_ready_i_reg,
    aclk,
    s_axi_bready,
    st_mr_bid,
    \gen_single_issue.active_target_hot ,
    m_axi_bready,
    m_axi_bvalid,
    \aresetn_d_reg[1] ,
    \m_payload_i_reg[2] ,
    \gen_arbiter.s_ready_i_reg[1] );
  output [0:0]\gen_single_thread.active_target_hot ;
  output \gen_arbiter.grant_hot_reg[0] ;
  output [0:0]\gen_single_thread.accept_cnt_reg[2]_0 ;
  output \gen_arbiter.qual_reg_reg[1] ;
  output m_valid_i_reg;
  input reset;
  input s_ready_i_reg;
  input aclk;
  input [1:0]s_axi_bready;
  input [0:0]st_mr_bid;
  input [0:0]\gen_single_issue.active_target_hot ;
  input [0:0]m_axi_bready;
  input [0:0]m_axi_bvalid;
  input \aresetn_d_reg[1] ;
  input \m_payload_i_reg[2] ;
  input \gen_arbiter.s_ready_i_reg[1] ;

  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \gen_arbiter.grant_hot_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.s_ready_i_reg[1] ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire [1:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt[0]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[1]_i_1__0_n_0 ;
  wire \gen_single_thread.accept_cnt[2]_i_1__0_n_0 ;
  wire [0:0]\gen_single_thread.accept_cnt_reg[2]_0 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]m_axi_bready;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i_reg[2] ;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_reg;
  wire reset;
  wire [1:0]s_axi_bready;
  wire s_ready_i_reg;
  wire [0:0]st_mr_bid;

  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.grant_hot[0]_i_4 
       (.I0(\gen_single_thread.accept_cnt [1]),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .O(\gen_arbiter.grant_hot_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_arbiter.qual_reg[1]_i_4 
       (.I0(\gen_single_thread.accept_cnt [0]),
        .I1(\gen_single_thread.accept_cnt [1]),
        .O(\gen_arbiter.qual_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h55AAAA54)) 
    \gen_single_thread.accept_cnt[0]_i_1__0 
       (.I0(\gen_arbiter.s_ready_i_reg[1] ),
        .I1(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\m_payload_i_reg[2] ),
        .I4(\gen_single_thread.accept_cnt [0]),
        .O(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7878E1E0)) 
    \gen_single_thread.accept_cnt[1]_i_1__0 
       (.I0(\m_payload_i_reg[2] ),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I4(\gen_arbiter.s_ready_i_reg[1] ),
        .O(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h7F80FE00)) 
    \gen_single_thread.accept_cnt[2]_i_1__0 
       (.I0(\m_payload_i_reg[2] ),
        .I1(\gen_single_thread.accept_cnt [0]),
        .I2(\gen_single_thread.accept_cnt [1]),
        .I3(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I4(\gen_arbiter.s_ready_i_reg[1] ),
        .O(\gen_single_thread.accept_cnt[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[0]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt [0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[1]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt [1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.accept_cnt_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_single_thread.accept_cnt[2]_i_1__0_n_0 ),
        .Q(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_single_thread.active_target_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg),
        .Q(\gen_single_thread.active_target_hot ),
        .R(reset));
  LUT4 #(
    .INIT(16'hE200)) 
    m_valid_i_i_1__4
       (.I0(m_valid_i_i_2_n_0),
        .I1(m_axi_bready),
        .I2(m_axi_bvalid),
        .I3(\aresetn_d_reg[1] ),
        .O(m_valid_i_reg));
  LUT5 #(
    .INIT(32'h770F77FF)) 
    m_valid_i_i_2
       (.I0(s_axi_bready[1]),
        .I1(\gen_single_thread.active_target_hot ),
        .I2(s_axi_bready[0]),
        .I3(st_mr_bid),
        .I4(\gen_single_issue.active_target_hot ),
        .O(m_valid_i_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_splitter" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_splitter
   (\gen_single_issue.active_target_hot_reg[0] ,
    m_ready_d,
    \gen_arbiter.any_grant_reg ,
    s_axi_awready,
    \FSM_onehot_state_reg[1] ,
    ss_wr_awready_0,
    ss_aa_awready,
    \gen_single_issue.active_target_hot ,
    s_axi_awvalid,
    aresetn_d,
    aclk);
  output \gen_single_issue.active_target_hot_reg[0] ;
  output [1:0]m_ready_d;
  output \gen_arbiter.any_grant_reg ;
  output [0:0]s_axi_awready;
  output \FSM_onehot_state_reg[1] ;
  input ss_wr_awready_0;
  input [0:0]ss_aa_awready;
  input [0:0]\gen_single_issue.active_target_hot ;
  input [0:0]s_axi_awvalid;
  input aresetn_d;
  input aclk;

  wire \FSM_onehot_state_reg[1] ;
  wire aclk;
  wire aresetn_d;
  wire \gen_arbiter.any_grant_reg ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire \gen_single_issue.active_target_hot_reg[0] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]ss_aa_awready;
  wire ss_wr_awready_0;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_arbiter.grant_hot[1]_i_6 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[0]),
        .O(\gen_arbiter.any_grant_reg ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_4 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[1]),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFEEE0)) 
    \gen_single_issue.active_target_hot[0]_i_1 
       (.I0(ss_wr_awready_0),
        .I1(m_ready_d[1]),
        .I2(m_ready_d[0]),
        .I3(ss_aa_awready),
        .I4(\gen_single_issue.active_target_hot ),
        .O(\gen_single_issue.active_target_hot_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000000CC80)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(m_ready_d[1]),
        .I5(ss_wr_awready_0),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(m_ready_d[1]),
        .I5(ss_wr_awready_0),
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
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[0]_INST_0 
       (.I0(ss_aa_awready),
        .I1(m_ready_d[0]),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready_0),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_splitter" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_splitter_2
   (s_axi_awready,
    m_ready_d,
    \FSM_onehot_state_reg[1] ,
    \gen_single_thread.active_target_hot_reg[0] ,
    ss_aa_awready,
    ss_wr_awready_1,
    s_axi_awvalid,
    \gen_single_thread.active_target_hot ,
    aresetn_d,
    aclk);
  output [0:0]s_axi_awready;
  output [1:0]m_ready_d;
  output \FSM_onehot_state_reg[1] ;
  output \gen_single_thread.active_target_hot_reg[0] ;
  input [0:0]ss_aa_awready;
  input ss_wr_awready_1;
  input [0:0]s_axi_awvalid;
  input [0:0]\gen_single_thread.active_target_hot ;
  input aresetn_d;
  input aclk;

  wire \FSM_onehot_state_reg[1] ;
  wire aclk;
  wire aresetn_d;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire \gen_single_thread.active_target_hot_reg[0] ;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]ss_aa_awready;
  wire ss_wr_awready_1;

  LUT2 #(
    .INIT(4'h2)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3__0 
       (.I0(s_axi_awvalid),
        .I1(m_ready_d[1]),
        .O(\FSM_onehot_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFFFEEE0)) 
    \gen_single_thread.active_target_hot[0]_i_1 
       (.I0(ss_wr_awready_1),
        .I1(m_ready_d[1]),
        .I2(m_ready_d[0]),
        .I3(ss_aa_awready),
        .I4(\gen_single_thread.active_target_hot ),
        .O(\gen_single_thread.active_target_hot_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000000CC80)) 
    \m_ready_d[0]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(m_ready_d[1]),
        .I5(ss_wr_awready_1),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0008000C0000)) 
    \m_ready_d[1]_i_1 
       (.I0(s_axi_awvalid),
        .I1(aresetn_d),
        .I2(ss_aa_awready),
        .I3(m_ready_d[0]),
        .I4(m_ready_d[1]),
        .I5(ss_wr_awready_1),
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \s_axi_awready[1]_INST_0 
       (.I0(ss_aa_awready),
        .I1(m_ready_d[0]),
        .I2(m_ready_d[1]),
        .I3(ss_wr_awready_1),
        .O(s_axi_awready));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_splitter" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_splitter_3
   (m_ready_d,
    aa_sa_awvalid,
    aresetn_d,
    m_axi_awready,
    aa_mi_awtarget_hot,
    aclk);
  output [1:0]m_ready_d;
  input aa_sa_awvalid;
  input aresetn_d;
  input [0:0]m_axi_awready;
  input [0:0]aa_mi_awtarget_hot;
  input aclk;

  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aclk;
  wire aresetn_d;
  wire [0:0]m_axi_awready;
  wire [1:0]m_ready_d;
  wire \m_ready_d[0]_i_1_n_0 ;
  wire \m_ready_d[1]_i_1_n_0 ;

  LUT6 #(
    .INIT(64'h000000000CCC0800)) 
    \m_ready_d[0]_i_1 
       (.I0(aa_sa_awvalid),
        .I1(aresetn_d),
        .I2(m_axi_awready),
        .I3(aa_mi_awtarget_hot),
        .I4(m_ready_d[0]),
        .I5(m_ready_d[1]),
        .O(\m_ready_d[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \m_ready_d[1]_i_1 
       (.I0(aresetn_d),
        .I1(aa_mi_awtarget_hot),
        .I2(m_ready_d[0]),
        .I3(m_ready_d[1]),
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
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_wdata_mux" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_mux
   (out,
    m_avalid,
    \m_axi_wid[0] ,
    \storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    \FSM_onehot_state_reg[1] ,
    s_axi_wready,
    \FSM_onehot_state_reg[2] ,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_ready_d,
    aa_sa_awvalid,
    aa_mi_awtarget_hot,
    \m_ready_d_reg[0] ,
    \storage_data1_reg[0]_1 ,
    \storage_data1_reg[0]_2 ,
    s_axi_wlast,
    m_avalid_0,
    s_axi_wvalid,
    m_select_enc,
    m_axi_wready,
    m_avalid_1,
    m_select_enc_2,
    s_axi_wstrb,
    s_axi_wdata,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[1]_0 ,
    reset);
  output [1:0]out;
  output m_avalid;
  output \m_axi_wid[0] ;
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  output \FSM_onehot_state_reg[1] ;
  output [0:0]s_axi_wready;
  output \FSM_onehot_state_reg[2] ;
  output [0:0]m_axi_wvalid;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]aa_mi_awtarget_hot;
  input \m_ready_d_reg[0] ;
  input \storage_data1_reg[0]_1 ;
  input \storage_data1_reg[0]_2 ;
  input [1:0]s_axi_wlast;
  input m_avalid_0;
  input [1:0]s_axi_wvalid;
  input m_select_enc;
  input [0:0]m_axi_wready;
  input m_avalid_1;
  input m_select_enc_2;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input \FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[1]_0 ;
  input reset;

  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire m_avalid;
  wire m_avalid_0;
  wire m_avalid_1;
  wire [31:0]m_axi_wdata;
  wire \m_axi_wid[0] ;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[0] ;
  wire m_select_enc;
  wire m_select_enc_2;
  wire [1:0]out;
  wire reset;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[0]_2 ;

  axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1 \gen_wmux.wmux_aw_fifo 
       (.\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state_reg[3] ),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_avalid_0(m_avalid_0),
        .m_avalid_1(m_avalid_1),
        .m_axi_wdata(m_axi_wdata),
        .\m_axi_wid[0] (\m_axi_wid[0] ),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[0] (\m_ready_d_reg[0] ),
        .m_select_enc(m_select_enc),
        .m_select_enc_2(m_select_enc_2),
        .m_valid_i_reg_0(m_avalid),
        .out(out),
        .reset(reset),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0] ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[0]_2 (\storage_data1_reg[0]_1 ),
        .\storage_data1_reg[0]_3 (\storage_data1_reg[0]_2 ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_wdata_mux" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_mux__parameterized0
   (areset_d1,
    aclk);
  input areset_d1;
  input aclk;

  wire aclk;
  wire areset_d1;

  axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2 \gen_wmux.wmux_aw_fifo 
       (.aclk(aclk),
        .areset_d1(areset_d1));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_wdata_router" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_router
   (m_avalid,
    ss_wr_awready_0,
    m_select_enc,
    \FSM_onehot_state_reg[2] ,
    aclk,
    areset_d1,
    reset,
    \m_ready_d_reg[1] ,
    m_ready_d,
    s_axi_awvalid,
    m_valid_i_reg,
    s_axi_wlast,
    m_avalid_0,
    m_axi_wready,
    s_axi_wvalid,
    \storage_data1_reg[0] ,
    m_valid_i_reg_0);
  output m_avalid;
  output ss_wr_awready_0;
  output m_select_enc;
  output \FSM_onehot_state_reg[2] ;
  input aclk;
  input areset_d1;
  input reset;
  input \m_ready_d_reg[1] ;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input m_valid_i_reg;
  input [0:0]s_axi_wlast;
  input m_avalid_0;
  input [0:0]m_axi_wready;
  input [0:0]s_axi_wvalid;
  input \storage_data1_reg[0] ;
  input m_valid_i_reg_0;

  wire \FSM_onehot_state_reg[2] ;
  wire aclk;
  wire areset_d1;
  wire m_avalid;
  wire m_avalid_0;
  wire [0:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire reset;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wvalid;
  wire ss_wr_awready_0;
  wire \storage_data1_reg[0] ;

  axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo wrouter_aw_fifo
       (.\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .aclk(aclk),
        .areset_d1(areset_d1),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .reset(reset),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready_0),
        .\storage_data1_reg[0]_0 (m_select_enc),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_17_wdata_router" *) 
module axi_crossbar_2_1_axi_crossbar_v2_1_17_wdata_router__parameterized0
   (areset_d1,
    m_avalid,
    ss_wr_awready_1,
    m_select_enc,
    \FSM_onehot_state_reg[1] ,
    s_axi_wready,
    aclk,
    reset,
    m_valid_i_reg,
    s_axi_awvalid,
    m_ready_d,
    \m_ready_d_reg[1] ,
    s_axi_wlast,
    m_avalid_0,
    m_axi_wready,
    m_valid_i_reg_0,
    \storage_data1_reg[0] ,
    s_axi_wvalid);
  output areset_d1;
  output m_avalid;
  output ss_wr_awready_1;
  output m_select_enc;
  output \FSM_onehot_state_reg[1] ;
  output [0:0]s_axi_wready;
  input aclk;
  input reset;
  input m_valid_i_reg;
  input [0:0]s_axi_awvalid;
  input [0:0]m_ready_d;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_wlast;
  input m_avalid_0;
  input [0:0]m_axi_wready;
  input m_valid_i_reg_0;
  input \storage_data1_reg[0] ;
  input [0:0]s_axi_wvalid;

  wire \FSM_onehot_state_reg[1] ;
  wire aclk;
  wire areset_d1;
  wire m_avalid;
  wire m_avalid_0;
  wire [0:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire m_select_enc;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire reset;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire ss_wr_awready_1;
  wire \storage_data1_reg[0] ;

  axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0 wrouter_aw_fifo
       (.\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1] ),
        .SS(areset_d1),
        .aclk(aclk),
        .m_avalid(m_avalid),
        .m_avalid_0(m_avalid_0),
        .m_axi_wready(m_axi_wready),
        .m_ready_d(m_ready_d),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .m_valid_i_reg_1(m_valid_i_reg_0),
        .reset(reset),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg_0(ss_wr_awready_1),
        .\storage_data1_reg[0]_0 (m_select_enc),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_axic_reg_srl_fifo" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo
   (m_avalid,
    s_ready_i_reg_0,
    \storage_data1_reg[0]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    aclk,
    areset_d1,
    reset,
    \m_ready_d_reg[1] ,
    m_ready_d,
    s_axi_awvalid,
    m_valid_i_reg_0,
    s_axi_wlast,
    m_avalid_0,
    m_axi_wready,
    s_axi_wvalid,
    \storage_data1_reg[0]_1 ,
    m_valid_i_reg_1);
  output m_avalid;
  output s_ready_i_reg_0;
  output \storage_data1_reg[0]_0 ;
  output \FSM_onehot_state_reg[2]_0 ;
  input aclk;
  input areset_d1;
  input reset;
  input \m_ready_d_reg[1] ;
  input [0:0]m_ready_d;
  input [0:0]s_axi_awvalid;
  input m_valid_i_reg_0;
  input [0:0]s_axi_wlast;
  input m_avalid_0;
  input [0:0]m_axi_wready;
  input [0:0]s_axi_wvalid;
  input \storage_data1_reg[0]_1 ;
  input m_valid_i_reg_1;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3__0_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_2 ;
  wire m_avalid;
  wire m_avalid_0;
  wire [0:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i;
  wire m_valid_i_i_1_n_0;
  wire m_valid_i_i_2__0_n_0;
  wire m_valid_i_i_3_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  (* RTL_KEEP = "yes" *) wire p_0_in8_in;
  (* RTL_KEEP = "yes" *) wire p_9_in;
  wire push;
  wire reset;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire \storage_data1[0]_i_2_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;

  LUT4 #(
    .INIT(16'hAA08)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(p_0_in8_in),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C0EA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2__0_n_0 ),
        .I1(p_9_in),
        .I2(\m_ready_d_reg[1] ),
        .I3(push),
        .I4(fifoaddr[0]),
        .I5(fifoaddr[1]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_state[1]_i_2__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_axi_wlast),
        .I2(m_avalid_0),
        .I3(m_axi_wready),
        .I4(\FSM_onehot_state_reg[2]_0 ),
        .O(\FSM_onehot_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(push),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(p_9_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC33FE33F000F222)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .I2(p_9_in),
        .I3(\m_ready_d_reg[1] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .I5(p_0_in8_in),
        .O(m_valid_i));
  LUT4 #(
    .INIT(16'h00A2)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(p_0_in8_in),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \FSM_onehot_state[3]_i_3__0 
       (.I0(m_avalid),
        .I1(s_axi_wvalid),
        .I2(\storage_data1_reg[0]_0 ),
        .I3(\storage_data1_reg[0]_1 ),
        .I4(m_valid_i_reg_1),
        .I5(s_axi_wlast),
        .O(\FSM_onehot_state[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF55FD)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\FSM_onehot_state[3]_i_5_n_0 ),
        .I1(m_valid_i_reg_0),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .I3(\storage_data1[0]_i_2_n_0 ),
        .I4(fifoaddr[0]),
        .I5(fifoaddr[1]),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_ready_i_reg_0),
        .I2(m_ready_d),
        .I3(s_axi_awvalid),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(p_0_in8_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2_n_0 ),
        .Q(p_9_in),
        .S(areset_d1));
  LUT6 #(
    .INIT(64'h3C4C7F7FC3B38080)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(p_0_in8_in),
        .I1(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .I2(\m_ready_d_reg[1] ),
        .I3(s_ready_i_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(\FSM_onehot_state[3]_i_3__0_n_0 ),
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
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  axi_crossbar_2_1_axi_data_fifo_v2_1_15_ndeep_srl__parameterized0_4 \gen_srls[0].gen_rep[0].srl_nx1 
       (.\FSM_onehot_state_reg[1] (\storage_data1[0]_i_2_n_0 ),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2]_0 ),
        .\FSM_onehot_state_reg[3] (m_valid_i_i_3_n_0),
        .aclk(aclk),
        .fifoaddr(fifoaddr),
        .m_avalid(m_avalid),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_valid_i_reg(m_valid_i_reg_0),
        .m_valid_i_reg_0(\FSM_onehot_state[3]_i_3__0_n_0 ),
        .out({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .push(push),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg_0),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_2 ),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0]_1 ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAABFFFFAAAA)) 
    m_valid_i_i_1
       (.I0(m_valid_i_i_2__0_n_0),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .I3(push),
        .I4(m_valid_i_i_3_n_0),
        .I5(\FSM_onehot_state[1]_i_2__0_n_0 ),
        .O(m_valid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF7F000000000000)) 
    m_valid_i_i_2__0
       (.I0(s_axi_wlast),
        .I1(m_avalid_0),
        .I2(m_axi_wready),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\m_ready_d_reg[1] ),
        .I5(p_0_in8_in),
        .O(m_valid_i_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    m_valid_i_i_3
       (.I0(p_9_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(m_valid_i_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1_n_0),
        .Q(m_avalid),
        .R(areset_d1));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFF00)) 
    s_ready_i_i_1
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(push),
        .I3(\FSM_onehot_state[1]_i_2__0_n_0 ),
        .I4(areset_d1),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(s_ready_i_reg_0),
        .R(reset));
  LUT3 #(
    .INIT(8'hDF)) 
    \storage_data1[0]_i_2 
       (.I0(p_0_in8_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\storage_data1[0]_i_2_n_0 ));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_2 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_axic_reg_srl_fifo" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized0
   (SS,
    m_avalid,
    s_ready_i_reg_0,
    \storage_data1_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_0 ,
    s_axi_wready,
    aclk,
    reset,
    m_valid_i_reg_0,
    s_axi_awvalid,
    m_ready_d,
    \m_ready_d_reg[1] ,
    s_axi_wlast,
    m_avalid_0,
    m_axi_wready,
    m_valid_i_reg_1,
    \storage_data1_reg[0]_1 ,
    s_axi_wvalid);
  output [0:0]SS;
  output m_avalid;
  output s_ready_i_reg_0;
  output \storage_data1_reg[0]_0 ;
  output \FSM_onehot_state_reg[1]_0 ;
  output [0:0]s_axi_wready;
  input aclk;
  input reset;
  input m_valid_i_reg_0;
  input [0:0]s_axi_awvalid;
  input [0:0]m_ready_d;
  input \m_ready_d_reg[1] ;
  input [0:0]s_axi_wlast;
  input m_avalid_0;
  input [0:0]m_axi_wready;
  input m_valid_i_reg_1;
  input \storage_data1_reg[0]_1 ;
  input [0:0]s_axi_wvalid;

  wire \FSM_onehot_state[0]_i_1__1_n_0 ;
  wire \FSM_onehot_state[1]_i_1__1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1__1_n_0 ;
  wire \FSM_onehot_state[2]_i_2__0_n_0 ;
  wire \FSM_onehot_state[3]_i_2__1_n_0 ;
  wire \FSM_onehot_state[3]_i_4__0_n_0 ;
  wire \FSM_onehot_state[3]_i_5__0_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]SS;
  wire aclk;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1__0_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1__0_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_2 ;
  wire m_avalid;
  wire m_avalid_0;
  wire [0:0]m_axi_wready;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i;
  wire m_valid_i_i_1__1_n_0;
  wire m_valid_i_i_2__1_n_0;
  wire m_valid_i_i_3__0_n_0;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  (* RTL_KEEP = "yes" *) wire p_0_in8_in;
  (* RTL_KEEP = "yes" *) wire p_9_in;
  wire push;
  wire reset;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_i_1__0_n_0;
  wire s_ready_i_reg_0;
  wire \storage_data1[0]_i_2__0_n_0 ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;

  LUT4 #(
    .INIT(16'hAA08)) 
    \FSM_onehot_state[0]_i_1__1 
       (.I0(p_0_in8_in),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(m_valid_i_reg_0),
        .O(\FSM_onehot_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C0EA)) 
    \FSM_onehot_state[1]_i_1__1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(p_9_in),
        .I2(\m_ready_d_reg[1] ),
        .I3(push),
        .I4(fifoaddr[0]),
        .I5(fifoaddr[1]),
        .O(\FSM_onehot_state[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(s_axi_wlast),
        .I3(m_avalid_0),
        .I4(m_axi_wready),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \FSM_onehot_state[2]_i_1__1 
       (.I0(\FSM_onehot_state[2]_i_2__0_n_0 ),
        .I1(m_valid_i_reg_0),
        .I2(fifoaddr[1]),
        .I3(fifoaddr[0]),
        .I4(push),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_state[2]_i_2__0 
       (.I0(p_9_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\FSM_onehot_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFC33FE33F000F222)) 
    \FSM_onehot_state[3]_i_1__1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(m_valid_i_reg_0),
        .I2(p_9_in),
        .I3(\m_ready_d_reg[1] ),
        .I4(\FSM_onehot_state[3]_i_4__0_n_0 ),
        .I5(p_0_in8_in),
        .O(m_valid_i));
  LUT4 #(
    .INIT(16'h00A2)) 
    \FSM_onehot_state[3]_i_2__1 
       (.I0(p_0_in8_in),
        .I1(s_axi_awvalid),
        .I2(m_ready_d),
        .I3(m_valid_i_reg_0),
        .O(\FSM_onehot_state[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF55F7)) 
    \FSM_onehot_state[3]_i_4__0 
       (.I0(\FSM_onehot_state[3]_i_5__0_n_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(m_valid_i_reg_1),
        .I3(\storage_data1[0]_i_2__0_n_0 ),
        .I4(fifoaddr[0]),
        .I5(fifoaddr[1]),
        .O(\FSM_onehot_state[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_onehot_state[3]_i_5__0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s_ready_i_reg_0),
        .I2(m_ready_d),
        .I3(s_axi_awvalid),
        .O(\FSM_onehot_state[3]_i_5__0_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1__1_n_0 ),
        .Q(p_0_in8_in),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[2]_i_1__1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2__1_n_0 ),
        .Q(p_9_in),
        .S(SS));
  FDRE areset_d1_reg
       (.C(aclk),
        .CE(1'b1),
        .D(reset),
        .Q(SS),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3C4C7F7FC3B38080)) 
    \gen_rep[0].fifoaddr[0]_i_1__0 
       (.I0(p_0_in8_in),
        .I1(m_valid_i_reg_0),
        .I2(\m_ready_d_reg[1] ),
        .I3(s_ready_i_reg_0),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h75EF8A10)) 
    \gen_rep[0].fifoaddr[1]_i_1__0 
       (.I0(fifoaddr[0]),
        .I1(m_valid_i_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(push),
        .I4(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1__0_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1__0_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  axi_crossbar_2_1_axi_data_fifo_v2_1_15_ndeep_srl__parameterized0 \gen_srls[0].gen_rep[0].srl_nx1 
       (.\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[1]_0 (\storage_data1[0]_i_2__0_n_0 ),
        .\FSM_onehot_state_reg[3] (m_valid_i_i_3__0_n_0),
        .aclk(aclk),
        .fifoaddr(fifoaddr),
        .m_avalid(m_avalid),
        .\m_ready_d_reg[1] (\m_ready_d_reg[1] ),
        .m_valid_i_reg(m_valid_i_reg_1),
        .m_valid_i_reg_0(m_valid_i_reg_0),
        .out({p_0_in8_in,\FSM_onehot_state_reg_n_0_[0] }),
        .push(push),
        .s_axi_wvalid(s_axi_wvalid),
        .s_ready_i_reg(s_ready_i_reg_0),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_2 ),
        .\storage_data1_reg[0]_0 (\storage_data1_reg[0]_0 ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFFFFAAABFFFFAAAA)) 
    m_valid_i_i_1__1
       (.I0(m_valid_i_i_2__1_n_0),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .I3(push),
        .I4(m_valid_i_i_3__0_n_0),
        .I5(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(m_valid_i_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h7FFF000000000000)) 
    m_valid_i_i_2__1
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(s_axi_wlast),
        .I2(m_avalid_0),
        .I3(m_axi_wready),
        .I4(\m_ready_d_reg[1] ),
        .I5(p_0_in8_in),
        .O(m_valid_i_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    m_valid_i_i_3__0
       (.I0(p_9_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(m_valid_i_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__1_n_0),
        .Q(m_avalid),
        .R(SS));
  LUT5 #(
    .INIT(32'h40000000)) 
    \s_axi_wready[1]_INST_0 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(\storage_data1_reg[0]_1 ),
        .I2(m_axi_wready),
        .I3(m_avalid_0),
        .I4(m_avalid),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFFFF00)) 
    s_ready_i_i_1__0
       (.I0(fifoaddr[0]),
        .I1(fifoaddr[1]),
        .I2(push),
        .I3(\FSM_onehot_state[1]_i_2_n_0 ),
        .I4(SS),
        .I5(s_ready_i_reg_0),
        .O(s_ready_i_i_1__0_n_0));
  FDRE s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(s_ready_i_reg_0),
        .R(reset));
  LUT3 #(
    .INIT(8'hDF)) 
    \storage_data1[0]_i_2__0 
       (.I0(p_0_in8_in),
        .I1(m_ready_d),
        .I2(s_axi_awvalid),
        .O(\storage_data1[0]_i_2__0_n_0 ));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_2 ),
        .Q(\storage_data1_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_axic_reg_srl_fifo" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized1
   (out,
    m_valid_i_reg_0,
    \m_axi_wid[0] ,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[0]_1 ,
    \FSM_onehot_state_reg[1]_0 ,
    s_axi_wready,
    \FSM_onehot_state_reg[2]_0 ,
    m_axi_wvalid,
    m_axi_wlast,
    m_axi_wstrb,
    m_axi_wdata,
    aa_wm_awgrant_enc,
    aclk,
    areset_d1,
    m_ready_d,
    aa_sa_awvalid,
    aa_mi_awtarget_hot,
    \m_ready_d_reg[0] ,
    \storage_data1_reg[0]_2 ,
    \storage_data1_reg[0]_3 ,
    s_axi_wlast,
    m_avalid_0,
    s_axi_wvalid,
    m_select_enc,
    m_axi_wready,
    m_avalid_1,
    m_select_enc_2,
    s_axi_wstrb,
    s_axi_wdata,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    reset);
  output [1:0]out;
  output m_valid_i_reg_0;
  output \m_axi_wid[0] ;
  output \storage_data1_reg[0]_0 ;
  output \storage_data1_reg[0]_1 ;
  output \FSM_onehot_state_reg[1]_0 ;
  output [0:0]s_axi_wready;
  output \FSM_onehot_state_reg[2]_0 ;
  output [0:0]m_axi_wvalid;
  output [0:0]m_axi_wlast;
  output [3:0]m_axi_wstrb;
  output [31:0]m_axi_wdata;
  input aa_wm_awgrant_enc;
  input aclk;
  input areset_d1;
  input [0:0]m_ready_d;
  input aa_sa_awvalid;
  input [0:0]aa_mi_awtarget_hot;
  input \m_ready_d_reg[0] ;
  input \storage_data1_reg[0]_2 ;
  input \storage_data1_reg[0]_3 ;
  input [1:0]s_axi_wlast;
  input m_avalid_0;
  input [1:0]s_axi_wvalid;
  input m_select_enc;
  input [0:0]m_axi_wready;
  input m_avalid_1;
  input m_select_enc_2;
  input [7:0]s_axi_wstrb;
  input [63:0]s_axi_wdata;
  input \FSM_onehot_state_reg[3]_0 ;
  input \FSM_onehot_state_reg[1]_1 ;
  input reset;

  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_2__0_n_0 ;
  wire \FSM_onehot_state[3]_i_3__1_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire areset_d1;
  wire [1:0]fifoaddr;
  wire \gen_rep[0].fifoaddr[0]_i_1_n_0 ;
  wire \gen_rep[0].fifoaddr[1]_i_1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_0 ;
  wire \gen_srls[0].gen_rep[0].srl_nx1_n_1 ;
  wire m_avalid_0;
  wire m_avalid_1;
  wire [31:0]m_axi_wdata;
  wire \m_axi_wid[0] ;
  wire [0:0]m_axi_wlast;
  wire [0:0]m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [0:0]m_axi_wvalid;
  wire [0:0]m_ready_d;
  wire \m_ready_d_reg[0] ;
  wire m_select_enc;
  wire m_select_enc_2;
  wire m_valid_i;
  wire m_valid_i_i_1__0_n_0;
  wire m_valid_i_reg_0;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire reset;
  wire [63:0]s_axi_wdata;
  wire [1:0]s_axi_wlast;
  wire [0:0]s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [1:0]s_axi_wvalid;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[0]_2 ;
  wire \storage_data1_reg[0]_3 ;

  LUT5 #(
    .INIT(32'h8A888888)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(out[0]),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I2(m_ready_d),
        .I3(aa_sa_awvalid),
        .I4(aa_mi_awtarget_hot),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000300)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(out[1]),
        .I1(fifoaddr[1]),
        .I2(fifoaddr[0]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I5(\m_ready_d_reg[0] ),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE0A0A0A0A)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(out[1]),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I2(\m_ready_d_reg[0] ),
        .I3(fifoaddr[0]),
        .I4(fifoaddr[1]),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFAA00FFAAAA0030)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(out[1]),
        .I1(\FSM_onehot_state[3]_i_3__1_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I4(\m_ready_d_reg[0] ),
        .I5(out[0]),
        .O(m_valid_i));
  LUT5 #(
    .INIT(32'h20222222)) 
    \FSM_onehot_state[3]_i_2__0 
       (.I0(out[0]),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I2(m_ready_d),
        .I3(aa_sa_awvalid),
        .I4(aa_mi_awtarget_hot),
        .O(\FSM_onehot_state[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(s_axi_wlast[1]),
        .I2(m_avalid_0),
        .I3(s_axi_wvalid[1]),
        .I4(\m_axi_wid[0] ),
        .I5(m_select_enc),
        .O(\storage_data1_reg[0]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_3__1 
       (.I0(fifoaddr[1]),
        .I1(fifoaddr[0]),
        .O(\FSM_onehot_state[3]_i_3__1_n_0 ));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(out[0]),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(m_valid_i),
        .D(\FSM_onehot_state[3]_i_2__0_n_0 ),
        .Q(out[1]),
        .S(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2 
       (.I0(s_axi_wlast[1]),
        .I1(m_valid_i_reg_0),
        .I2(m_axi_wready),
        .O(\FSM_onehot_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_3 
       (.I0(s_axi_wlast[0]),
        .I1(m_valid_i_reg_0),
        .I2(m_axi_wready),
        .O(\FSM_onehot_state_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h37CFC830)) 
    \gen_rep[0].fifoaddr[0]_i_1 
       (.I0(out[0]),
        .I1(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\m_ready_d_reg[0] ),
        .I4(fifoaddr[0]),
        .O(\gen_rep[0].fifoaddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77EF7FEF88108010)) 
    \gen_rep[0].fifoaddr[1]_i_1 
       (.I0(fifoaddr[0]),
        .I1(\m_ready_d_reg[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I4(out[0]),
        .I5(fifoaddr[1]),
        .O(\gen_rep[0].fifoaddr[1]_i_1_n_0 ));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[0]_i_1_n_0 ),
        .Q(fifoaddr[0]),
        .S(reset));
  (* syn_keep = "1" *) 
  FDSE \gen_rep[0].fifoaddr_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_rep[0].fifoaddr[1]_i_1_n_0 ),
        .Q(fifoaddr[1]),
        .S(reset));
  axi_crossbar_2_1_axi_data_fifo_v2_1_15_ndeep_srl__parameterized0_6 \gen_srls[0].gen_rep[0].srl_nx1 
       (.\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_1 ),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3]_0 ),
        .aa_mi_awtarget_hot(aa_mi_awtarget_hot),
        .aa_sa_awvalid(aa_sa_awvalid),
        .aa_wm_awgrant_enc(aa_wm_awgrant_enc),
        .aclk(aclk),
        .fifoaddr(fifoaddr),
        .m_ready_d(m_ready_d),
        .m_valid_i_reg(\storage_data1_reg[0]_0 ),
        .out({out[0],\FSM_onehot_state_reg_n_0_[0] }),
        .s_axi_wlast(s_axi_wlast),
        .\storage_data1_reg[0] (\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .\storage_data1_reg[0]_0 (\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .\storage_data1_reg[0]_1 (\storage_data1_reg[0]_2 ),
        .\storage_data1_reg[0]_2 (\storage_data1_reg[0]_3 ),
        .\storage_data1_reg[0]_3 (\m_axi_wid[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[0]_INST_0 
       (.I0(s_axi_wdata[32]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[0]),
        .O(m_axi_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[10]_INST_0 
       (.I0(s_axi_wdata[42]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[10]),
        .O(m_axi_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[11]_INST_0 
       (.I0(s_axi_wdata[43]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[11]),
        .O(m_axi_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[12]_INST_0 
       (.I0(s_axi_wdata[44]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[12]),
        .O(m_axi_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[13]_INST_0 
       (.I0(s_axi_wdata[45]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[13]),
        .O(m_axi_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[14]_INST_0 
       (.I0(s_axi_wdata[46]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[14]),
        .O(m_axi_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[15]_INST_0 
       (.I0(s_axi_wdata[47]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[15]),
        .O(m_axi_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[16]_INST_0 
       (.I0(s_axi_wdata[48]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[16]),
        .O(m_axi_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[17]_INST_0 
       (.I0(s_axi_wdata[49]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[17]),
        .O(m_axi_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[18]_INST_0 
       (.I0(s_axi_wdata[50]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[18]),
        .O(m_axi_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[19]_INST_0 
       (.I0(s_axi_wdata[51]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[19]),
        .O(m_axi_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[1]_INST_0 
       (.I0(s_axi_wdata[33]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[1]),
        .O(m_axi_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[20]_INST_0 
       (.I0(s_axi_wdata[52]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[20]),
        .O(m_axi_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[21]_INST_0 
       (.I0(s_axi_wdata[53]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[21]),
        .O(m_axi_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[22]_INST_0 
       (.I0(s_axi_wdata[54]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[22]),
        .O(m_axi_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[23]_INST_0 
       (.I0(s_axi_wdata[55]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[23]),
        .O(m_axi_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[24]_INST_0 
       (.I0(s_axi_wdata[56]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[24]),
        .O(m_axi_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[25]_INST_0 
       (.I0(s_axi_wdata[57]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[25]),
        .O(m_axi_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[26]_INST_0 
       (.I0(s_axi_wdata[58]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[26]),
        .O(m_axi_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[27]_INST_0 
       (.I0(s_axi_wdata[59]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[27]),
        .O(m_axi_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[28]_INST_0 
       (.I0(s_axi_wdata[60]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[28]),
        .O(m_axi_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[29]_INST_0 
       (.I0(s_axi_wdata[61]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[29]),
        .O(m_axi_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[2]_INST_0 
       (.I0(s_axi_wdata[34]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[2]),
        .O(m_axi_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[30]_INST_0 
       (.I0(s_axi_wdata[62]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[30]),
        .O(m_axi_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[31]_INST_0 
       (.I0(s_axi_wdata[63]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[31]),
        .O(m_axi_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[3]_INST_0 
       (.I0(s_axi_wdata[35]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[3]),
        .O(m_axi_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[4]_INST_0 
       (.I0(s_axi_wdata[36]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[4]),
        .O(m_axi_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[5]_INST_0 
       (.I0(s_axi_wdata[37]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[5]),
        .O(m_axi_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[6]_INST_0 
       (.I0(s_axi_wdata[38]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[6]),
        .O(m_axi_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[7]_INST_0 
       (.I0(s_axi_wdata[39]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[7]),
        .O(m_axi_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[8]_INST_0 
       (.I0(s_axi_wdata[40]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[8]),
        .O(m_axi_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wdata[9]_INST_0 
       (.I0(s_axi_wdata[41]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wdata[9]),
        .O(m_axi_wdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wlast[0]_INST_0 
       (.I0(s_axi_wlast[1]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wlast[0]),
        .O(m_axi_wlast));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(s_axi_wstrb[4]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wstrb[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(s_axi_wstrb[5]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wstrb[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(s_axi_wstrb[6]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wstrb[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(s_axi_wstrb[7]),
        .I1(\m_axi_wid[0] ),
        .I2(s_axi_wstrb[3]),
        .O(m_axi_wstrb[3]));
  LUT6 #(
    .INIT(64'h888A888888888888)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(m_valid_i_reg_0),
        .I1(\storage_data1_reg[0]_2 ),
        .I2(\m_axi_wid[0] ),
        .I3(m_select_enc_2),
        .I4(s_axi_wvalid[0]),
        .I5(m_avalid_1),
        .O(m_axi_wvalid));
  LUT6 #(
    .INIT(64'hCCCCCFCC80808380)) 
    m_valid_i_i_1__0
       (.I0(out[0]),
        .I1(\m_ready_d_reg[0] ),
        .I2(\gen_srls[0].gen_rep[0].srl_nx1_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_3__1_n_0 ),
        .I5(out[1]),
        .O(m_valid_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(m_valid_i),
        .D(m_valid_i_i_1__0_n_0),
        .Q(m_valid_i_reg_0),
        .R(areset_d1));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \s_axi_wready[0]_INST_0 
       (.I0(m_valid_i_reg_0),
        .I1(m_axi_wready),
        .I2(m_avalid_1),
        .I3(m_select_enc_2),
        .I4(\m_axi_wid[0] ),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \storage_data1[0]_i_6 
       (.I0(m_axi_wready),
        .I1(m_valid_i_reg_0),
        .O(\storage_data1_reg[0]_0 ));
  FDRE \storage_data1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_srls[0].gen_rep[0].srl_nx1_n_1 ),
        .Q(\m_axi_wid[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_axic_reg_srl_fifo" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_axic_reg_srl_fifo__parameterized2
   (areset_d1,
    aclk);
  input areset_d1;
  input aclk;

  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire aclk;
  wire areset_d1;
  (* RTL_KEEP = "yes" *) wire p_0_in6_in;
  (* RTL_KEEP = "yes" *) wire p_7_in;

  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in6_in),
        .Q(p_0_in6_in),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(areset_d1));
  (* FSM_ENCODED_STATES = "TWO:0001,ZERO:1000,iSTATE:0100,ONE:0010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_7_in),
        .Q(p_7_in),
        .S(areset_d1));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_ndeep_srl" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_ndeep_srl__parameterized0
   (push,
    \FSM_onehot_state_reg[1] ,
    \storage_data1_reg[0] ,
    fifoaddr,
    aclk,
    out,
    m_valid_i_reg,
    \m_ready_d_reg[1] ,
    s_ready_i_reg,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[0]_1 ,
    s_axi_wvalid,
    m_avalid,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[1]_0 ,
    m_valid_i_reg_0);
  output push;
  output \FSM_onehot_state_reg[1] ;
  output \storage_data1_reg[0] ;
  input [1:0]fifoaddr;
  input aclk;
  input [1:0]out;
  input m_valid_i_reg;
  input \m_ready_d_reg[1] ;
  input s_ready_i_reg;
  input \storage_data1_reg[0]_0 ;
  input \storage_data1_reg[0]_1 ;
  input [0:0]s_axi_wvalid;
  input m_avalid;
  input \FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[1]_0 ;
  input m_valid_i_reg_0;

  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[3] ;
  wire aclk;
  wire [1:0]fifoaddr;
  wire m_avalid;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [1:0]out;
  wire push;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_slave_slots[1].gen_si_write.wdata_router_w/wrouter_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(1'b0),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hFF008A008A008A00)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__1 
       (.I0(out[1]),
        .I1(m_valid_i_reg),
        .I2(\FSM_onehot_state_reg[1] ),
        .I3(\m_ready_d_reg[1] ),
        .I4(s_ready_i_reg),
        .I5(out[0]),
        .O(push));
  LUT4 #(
    .INIT(16'h4000)) 
    \m_axi_wvalid[0]_INST_0_i_1 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(\storage_data1_reg[0]_1 ),
        .I2(s_axi_wvalid),
        .I3(m_avalid),
        .O(\FSM_onehot_state_reg[1] ));
  LUT6 #(
    .INIT(64'hB3B3A3A08080A0A0)) 
    \storage_data1[0]_i_1__0 
       (.I0(storage_data2),
        .I1(\FSM_onehot_state_reg[3] ),
        .I2(out[0]),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(m_valid_i_reg_0),
        .I5(\storage_data1_reg[0]_0 ),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_ndeep_srl" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_ndeep_srl__parameterized0_4
   (push,
    \FSM_onehot_state_reg[2] ,
    \storage_data1_reg[0] ,
    fifoaddr,
    aclk,
    out,
    m_valid_i_reg,
    \m_ready_d_reg[1] ,
    s_ready_i_reg,
    \storage_data1_reg[0]_0 ,
    \storage_data1_reg[0]_1 ,
    s_axi_wvalid,
    m_avalid,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[1] ,
    m_valid_i_reg_0);
  output push;
  output \FSM_onehot_state_reg[2] ;
  output \storage_data1_reg[0] ;
  input [1:0]fifoaddr;
  input aclk;
  input [1:0]out;
  input m_valid_i_reg;
  input \m_ready_d_reg[1] ;
  input s_ready_i_reg;
  input \storage_data1_reg[0]_0 ;
  input \storage_data1_reg[0]_1 ;
  input [0:0]s_axi_wvalid;
  input m_avalid;
  input \FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[1] ;
  input m_valid_i_reg_0;

  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[3] ;
  wire aclk;
  wire [1:0]fifoaddr;
  wire m_avalid;
  wire \m_ready_d_reg[1] ;
  wire m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [1:0]out;
  wire push;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i_reg;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire storage_data2;
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
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hFF00A800A800A800)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1 
       (.I0(out[1]),
        .I1(\FSM_onehot_state_reg[2] ),
        .I2(m_valid_i_reg),
        .I3(\m_ready_d_reg[1] ),
        .I4(s_ready_i_reg),
        .I5(out[0]),
        .O(push));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_2__0 
       (.I0(\storage_data1_reg[0]_0 ),
        .I1(\storage_data1_reg[0]_1 ),
        .I2(s_axi_wvalid),
        .I3(m_avalid),
        .O(\FSM_onehot_state_reg[2] ));
  LUT6 #(
    .INIT(64'hB3B3A3A08080A0A0)) 
    \storage_data1[0]_i_1 
       (.I0(storage_data2),
        .I1(\FSM_onehot_state_reg[3] ),
        .I2(out[0]),
        .I3(\FSM_onehot_state_reg[1] ),
        .I4(m_valid_i_reg_0),
        .I5(\storage_data1_reg[0]_1 ),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_15_ndeep_srl" *) 
module axi_crossbar_2_1_axi_data_fifo_v2_1_15_ndeep_srl__parameterized0_6
   (\storage_data1_reg[0] ,
    \storage_data1_reg[0]_0 ,
    aa_wm_awgrant_enc,
    fifoaddr,
    aclk,
    aa_mi_awtarget_hot,
    aa_sa_awvalid,
    m_ready_d,
    out,
    \storage_data1_reg[0]_1 ,
    \storage_data1_reg[0]_2 ,
    s_axi_wlast,
    \storage_data1_reg[0]_3 ,
    m_valid_i_reg,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[1] );
  output \storage_data1_reg[0] ;
  output \storage_data1_reg[0]_0 ;
  input aa_wm_awgrant_enc;
  input [1:0]fifoaddr;
  input aclk;
  input [0:0]aa_mi_awtarget_hot;
  input aa_sa_awvalid;
  input [0:0]m_ready_d;
  input [1:0]out;
  input \storage_data1_reg[0]_1 ;
  input \storage_data1_reg[0]_2 ;
  input [1:0]s_axi_wlast;
  input \storage_data1_reg[0]_3 ;
  input m_valid_i_reg;
  input \FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[1] ;

  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[3] ;
  wire [0:0]aa_mi_awtarget_hot;
  wire aa_sa_awvalid;
  wire aa_wm_awgrant_enc;
  wire aclk;
  wire [1:0]fifoaddr;
  wire [0:0]m_ready_d;
  wire m_valid_i_reg;
  wire [1:0]out;
  wire push;
  wire [1:0]s_axi_wlast;
  wire \storage_data1[0]_i_2__1_n_0 ;
  wire \storage_data1_reg[0] ;
  wire \storage_data1_reg[0]_0 ;
  wire \storage_data1_reg[0]_1 ;
  wire \storage_data1_reg[0]_2 ;
  wire \storage_data1_reg[0]_3 ;
  wire storage_data2;
  wire \NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls " *) 
  (* srl_name = "inst/\gen_samd.crossbar_samd/gen_master_slots[0].gen_mi_write.wdata_mux_w/gen_wmux.wmux_aw_fifo/gen_srls[0].gen_rep[0].srl_nx1/gen_primitive_shifter.gen_srls[0].srl_inst " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst 
       (.A({1'b0,1'b0,1'b0,fifoaddr}),
        .CE(push),
        .CLK(aclk),
        .D(aa_wm_awgrant_enc),
        .Q(storage_data2),
        .Q31(\NLW_gen_primitive_shifter.gen_srls[0].srl_inst_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \gen_primitive_shifter.gen_srls[0].srl_inst_i_1__0 
       (.I0(aa_mi_awtarget_hot),
        .I1(aa_sa_awvalid),
        .I2(m_ready_d),
        .I3(out[0]),
        .I4(\storage_data1_reg[0] ),
        .I5(out[1]),
        .O(push));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \storage_data1[0]_i_1__1 
       (.I0(\storage_data1[0]_i_2__1_n_0 ),
        .I1(\FSM_onehot_state_reg[3] ),
        .I2(\storage_data1_reg[0] ),
        .I3(out[0]),
        .I4(\FSM_onehot_state_reg[1] ),
        .I5(\storage_data1_reg[0]_3 ),
        .O(\storage_data1_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \storage_data1[0]_i_2__1 
       (.I0(storage_data2),
        .I1(out[0]),
        .I2(aa_wm_awgrant_enc),
        .O(\storage_data1[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h4F444FFFFFFFFFFF)) 
    \storage_data1[0]_i_4 
       (.I0(\storage_data1_reg[0]_1 ),
        .I1(\storage_data1_reg[0]_2 ),
        .I2(s_axi_wlast[1]),
        .I3(\storage_data1_reg[0]_3 ),
        .I4(s_axi_wlast[0]),
        .I5(m_valid_i_reg),
        .O(\storage_data1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_16_axi_register_slice" *) 
module axi_crossbar_2_1_axi_register_slice_v2_1_16_axi_register_slice
   (st_mr_bvalid,
    \m_axi_rready[0] ,
    p_0_in,
    \gen_arbiter.grant_hot_reg[1] ,
    s_ready_i_reg,
    \gen_single_thread.accept_cnt_reg[2] ,
    st_mr_bid,
    \gen_master_slots[0].r_issuing_cnt_reg[2] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ,
    D,
    \gen_arbiter.qual_reg_reg[0] ,
    s_axi_bvalid,
    \gen_arbiter.qual_reg_reg[1] ,
    \gen_arbiter.grant_hot_reg[1]_0 ,
    \gen_single_thread.accept_cnt_reg[2]_0 ,
    \gen_single_issue.accept_cnt_reg ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    \gen_arbiter.qual_reg_reg[0]_0 ,
    \gen_arbiter.qual_reg_reg[1]_1 ,
    Q,
    s_axi_rvalid,
    \aresetn_d_reg[1] ,
    m_axi_bready,
    s_axi_bresp,
    s_ready_i_reg_0,
    aclk,
    aresetn,
    \gen_single_issue.accept_cnt ,
    w_issuing_cnt,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    any_prio6_out,
    s_axi_bready,
    \gen_single_thread.active_target_hot ,
    r_issuing_cnt,
    \gen_arbiter.m_valid_i_reg ,
    m_ready_d,
    s_axi_awvalid,
    \gen_single_issue.active_target_hot ,
    m_ready_d_0,
    \gen_single_thread.accept_cnt_reg[0] ,
    \gen_single_thread.accept_cnt ,
    \gen_single_thread.accept_cnt_reg[2]_1 ,
    \gen_master_slots[0].r_issuing_cnt_reg[0] ,
    \gen_arbiter.s_ready_i_reg[0] ,
    s_axi_arvalid,
    \gen_single_thread.accept_cnt_1 ,
    \gen_single_thread.accept_cnt_reg[0]_0 ,
    \gen_single_issue.accept_cnt_2 ,
    \gen_single_issue.active_target_hot_3 ,
    s_axi_rready,
    \gen_single_thread.active_target_hot_4 ,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid,
    \aresetn_d_reg[1]_0 ,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp);
  output [0:0]st_mr_bvalid;
  output \m_axi_rready[0] ;
  output [0:0]p_0_in;
  output \gen_arbiter.grant_hot_reg[1] ;
  output s_ready_i_reg;
  output \gen_single_thread.accept_cnt_reg[2] ;
  output [0:0]st_mr_bid;
  output \gen_master_slots[0].r_issuing_cnt_reg[2] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  output [1:0]D;
  output \gen_arbiter.qual_reg_reg[0] ;
  output [1:0]s_axi_bvalid;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \gen_arbiter.grant_hot_reg[1]_0 ;
  output \gen_single_thread.accept_cnt_reg[2]_0 ;
  output \gen_single_issue.accept_cnt_reg ;
  output [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  output \gen_arbiter.qual_reg_reg[0]_0 ;
  output \gen_arbiter.qual_reg_reg[1]_1 ;
  output [34:0]Q;
  output [1:0]s_axi_rvalid;
  output \aresetn_d_reg[1] ;
  output [0:0]m_axi_bready;
  output [1:0]s_axi_bresp;
  input s_ready_i_reg_0;
  input aclk;
  input aresetn;
  input \gen_single_issue.accept_cnt ;
  input [2:0]w_issuing_cnt;
  input \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  input any_prio6_out;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [2:0]r_issuing_cnt;
  input \gen_arbiter.m_valid_i_reg ;
  input [0:0]m_ready_d;
  input [1:0]s_axi_awvalid;
  input [0:0]\gen_single_issue.active_target_hot ;
  input [0:0]m_ready_d_0;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input [0:0]\gen_single_thread.accept_cnt ;
  input \gen_single_thread.accept_cnt_reg[2]_1 ;
  input \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input [1:0]s_axi_arvalid;
  input [0:0]\gen_single_thread.accept_cnt_1 ;
  input \gen_single_thread.accept_cnt_reg[0]_0 ;
  input \gen_single_issue.accept_cnt_2 ;
  input [0:0]\gen_single_issue.active_target_hot_3 ;
  input [1:0]s_axi_rready;
  input [0:0]\gen_single_thread.active_target_hot_4 ;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [0:0]m_axi_rvalid;
  input \aresetn_d_reg[1]_0 ;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire [1:0]D;
  wire [34:0]Q;
  wire aclk;
  wire any_prio6_out;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.grant_hot_reg[1]_0 ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[0]_0 ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.qual_reg_reg[1]_1 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[2] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire \gen_single_issue.accept_cnt ;
  wire \gen_single_issue.accept_cnt_2 ;
  wire \gen_single_issue.accept_cnt_reg ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire [0:0]\gen_single_issue.active_target_hot_3 ;
  wire [0:0]\gen_single_thread.accept_cnt ;
  wire [0:0]\gen_single_thread.accept_cnt_1 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[0]_0 ;
  wire \gen_single_thread.accept_cnt_reg[2] ;
  wire \gen_single_thread.accept_cnt_reg[2]_0 ;
  wire \gen_single_thread.accept_cnt_reg[2]_1 ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]\gen_single_thread.active_target_hot_4 ;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire \m_axi_rready[0] ;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire [0:0]m_ready_d;
  wire [0:0]m_ready_d_0;
  wire [0:0]p_0_in;
  wire [2:0]r_issuing_cnt;
  wire [1:0]s_axi_arvalid;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire s_ready_i_reg;
  wire s_ready_i_reg_0;
  wire [0:0]st_mr_bid;
  wire [0:0]st_mr_bvalid;
  wire [2:0]w_issuing_cnt;

  axi_crossbar_2_1_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_5 \b.b_pipe 
       (.D(D),
        .aclk(aclk),
        .any_prio6_out(any_prio6_out),
        .aresetn(aresetn),
        .\aresetn_d_reg[1] (p_0_in),
        .\aresetn_d_reg[1]_0 (\aresetn_d_reg[1] ),
        .\aresetn_d_reg[1]_1 (\aresetn_d_reg[1]_0 ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_arbiter.grant_hot_reg[1] ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0] ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_arbiter.qual_reg_reg[1] ),
        .\gen_master_slots[0].w_issuing_cnt_reg[0] (\gen_master_slots[0].w_issuing_cnt_reg[0] ),
        .\gen_single_issue.accept_cnt (\gen_single_issue.accept_cnt ),
        .\gen_single_issue.active_target_hot (\gen_single_issue.active_target_hot ),
        .\gen_single_thread.accept_cnt (\gen_single_thread.accept_cnt ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0] ),
        .\gen_single_thread.accept_cnt_reg[2] (\gen_single_thread.accept_cnt_reg[2] ),
        .\gen_single_thread.active_target_hot (\gen_single_thread.active_target_hot ),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .\m_payload_i_reg[0]_0 (st_mr_bvalid),
        .\m_payload_i_reg[2]_0 (st_mr_bid),
        .m_ready_d(m_ready_d),
        .m_ready_d_0(m_ready_d_0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_ready_i_reg_0(s_ready_i_reg),
        .s_ready_i_reg_1(s_ready_i_reg_0),
        .w_issuing_cnt(w_issuing_cnt));
  axi_crossbar_2_1_axi_register_slice_v2_1_16_axic_register_slice__parameterized2 \r.r_pipe 
       (.Q(Q),
        .aclk(aclk),
        .\aresetn_d_reg[1] (\aresetn_d_reg[1]_0 ),
        .\gen_arbiter.grant_hot_reg[1] (\gen_arbiter.grant_hot_reg[1]_0 ),
        .\gen_arbiter.m_valid_i_reg (\gen_arbiter.m_valid_i_reg ),
        .\gen_arbiter.qual_reg_reg[0] (\gen_arbiter.qual_reg_reg[0]_0 ),
        .\gen_arbiter.qual_reg_reg[1] (\gen_arbiter.qual_reg_reg[1]_0 ),
        .\gen_arbiter.qual_reg_reg[1]_0 (\gen_arbiter.qual_reg_reg[1]_1 ),
        .\gen_arbiter.s_ready_i_reg[0] (\gen_arbiter.s_ready_i_reg[0] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[0] (\gen_master_slots[0].r_issuing_cnt_reg[0] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1] (\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .\gen_master_slots[0].r_issuing_cnt_reg[1]_0 (\gen_master_slots[0].r_issuing_cnt_reg[1]_0 ),
        .\gen_master_slots[0].r_issuing_cnt_reg[2] (\gen_master_slots[0].r_issuing_cnt_reg[2] ),
        .\gen_single_issue.accept_cnt_2 (\gen_single_issue.accept_cnt_2 ),
        .\gen_single_issue.accept_cnt_reg (\gen_single_issue.accept_cnt_reg ),
        .\gen_single_issue.active_target_hot_3 (\gen_single_issue.active_target_hot_3 ),
        .\gen_single_thread.accept_cnt_1 (\gen_single_thread.accept_cnt_1 ),
        .\gen_single_thread.accept_cnt_reg[0] (\gen_single_thread.accept_cnt_reg[0]_0 ),
        .\gen_single_thread.accept_cnt_reg[2] (\gen_single_thread.accept_cnt_reg[2]_0 ),
        .\gen_single_thread.accept_cnt_reg[2]_0 (\gen_single_thread.accept_cnt_reg[2]_1 ),
        .\gen_single_thread.active_target_hot_4 (\gen_single_thread.active_target_hot_4 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .\m_axi_rready[0] (\m_axi_rready[0] ),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .p_0_in(p_0_in),
        .r_issuing_cnt(r_issuing_cnt),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_16_axi_register_slice" *) 
module axi_crossbar_2_1_axi_register_slice_v2_1_16_axi_register_slice_1
   (m_valid_i_reg,
    mi_bready_1,
    aclk,
    \aresetn_d_reg[0] ,
    p_0_in);
  output m_valid_i_reg;
  output mi_bready_1;
  input aclk;
  input \aresetn_d_reg[0] ;
  input [0:0]p_0_in;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_valid_i_reg;
  wire mi_bready_1;
  wire [0:0]p_0_in;

  axi_crossbar_2_1_axi_register_slice_v2_1_16_axic_register_slice__parameterized1 \b.b_pipe 
       (.aclk(aclk),
        .\aresetn_d_reg[0] (\aresetn_d_reg[0] ),
        .m_valid_i_reg_0(m_valid_i_reg),
        .mi_bready_1(mi_bready_1),
        .p_0_in(p_0_in));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_16_axic_register_slice" *) 
module axi_crossbar_2_1_axi_register_slice_v2_1_16_axic_register_slice__parameterized1
   (m_valid_i_reg_0,
    mi_bready_1,
    aclk,
    \aresetn_d_reg[0] ,
    p_0_in);
  output m_valid_i_reg_0;
  output mi_bready_1;
  input aclk;
  input \aresetn_d_reg[0] ;
  input [0:0]p_0_in;

  wire aclk;
  wire \aresetn_d_reg[0] ;
  wire m_valid_i_i_1__2_n_0;
  wire m_valid_i_reg_0;
  wire mi_bready_1;
  wire [0:0]p_0_in;
  wire s_ready_i_i_1__0_n_0;
  wire [1:1]st_mr_bvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[0] ),
        .Q(m_valid_i_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h4)) 
    m_valid_i_i_1__2
       (.I0(mi_bready_1),
        .I1(m_valid_i_reg_0),
        .O(m_valid_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__2_n_0),
        .Q(st_mr_bvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h70)) 
    s_ready_i_i_1__0
       (.I0(m_valid_i_reg_0),
        .I1(st_mr_bvalid),
        .I2(p_0_in),
        .O(s_ready_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__0_n_0),
        .Q(mi_bready_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_16_axic_register_slice" *) 
module axi_crossbar_2_1_axi_register_slice_v2_1_16_axic_register_slice__parameterized1_5
   (\m_payload_i_reg[0]_0 ,
    \aresetn_d_reg[1] ,
    \gen_arbiter.grant_hot_reg[1] ,
    s_ready_i_reg_0,
    \gen_single_thread.accept_cnt_reg[2] ,
    \m_payload_i_reg[2]_0 ,
    D,
    \gen_arbiter.qual_reg_reg[0] ,
    s_axi_bvalid,
    \gen_arbiter.qual_reg_reg[1] ,
    \aresetn_d_reg[1]_0 ,
    m_axi_bready,
    s_axi_bresp,
    s_ready_i_reg_1,
    aclk,
    aresetn,
    \gen_single_issue.accept_cnt ,
    w_issuing_cnt,
    \gen_master_slots[0].w_issuing_cnt_reg[0] ,
    any_prio6_out,
    s_axi_bready,
    \gen_single_thread.active_target_hot ,
    m_ready_d,
    s_axi_awvalid,
    \gen_single_issue.active_target_hot ,
    m_ready_d_0,
    \gen_single_thread.accept_cnt_reg[0] ,
    \gen_single_thread.accept_cnt ,
    \aresetn_d_reg[1]_1 ,
    m_axi_bvalid,
    m_axi_bid,
    m_axi_bresp);
  output \m_payload_i_reg[0]_0 ;
  output \aresetn_d_reg[1] ;
  output \gen_arbiter.grant_hot_reg[1] ;
  output s_ready_i_reg_0;
  output \gen_single_thread.accept_cnt_reg[2] ;
  output \m_payload_i_reg[2]_0 ;
  output [1:0]D;
  output \gen_arbiter.qual_reg_reg[0] ;
  output [1:0]s_axi_bvalid;
  output \gen_arbiter.qual_reg_reg[1] ;
  output \aresetn_d_reg[1]_0 ;
  output [0:0]m_axi_bready;
  output [1:0]s_axi_bresp;
  input s_ready_i_reg_1;
  input aclk;
  input aresetn;
  input \gen_single_issue.accept_cnt ;
  input [2:0]w_issuing_cnt;
  input \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  input any_prio6_out;
  input [1:0]s_axi_bready;
  input [0:0]\gen_single_thread.active_target_hot ;
  input [0:0]m_ready_d;
  input [1:0]s_axi_awvalid;
  input [0:0]\gen_single_issue.active_target_hot ;
  input [0:0]m_ready_d_0;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input [0:0]\gen_single_thread.accept_cnt ;
  input \aresetn_d_reg[1]_1 ;
  input [0:0]m_axi_bvalid;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;

  wire [1:0]D;
  wire aclk;
  wire any_prio6_out;
  wire aresetn;
  wire \aresetn_d_reg[1] ;
  wire \aresetn_d_reg[1]_0 ;
  wire \aresetn_d_reg[1]_1 ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.qual_reg[0]_i_3_n_0 ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire \gen_arbiter.qual_reg_reg[1] ;
  wire \gen_master_slots[0].w_issuing_cnt_reg[0] ;
  wire \gen_single_issue.accept_cnt ;
  wire [0:0]\gen_single_issue.active_target_hot ;
  wire [0:0]\gen_single_thread.accept_cnt ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[2] ;
  wire [0:0]\gen_single_thread.active_target_hot ;
  wire [0:0]m_axi_bid;
  wire [0:0]m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_bvalid;
  wire \m_payload_i[0]_i_1_n_0 ;
  wire \m_payload_i[1]_i_1_n_0 ;
  wire \m_payload_i[2]_i_1_n_0 ;
  wire \m_payload_i_reg[0]_0 ;
  wire \m_payload_i_reg[2]_0 ;
  wire [0:0]m_ready_d;
  wire [0:0]m_ready_d_0;
  wire [1:0]s_axi_awvalid;
  wire [1:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [1:0]s_axi_bvalid;
  wire s_ready_i_i_1_n_0;
  wire s_ready_i_reg_0;
  wire s_ready_i_reg_1;
  wire [2:0]w_issuing_cnt;

  LUT2 #(
    .INIT(4'h8)) 
    \aresetn_d[1]_i_1 
       (.I0(\aresetn_d_reg[1] ),
        .I1(aresetn),
        .O(\aresetn_d_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(\aresetn_d_reg[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDD0DD00000000)) 
    \gen_arbiter.grant_hot[1]_i_4__0 
       (.I0(\gen_single_issue.accept_cnt ),
        .I1(\gen_arbiter.qual_reg[0]_i_3_n_0 ),
        .I2(s_ready_i_reg_0),
        .I3(w_issuing_cnt[2]),
        .I4(\gen_master_slots[0].w_issuing_cnt_reg[0] ),
        .I5(any_prio6_out),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  LUT3 #(
    .INIT(8'hEF)) 
    \gen_arbiter.qual_reg[0]_i_1 
       (.I0(\gen_arbiter.qual_reg_reg[0] ),
        .I1(m_ready_d),
        .I2(s_axi_awvalid[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFEF)) 
    \gen_arbiter.qual_reg[0]_i_2 
       (.I0(w_issuing_cnt[1]),
        .I1(w_issuing_cnt[0]),
        .I2(w_issuing_cnt[2]),
        .I3(s_ready_i_reg_0),
        .I4(\gen_arbiter.qual_reg[0]_i_3_n_0 ),
        .I5(\gen_single_issue.accept_cnt ),
        .O(\gen_arbiter.qual_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \gen_arbiter.qual_reg[0]_i_3 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(s_axi_bready[0]),
        .I2(\m_payload_i_reg[2]_0 ),
        .I3(\gen_single_issue.active_target_hot ),
        .O(\gen_arbiter.qual_reg[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \gen_arbiter.qual_reg[1]_i_1 
       (.I0(\gen_arbiter.qual_reg_reg[1] ),
        .I1(s_axi_awvalid[1]),
        .I2(m_ready_d_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB00FBFBFBFBFBFB)) 
    \gen_arbiter.qual_reg[1]_i_2 
       (.I0(\gen_master_slots[0].w_issuing_cnt_reg[0] ),
        .I1(w_issuing_cnt[2]),
        .I2(s_ready_i_reg_0),
        .I3(\gen_single_thread.accept_cnt_reg[0] ),
        .I4(\gen_single_thread.accept_cnt ),
        .I5(\gen_single_thread.accept_cnt_reg[2] ),
        .O(\gen_arbiter.qual_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gen_single_thread.accept_cnt[2]_i_2__0 
       (.I0(s_axi_bready[1]),
        .I1(\m_payload_i_reg[2]_0 ),
        .I2(\gen_single_thread.active_target_hot ),
        .I3(\m_payload_i_reg[0]_0 ),
        .O(\gen_single_thread.accept_cnt_reg[2] ));
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_bresp[0]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bresp[0]),
        .O(\m_payload_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_bresp[1]),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(s_axi_bresp[1]),
        .O(\m_payload_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_bid),
        .I1(\m_payload_i_reg[0]_0 ),
        .I2(\m_payload_i_reg[2]_0 ),
        .O(\m_payload_i[2]_i_1_n_0 ));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[0]_i_1_n_0 ),
        .Q(s_axi_bresp[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[1]_i_1_n_0 ),
        .Q(s_axi_bresp[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\m_payload_i[2]_i_1_n_0 ),
        .Q(\m_payload_i_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_1),
        .Q(\m_payload_i_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\gen_single_issue.active_target_hot ),
        .I2(\m_payload_i_reg[2]_0 ),
        .O(s_axi_bvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_bvalid[1]_INST_0 
       (.I0(\m_payload_i_reg[0]_0 ),
        .I1(\gen_single_thread.active_target_hot ),
        .I2(\m_payload_i_reg[2]_0 ),
        .O(s_axi_bvalid[1]));
  LUT5 #(
    .INIT(32'hDDDF0000)) 
    s_ready_i_i_1
       (.I0(\aresetn_d_reg[1]_1 ),
        .I1(s_ready_i_reg_0),
        .I2(m_axi_bvalid),
        .I3(\m_payload_i_reg[0]_0 ),
        .I4(\aresetn_d_reg[1] ),
        .O(s_ready_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000808000008080)) 
    s_ready_i_i_2
       (.I0(\gen_single_issue.active_target_hot ),
        .I1(s_axi_bready[0]),
        .I2(\m_payload_i_reg[0]_0 ),
        .I3(\gen_single_thread.active_target_hot ),
        .I4(\m_payload_i_reg[2]_0 ),
        .I5(s_axi_bready[1]),
        .O(s_ready_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1_n_0),
        .Q(m_axi_bready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_register_slice_v2_1_16_axic_register_slice" *) 
module axi_crossbar_2_1_axi_register_slice_v2_1_16_axic_register_slice__parameterized2
   (\m_axi_rready[0] ,
    \gen_master_slots[0].r_issuing_cnt_reg[2] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1] ,
    \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ,
    \gen_arbiter.grant_hot_reg[1] ,
    \gen_single_thread.accept_cnt_reg[2] ,
    \gen_single_issue.accept_cnt_reg ,
    \gen_arbiter.qual_reg_reg[1] ,
    \gen_arbiter.qual_reg_reg[0] ,
    \gen_arbiter.qual_reg_reg[1]_0 ,
    Q,
    s_axi_rvalid,
    aclk,
    r_issuing_cnt,
    \gen_arbiter.m_valid_i_reg ,
    \gen_single_thread.accept_cnt_reg[2]_0 ,
    \gen_master_slots[0].r_issuing_cnt_reg[0] ,
    \gen_arbiter.s_ready_i_reg[0] ,
    s_axi_arvalid,
    \gen_single_thread.accept_cnt_1 ,
    \gen_single_thread.accept_cnt_reg[0] ,
    \gen_single_issue.accept_cnt_2 ,
    \gen_single_issue.active_target_hot_3 ,
    s_axi_rready,
    \gen_single_thread.active_target_hot_4 ,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid,
    p_0_in,
    \aresetn_d_reg[1] );
  output \m_axi_rready[0] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[2] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  output \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  output \gen_arbiter.grant_hot_reg[1] ;
  output \gen_single_thread.accept_cnt_reg[2] ;
  output \gen_single_issue.accept_cnt_reg ;
  output [1:0]\gen_arbiter.qual_reg_reg[1] ;
  output \gen_arbiter.qual_reg_reg[0] ;
  output \gen_arbiter.qual_reg_reg[1]_0 ;
  output [34:0]Q;
  output [1:0]s_axi_rvalid;
  input aclk;
  input [2:0]r_issuing_cnt;
  input \gen_arbiter.m_valid_i_reg ;
  input \gen_single_thread.accept_cnt_reg[2]_0 ;
  input \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  input \gen_arbiter.s_ready_i_reg[0] ;
  input [1:0]s_axi_arvalid;
  input [0:0]\gen_single_thread.accept_cnt_1 ;
  input \gen_single_thread.accept_cnt_reg[0] ;
  input \gen_single_issue.accept_cnt_2 ;
  input [0:0]\gen_single_issue.active_target_hot_3 ;
  input [1:0]s_axi_rready;
  input [0:0]\gen_single_thread.active_target_hot_4 ;
  input [0:0]m_axi_rid;
  input [0:0]m_axi_rlast;
  input [1:0]m_axi_rresp;
  input [31:0]m_axi_rdata;
  input [0:0]m_axi_rvalid;
  input [0:0]p_0_in;
  input \aresetn_d_reg[1] ;

  wire [34:0]Q;
  wire aclk;
  wire \aresetn_d_reg[1] ;
  wire \gen_arbiter.grant_hot_reg[1] ;
  wire \gen_arbiter.m_valid_i_reg ;
  wire \gen_arbiter.qual_reg_reg[0] ;
  wire [1:0]\gen_arbiter.qual_reg_reg[1] ;
  wire \gen_arbiter.qual_reg_reg[1]_0 ;
  wire \gen_arbiter.s_ready_i_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[0] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1] ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[1]_0 ;
  wire \gen_master_slots[0].r_issuing_cnt_reg[2] ;
  wire \gen_single_issue.accept_cnt_2 ;
  wire \gen_single_issue.accept_cnt_reg ;
  wire [0:0]\gen_single_issue.active_target_hot_3 ;
  wire [0:0]\gen_single_thread.accept_cnt_1 ;
  wire \gen_single_thread.accept_cnt_reg[0] ;
  wire \gen_single_thread.accept_cnt_reg[2] ;
  wire \gen_single_thread.accept_cnt_reg[2]_0 ;
  wire [0:0]\gen_single_thread.active_target_hot_4 ;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire [0:0]m_axi_rlast;
  wire \m_axi_rready[0] ;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_rvalid;
  wire m_valid_i_i_1__3_n_0;
  wire [0:0]p_0_in;
  wire p_1_in;
  wire [2:0]r_issuing_cnt;
  wire [1:0]s_axi_arvalid;
  wire [1:0]s_axi_rready;
  wire [1:0]s_axi_rvalid;
  wire s_ready_i_i_1__1_n_0;
  wire [35:0]skid_buffer;
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
  wire \skid_buffer_reg_n_0_[35] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire [0:0]st_mr_rid;
  wire [0:0]st_mr_rvalid;

  LUT6 #(
    .INIT(64'h00000000DDDDD5DD)) 
    \gen_arbiter.grant_hot[1]_i_4 
       (.I0(\gen_single_thread.accept_cnt_reg[2] ),
        .I1(\gen_single_thread.accept_cnt_reg[2]_0 ),
        .I2(\gen_single_issue.accept_cnt_reg ),
        .I3(r_issuing_cnt[2]),
        .I4(\gen_master_slots[0].r_issuing_cnt_reg[0] ),
        .I5(\gen_arbiter.s_ready_i_reg[0] ),
        .O(\gen_arbiter.grant_hot_reg[1] ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.qual_reg[0]_i_1__0 
       (.I0(\gen_arbiter.qual_reg_reg[0] ),
        .I1(s_axi_arvalid[0]),
        .O(\gen_arbiter.qual_reg_reg[1] [0]));
  LUT6 #(
    .INIT(64'hFBFBFB00FFFFFFFF)) 
    \gen_arbiter.qual_reg[0]_i_2__0 
       (.I0(\gen_master_slots[0].r_issuing_cnt_reg[0] ),
        .I1(r_issuing_cnt[2]),
        .I2(\gen_single_issue.accept_cnt_reg ),
        .I3(\gen_single_thread.accept_cnt_1 ),
        .I4(\gen_single_thread.accept_cnt_reg[0] ),
        .I5(\gen_single_thread.accept_cnt_reg[2] ),
        .O(\gen_arbiter.qual_reg_reg[0] ));
  LUT2 #(
    .INIT(4'hB)) 
    \gen_arbiter.qual_reg[1]_i_1__0 
       (.I0(\gen_arbiter.qual_reg_reg[1]_0 ),
        .I1(s_axi_arvalid[1]),
        .O(\gen_arbiter.qual_reg_reg[1] [1]));
  LUT6 #(
    .INIT(64'hFFFF5455FFFF5555)) 
    \gen_arbiter.qual_reg[1]_i_2__0 
       (.I0(\gen_single_issue.accept_cnt_2 ),
        .I1(r_issuing_cnt[1]),
        .I2(r_issuing_cnt[0]),
        .I3(r_issuing_cnt[2]),
        .I4(\gen_single_issue.accept_cnt_reg ),
        .I5(\gen_single_thread.accept_cnt_reg[2] ),
        .O(\gen_arbiter.qual_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hCC6698CC)) 
    \gen_master_slots[0].r_issuing_cnt[1]_i_1 
       (.I0(r_issuing_cnt[0]),
        .I1(r_issuing_cnt[1]),
        .I2(r_issuing_cnt[2]),
        .I3(\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .I4(\gen_arbiter.m_valid_i_reg ),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF078E0F0)) 
    \gen_master_slots[0].r_issuing_cnt[2]_i_1 
       (.I0(r_issuing_cnt[0]),
        .I1(r_issuing_cnt[1]),
        .I2(r_issuing_cnt[2]),
        .I3(\gen_master_slots[0].r_issuing_cnt_reg[1] ),
        .I4(\gen_arbiter.m_valid_i_reg ),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[2] ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \gen_master_slots[0].r_issuing_cnt[2]_i_2 
       (.I0(st_mr_rid),
        .I1(\gen_single_issue.active_target_hot_3 ),
        .I2(s_axi_rready[1]),
        .I3(st_mr_rvalid),
        .I4(Q[34]),
        .I5(\gen_single_thread.accept_cnt_reg[2] ),
        .O(\gen_master_slots[0].r_issuing_cnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gen_single_issue.accept_cnt_i_2 
       (.I0(Q[34]),
        .I1(st_mr_rvalid),
        .I2(s_axi_rready[1]),
        .I3(\gen_single_issue.active_target_hot_3 ),
        .I4(st_mr_rid),
        .O(\gen_single_issue.accept_cnt_reg ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \gen_single_thread.accept_cnt[2]_i_2 
       (.I0(s_axi_rready[0]),
        .I1(st_mr_rid),
        .I2(\gen_single_thread.active_target_hot_4 ),
        .I3(Q[34]),
        .I4(st_mr_rvalid),
        .O(\gen_single_thread.accept_cnt_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[0]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(m_axi_rdata[10]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(m_axi_rdata[11]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[12]_i_1 
       (.I0(m_axi_rdata[12]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[12] ),
        .O(skid_buffer[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[13]_i_1 
       (.I0(m_axi_rdata[13]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[13] ),
        .O(skid_buffer[13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[14]_i_1 
       (.I0(m_axi_rdata[14]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[14] ),
        .O(skid_buffer[14]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[15]_i_1 
       (.I0(m_axi_rdata[15]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[15] ),
        .O(skid_buffer[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(m_axi_rdata[16]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[17]_i_1 
       (.I0(m_axi_rdata[17]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[17] ),
        .O(skid_buffer[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[18]_i_1 
       (.I0(m_axi_rdata[18]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[18] ),
        .O(skid_buffer[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(m_axi_rdata[19]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[1]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[1] ),
        .O(skid_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(m_axi_rdata[20]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(m_axi_rdata[22]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(m_axi_rdata[23]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(m_axi_rdata[24]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[25]_i_1 
       (.I0(m_axi_rdata[25]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[25] ),
        .O(skid_buffer[25]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[26]_i_1 
       (.I0(m_axi_rdata[26]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[26] ),
        .O(skid_buffer[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(m_axi_rdata[27]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[28]_i_1 
       (.I0(m_axi_rdata[28]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[28] ),
        .O(skid_buffer[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[29]_i_1 
       (.I0(m_axi_rdata[29]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[29] ),
        .O(skid_buffer[29]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[2]_i_1 
       (.I0(m_axi_rdata[2]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[2] ),
        .O(skid_buffer[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[30]_i_1 
       (.I0(m_axi_rdata[30]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[30] ),
        .O(skid_buffer[30]));
  LUT6 #(
    .INIT(64'hFDF55D555D555D55)) 
    \m_payload_i[31]_i_1 
       (.I0(st_mr_rvalid),
        .I1(\gen_single_thread.active_target_hot_4 ),
        .I2(st_mr_rid),
        .I3(s_axi_rready[0]),
        .I4(\gen_single_issue.active_target_hot_3 ),
        .I5(s_axi_rready[1]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[31]_i_2 
       (.I0(m_axi_rdata[31]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[31] ),
        .O(skid_buffer[31]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(m_axi_rresp[0]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[33]_i_1 
       (.I0(m_axi_rresp[1]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[33] ),
        .O(skid_buffer[33]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[34]_i_1 
       (.I0(m_axi_rlast),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[34] ),
        .O(skid_buffer[34]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[35]_i_1 
       (.I0(m_axi_rid),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[35] ),
        .O(skid_buffer[35]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(m_axi_rdata[3]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(m_axi_rdata[4]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[5]_i_1 
       (.I0(m_axi_rdata[5]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[5] ),
        .O(skid_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[6]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[6] ),
        .O(skid_buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[7]_i_1 
       (.I0(m_axi_rdata[7]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[7] ),
        .O(skid_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(m_axi_rdata[8]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(m_axi_rdata[9]),
        .I1(\m_axi_rready[0] ),
        .I2(\skid_buffer_reg_n_0_[9] ),
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
  FDRE \m_payload_i_reg[35] 
       (.C(aclk),
        .CE(p_1_in),
        .D(skid_buffer[35]),
        .Q(st_mr_rid),
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    m_valid_i_i_1__3
       (.I0(\m_axi_rready[0] ),
        .I1(m_axi_rvalid),
        .I2(p_1_in),
        .I3(\aresetn_d_reg[1] ),
        .O(m_valid_i_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_i_1__3_n_0),
        .Q(st_mr_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(st_mr_rvalid),
        .I1(\gen_single_thread.active_target_hot_4 ),
        .I2(st_mr_rid),
        .O(s_axi_rvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi_rvalid[1]_INST_0 
       (.I0(\gen_single_issue.active_target_hot_3 ),
        .I1(st_mr_rid),
        .I2(st_mr_rvalid),
        .O(s_axi_rvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hF200)) 
    s_ready_i_i_1__1
       (.I0(\m_axi_rready[0] ),
        .I1(m_axi_rvalid),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(s_ready_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_i_1__1_n_0),
        .Q(\m_axi_rready[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[10]),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[11]),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[16]),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[19]),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[20]),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[21]),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[22]),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[23]),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[24]),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[27]),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rresp[0]),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rresp[1]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rlast),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[35] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rid),
        .Q(\skid_buffer_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[3]),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[4]),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[8]),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(\m_axi_rready[0] ),
        .D(m_axi_rdata[9]),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "generic_baseblocks_v2_1_0_mux_enc" *) 
module axi_crossbar_2_1_generic_baseblocks_v2_1_0_mux_enc__parameterized2
   (D,
    s_axi_araddr,
    \gen_arbiter.m_grant_enc_i_reg[0] ,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arlock,
    s_axi_arprot,
    s_axi_arburst,
    s_axi_arcache,
    s_axi_arqos);
  output [52:0]D;
  input [63:0]s_axi_araddr;
  input \gen_arbiter.m_grant_enc_i_reg[0] ;
  input [7:0]s_axi_arlen;
  input [5:0]s_axi_arsize;
  input [1:0]s_axi_arlock;
  input [5:0]s_axi_arprot;
  input [3:0]s_axi_arburst;
  input [7:0]s_axi_arcache;
  input [7:0]s_axi_arqos;

  wire [52:0]D;
  wire \gen_arbiter.m_grant_enc_i_reg[0] ;
  wire [63:0]s_axi_araddr;
  wire [3:0]s_axi_arburst;
  wire [7:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [5:0]s_axi_arprot;
  wire [7:0]s_axi_arqos;
  wire [5:0]s_axi_arsize;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[10]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_araddr[41]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[11]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_araddr[42]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[12]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_araddr[43]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[13]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_araddr[44]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[14]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_araddr[45]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[15]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_araddr[46]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[16]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_araddr[47]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[17]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_araddr[48]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[18]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_araddr[49]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[19]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_araddr[50]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[1]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_araddr[32]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[20]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_araddr[51]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[21]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_araddr[52]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[22]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_araddr[53]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[23]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_araddr[54]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[24]_i_1 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_araddr[55]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[25]_i_1 
       (.I0(s_axi_araddr[24]),
        .I1(s_axi_araddr[56]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[26]_i_1 
       (.I0(s_axi_araddr[25]),
        .I1(s_axi_araddr[57]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[27]_i_1 
       (.I0(s_axi_araddr[26]),
        .I1(s_axi_araddr[58]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[28]_i_1 
       (.I0(s_axi_araddr[27]),
        .I1(s_axi_araddr[59]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[29]_i_1 
       (.I0(s_axi_araddr[28]),
        .I1(s_axi_araddr[60]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[2]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_araddr[33]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[30]_i_1 
       (.I0(s_axi_araddr[29]),
        .I1(s_axi_araddr[61]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[31]_i_1 
       (.I0(s_axi_araddr[30]),
        .I1(s_axi_araddr[62]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[32]_i_1 
       (.I0(s_axi_araddr[31]),
        .I1(s_axi_araddr[63]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[33]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[34]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[35]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[6]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[36]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[7]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_araddr[34]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[41]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[3]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[42]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[43]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[44]_i_1 
       (.I0(s_axi_arlock[0]),
        .I1(s_axi_arlock[1]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[46]_i_1 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arprot[3]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[47]_i_1 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arprot[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[48]_i_1 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arprot[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_araddr[35]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[53]_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[2]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[54]_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[3]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[55]_i_1 
       (.I0(s_axi_arcache[0]),
        .I1(s_axi_arcache[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[56]_i_1 
       (.I0(s_axi_arcache[1]),
        .I1(s_axi_arcache[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[57]_i_1 
       (.I0(s_axi_arcache[2]),
        .I1(s_axi_arcache[6]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[58]_i_1 
       (.I0(s_axi_arcache[3]),
        .I1(s_axi_arcache[7]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[59]_i_1 
       (.I0(s_axi_arqos[0]),
        .I1(s_axi_arqos[4]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[5]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_araddr[36]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[60]_i_1 
       (.I0(s_axi_arqos[1]),
        .I1(s_axi_arqos[5]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[61]_i_1 
       (.I0(s_axi_arqos[2]),
        .I1(s_axi_arqos[6]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[51]));
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[62]_i_1 
       (.I0(s_axi_arqos[3]),
        .I1(s_axi_arqos[7]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[52]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[6]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_araddr[37]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[7]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_araddr[38]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[8]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_araddr[39]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \gen_arbiter.m_mesg_i[9]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_araddr[40]),
        .I2(\gen_arbiter.m_grant_enc_i_reg[0] ),
        .O(D[8]));
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
