// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Sat Jun 10 21:04:06 2017
// Host        : wsguo-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               f:/GITHUB/vivado/2000t_c2c_bram/b2000t_c2c_bram/b2000t_c2c_bram.srcs/sources_1/bd/b2000t_c2c_bram/ip/b2000t_c2c_bram_axi_bram_ctrl_0_0/b2000t_c2c_bram_axi_bram_ctrl_0_0_sim_netlist.v
// Design      : b2000t_c2c_bram_axi_bram_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7v2000tflg1925-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_axi_bram_ctrl_0_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module b2000t_c2c_bram_axi_bram_ctrl_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [5:0]s_axi_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [5:0]s_axi_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [5:0]s_axi_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [5:0]s_axi_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [12:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) output bram_rst_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) output bram_clk_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) output bram_en_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) output [3:0]bram_we_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) output [12:0]bram_addr_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) output [31:0]bram_wrdata_b;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) input [31:0]bram_rddata_b;

  wire [12:0]bram_addr_a;
  wire [12:0]bram_addr_b;
  wire bram_clk_a;
  wire bram_clk_b;
  wire bram_en_a;
  wire bram_en_b;
  wire [31:0]bram_rddata_a;
  wire [31:0]bram_rddata_b;
  wire bram_rst_a;
  wire bram_rst_b;
  wire [3:0]bram_we_a;
  wire [3:0]bram_we_b;
  wire [31:0]bram_wrdata_a;
  wire [31:0]bram_wrdata_b;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;

  (* C_BRAM_ADDR_WIDTH = "11" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "virtex7" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "2048" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SINGLE_PORT_BRAM = "0" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "6" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  b2000t_c2c_bram_axi_bram_ctrl_0_0_axi_bram_ctrl U0
       (.bram_addr_a(bram_addr_a),
        .bram_addr_b(bram_addr_b),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(bram_clk_b),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_a(bram_rddata_a),
        .bram_rddata_b(bram_rddata_b),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(bram_rst_b),
        .bram_we_a(bram_we_a),
        .bram_we_b(bram_we_b),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(bram_wrdata_b),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "SRL_FIFO" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_SRL_FIFO
   (E,
    bid_gets_fifo_load,
    D,
    bid_gets_fifo_load_d1_reg,
    bvalid_cnt_inc,
    axi_wdata_full_cmb115_out,
    s_axi_aresetn,
    s_axi_aclk,
    \GEN_NARROW_EN.axi_wlast_d1_reg ,
    wr_addr_sm_cs,
    \bvalid_cnt_reg[0] ,
    \GEN_AWREADY.axi_aresetn_d2_reg ,
    axi_awaddr_full,
    Q,
    s_axi_awid,
    bram_addr_ld_en,
    \bvalid_cnt_reg[1] ,
    bvalid_cnt,
    bid_gets_fifo_load_d1,
    s_axi_bready,
    axi_bvalid_int_reg,
    aw_active,
    s_axi_awvalid,
    s_axi_awready,
    out,
    axi_wr_burst,
    s_axi_wvalid,
    s_axi_wlast);
  output [0:0]E;
  output bid_gets_fifo_load;
  output [5:0]D;
  output bid_gets_fifo_load_d1_reg;
  output bvalid_cnt_inc;
  output axi_wdata_full_cmb115_out;
  input s_axi_aresetn;
  input s_axi_aclk;
  input \GEN_NARROW_EN.axi_wlast_d1_reg ;
  input wr_addr_sm_cs;
  input \bvalid_cnt_reg[0] ;
  input \GEN_AWREADY.axi_aresetn_d2_reg ;
  input axi_awaddr_full;
  input [5:0]Q;
  input [5:0]s_axi_awid;
  input bram_addr_ld_en;
  input \bvalid_cnt_reg[1] ;
  input [2:0]bvalid_cnt;
  input bid_gets_fifo_load_d1;
  input s_axi_bready;
  input axi_bvalid_int_reg;
  input aw_active;
  input s_axi_awvalid;
  input s_axi_awready;
  input [2:0]out;
  input axi_wr_burst;
  input s_axi_wvalid;
  input s_axi_wlast;

  wire \Addr_Counters[0].FDRE_I_n_0 ;
  wire \Addr_Counters[1].FDRE_I_n_0 ;
  wire \Addr_Counters[2].FDRE_I_n_0 ;
  wire \Addr_Counters[3].FDRE_I_n_0 ;
  wire \Addr_Counters[3].XORCY_I_i_1_n_0 ;
  wire CI;
  wire [5:0]D;
  wire D_0;
  wire Data_Exists_DFF_i_2_n_0;
  wire Data_Exists_DFF_i_3_n_0;
  wire [0:0]E;
  wire \GEN_AWREADY.axi_aresetn_d2_reg ;
  wire \GEN_NARROW_EN.axi_wlast_d1_reg ;
  wire [5:0]Q;
  wire S;
  wire S0_out;
  wire S1_out;
  wire addr_cy_1;
  wire addr_cy_2;
  wire addr_cy_3;
  wire aw_active;
  wire axi_awaddr_full;
  wire \axi_bid_int[5]_i_3_n_0 ;
  wire \axi_bid_int[5]_i_4_n_0 ;
  wire axi_bvalid_int_i_4_n_0;
  wire axi_bvalid_int_i_5_n_0;
  wire axi_bvalid_int_reg;
  wire axi_wdata_full_cmb115_out;
  wire axi_wr_burst;
  wire [5:0]bid_fifo_ld;
  wire bid_fifo_not_empty;
  wire [5:0]bid_fifo_rd;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_reg;
  wire bram_addr_ld_en;
  wire [2:0]bvalid_cnt;
  wire bvalid_cnt_inc;
  wire \bvalid_cnt_reg[0] ;
  wire \bvalid_cnt_reg[1] ;
  wire [2:0]out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [5:0]s_axi_awid;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_wlast;
  wire s_axi_wvalid;
  wire sum_A_0;
  wire sum_A_1;
  wire sum_A_2;
  wire sum_A_3;
  wire wr_addr_sm_cs;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[0].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_3),
        .Q(\Addr_Counters[0].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3],addr_cy_1,addr_cy_2,addr_cy_3}),
        .CYINIT(CI),
        .DI({\NLW_Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],\Addr_Counters[2].FDRE_I_n_0 ,\Addr_Counters[1].FDRE_I_n_0 ,\Addr_Counters[0].FDRE_I_n_0 }),
        .O({sum_A_0,sum_A_1,sum_A_2,sum_A_3}),
        .S({\Addr_Counters[3].XORCY_I_i_1_n_0 ,S0_out,S1_out,S}));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[1].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[5]_i_3_n_0 ),
        .I5(\Addr_Counters[0].FDRE_I_n_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(bram_addr_ld_en),
        .I1(\axi_bid_int[5]_i_3_n_0 ),
        .I2(\Addr_Counters[0].FDRE_I_n_0 ),
        .I3(\Addr_Counters[1].FDRE_I_n_0 ),
        .I4(\Addr_Counters[3].FDRE_I_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(CI));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[1].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_2),
        .Q(\Addr_Counters[1].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[3].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[5]_i_3_n_0 ),
        .I5(\Addr_Counters[1].FDRE_I_n_0 ),
        .O(S1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[2].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_1),
        .Q(\Addr_Counters[2].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[5]_i_3_n_0 ),
        .I5(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(S0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \Addr_Counters[3].FDRE_I 
       (.C(s_axi_aclk),
        .CE(bid_fifo_not_empty),
        .D(sum_A_0),
        .Q(\Addr_Counters[3].FDRE_I_n_0 ),
        .R(s_axi_aresetn));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Addr_Counters[3].XORCY_I_i_1 
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[2].FDRE_I_n_0 ),
        .I3(bram_addr_ld_en),
        .I4(\axi_bid_int[5]_i_3_n_0 ),
        .I5(\Addr_Counters[3].FDRE_I_n_0 ),
        .O(\Addr_Counters[3].XORCY_I_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  FDRE #(
    .INIT(1'b0)) 
    Data_Exists_DFF
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D_0),
        .Q(bid_fifo_not_empty),
        .R(s_axi_aresetn));
  LUT4 #(
    .INIT(16'hFE0A)) 
    Data_Exists_DFF_i_1
       (.I0(bram_addr_ld_en),
        .I1(Data_Exists_DFF_i_2_n_0),
        .I2(Data_Exists_DFF_i_3_n_0),
        .I3(bid_fifo_not_empty),
        .O(D_0));
  LUT6 #(
    .INIT(64'h000000000000FFFD)) 
    Data_Exists_DFF_i_2
       (.I0(bvalid_cnt_inc),
        .I1(bvalid_cnt[0]),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[1]),
        .I4(bid_gets_fifo_load_d1_reg),
        .I5(bid_gets_fifo_load_d1),
        .O(Data_Exists_DFF_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Data_Exists_DFF_i_3
       (.I0(\Addr_Counters[0].FDRE_I_n_0 ),
        .I1(\Addr_Counters[1].FDRE_I_n_0 ),
        .I2(\Addr_Counters[3].FDRE_I_n_0 ),
        .I3(\Addr_Counters[2].FDRE_I_n_0 ),
        .O(Data_Exists_DFF_i_3_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[0].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[0].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld[5]),
        .Q(bid_fifo_rd[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[0].SRL16E_I_i_1 
       (.I0(Q[5]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[5]),
        .O(bid_fifo_ld[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[1].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[1].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld[4]),
        .Q(bid_fifo_rd[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[1].SRL16E_I_i_1 
       (.I0(Q[4]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[4]),
        .O(bid_fifo_ld[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[2].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[2].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld[3]),
        .Q(bid_fifo_rd[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[2].SRL16E_I_i_1 
       (.I0(Q[3]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[3]),
        .O(bid_fifo_ld[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[3].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[3].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld[2]),
        .Q(bid_fifo_rd[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[3].SRL16E_I_i_1 
       (.I0(Q[2]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[2]),
        .O(bid_fifo_ld[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[4].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[4].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld[1]),
        .Q(bid_fifo_rd[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[4].SRL16E_I_i_1 
       (.I0(Q[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[1]),
        .O(bid_fifo_ld[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM " *) 
  (* srl_name = "U0/\gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_WR_CHNL/BID_FIFO/FIFO_RAM[5].SRL16E_I " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \FIFO_RAM[5].SRL16E_I 
       (.A0(\Addr_Counters[0].FDRE_I_n_0 ),
        .A1(\Addr_Counters[1].FDRE_I_n_0 ),
        .A2(\Addr_Counters[2].FDRE_I_n_0 ),
        .A3(\Addr_Counters[3].FDRE_I_n_0 ),
        .CE(CI),
        .CLK(s_axi_aclk),
        .D(bid_fifo_ld[0]),
        .Q(bid_fifo_rd[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FIFO_RAM[5].SRL16E_I_i_1 
       (.I0(Q[0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[0]),
        .O(bid_fifo_ld[0]));
  LUT6 #(
    .INIT(64'h7F7F7F007F007F00)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_3 
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[0]),
        .I3(aw_active),
        .I4(s_axi_awvalid),
        .I5(s_axi_awready),
        .O(axi_wdata_full_cmb115_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_bid_int[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[0]),
        .I3(bid_gets_fifo_load),
        .I4(bid_fifo_rd[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_bid_int[1]_i_1 
       (.I0(Q[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[1]),
        .I3(bid_gets_fifo_load),
        .I4(bid_fifo_rd[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_bid_int[2]_i_1 
       (.I0(Q[2]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[2]),
        .I3(bid_gets_fifo_load),
        .I4(bid_fifo_rd[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_bid_int[3]_i_1 
       (.I0(Q[3]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[3]),
        .I3(bid_gets_fifo_load),
        .I4(bid_fifo_rd[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_bid_int[4]_i_1 
       (.I0(Q[4]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[4]),
        .I3(bid_gets_fifo_load),
        .I4(bid_fifo_rd[4]),
        .O(D[4]));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_bid_int[5]_i_1 
       (.I0(bid_gets_fifo_load),
        .I1(\axi_bid_int[5]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_bid_int[5]_i_2 
       (.I0(Q[5]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awid[5]),
        .I3(bid_gets_fifo_load),
        .I4(bid_fifo_rd[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hA888AAAAA8888888)) 
    \axi_bid_int[5]_i_3 
       (.I0(bid_fifo_not_empty),
        .I1(bid_gets_fifo_load_d1),
        .I2(s_axi_bready),
        .I3(axi_bvalid_int_reg),
        .I4(\axi_bid_int[5]_i_4_n_0 ),
        .I5(bvalid_cnt_inc),
        .O(\axi_bid_int[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_bid_int[5]_i_4 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[1]),
        .O(\axi_bid_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000055FD00000000)) 
    axi_bvalid_int_i_2
       (.I0(out[2]),
        .I1(axi_wdata_full_cmb115_out),
        .I2(axi_bvalid_int_i_4_n_0),
        .I3(axi_wr_burst),
        .I4(out[1]),
        .I5(axi_bvalid_int_i_5_n_0),
        .O(bvalid_cnt_inc));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFE000000)) 
    axi_bvalid_int_i_3
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[0]),
        .I3(axi_bvalid_int_reg),
        .I4(s_axi_bready),
        .O(bid_gets_fifo_load_d1_reg));
  LUT5 #(
    .INIT(32'hBA000000)) 
    axi_bvalid_int_i_4
       (.I0(\GEN_NARROW_EN.axi_wlast_d1_reg ),
        .I1(wr_addr_sm_cs),
        .I2(\bvalid_cnt_reg[0] ),
        .I3(\GEN_AWREADY.axi_aresetn_d2_reg ),
        .I4(axi_awaddr_full),
        .O(axi_bvalid_int_i_4_n_0));
  LUT5 #(
    .INIT(32'h74446444)) 
    axi_bvalid_int_i_5
       (.I0(out[0]),
        .I1(out[2]),
        .I2(s_axi_wvalid),
        .I3(s_axi_wlast),
        .I4(axi_wdata_full_cmb115_out),
        .O(axi_bvalid_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h000008000000AA00)) 
    bid_gets_fifo_load_d1_i_1
       (.I0(bram_addr_ld_en),
        .I1(bid_gets_fifo_load_d1_reg),
        .I2(bid_fifo_not_empty),
        .I3(bvalid_cnt_inc),
        .I4(\bvalid_cnt_reg[1] ),
        .I5(bvalid_cnt[0]),
        .O(bid_gets_fifo_load));
endmodule

(* C_BRAM_ADDR_WIDTH = "11" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "virtex7" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "2048" *) (* C_SELECT_XPM = "0" *) 
(* C_SINGLE_PORT_BRAM = "0" *) (* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_ID_WIDTH = "6" *) 
(* C_S_AXI_PROTOCOL = "AXI4" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "1" *) (* ORIG_REF_NAME = "axi_bram_ctrl" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [5:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [5:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [5:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [5:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [12:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  input [31:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [3:0]bram_we_b;
  output [12:0]bram_addr_b;
  output [31:0]bram_wrdata_b;
  input [31:0]bram_rddata_b;

  wire \<const0> ;
  wire [12:2]\^bram_addr_a ;
  wire [12:2]\^bram_addr_b ;
  wire bram_en_a;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire bram_rst_b;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[12:2] = \^bram_addr_a [12:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[12:2] = \^bram_addr_b [12:2];
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = s_axi_aclk;
  assign bram_rst_a = bram_rst_b;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  b2000t_c2c_bram_axi_bram_ctrl_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.Q(\^bram_addr_b [11:2]),
        .bram_addr_a(\^bram_addr_a ),
        .bram_addr_b(\^bram_addr_b [12]),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_rst_b(bram_rst_b),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_axi_bram_ctrl_top
   (s_axi_rvalid,
    s_axi_rlast,
    s_axi_bvalid,
    s_axi_awready,
    Q,
    bram_rst_b,
    s_axi_bid,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_addr_b,
    s_axi_wready,
    s_axi_arready,
    bram_en_b,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_awsize,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awburst,
    s_axi_arlen,
    s_axi_aclk,
    s_axi_awlen,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arid,
    bram_rddata_b,
    s_axi_awvalid,
    s_axi_arvalid);
  output s_axi_rvalid;
  output s_axi_rlast;
  output s_axi_bvalid;
  output s_axi_awready;
  output [9:0]Q;
  output bram_rst_b;
  output [5:0]s_axi_bid;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [10:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  output [5:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [0:0]bram_addr_b;
  output s_axi_wready;
  output s_axi_arready;
  output bram_en_b;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_wlast;
  input [2:0]s_axi_awsize;
  input s_axi_rready;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_arlen;
  input s_axi_aclk;
  input [7:0]s_axi_awlen;
  input [5:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [12:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_arsize;
  input [5:0]s_axi_arid;
  input [31:0]bram_rddata_b;
  input s_axi_awvalid;
  input s_axi_arvalid;

  wire [9:0]Q;
  wire [10:0]bram_addr_a;
  wire [0:0]bram_addr_b;
  wire bram_en_a;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire bram_rst_b;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  b2000t_c2c_bram_axi_bram_ctrl_0_0_full_axi \GEN_AXI4.I_FULL_AXI 
       (.BRAM_Addr_B(Q),
        .bram_addr_a(bram_addr_a),
        .bram_addr_b(bram_addr_b),
        .bram_en_a(bram_en_a),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_rst_b(bram_rst_b),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_full_axi
   (s_axi_rvalid,
    s_axi_rlast,
    s_axi_bvalid,
    s_axi_awready,
    BRAM_Addr_B,
    bram_rst_b,
    s_axi_bid,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    s_axi_rid,
    s_axi_rdata,
    bram_addr_b,
    s_axi_wready,
    s_axi_arready,
    bram_en_b,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_wlast,
    s_axi_awsize,
    s_axi_rready,
    s_axi_bready,
    s_axi_araddr,
    s_axi_awburst,
    s_axi_arlen,
    s_axi_aclk,
    s_axi_awlen,
    s_axi_awid,
    s_axi_wstrb,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_arid,
    bram_rddata_b,
    s_axi_awvalid,
    s_axi_arvalid);
  output s_axi_rvalid;
  output s_axi_rlast;
  output s_axi_bvalid;
  output s_axi_awready;
  output [9:0]BRAM_Addr_B;
  output bram_rst_b;
  output [5:0]s_axi_bid;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [10:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  output [5:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [0:0]bram_addr_b;
  output s_axi_wready;
  output s_axi_arready;
  output bram_en_b;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input s_axi_wlast;
  input [2:0]s_axi_awsize;
  input s_axi_rready;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_arlen;
  input s_axi_aclk;
  input [7:0]s_axi_awlen;
  input [5:0]s_axi_awid;
  input [3:0]s_axi_wstrb;
  input [12:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_arsize;
  input [5:0]s_axi_arid;
  input [31:0]bram_rddata_b;
  input s_axi_awvalid;
  input s_axi_arvalid;

  wire [9:0]BRAM_Addr_B;
  wire axi_aresetn_d2;
  wire axi_aresetn_re_reg;
  wire [10:0]bram_addr_a;
  wire [0:0]bram_addr_b;
  wire bram_en_a;
  wire bram_en_b;
  wire [31:0]bram_rddata_b;
  wire bram_rst_b;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire p_0_in;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  b2000t_c2c_bram_axi_bram_ctrl_0_0_rd_chnl I_RD_CHNL
       (.Q(BRAM_Addr_B),
        .axi_aresetn_d2(axi_aresetn_d2),
        .axi_aresetn_re_reg(axi_aresetn_re_reg),
        .bram_addr_b(bram_addr_b),
        .bram_en_b(bram_en_b),
        .bram_rddata_b(bram_rddata_b),
        .bram_rst_b(bram_rst_b),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  b2000t_c2c_bram_axi_bram_ctrl_0_0_wr_chnl I_WR_CHNL
       (.Q(bram_addr_a[9:0]),
        .axi_aresetn_d2(axi_aresetn_d2),
        .axi_aresetn_re_reg(axi_aresetn_re_reg),
        .bram_addr_a(bram_addr_a[10]),
        .bram_en_a(bram_en_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .p_0_in(p_0_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(bram_rst_b),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_rd_chnl
   (bram_rst_b,
    s_axi_rdata,
    s_axi_rlast,
    s_axi_rvalid,
    bram_en_b,
    Q,
    s_axi_arready,
    s_axi_rid,
    bram_addr_b,
    s_axi_aclk,
    s_axi_araddr,
    p_0_in,
    axi_aresetn_d2,
    s_axi_aresetn,
    s_axi_rready,
    s_axi_arlen,
    s_axi_arvalid,
    axi_aresetn_re_reg,
    s_axi_arburst,
    s_axi_arid,
    s_axi_arsize,
    bram_rddata_b);
  output bram_rst_b;
  output [31:0]s_axi_rdata;
  output s_axi_rlast;
  output s_axi_rvalid;
  output bram_en_b;
  output [9:0]Q;
  output s_axi_arready;
  output [5:0]s_axi_rid;
  output [0:0]bram_addr_b;
  input s_axi_aclk;
  input [12:0]s_axi_araddr;
  input p_0_in;
  input axi_aresetn_d2;
  input s_axi_aresetn;
  input s_axi_rready;
  input [7:0]s_axi_arlen;
  input s_axi_arvalid;
  input axi_aresetn_re_reg;
  input [1:0]s_axi_arburst;
  input [5:0]s_axi_arid;
  input [2:0]s_axi_arsize;
  input [31:0]bram_rddata_b;

  wire \/i__n_0 ;
  wire \FSM_sequential_rlast_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ;
  wire \GEN_ARREADY.axi_arready_int_i_1_n_0 ;
  wire \GEN_ARREADY.axi_early_arready_int_i_1_n_0 ;
  wire \GEN_ARREADY.axi_early_arready_int_i_3_n_0 ;
  wire \GEN_ARREADY.axi_early_arready_int_i_4_n_0 ;
  wire \GEN_AR_DUAL.ar_active_i_1_n_0 ;
  wire \GEN_AR_DUAL.ar_active_i_2_n_0 ;
  wire \GEN_AR_DUAL.ar_active_i_3_n_0 ;
  wire \GEN_AR_DUAL.ar_active_i_4_n_0 ;
  wire \GEN_AR_DUAL.rd_addr_sm_cs_i_1_n_0 ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0 ;
  wire \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0 ;
  wire \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ;
  wire \GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ;
  wire \GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ;
  wire \GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0 ;
  wire \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0 ;
  wire \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5__0_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_10__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_12__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_13__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_5__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0 ;
  wire \GEN_NARROW_EN.curr_narrow_burst_i_1__0_n_0 ;
  wire \GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ;
  wire \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_int[5]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp2_full_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp2_reg_n_0_[0] ;
  wire \GEN_RID.axi_rid_temp2_reg_n_0_[1] ;
  wire \GEN_RID.axi_rid_temp2_reg_n_0_[2] ;
  wire \GEN_RID.axi_rid_temp2_reg_n_0_[3] ;
  wire \GEN_RID.axi_rid_temp2_reg_n_0_[4] ;
  wire \GEN_RID.axi_rid_temp2_reg_n_0_[5] ;
  wire \GEN_RID.axi_rid_temp[0]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp[1]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp[2]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp[3]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp[4]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp[5]_i_1_n_0 ;
  wire \GEN_RID.axi_rid_temp[5]_i_2_n_0 ;
  wire \GEN_RID.axi_rid_temp_full_i_1_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_1 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_2 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_3 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_4 ;
  wire I_WRAP_BRST_n_0;
  wire I_WRAP_BRST_n_1;
  wire I_WRAP_BRST_n_10;
  wire I_WRAP_BRST_n_11;
  wire I_WRAP_BRST_n_12;
  wire I_WRAP_BRST_n_13;
  wire I_WRAP_BRST_n_14;
  wire I_WRAP_BRST_n_15;
  wire I_WRAP_BRST_n_16;
  wire I_WRAP_BRST_n_17;
  wire I_WRAP_BRST_n_18;
  wire I_WRAP_BRST_n_19;
  wire I_WRAP_BRST_n_2;
  wire I_WRAP_BRST_n_20;
  wire I_WRAP_BRST_n_21;
  wire I_WRAP_BRST_n_22;
  wire I_WRAP_BRST_n_23;
  wire I_WRAP_BRST_n_24;
  wire I_WRAP_BRST_n_3;
  wire I_WRAP_BRST_n_5;
  wire I_WRAP_BRST_n_6;
  wire I_WRAP_BRST_n_7;
  wire I_WRAP_BRST_n_8;
  wire I_WRAP_BRST_n_9;
  wire [9:0]Q;
  wire act_rd_burst;
  wire act_rd_burst_i_1_n_0;
  wire act_rd_burst_i_2_n_0;
  wire act_rd_burst_i_3_n_0;
  wire act_rd_burst_i_4_n_0;
  wire act_rd_burst_i_5_n_0;
  wire act_rd_burst_two;
  wire act_rd_burst_two_i_1_n_0;
  wire ar_active;
  wire araddr_pipe_ld44_out;
  wire axi_araddr_full;
  wire [1:0]axi_arburst_pipe;
  wire axi_aresetn_d2;
  wire axi_aresetn_re_reg;
  wire [5:0]axi_arid_pipe;
  wire [7:0]axi_arlen_pipe;
  wire axi_arlen_pipe_1_or_2;
  wire axi_arready_int;
  wire [2:0]axi_arsize_pipe;
  wire axi_arsize_pipe_max;
  wire axi_arsize_pipe_max_i_1_n_0;
  wire axi_b2b_brst;
  wire axi_b2b_brst_i_1_n_0;
  wire axi_b2b_brst_i_3_n_0;
  wire axi_early_arready_int;
  wire axi_rd_burst;
  wire axi_rd_burst0;
  wire axi_rd_burst_i_1_n_0;
  wire axi_rd_burst_i_3_n_0;
  wire axi_rd_burst_two;
  wire axi_rd_burst_two_i_1_n_0;
  wire axi_rd_burst_two_reg_n_0;
  wire axi_rdata_en;
  wire [5:0]axi_rid_temp;
  wire [5:0]axi_rid_temp2;
  wire axi_rid_temp2_full;
  wire axi_rid_temp_full;
  wire axi_rid_temp_full_d1;
  wire axi_rlast_int_i_1_n_0;
  wire axi_rlast_set;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_clr_ok_i_1_n_0;
  wire axi_rvalid_clr_ok_i_2_n_0;
  wire axi_rvalid_clr_ok_i_3_n_0;
  wire axi_rvalid_int_i_1_n_0;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [0:0]bram_addr_b;
  wire bram_en_b;
  wire bram_en_int_i_10_n_0;
  wire bram_en_int_i_11_n_0;
  wire bram_en_int_i_12_n_0;
  wire bram_en_int_i_1_n_0;
  wire bram_en_int_i_2_n_0;
  wire bram_en_int_i_3_n_0;
  wire bram_en_int_i_4_n_0;
  wire bram_en_int_i_5_n_0;
  wire bram_en_int_i_6_n_0;
  wire bram_en_int_i_7_n_0;
  wire bram_en_int_i_8_n_0;
  wire bram_en_int_i_9_n_0;
  wire [31:0]bram_rddata_b;
  wire bram_rst_b;
  wire [7:0]brst_cnt;
  wire \brst_cnt[0]_i_1_n_0 ;
  wire \brst_cnt[1]_i_1_n_0 ;
  wire \brst_cnt[2]_i_1_n_0 ;
  wire \brst_cnt[3]_i_1_n_0 ;
  wire \brst_cnt[4]_i_1_n_0 ;
  wire \brst_cnt[4]_i_2_n_0 ;
  wire \brst_cnt[5]_i_1_n_0 ;
  wire \brst_cnt[6]_i_1_n_0 ;
  wire \brst_cnt[6]_i_2_n_0 ;
  wire \brst_cnt[6]_i_3_n_0 ;
  wire \brst_cnt[7]_i_1_n_0 ;
  wire \brst_cnt[7]_i_2_n_0 ;
  wire \brst_cnt[7]_i_3_n_0 ;
  wire \brst_cnt[7]_i_4_n_0 ;
  wire \brst_cnt[7]_i_5_n_0 ;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_one_i_1_n_0;
  wire brst_one_i_2_n_0;
  wire brst_zero;
  wire brst_zero_i_1_n_0;
  wire brst_zero_i_2_n_0;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire disable_b2b_brst_i_2_n_0;
  wire disable_b2b_brst_i_3_n_0;
  wire disable_b2b_brst_i_4_n_0;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_i_1_n_0;
  wire end_brst_rd_i_1_n_0;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire last_bram_addr_i_2_n_0;
  wire last_bram_addr_i_3_n_0;
  wire last_bram_addr_i_4_n_0;
  wire last_bram_addr_i_5_n_0;
  wire [1:0]narrow_addr_int;
  wire narrow_bram_addr_inc;
  wire narrow_bram_addr_inc_d1;
  wire [1:0]narrow_burst_cnt_ld_mod;
  wire [1:0]narrow_burst_cnt_ld_reg;
  wire no_ar_ack;
  wire no_ar_ack_i_1_n_0;
  wire p_0_in;
  wire p_11_out;
  wire p_15_out;
  wire p_28_out;
  wire p_47_out;
  wire p_4_out;
  wire pend_rd_op_i_1_n_0;
  wire pend_rd_op_i_2_n_0;
  wire pend_rd_op_i_3_n_0;
  wire pend_rd_op_i_4_n_0;
  wire pend_rd_op_i_5_n_0;
  wire pend_rd_op_i_6_n_0;
  wire pend_rd_op_i_7_n_0;
  wire pend_rd_op_i_8_n_0;
  wire pend_rd_op_i_9_n_0;
  wire pend_rd_op_reg_n_0;
  wire rd_addr_sm_cs;
  wire [3:0]rd_data_sm_cs;
  wire \rd_data_sm_cs[0]_i_1_n_0 ;
  wire \rd_data_sm_cs[0]_i_2_n_0 ;
  wire \rd_data_sm_cs[0]_i_3_n_0 ;
  wire \rd_data_sm_cs[1]_i_1_n_0 ;
  wire \rd_data_sm_cs[1]_i_2_n_0 ;
  wire \rd_data_sm_cs[1]_i_3_n_0 ;
  wire \rd_data_sm_cs[2]_i_1_n_0 ;
  wire \rd_data_sm_cs[2]_i_2_n_0 ;
  wire \rd_data_sm_cs[2]_i_3_n_0 ;
  wire \rd_data_sm_cs[2]_i_4_n_0 ;
  wire \rd_data_sm_cs[3]_i_2_n_0 ;
  wire \rd_data_sm_cs[3]_i_3_n_0 ;
  wire \rd_data_sm_cs[3]_i_4_n_0 ;
  wire \rd_data_sm_cs[3]_i_5_n_0 ;
  wire \rd_data_sm_cs[3]_i_6_n_0 ;
  wire \rd_data_sm_cs[3]_i_7_n_0 ;
  wire rd_data_sm_ns;
  wire [31:0]rd_skid_buf;
  wire rd_skid_buf_ld;
  wire rd_skid_buf_ld_cmb;
  wire rd_skid_buf_ld_reg;
  wire rddata_mux_sel;
  wire rddata_mux_sel_cmb;
  wire rddata_mux_sel_i_1_n_0;
  wire rddata_mux_sel_i_3_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]rlast_sm_cs;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [5:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [5:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT6 #(
    .INIT(64'h1000F1111000E000)) 
    \/i_ 
       (.I0(rlast_sm_cs[0]),
        .I1(rlast_sm_cs[1]),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(rlast_sm_cs[2]),
        .I5(last_bram_addr),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h00008080000F8080)) 
    \/i___0 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[1]),
        .I4(rlast_sm_cs[2]),
        .I5(s_axi_rlast),
        .O(axi_rlast_set));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_rlast_sm_cs[0]_i_1 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\FSM_sequential_rlast_sm_cs[0]_i_2_n_0 ),
        .I3(\/i__n_0 ),
        .I4(rlast_sm_cs[0]),
        .O(\FSM_sequential_rlast_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0011001300130013)) 
    \FSM_sequential_rlast_sm_cs[0]_i_2 
       (.I0(axi_rd_burst),
        .I1(rlast_sm_cs[1]),
        .I2(act_rd_burst_two),
        .I3(axi_rd_burst_two_reg_n_0),
        .I4(s_axi_rvalid),
        .I5(s_axi_rready),
        .O(\FSM_sequential_rlast_sm_cs[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \FSM_sequential_rlast_sm_cs[1]_i_1 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .I2(\FSM_sequential_rlast_sm_cs[1]_i_2_n_0 ),
        .I3(\/i__n_0 ),
        .I4(rlast_sm_cs[1]),
        .O(\FSM_sequential_rlast_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h003F007F003F0055)) 
    \FSM_sequential_rlast_sm_cs[1]_i_2 
       (.I0(axi_rd_burst),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(rlast_sm_cs[1]),
        .I4(axi_rd_burst_two_reg_n_0),
        .I5(act_rd_burst_two),
        .O(\FSM_sequential_rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C1FFFF00C10000)) 
    \FSM_sequential_rlast_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I1(rlast_sm_cs[1]),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[2]),
        .I4(\/i__n_0 ),
        .I5(rlast_sm_cs[2]),
        .O(\FSM_sequential_rlast_sm_cs[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rlast_sm_cs[2]_i_2 
       (.I0(axi_rd_burst_two_reg_n_0),
        .I1(axi_rd_burst),
        .O(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_rlast_sm_cs[0]_i_1_n_0 ),
        .Q(rlast_sm_cs[0]),
        .R(bram_rst_b));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_rlast_sm_cs[1]_i_1_n_0 ),
        .Q(rlast_sm_cs[1]),
        .R(bram_rst_b));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_rlast_sm_cs[2]_i_1_n_0 ),
        .Q(rlast_sm_cs[2]),
        .R(bram_rst_b));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAEEE)) 
    \GEN_ARREADY.axi_arready_int_i_1 
       (.I0(p_11_out),
        .I1(axi_arready_int),
        .I2(s_axi_arvalid),
        .I3(axi_araddr_full),
        .I4(araddr_pipe_ld44_out),
        .O(\GEN_ARREADY.axi_arready_int_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \GEN_ARREADY.axi_arready_int_i_2 
       (.I0(axi_aresetn_re_reg),
        .I1(I_WRAP_BRST_n_1),
        .I2(axi_araddr_full),
        .I3(axi_early_arready_int),
        .O(p_11_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ARREADY.axi_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ARREADY.axi_arready_int_i_1_n_0 ),
        .Q(axi_arready_int),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \GEN_ARREADY.axi_early_arready_int_i_1 
       (.I0(I_WRAP_BRST_n_2),
        .I1(\GEN_ARREADY.axi_early_arready_int_i_3_n_0 ),
        .I2(rd_data_sm_cs[3]),
        .I3(brst_one),
        .I4(axi_arready_int),
        .I5(\GEN_ARREADY.axi_early_arready_int_i_4_n_0 ),
        .O(\GEN_ARREADY.axi_early_arready_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_ARREADY.axi_early_arready_int_i_3 
       (.I0(axi_araddr_full),
        .I1(s_axi_arvalid),
        .O(\GEN_ARREADY.axi_early_arready_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEECCF0FFFF)) 
    \GEN_ARREADY.axi_early_arready_int_i_4 
       (.I0(\GEN_AR_DUAL.ar_active_i_3_n_0 ),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_ARREADY.axi_early_arready_int_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_ARREADY.axi_early_arready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_ARREADY.axi_early_arready_int_i_1_n_0 ),
        .Q(axi_early_arready_int),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'h55FDFDFD55555555)) 
    \GEN_AR_DUAL.ar_active_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(pend_rd_op_i_4_n_0),
        .I2(\GEN_AR_DUAL.ar_active_i_2_n_0 ),
        .I3(\GEN_AR_DUAL.ar_active_i_3_n_0 ),
        .I4(\GEN_AR_DUAL.ar_active_i_4_n_0 ),
        .I5(ar_active),
        .O(\GEN_AR_DUAL.ar_active_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0EEEEEEE0EEEE0E)) 
    \GEN_AR_DUAL.ar_active_i_2 
       (.I0(axi_b2b_brst_i_3_n_0),
        .I1(I_WRAP_BRST_n_17),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(axi_rd_burst_two_reg_n_0),
        .I5(axi_rd_burst),
        .O(\GEN_AR_DUAL.ar_active_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_AR_DUAL.ar_active_i_3 
       (.I0(brst_zero),
        .I1(end_brst_rd),
        .O(\GEN_AR_DUAL.ar_active_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \GEN_AR_DUAL.ar_active_i_4 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\GEN_AR_DUAL.ar_active_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_DUAL.ar_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AR_DUAL.ar_active_i_1_n_0 ),
        .Q(ar_active),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h57005500)) 
    \GEN_AR_DUAL.rd_addr_sm_cs_i_1 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ),
        .I1(rd_addr_sm_cs),
        .I2(axi_araddr_full),
        .I3(s_axi_arvalid),
        .I4(\GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ),
        .O(\GEN_AR_DUAL.rd_addr_sm_cs_i_1_n_0 ));
  FDRE \GEN_AR_DUAL.rd_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AR_DUAL.rd_addr_sm_cs_i_1_n_0 ),
        .Q(rd_addr_sm_cs),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[0]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg[10] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[10]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg[11] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[11]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg[12] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[12]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[1]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[2]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[3]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[4]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[5]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[6]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[7]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg[8] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[8]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg[9] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_araddr[9]),
        .Q(\GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \GEN_AR_PIPE_DUAL.axi_araddr_full_i_1 
       (.I0(s_axi_aresetn),
        .I1(araddr_pipe_ld44_out),
        .I2(axi_araddr_full),
        .I3(I_WRAP_BRST_n_1),
        .O(\GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_araddr_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AR_PIPE_DUAL.axi_araddr_full_i_1_n_0 ),
        .Q(axi_araddr_full),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h03AA)) 
    \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .I3(araddr_pipe_ld44_out),
        .O(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_i_1_n_0 ),
        .Q(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arburst[0]),
        .Q(axi_arburst_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arburst[1]),
        .Q(axi_arburst_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arid[0]),
        .Q(axi_arid_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arid[1]),
        .Q(axi_arid_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arid[2]),
        .Q(axi_arid_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arid[3]),
        .Q(axi_arid_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arid[4]),
        .Q(axi_arid_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arid_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arid[5]),
        .Q(axi_arid_pipe[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F0004000F000)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_1 
       (.I0(rd_addr_sm_cs),
        .I1(\GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ),
        .I2(s_axi_arvalid),
        .I3(axi_aresetn_d2),
        .I4(\GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ),
        .I5(axi_araddr_full),
        .O(araddr_pipe_ld44_out));
  LUT3 #(
    .INIT(8'hFE)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2 
       (.I0(no_ar_ack),
        .I1(pend_rd_op_reg_n_0),
        .I2(ar_active),
        .O(\GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3 
       (.I0(I_WRAP_BRST_n_2),
        .I1(last_bram_addr),
        .O(\GEN_AR_PIPE_DUAL.axi_arlen_pipe[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[5]),
        .I3(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0 ),
        .O(p_15_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[1]),
        .O(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_1_or_2_reg 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(p_15_out),
        .Q(axi_arlen_pipe_1_or_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[0]),
        .Q(axi_arlen_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[1]),
        .Q(axi_arlen_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[2]),
        .Q(axi_arlen_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[3]),
        .Q(axi_arlen_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[4]),
        .Q(axi_arlen_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[5]),
        .Q(axi_arlen_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[6]),
        .Q(axi_arlen_pipe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arlen[7]),
        .Q(axi_arlen_pipe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arsize[0]),
        .Q(axi_arsize_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arsize[1]),
        .Q(axi_arsize_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(araddr_pipe_ld44_out),
        .D(s_axi_arsize[2]),
        .Q(axi_arsize_pipe[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0 ),
        .I2(end_brst_rd_clr),
        .I3(s_axi_aresetn),
        .O(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202020)) 
    \GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2 
       (.I0(ar_active),
        .I1(pend_rd_op_reg_n_0),
        .I2(brst_zero),
        .I3(curr_narrow_burst),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0_n_0 ),
        .I5(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .O(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0 
       (.I0(narrow_addr_int[1]),
        .I1(narrow_addr_int[0]),
        .I2(I_WRAP_BRST_n_6),
        .I3(curr_narrow_burst),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(I_WRAP_BRST_n_11),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_8),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_7),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_24),
        .Q(bram_addr_b),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_3),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_16),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_15),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_14),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_13),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_12),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_10),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_5),
        .D(I_WRAP_BRST_n_9),
        .Q(Q[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAEEEAAA)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000057F700005404)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I1(s_axi_arsize[1]),
        .I2(axi_araddr_full),
        .I3(axi_arsize_pipe[1]),
        .I4(I_WRAP_BRST_n_20),
        .I5(\GEN_UA_NARROW.I_UA_NARROW_n_2 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000101000051015)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I1(axi_arsize_pipe[2]),
        .I2(axi_araddr_full),
        .I3(s_axi_arsize[2]),
        .I4(axi_arsize_pipe[1]),
        .I5(s_axi_arsize[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_10__0 
       (.I0(axi_arburst_pipe[1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arburst[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFCCAFAFCFCCAAAA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0 
       (.I0(s_axi_arlen[4]),
        .I1(axi_arlen_pipe[4]),
        .I2(I_WRAP_BRST_n_21),
        .I3(axi_arlen_pipe[6]),
        .I4(axi_araddr_full),
        .I5(s_axi_arlen[6]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_12__0 
       (.I0(axi_arlen_pipe[0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEACFCAEFE0CFC0)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_13__0 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I1(axi_arlen_pipe[2]),
        .I2(axi_araddr_full),
        .I3(s_axi_arlen[2]),
        .I4(axi_arlen_pipe[1]),
        .I5(s_axi_arlen[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0 
       (.I0(I_WRAP_BRST_n_22),
        .I1(I_WRAP_BRST_n_1),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0_n_0 ),
        .I3(narrow_bram_addr_inc_d1),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF0000FFB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0 
       (.I0(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[1]),
        .I3(I_WRAP_BRST_n_21),
        .I4(I_WRAP_BRST_n_20),
        .I5(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_5__0 
       (.I0(I_WRAP_BRST_n_22),
        .I1(I_WRAP_BRST_n_1),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0_n_0 ),
        .I3(curr_fixed_burst),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h47004747FFFFFFFF)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0 
       (.I0(axi_arburst_pipe[0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arburst[0]),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10__0_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00053305)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0 
       (.I0(s_axi_araddr[0]),
        .I1(\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .I2(s_axi_araddr[1]),
        .I3(axi_araddr_full),
        .I4(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4F4F444)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_8 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_11__0_n_0 ),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I3(I_WRAP_BRST_n_23),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12__0_n_0 ),
        .I5(I_WRAP_BRST_n_18),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D00000005)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_9 
       (.I0(axi_rd_burst_i_3_n_0),
        .I1(I_WRAP_BRST_n_21),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13__0_n_0 ),
        .I3(\brst_cnt[6]_i_2_n_0 ),
        .I4(\brst_cnt[7]_i_3_n_0 ),
        .I5(I_WRAP_BRST_n_20),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_UA_NARROW.I_UA_NARROW_n_4 ),
        .Q(narrow_addr_int[0]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_UA_NARROW.I_UA_NARROW_n_3 ),
        .Q(narrow_addr_int[1]),
        .R(bram_rst_b));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1__0 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0_n_0 ),
        .O(narrow_bram_addr_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_bram_addr_inc),
        .Q(narrow_bram_addr_inc_d1),
        .R(bram_rst_b));
  LUT3 #(
    .INIT(8'h8B)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1__0 
       (.I0(narrow_burst_cnt_ld_reg[0]),
        .I1(I_WRAP_BRST_n_1),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .O(narrow_burst_cnt_ld_mod[0]));
  LUT6 #(
    .INIT(64'h88888888888BBB8B)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1__0 
       (.I0(narrow_burst_cnt_ld_reg[1]),
        .I1(I_WRAP_BRST_n_1),
        .I2(s_axi_arsize[0]),
        .I3(axi_araddr_full),
        .I4(axi_arsize_pipe[0]),
        .I5(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .O(narrow_burst_cnt_ld_mod[1]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_mod[0]),
        .Q(narrow_burst_cnt_ld_reg[0]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_mod[1]),
        .Q(narrow_burst_cnt_ld_reg[1]),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'h00002E002E002E00)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_1__0 
       (.I0(curr_narrow_burst),
        .I1(p_47_out),
        .I2(I_WRAP_BRST_n_22),
        .I3(s_axi_aresetn),
        .I4(\GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ),
        .I5(axi_rlast_set),
        .O(\GEN_NARROW_EN.curr_narrow_burst_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBBFCB8)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_2__0 
       (.I0(axi_arburst_pipe[1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arburst[1]),
        .I3(axi_arburst_pipe[0]),
        .I4(s_axi_arburst[0]),
        .I5(brst_zero_i_2_n_0),
        .O(p_47_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_3 
       (.I0(I_WRAP_BRST_n_1),
        .I1(pend_rd_op_reg_n_0),
        .O(\GEN_NARROW_EN.curr_narrow_burst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_EN.curr_narrow_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NARROW_EN.curr_narrow_burst_i_1__0_n_0 ),
        .Q(curr_narrow_burst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1 
       (.I0(rd_skid_buf[0]),
        .I1(bram_rddata_b[0]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1 
       (.I0(rd_skid_buf[10]),
        .I1(bram_rddata_b[10]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1 
       (.I0(rd_skid_buf[11]),
        .I1(bram_rddata_b[11]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1 
       (.I0(rd_skid_buf[12]),
        .I1(bram_rddata_b[12]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1 
       (.I0(rd_skid_buf[13]),
        .I1(bram_rddata_b[13]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1 
       (.I0(rd_skid_buf[14]),
        .I1(bram_rddata_b[14]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1 
       (.I0(rd_skid_buf[15]),
        .I1(bram_rddata_b[15]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1 
       (.I0(rd_skid_buf[16]),
        .I1(bram_rddata_b[16]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1 
       (.I0(rd_skid_buf[17]),
        .I1(bram_rddata_b[17]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1 
       (.I0(rd_skid_buf[18]),
        .I1(bram_rddata_b[18]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1 
       (.I0(rd_skid_buf[19]),
        .I1(bram_rddata_b[19]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1 
       (.I0(rd_skid_buf[1]),
        .I1(bram_rddata_b[1]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1 
       (.I0(rd_skid_buf[20]),
        .I1(bram_rddata_b[20]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1 
       (.I0(rd_skid_buf[21]),
        .I1(bram_rddata_b[21]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1 
       (.I0(rd_skid_buf[22]),
        .I1(bram_rddata_b[22]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1 
       (.I0(rd_skid_buf[23]),
        .I1(bram_rddata_b[23]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1 
       (.I0(rd_skid_buf[24]),
        .I1(bram_rddata_b[24]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1 
       (.I0(rd_skid_buf[25]),
        .I1(bram_rddata_b[25]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1 
       (.I0(rd_skid_buf[26]),
        .I1(bram_rddata_b[26]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1 
       (.I0(rd_skid_buf[27]),
        .I1(bram_rddata_b[27]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1 
       (.I0(rd_skid_buf[28]),
        .I1(bram_rddata_b[28]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1 
       (.I0(rd_skid_buf[29]),
        .I1(bram_rddata_b[29]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1 
       (.I0(rd_skid_buf[2]),
        .I1(bram_rddata_b[2]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1 
       (.I0(rd_skid_buf[30]),
        .I1(bram_rddata_b[30]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080300030C0F0C)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1 
       (.I0(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .O(axi_rdata_en));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2 
       (.I0(rd_skid_buf[31]),
        .I1(bram_rddata_b[31]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3 
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1 
       (.I0(rd_skid_buf[3]),
        .I1(bram_rddata_b[3]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1 
       (.I0(rd_skid_buf[4]),
        .I1(bram_rddata_b[4]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1 
       (.I0(rd_skid_buf[5]),
        .I1(bram_rddata_b[5]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1 
       (.I0(rd_skid_buf[6]),
        .I1(bram_rddata_b[6]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1 
       (.I0(rd_skid_buf[7]),
        .I1(bram_rddata_b[7]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1 
       (.I0(rd_skid_buf[8]),
        .I1(bram_rddata_b[8]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1 
       (.I0(rd_skid_buf[9]),
        .I1(bram_rddata_b[9]),
        .I2(rddata_mux_sel),
        .O(\GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_RDATA_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAABAA)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1 
       (.I0(rd_skid_buf_ld_reg),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .I5(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .O(rd_skid_buf_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[0]),
        .Q(rd_skid_buf[0]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[10]),
        .Q(rd_skid_buf[10]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[11]),
        .Q(rd_skid_buf[11]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[12]),
        .Q(rd_skid_buf[12]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[13]),
        .Q(rd_skid_buf[13]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[14]),
        .Q(rd_skid_buf[14]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[15]),
        .Q(rd_skid_buf[15]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[16]),
        .Q(rd_skid_buf[16]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[17]),
        .Q(rd_skid_buf[17]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[18]),
        .Q(rd_skid_buf[18]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[19]),
        .Q(rd_skid_buf[19]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[1]),
        .Q(rd_skid_buf[1]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[20]),
        .Q(rd_skid_buf[20]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[21]),
        .Q(rd_skid_buf[21]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[22]),
        .Q(rd_skid_buf[22]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[23]),
        .Q(rd_skid_buf[23]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[24]),
        .Q(rd_skid_buf[24]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[25]),
        .Q(rd_skid_buf[25]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[26]),
        .Q(rd_skid_buf[26]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[27]),
        .Q(rd_skid_buf[27]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[28]),
        .Q(rd_skid_buf[28]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[29]),
        .Q(rd_skid_buf[29]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[2]),
        .Q(rd_skid_buf[2]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[30]),
        .Q(rd_skid_buf[30]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[31]),
        .Q(rd_skid_buf[31]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[3]),
        .Q(rd_skid_buf[3]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[4]),
        .Q(rd_skid_buf[4]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[5]),
        .Q(rd_skid_buf[5]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[6]),
        .Q(rd_skid_buf[6]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[7]),
        .Q(rd_skid_buf[7]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[8]),
        .Q(rd_skid_buf[8]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RDATA_NO_ECC.rd_skid_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_b[9]),
        .Q(rd_skid_buf[9]),
        .R(bram_rst_b));
  LUT4 #(
    .INIT(16'h08FF)) 
    \GEN_RID.axi_rid_int[5]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rlast),
        .I2(axi_b2b_brst),
        .I3(s_axi_aresetn),
        .O(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \GEN_RID.axi_rid_int[5]_i_2 
       (.I0(axi_rvalid_set),
        .I1(s_axi_rready),
        .I2(s_axi_rlast),
        .I3(axi_b2b_brst),
        .O(p_4_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_4_out),
        .D(axi_rid_temp[0]),
        .Q(s_axi_rid[0]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_4_out),
        .D(axi_rid_temp[1]),
        .Q(s_axi_rid[1]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_4_out),
        .D(axi_rid_temp[2]),
        .Q(s_axi_rid[2]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_4_out),
        .D(axi_rid_temp[3]),
        .Q(s_axi_rid[3]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_4_out),
        .D(axi_rid_temp[4]),
        .Q(s_axi_rid[4]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_4_out),
        .D(axi_rid_temp[5]),
        .Q(s_axi_rid[5]),
        .R(\GEN_RID.axi_rid_int[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_RID.axi_rid_temp2[0]_i_1 
       (.I0(axi_arid_pipe[0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arid[0]),
        .O(axi_rid_temp2[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_RID.axi_rid_temp2[1]_i_1 
       (.I0(axi_arid_pipe[1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arid[1]),
        .O(axi_rid_temp2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_RID.axi_rid_temp2[2]_i_1 
       (.I0(axi_arid_pipe[2]),
        .I1(axi_araddr_full),
        .I2(s_axi_arid[2]),
        .O(axi_rid_temp2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_RID.axi_rid_temp2[3]_i_1 
       (.I0(axi_arid_pipe[3]),
        .I1(axi_araddr_full),
        .I2(s_axi_arid[3]),
        .O(axi_rid_temp2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_RID.axi_rid_temp2[4]_i_1 
       (.I0(axi_arid_pipe[4]),
        .I1(axi_araddr_full),
        .I2(s_axi_arid[4]),
        .O(axi_rid_temp2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_RID.axi_rid_temp2[5]_i_1 
       (.I0(axi_rid_temp_full),
        .I1(I_WRAP_BRST_n_1),
        .O(p_28_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_RID.axi_rid_temp2[5]_i_2 
       (.I0(axi_arid_pipe[5]),
        .I1(axi_araddr_full),
        .I2(s_axi_arid[5]),
        .O(axi_rid_temp2[5]));
  LUT6 #(
    .INIT(64'h04040000C4C400C0)) 
    \GEN_RID.axi_rid_temp2_full_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(s_axi_aresetn),
        .I2(axi_rid_temp2_full),
        .I3(axi_rid_temp_full_d1),
        .I4(axi_rid_temp_full),
        .I5(p_4_out),
        .O(\GEN_RID.axi_rid_temp2_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RID.axi_rid_temp2_full_i_1_n_0 ),
        .Q(axi_rid_temp2_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_28_out),
        .D(axi_rid_temp2[0]),
        .Q(\GEN_RID.axi_rid_temp2_reg_n_0_[0] ),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_28_out),
        .D(axi_rid_temp2[1]),
        .Q(\GEN_RID.axi_rid_temp2_reg_n_0_[1] ),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_28_out),
        .D(axi_rid_temp2[2]),
        .Q(\GEN_RID.axi_rid_temp2_reg_n_0_[2] ),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_28_out),
        .D(axi_rid_temp2[3]),
        .Q(\GEN_RID.axi_rid_temp2_reg_n_0_[3] ),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_28_out),
        .D(axi_rid_temp2[4]),
        .Q(\GEN_RID.axi_rid_temp2_reg_n_0_[4] ),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp2_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_28_out),
        .D(axi_rid_temp2[5]),
        .Q(\GEN_RID.axi_rid_temp2_reg_n_0_[5] ),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \GEN_RID.axi_rid_temp[0]_i_1 
       (.I0(\GEN_RID.axi_rid_temp2_reg_n_0_[0] ),
        .I1(axi_rid_temp_full),
        .I2(I_WRAP_BRST_n_1),
        .I3(axi_arid_pipe[0]),
        .I4(axi_araddr_full),
        .I5(s_axi_arid[0]),
        .O(\GEN_RID.axi_rid_temp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \GEN_RID.axi_rid_temp[1]_i_1 
       (.I0(\GEN_RID.axi_rid_temp2_reg_n_0_[1] ),
        .I1(axi_rid_temp_full),
        .I2(I_WRAP_BRST_n_1),
        .I3(axi_arid_pipe[1]),
        .I4(axi_araddr_full),
        .I5(s_axi_arid[1]),
        .O(\GEN_RID.axi_rid_temp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \GEN_RID.axi_rid_temp[2]_i_1 
       (.I0(\GEN_RID.axi_rid_temp2_reg_n_0_[2] ),
        .I1(axi_rid_temp_full),
        .I2(I_WRAP_BRST_n_1),
        .I3(axi_arid_pipe[2]),
        .I4(axi_araddr_full),
        .I5(s_axi_arid[2]),
        .O(\GEN_RID.axi_rid_temp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \GEN_RID.axi_rid_temp[3]_i_1 
       (.I0(\GEN_RID.axi_rid_temp2_reg_n_0_[3] ),
        .I1(axi_rid_temp_full),
        .I2(I_WRAP_BRST_n_1),
        .I3(axi_arid_pipe[3]),
        .I4(axi_araddr_full),
        .I5(s_axi_arid[3]),
        .O(\GEN_RID.axi_rid_temp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \GEN_RID.axi_rid_temp[4]_i_1 
       (.I0(\GEN_RID.axi_rid_temp2_reg_n_0_[4] ),
        .I1(axi_rid_temp_full),
        .I2(I_WRAP_BRST_n_1),
        .I3(axi_arid_pipe[4]),
        .I4(axi_araddr_full),
        .I5(s_axi_arid[4]),
        .O(\GEN_RID.axi_rid_temp[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0E0FF)) 
    \GEN_RID.axi_rid_temp[5]_i_1 
       (.I0(p_4_out),
        .I1(axi_rid_temp_full_d1),
        .I2(axi_rid_temp2_full),
        .I3(I_WRAP_BRST_n_1),
        .I4(axi_rid_temp_full),
        .O(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \GEN_RID.axi_rid_temp[5]_i_2 
       (.I0(\GEN_RID.axi_rid_temp2_reg_n_0_[5] ),
        .I1(axi_rid_temp_full),
        .I2(I_WRAP_BRST_n_1),
        .I3(axi_arid_pipe[5]),
        .I4(axi_araddr_full),
        .I5(s_axi_arid[5]),
        .O(\GEN_RID.axi_rid_temp[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_full_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rid_temp_full),
        .Q(axi_rid_temp_full_d1),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hF0F0F0D000F05050)) 
    \GEN_RID.axi_rid_temp_full_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_rid_temp_full_d1),
        .I2(s_axi_aresetn),
        .I3(p_4_out),
        .I4(axi_rid_temp_full),
        .I5(axi_rid_temp2_full),
        .O(\GEN_RID.axi_rid_temp_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_RID.axi_rid_temp_full_i_1_n_0 ),
        .Q(axi_rid_temp_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ),
        .D(\GEN_RID.axi_rid_temp[0]_i_1_n_0 ),
        .Q(axi_rid_temp[0]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ),
        .D(\GEN_RID.axi_rid_temp[1]_i_1_n_0 ),
        .Q(axi_rid_temp[1]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ),
        .D(\GEN_RID.axi_rid_temp[2]_i_1_n_0 ),
        .Q(axi_rid_temp[2]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ),
        .D(\GEN_RID.axi_rid_temp[3]_i_1_n_0 ),
        .Q(axi_rid_temp[3]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ),
        .D(\GEN_RID.axi_rid_temp[4]_i_1_n_0 ),
        .Q(axi_rid_temp[4]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_RID.axi_rid_temp_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_RID.axi_rid_temp[5]_i_1_n_0 ),
        .D(\GEN_RID.axi_rid_temp[5]_i_2_n_0 ),
        .Q(axi_rid_temp[5]),
        .R(bram_rst_b));
  b2000t_c2c_bram_axi_bram_ctrl_0_0_ua_narrow_0 \GEN_UA_NARROW.I_UA_NARROW 
       (.D(narrow_burst_cnt_ld_mod),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] (\GEN_NARROW_CNT.narrow_addr_int[0]_i_3__0_n_0 ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]_0 (\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg_n_0_[0] ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_4__0_n_0 ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 (\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg_n_0_[1] ),
        .\GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_6__0_n_0 ),
        .\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_5__0_n_0 ),
        .\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] (I_WRAP_BRST_n_20),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_4 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1] (\GEN_UA_NARROW.I_UA_NARROW_n_2 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 (\GEN_UA_NARROW.I_UA_NARROW_n_3 ),
        .\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg (\GEN_NARROW_CNT.narrow_addr_int[1]_i_3__0_n_0 ),
        .\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .Q(axi_arsize_pipe),
        .axi_araddr_full(axi_araddr_full),
        .curr_narrow_burst(curr_narrow_burst),
        .narrow_addr_int(narrow_addr_int),
        .\rd_data_sm_cs_reg[3] (I_WRAP_BRST_n_6),
        .s_axi_araddr(s_axi_araddr[1:0]),
        .s_axi_arsize(s_axi_arsize),
        .\wrap_burst_total_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_1 ));
  b2000t_c2c_bram_axi_bram_ctrl_0_0_wrap_brst_1 I_WRAP_BRST
       (.E(I_WRAP_BRST_n_0),
        .\GEN_ARREADY.axi_early_arready_int_reg (I_WRAP_BRST_n_2),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg (\GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg (\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg_n_0 ),
        .\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] (axi_arlen_pipe[3:0]),
        .\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] (axi_arsize_pipe),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] (I_WRAP_BRST_n_8),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] (I_WRAP_BRST_n_5),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 (I_WRAP_BRST_n_6),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 (I_WRAP_BRST_n_7),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] (I_WRAP_BRST_n_24),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] (I_WRAP_BRST_n_3),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 (Q[0]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] (I_WRAP_BRST_n_16),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] (I_WRAP_BRST_n_15),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] (I_WRAP_BRST_n_14),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] (I_WRAP_BRST_n_13),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] (I_WRAP_BRST_n_12),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] (I_WRAP_BRST_n_10),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 (I_WRAP_BRST_n_11),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] (I_WRAP_BRST_n_9),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5__0_n_0 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1] (\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4__0_n_0 ),
        .Q(Q[9:1]),
        .SR(bram_rst_b),
        .ar_active(ar_active),
        .axi_araddr_full(axi_araddr_full),
        .axi_aresetn_d2(axi_aresetn_d2),
        .axi_arlen_pipe_1_or_2(axi_arlen_pipe_1_or_2),
        .axi_arsize_pipe_max(axi_arsize_pipe_max),
        .axi_b2b_brst(axi_b2b_brst),
        .axi_b2b_brst_reg(I_WRAP_BRST_n_17),
        .axi_rd_burst(axi_rd_burst),
        .axi_rd_burst_two_reg(axi_rd_burst_two_reg_n_0),
        .axi_rvalid_int_reg(s_axi_rvalid),
        .bram_addr_b(bram_addr_b),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_narrow_burst(curr_narrow_burst),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .disable_b2b_brst(disable_b2b_brst),
        .end_brst_rd(end_brst_rd),
        .last_bram_addr(last_bram_addr),
        .narrow_addr_int(narrow_addr_int),
        .narrow_bram_addr_inc_d1(narrow_bram_addr_inc_d1),
        .no_ar_ack(no_ar_ack),
        .pend_rd_op_reg(pend_rd_op_reg_n_0),
        .rd_addr_sm_cs(rd_addr_sm_cs),
        .\rd_data_sm_cs_reg[3] (rd_data_sm_cs),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .\wrap_burst_total_reg[0]_0 (I_WRAP_BRST_n_1),
        .\wrap_burst_total_reg[0]_1 (I_WRAP_BRST_n_18),
        .\wrap_burst_total_reg[0]_2 (I_WRAP_BRST_n_19),
        .\wrap_burst_total_reg[0]_3 (I_WRAP_BRST_n_20),
        .\wrap_burst_total_reg[0]_4 (I_WRAP_BRST_n_23),
        .\wrap_burst_total_reg[1]_0 (I_WRAP_BRST_n_21),
        .\wrap_burst_total_reg[2]_0 (I_WRAP_BRST_n_22));
  LUT6 #(
    .INIT(64'h00000000ACFC0C5C)) 
    act_rd_burst_i_1
       (.I0(I_WRAP_BRST_n_1),
        .I1(act_rd_burst),
        .I2(act_rd_burst_i_2_n_0),
        .I3(axi_rd_burst_two),
        .I4(axi_rd_burst),
        .I5(act_rd_burst_i_3_n_0),
        .O(act_rd_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h4454444444554445)) 
    act_rd_burst_i_2
       (.I0(pend_rd_op_i_4_n_0),
        .I1(act_rd_burst_i_4_n_0),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I5(brst_zero_i_2_n_0),
        .O(act_rd_burst_i_2_n_0));
  LUT6 #(
    .INIT(64'h02000004FFFFFFFF)) 
    act_rd_burst_i_3
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .I2(\rd_data_sm_cs[3]_i_7_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(s_axi_aresetn),
        .O(act_rd_burst_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000AA080000)) 
    act_rd_burst_i_4
       (.I0(I_WRAP_BRST_n_17),
        .I1(end_brst_rd),
        .I2(axi_b2b_brst),
        .I3(brst_zero),
        .I4(rd_data_sm_cs[1]),
        .I5(act_rd_burst_i_5_n_0),
        .O(act_rd_burst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    act_rd_burst_i_5
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(rd_data_sm_cs[0]),
        .O(act_rd_burst_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    act_rd_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(act_rd_burst_i_1_n_0),
        .Q(act_rd_burst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    act_rd_burst_two_i_1
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst_i_2_n_0),
        .I2(axi_rd_burst_two),
        .I3(I_WRAP_BRST_n_1),
        .I4(axi_rd_burst_two_reg_n_0),
        .I5(act_rd_burst_i_3_n_0),
        .O(act_rd_burst_two_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    act_rd_burst_two_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(act_rd_burst_two_i_1_n_0),
        .Q(act_rd_burst_two),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    axi_arsize_pipe_max_i_1
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(araddr_pipe_ld44_out),
        .I4(axi_arsize_pipe_max),
        .O(axi_arsize_pipe_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_arsize_pipe_max_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arsize_pipe_max_i_1_n_0),
        .Q(axi_arsize_pipe_max),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hF000F0F2F0F0F0F2)) 
    axi_b2b_brst_i_1
       (.I0(I_WRAP_BRST_n_17),
        .I1(axi_b2b_brst_i_3_n_0),
        .I2(axi_b2b_brst),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[2]),
        .I5(\rd_data_sm_cs[2]_i_3_n_0 ),
        .O(axi_b2b_brst_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFDFDFDFFFDFFF)) 
    axi_b2b_brst_i_3
       (.I0(rd_data_sm_cs[0]),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(brst_zero),
        .I4(axi_b2b_brst),
        .I5(end_brst_rd),
        .O(axi_b2b_brst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_b2b_brst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_b2b_brst_i_1_n_0),
        .Q(axi_b2b_brst),
        .R(bram_rst_b));
  LUT5 #(
    .INIT(32'h5000D800)) 
    axi_rd_burst_i_1
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_rd_burst),
        .I2(axi_rd_burst0),
        .I3(s_axi_aresetn),
        .I4(brst_zero),
        .O(axi_rd_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_rd_burst_i_2
       (.I0(I_WRAP_BRST_n_18),
        .I1(I_WRAP_BRST_n_19),
        .I2(I_WRAP_BRST_n_23),
        .I3(\brst_cnt[7]_i_3_n_0 ),
        .I4(axi_rd_burst_i_3_n_0),
        .I5(\brst_cnt[6]_i_2_n_0 ),
        .O(axi_rd_burst0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    axi_rd_burst_i_3
       (.I0(s_axi_arlen[4]),
        .I1(axi_arlen_pipe[4]),
        .I2(s_axi_arlen[5]),
        .I3(axi_araddr_full),
        .I4(axi_arlen_pipe[5]),
        .O(axi_rd_burst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rd_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rd_burst_i_1_n_0),
        .Q(axi_rd_burst),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5000D800)) 
    axi_rd_burst_two_i_1
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_rd_burst_two_reg_n_0),
        .I2(axi_rd_burst_two),
        .I3(s_axi_aresetn),
        .I4(brst_zero),
        .O(axi_rd_burst_two_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    axi_rd_burst_two_i_2
       (.I0(s_axi_arlen[0]),
        .I1(axi_araddr_full),
        .I2(axi_arlen_pipe[0]),
        .I3(axi_rd_burst0),
        .O(axi_rd_burst_two));
  FDRE #(
    .INIT(1'b0)) 
    axi_rd_burst_two_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rd_burst_two_i_1_n_0),
        .Q(axi_rd_burst_two_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h88A8)) 
    axi_rlast_int_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_rlast_set),
        .I2(s_axi_rlast),
        .I3(s_axi_rready),
        .O(axi_rlast_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rlast_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_int_i_1_n_0),
        .Q(s_axi_rlast),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFE00FE00FF000000)) 
    axi_rvalid_clr_ok_i_1
       (.I0(axi_rvalid_clr_ok),
        .I1(axi_rvalid_clr_ok_i_2_n_0),
        .I2(axi_rvalid_clr_ok_i_3_n_0),
        .I3(s_axi_aresetn),
        .I4(I_WRAP_BRST_n_2),
        .I5(I_WRAP_BRST_n_1),
        .O(axi_rvalid_clr_ok_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    axi_rvalid_clr_ok_i_2
       (.I0(disable_b2b_brst_i_2_n_0),
        .I1(disable_b2b_brst),
        .I2(last_bram_addr),
        .I3(axi_rvalid_clr_ok),
        .O(axi_rvalid_clr_ok_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    axi_rvalid_clr_ok_i_3
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .O(axi_rvalid_clr_ok_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_clr_ok_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_clr_ok_i_1_n_0),
        .Q(axi_rvalid_clr_ok),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00E0E0E0E0E0E0E0)) 
    axi_rvalid_int_i_1
       (.I0(s_axi_rvalid),
        .I1(axi_rvalid_set),
        .I2(s_axi_aresetn),
        .I3(axi_rvalid_clr_ok),
        .I4(s_axi_rlast),
        .I5(s_axi_rready),
        .O(axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_int_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    axi_rvalid_set_i_1
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_rvalid_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hEEEEFEFFEEEE0E00)) 
    bram_en_int_i_1
       (.I0(bram_en_int_i_2_n_0),
        .I1(bram_en_int_i_3_n_0),
        .I2(bram_en_int_i_4_n_0),
        .I3(bram_en_int_i_5_n_0),
        .I4(bram_en_int_i_6_n_0),
        .I5(bram_en_b),
        .O(bram_en_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF1FFFFFFFFFFF)) 
    bram_en_int_i_10
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(bram_en_int_i_10_n_0));
  LUT6 #(
    .INIT(64'hCCCCF7C7FFFFF7F7)) 
    bram_en_int_i_11
       (.I0(brst_one),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(end_brst_rd),
        .I3(axi_b2b_brst),
        .I4(brst_zero),
        .I5(I_WRAP_BRST_n_17),
        .O(bram_en_int_i_11_n_0));
  LUT6 #(
    .INIT(64'hFCFCFC0CFC5CFC0C)) 
    bram_en_int_i_12
       (.I0(axi_b2b_brst),
        .I1(axi_rd_burst_two_reg_n_0),
        .I2(rd_data_sm_cs[0]),
        .I3(brst_zero),
        .I4(end_brst_rd),
        .I5(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .O(bram_en_int_i_12_n_0));
  LUT6 #(
    .INIT(64'h1110000055541111)) 
    bram_en_int_i_2
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(axi_rd_burst),
        .I4(rd_data_sm_cs[0]),
        .I5(I_WRAP_BRST_n_1),
        .O(bram_en_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5D000000)) 
    bram_en_int_i_3
       (.I0(I_WRAP_BRST_n_1),
        .I1(pend_rd_op_reg_n_0),
        .I2(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(bram_en_int_i_7_n_0),
        .O(bram_en_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000BB3B0000AA2A)) 
    bram_en_int_i_4
       (.I0(I_WRAP_BRST_n_1),
        .I1(bram_en_int_i_8_n_0),
        .I2(pend_rd_op_reg_n_0),
        .I3(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I4(bram_en_int_i_9_n_0),
        .I5(bram_en_int_i_10_n_0),
        .O(bram_en_int_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    bram_en_int_i_5
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(bram_en_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h0203030002030303)) 
    bram_en_int_i_6
       (.I0(bram_en_int_i_11_n_0),
        .I1(rd_data_sm_cs[3]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(I_WRAP_BRST_n_1),
        .O(bram_en_int_i_6_n_0));
  LUT6 #(
    .INIT(64'h010100000101FF00)) 
    bram_en_int_i_7
       (.I0(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_AR_DUAL.ar_active_i_3_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(bram_en_int_i_12_n_0),
        .O(bram_en_int_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bram_en_int_i_8
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(bram_en_int_i_8_n_0));
  LUT6 #(
    .INIT(64'h1111111011101110)) 
    bram_en_int_i_9
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(brst_zero),
        .I3(end_brst_rd),
        .I4(s_axi_rvalid),
        .I5(s_axi_rready),
        .O(bram_en_int_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bram_en_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_int_i_1_n_0),
        .Q(bram_en_b),
        .R(bram_rst_b));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h74777444)) 
    \brst_cnt[0]_i_1 
       (.I0(brst_cnt[0]),
        .I1(I_WRAP_BRST_n_1),
        .I2(axi_arlen_pipe[0]),
        .I3(axi_araddr_full),
        .I4(s_axi_arlen[0]),
        .O(\brst_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA45404540EFEA)) 
    \brst_cnt[1]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_arlen_pipe[1]),
        .I2(axi_araddr_full),
        .I3(s_axi_arlen[1]),
        .I4(brst_cnt[0]),
        .I5(brst_cnt[1]),
        .O(\brst_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE4E4E44E)) 
    \brst_cnt[2]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(I_WRAP_BRST_n_19),
        .I2(brst_cnt[2]),
        .I3(brst_cnt[1]),
        .I4(brst_cnt[0]),
        .O(\brst_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4E4E4E4E44E)) 
    \brst_cnt[3]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(I_WRAP_BRST_n_18),
        .I2(brst_cnt[3]),
        .I3(brst_cnt[2]),
        .I4(brst_cnt[0]),
        .I5(brst_cnt[1]),
        .O(\brst_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4540EFEAEFEA4540)) 
    \brst_cnt[4]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_arlen_pipe[4]),
        .I2(axi_araddr_full),
        .I3(s_axi_arlen[4]),
        .I4(brst_cnt[4]),
        .I5(\brst_cnt[4]_i_2_n_0 ),
        .O(\brst_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \brst_cnt[4]_i_2 
       (.I0(brst_cnt[2]),
        .I1(brst_cnt[0]),
        .I2(brst_cnt[1]),
        .I3(brst_cnt[3]),
        .O(\brst_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4540EFEAEFEA4540)) 
    \brst_cnt[5]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_arlen_pipe[5]),
        .I2(axi_araddr_full),
        .I3(s_axi_arlen[5]),
        .I4(brst_cnt[5]),
        .I5(\brst_cnt[6]_i_3_n_0 ),
        .O(\brst_cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE44EE4E4)) 
    \brst_cnt[6]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(\brst_cnt[6]_i_2_n_0 ),
        .I2(brst_cnt[6]),
        .I3(brst_cnt[5]),
        .I4(\brst_cnt[6]_i_3_n_0 ),
        .O(\brst_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \brst_cnt[6]_i_2 
       (.I0(axi_arlen_pipe[6]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[6]),
        .O(\brst_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \brst_cnt[6]_i_3 
       (.I0(brst_cnt[3]),
        .I1(brst_cnt[1]),
        .I2(brst_cnt[0]),
        .I3(brst_cnt[2]),
        .I4(brst_cnt[4]),
        .O(\brst_cnt[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \brst_cnt[7]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(I_WRAP_BRST_n_6),
        .O(\brst_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE44EE4E4)) 
    \brst_cnt[7]_i_2 
       (.I0(I_WRAP_BRST_n_1),
        .I1(\brst_cnt[7]_i_3_n_0 ),
        .I2(brst_cnt[7]),
        .I3(\brst_cnt[7]_i_4_n_0 ),
        .I4(\brst_cnt[7]_i_5_n_0 ),
        .O(\brst_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \brst_cnt[7]_i_3 
       (.I0(axi_arlen_pipe[7]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[7]),
        .O(\brst_cnt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \brst_cnt[7]_i_4 
       (.I0(brst_cnt[4]),
        .I1(brst_cnt[6]),
        .I2(brst_cnt[5]),
        .I3(brst_cnt[3]),
        .O(\brst_cnt[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \brst_cnt[7]_i_5 
       (.I0(brst_cnt[1]),
        .I1(brst_cnt[0]),
        .I2(brst_cnt[2]),
        .O(\brst_cnt[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    brst_cnt_max_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .Q(brst_cnt_max_d1),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[0]_i_1_n_0 ),
        .Q(brst_cnt[0]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[1]_i_1_n_0 ),
        .Q(brst_cnt[1]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[2]_i_1_n_0 ),
        .Q(brst_cnt[2]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[3]_i_1_n_0 ),
        .Q(brst_cnt[3]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[4]_i_1_n_0 ),
        .Q(brst_cnt[4]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[5]_i_1_n_0 ),
        .Q(brst_cnt[5]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[6]_i_1_n_0 ),
        .Q(brst_cnt[6]),
        .R(bram_rst_b));
  FDRE #(
    .INIT(1'b0)) 
    \brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\brst_cnt[7]_i_1_n_0 ),
        .D(\brst_cnt[7]_i_2_n_0 ),
        .Q(brst_cnt[7]),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'h00000000EEF00000)) 
    brst_one_i_1
       (.I0(brst_one),
        .I1(brst_one_i_2_n_0),
        .I2(axi_rd_burst_two),
        .I3(I_WRAP_BRST_n_1),
        .I4(s_axi_aresetn),
        .I5(last_bram_addr_i_2_n_0),
        .O(brst_one_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    brst_one_i_2
       (.I0(I_WRAP_BRST_n_6),
        .I1(\brst_cnt[7]_i_4_n_0 ),
        .I2(brst_cnt[7]),
        .I3(brst_cnt[2]),
        .I4(brst_cnt[1]),
        .I5(brst_cnt[0]),
        .O(brst_one_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    brst_one_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_one_i_1_n_0),
        .Q(brst_one),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    brst_zero_i_1
       (.I0(brst_zero),
        .I1(last_bram_addr_i_2_n_0),
        .I2(brst_zero_i_2_n_0),
        .I3(s_axi_aresetn),
        .O(brst_zero_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hABAAABBB)) 
    brst_zero_i_2
       (.I0(I_WRAP_BRST_n_1),
        .I1(axi_rd_burst0),
        .I2(axi_arlen_pipe[0]),
        .I3(axi_araddr_full),
        .I4(s_axi_arlen[0]),
        .O(brst_zero_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    brst_zero_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(brst_zero_i_1_n_0),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    curr_fixed_burst_reg_i_1
       (.I0(s_axi_arburst[0]),
        .I1(axi_arburst_pipe[0]),
        .I2(s_axi_arburst[1]),
        .I3(axi_araddr_full),
        .I4(axi_arburst_pipe[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_0),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg),
        .R(bram_rst_b));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    curr_wrap_burst_reg_i_1
       (.I0(s_axi_arburst[1]),
        .I1(axi_arburst_pipe[1]),
        .I2(s_axi_arburst[0]),
        .I3(axi_araddr_full),
        .I4(axi_arburst_pipe[0]),
        .O(curr_wrap_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_0),
        .D(curr_wrap_burst),
        .Q(curr_wrap_burst_reg),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hFAEEAAAAFFEFAAAA)) 
    disable_b2b_brst_i_1
       (.I0(disable_b2b_brst_i_2_n_0),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[1]),
        .I4(disable_b2b_brst),
        .I5(rd_data_sm_cs[0]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    disable_b2b_brst_i_2
       (.I0(disable_b2b_brst_i_3_n_0),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[0]),
        .I5(disable_b2b_brst_i_4_n_0),
        .O(disable_b2b_brst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FFFF)) 
    disable_b2b_brst_i_3
       (.I0(brst_one),
        .I1(end_brst_rd),
        .I2(brst_zero),
        .I3(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(disable_b2b_brst),
        .O(disable_b2b_brst_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5555000C)) 
    disable_b2b_brst_i_4
       (.I0(disable_b2b_brst),
        .I1(axi_rd_burst),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(disable_b2b_brst_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    disable_b2b_brst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hFFFFFFF4000000A0)) 
    end_brst_rd_clr_i_1
       (.I0(rd_data_sm_cs[0]),
        .I1(I_WRAP_BRST_n_1),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[3]),
        .I5(end_brst_rd_clr),
        .O(end_brst_rd_clr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_brst_rd_clr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(end_brst_rd_clr_i_1_n_0),
        .Q(end_brst_rd_clr),
        .R(bram_rst_b));
  LUT5 #(
    .INIT(32'h0020F020)) 
    end_brst_rd_i_1
       (.I0(\GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .I1(brst_cnt_max_d1),
        .I2(s_axi_aresetn),
        .I3(end_brst_rd),
        .I4(end_brst_rd_clr),
        .O(end_brst_rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    end_brst_rd_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(end_brst_rd_i_1_n_0),
        .Q(end_brst_rd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAB)) 
    last_bram_addr_i_1
       (.I0(last_bram_addr_i_2_n_0),
        .I1(last_bram_addr_i_3_n_0),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .O(last_bram_addr0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    last_bram_addr_i_2
       (.I0(I_WRAP_BRST_n_6),
        .I1(\brst_cnt[7]_i_4_n_0 ),
        .I2(brst_cnt[7]),
        .I3(brst_cnt[2]),
        .I4(brst_cnt[0]),
        .I5(brst_cnt[1]),
        .O(last_bram_addr_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFB0FF)) 
    last_bram_addr_i_3
       (.I0(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I1(pend_rd_op_reg_n_0),
        .I2(I_WRAP_BRST_n_1),
        .I3(brst_zero_i_2_n_0),
        .I4(last_bram_addr_i_4_n_0),
        .I5(last_bram_addr_i_5_n_0),
        .O(last_bram_addr_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF77F7F0F0)) 
    last_bram_addr_i_4
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(I_WRAP_BRST_n_1),
        .I3(pend_rd_op_reg_n_0),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(last_bram_addr_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    last_bram_addr_i_5
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(axi_rd_burst_two_reg_n_0),
        .I5(axi_rd_burst),
        .O(last_bram_addr_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_bram_addr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'h8C88AAAAAAAAAAAA)) 
    no_ar_ack_i_1
       (.I0(no_ar_ack),
        .I1(rd_data_sm_cs[1]),
        .I2(I_WRAP_BRST_n_1),
        .I3(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I4(bram_en_int_i_5_n_0),
        .I5(rd_data_sm_cs[0]),
        .O(no_ar_ack_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    no_ar_ack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(no_ar_ack_i_1_n_0),
        .Q(no_ar_ack),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hFEAAFEFE02AA0202)) 
    pend_rd_op_i_1
       (.I0(pend_rd_op_i_2_n_0),
        .I1(pend_rd_op_i_3_n_0),
        .I2(pend_rd_op_i_4_n_0),
        .I3(pend_rd_op_i_5_n_0),
        .I4(pend_rd_op_i_6_n_0),
        .I5(pend_rd_op_reg_n_0),
        .O(pend_rd_op_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FF3331103333311)) 
    pend_rd_op_i_2
       (.I0(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I1(I_WRAP_BRST_n_1),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[2]),
        .I5(pend_rd_op_i_7_n_0),
        .O(pend_rd_op_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FCFFFFF03032323)) 
    pend_rd_op_i_3
       (.I0(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(s_axi_rlast),
        .I4(pend_rd_op_reg_n_0),
        .I5(I_WRAP_BRST_n_1),
        .O(pend_rd_op_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pend_rd_op_i_4
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .O(pend_rd_op_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002A00)) 
    pend_rd_op_i_5
       (.I0(I_WRAP_BRST_n_1),
        .I1(end_brst_rd),
        .I2(ar_active),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(pend_rd_op_i_8_n_0),
        .O(pend_rd_op_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF3111)) 
    pend_rd_op_i_6
       (.I0(I_WRAP_BRST_n_1),
        .I1(rd_data_sm_cs[0]),
        .I2(end_brst_rd),
        .I3(ar_active),
        .I4(pend_rd_op_i_9_n_0),
        .O(pend_rd_op_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pend_rd_op_i_7
       (.I0(ar_active),
        .I1(end_brst_rd),
        .O(pend_rd_op_i_7_n_0));
  LUT6 #(
    .INIT(64'h5555555D555D555D)) 
    pend_rd_op_i_8
       (.I0(bram_en_int_i_5_n_0),
        .I1(I_WRAP_BRST_n_1),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[0]),
        .I4(pend_rd_op_reg_n_0),
        .I5(s_axi_rlast),
        .O(pend_rd_op_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    pend_rd_op_i_9
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(rd_data_sm_cs[0]),
        .I3(pend_rd_op_reg_n_0),
        .I4(rd_data_sm_cs[1]),
        .O(pend_rd_op_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pend_rd_op_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(pend_rd_op_i_1_n_0),
        .Q(pend_rd_op_reg_n_0),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF2F0000)) 
    \rd_data_sm_cs[0]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(\rd_data_sm_cs[2]_i_3_n_0 ),
        .I3(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .I4(\rd_data_sm_cs[0]_i_2_n_0 ),
        .I5(\rd_data_sm_cs[0]_i_3_n_0 ),
        .O(\rd_data_sm_cs[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h31FFFFFF00000000)) 
    \rd_data_sm_cs[0]_i_2 
       (.I0(I_WRAP_BRST_n_1),
        .I1(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(pend_rd_op_reg_n_0),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[1]),
        .I5(bram_en_int_i_5_n_0),
        .O(\rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000053000F00FF)) 
    \rd_data_sm_cs[0]_i_3 
       (.I0(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I1(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[0]),
        .O(\rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010000)) 
    \rd_data_sm_cs[1]_i_1 
       (.I0(brst_zero),
        .I1(end_brst_rd),
        .I2(rd_data_sm_cs[0]),
        .I3(\rd_data_sm_cs[1]_i_2_n_0 ),
        .I4(bram_en_int_i_5_n_0),
        .I5(\rd_data_sm_cs[1]_i_3_n_0 ),
        .O(\rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3020302030203030)) 
    \rd_data_sm_cs[1]_i_2 
       (.I0(I_WRAP_BRST_n_1),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\rd_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00050F0500040000)) 
    \rd_data_sm_cs[1]_i_3 
       (.I0(\rd_data_sm_cs[2]_i_4_n_0 ),
        .I1(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\rd_data_sm_cs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000055550000FF30)) 
    \rd_data_sm_cs[2]_i_1 
       (.I0(\rd_data_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_rlast_sm_cs[2]_i_2_n_0 ),
        .I2(\rd_data_sm_cs[2]_i_3_n_0 ),
        .I3(\rd_data_sm_cs[2]_i_4_n_0 ),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[2]),
        .O(\rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000000550303)) 
    \rd_data_sm_cs[2]_i_2 
       (.I0(I_WRAP_BRST_n_1),
        .I1(end_brst_rd),
        .I2(brst_zero),
        .I3(\rd_data_sm_cs[3]_i_7_n_0 ),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\rd_data_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_data_sm_cs[2]_i_3 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[1]),
        .O(\rd_data_sm_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FF007F000000)) 
    \rd_data_sm_cs[2]_i_4 
       (.I0(I_WRAP_BRST_n_17),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(axi_rd_burst_two_reg_n_0),
        .O(\rd_data_sm_cs[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5500FF5555FFF3FF)) 
    \rd_data_sm_cs[3]_i_1 
       (.I0(I_WRAP_BRST_n_1),
        .I1(\rd_data_sm_cs[3]_i_3_n_0 ),
        .I2(\rd_data_sm_cs[3]_i_4_n_0 ),
        .I3(\rd_data_sm_cs[3]_i_5_n_0 ),
        .I4(\rd_data_sm_cs[3]_i_6_n_0 ),
        .I5(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .O(rd_data_sm_ns));
  LUT6 #(
    .INIT(64'hC000C04000000040)) 
    \rd_data_sm_cs[3]_i_2 
       (.I0(I_WRAP_BRST_n_1),
        .I1(bram_en_int_i_5_n_0),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .I4(\rd_data_sm_cs[3]_i_7_n_0 ),
        .I5(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .O(\rd_data_sm_cs[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \rd_data_sm_cs[3]_i_3 
       (.I0(brst_zero),
        .I1(axi_b2b_brst),
        .I2(end_brst_rd),
        .O(\rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBFBE)) 
    \rd_data_sm_cs[3]_i_4 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[2]),
        .O(\rd_data_sm_cs[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBFAD)) 
    \rd_data_sm_cs[3]_i_5 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[0]),
        .O(\rd_data_sm_cs[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0407)) 
    \rd_data_sm_cs[3]_i_6 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[0]),
        .I3(rd_data_sm_cs[1]),
        .O(\rd_data_sm_cs[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \rd_data_sm_cs[3]_i_7 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(act_rd_burst_two),
        .I3(act_rd_burst),
        .O(\rd_data_sm_cs[3]_i_7_n_0 ));
  FDRE \rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[0]_i_1_n_0 ),
        .Q(rd_data_sm_cs[0]),
        .R(bram_rst_b));
  FDRE \rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(bram_rst_b));
  FDRE \rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(bram_rst_b));
  FDRE \rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_data_sm_ns),
        .D(\rd_data_sm_cs[3]_i_2_n_0 ),
        .Q(rd_data_sm_cs[3]),
        .R(bram_rst_b));
  LUT6 #(
    .INIT(64'h1000111111110000)) 
    rd_skid_buf_ld_reg_i_1
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[2]),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(rd_skid_buf_ld_cmb));
  FDRE #(
    .INIT(1'b0)) 
    rd_skid_buf_ld_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_skid_buf_ld_cmb),
        .Q(rd_skid_buf_ld_reg),
        .R(bram_rst_b));
  LUT3 #(
    .INIT(8'hB8)) 
    rddata_mux_sel_i_1
       (.I0(rddata_mux_sel_cmb),
        .I1(rddata_mux_sel_i_3_n_0),
        .I2(rddata_mux_sel),
        .O(rddata_mux_sel_i_1_n_0));
  LUT6 #(
    .INIT(64'h0FF00000F010F0F0)) 
    rddata_mux_sel_i_2
       (.I0(act_rd_burst),
        .I1(act_rd_burst_two),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .O(rddata_mux_sel_cmb));
  LUT6 #(
    .INIT(64'h0011333033113300)) 
    rddata_mux_sel_i_3
       (.I0(\GEN_RDATA_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(axi_rd_burst_two_reg_n_0),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(rddata_mux_sel_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rddata_mux_sel_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rddata_mux_sel_i_1_n_0),
        .Q(rddata_mux_sel),
        .R(bram_rst_b));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    s_axi_arready_INST_0
       (.I0(axi_arready_int),
        .I1(s_axi_rvalid),
        .I2(s_axi_rready),
        .I3(axi_early_arready_int),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "ua_narrow" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_ua_narrow
   (\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ,
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1 ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] ,
    Q,
    axi_awaddr_full,
    s_axi_awsize,
    D,
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] ,
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] ,
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_0 ,
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ,
    s_axi_awaddr,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_1 ,
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1]_0 ,
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ,
    narrow_addr_int,
    curr_narrow_burst,
    bram_addr_inc);
  output \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ;
  output \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1 ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  input [2:0]Q;
  input axi_awaddr_full;
  input [2:0]s_axi_awsize;
  input [1:0]D;
  input \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] ;
  input \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] ;
  input \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_0 ;
  input \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ;
  input [1:0]s_axi_awaddr;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_1 ;
  input \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1]_0 ;
  input \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  input [1:0]narrow_addr_int;
  input curr_narrow_burst;
  input bram_addr_inc;

  wire [1:0]D;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_0 ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_1 ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1]_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] ;
  wire \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[0]_1 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] ;
  wire [2:0]Q;
  wire axi_awaddr_full;
  wire bram_addr_inc;
  wire curr_narrow_burst;
  wire [1:0]narrow_addr_int;
  wire [1:0]s_axi_awaddr;
  wire [2:0]s_axi_awsize;
  wire ua_narrow_load1_carry_i_1_n_0;
  wire ua_narrow_load1_carry_i_2__0_n_0;
  wire ua_narrow_load1_carry_i_3_n_0;
  wire ua_narrow_load1_carry_i_4__0_n_0;
  wire ua_narrow_load1_carry_i_5_n_0;
  wire ua_narrow_load1_carry_i_9_n_0;
  wire ua_narrow_load1_carry_n_2;
  wire ua_narrow_load1_carry_n_3;
  wire [3:2]NLW_ua_narrow_load1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ua_narrow_load1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFF00B8B800FFB8B8)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_1 
       (.I0(D[0]),
        .I1(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1]_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0 ),
        .I3(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ),
        .I5(narrow_addr_int[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAA00AAAA220A)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_3 
       (.I0(ua_narrow_load1_carry_n_2),
        .I1(\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I4(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I5(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFCCCC5000CCCC)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_1 
       (.I0(narrow_addr_int[0]),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ),
        .I2(curr_narrow_burst),
        .I3(bram_addr_inc),
        .I4(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ),
        .I5(narrow_addr_int[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[1] ));
  LUT6 #(
    .INIT(64'hAFBAAAAAA08AAAAA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2 
       (.I0(D[1]),
        .I1(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] ),
        .I2(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] ),
        .I3(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] ),
        .I4(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAA0AA02)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0 
       (.I0(ua_narrow_load1_carry_n_2),
        .I1(\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I3(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I4(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_2 
       (.I0(Q[2]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[2]),
        .O(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(Q[1]),
        .I2(s_axi_awsize[2]),
        .I3(axi_awaddr_full),
        .I4(Q[2]),
        .O(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] ));
  CARRY4 ua_narrow_load1_carry
       (.CI(1'b0),
        .CO({NLW_ua_narrow_load1_carry_CO_UNCONNECTED[3:2],ua_narrow_load1_carry_n_2,ua_narrow_load1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,ua_narrow_load1_carry_i_1_n_0,ua_narrow_load1_carry_i_2__0_n_0}),
        .O(NLW_ua_narrow_load1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ua_narrow_load1_carry_i_3_n_0,ua_narrow_load1_carry_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h00000000000002A2)) 
    ua_narrow_load1_carry_i_1
       (.I0(ua_narrow_load1_carry_i_5_n_0),
        .I1(s_axi_awsize[1]),
        .I2(axi_awaddr_full),
        .I3(Q[1]),
        .I4(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .O(ua_narrow_load1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    ua_narrow_load1_carry_i_2__0
       (.I0(\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I2(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I3(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] ),
        .O(ua_narrow_load1_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEEEFFFFFFFF)) 
    ua_narrow_load1_carry_i_3
       (.I0(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I1(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I2(Q[1]),
        .I3(axi_awaddr_full),
        .I4(s_axi_awsize[1]),
        .I5(ua_narrow_load1_carry_i_5_n_0),
        .O(ua_narrow_load1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h10111000FFFFFFFF)) 
    ua_narrow_load1_carry_i_4__0
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I2(Q[1]),
        .I3(axi_awaddr_full),
        .I4(s_axi_awsize[1]),
        .I5(ua_narrow_load1_carry_i_5_n_0),
        .O(ua_narrow_load1_carry_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    ua_narrow_load1_carry_i_5
       (.I0(ua_narrow_load1_carry_i_9_n_0),
        .I1(s_axi_awaddr[1]),
        .I2(axi_awaddr_full),
        .I3(\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] ),
        .O(ua_narrow_load1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_6
       (.I0(Q[0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_7
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00440347FFFFFFFF)) 
    ua_narrow_load1_carry_i_9
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_1 ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[0]),
        .I3(Q[0]),
        .I4(s_axi_awsize[0]),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] ),
        .O(ua_narrow_load1_carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "ua_narrow" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_ua_narrow_0
   (\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ,
    \wrap_burst_total_reg[0] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] ,
    D,
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ,
    \GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] ,
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ,
    axi_araddr_full,
    s_axi_araddr,
    Q,
    s_axi_arsize,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]_0 ,
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ,
    narrow_addr_int,
    \rd_data_sm_cs_reg[3] ,
    curr_narrow_burst);
  output \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ;
  output \wrap_burst_total_reg[0] ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  output \GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] ;
  input [1:0]D;
  input \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ;
  input \GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] ;
  input \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ;
  input axi_araddr_full;
  input [1:0]s_axi_araddr;
  input [2:0]Q;
  input [2:0]s_axi_arsize;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]_0 ;
  input \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ;
  input [1:0]narrow_addr_int;
  input \rd_data_sm_cs_reg[3] ;
  input curr_narrow_burst;

  wire [1:0]D;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]_0 ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ;
  wire \GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] ;
  wire \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ;
  wire \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_2__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  wire \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ;
  wire [2:0]Q;
  wire axi_araddr_full;
  wire curr_narrow_burst;
  wire [1:0]narrow_addr_int;
  wire \rd_data_sm_cs_reg[3] ;
  wire [1:0]s_axi_araddr;
  wire [2:0]s_axi_arsize;
  wire ua_narrow_load1_carry_i_1__0_n_0;
  wire ua_narrow_load1_carry_i_2_n_0;
  wire ua_narrow_load1_carry_i_3__0_n_0;
  wire ua_narrow_load1_carry_i_4_n_0;
  wire ua_narrow_load1_carry_i_5__0_n_0;
  wire ua_narrow_load1_carry_n_2;
  wire ua_narrow_load1_carry_n_3;
  wire \wrap_burst_total_reg[0] ;
  wire [3:2]NLW_ua_narrow_load1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ua_narrow_load1_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hCFAA20AA)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_1__0 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0_n_0 ),
        .I1(\rd_data_sm_cs_reg[3] ),
        .I2(curr_narrow_burst),
        .I3(\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ),
        .I4(narrow_addr_int[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF044F0F0)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0 
       (.I0(\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0] ),
        .I1(ua_narrow_load1_carry_n_2),
        .I2(D[0]),
        .I3(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ),
        .I4(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] ),
        .I5(\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFAAAA0200AAAA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_1__0 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_2__0_n_0 ),
        .I1(narrow_addr_int[0]),
        .I2(\rd_data_sm_cs_reg[3] ),
        .I3(curr_narrow_burst),
        .I4(\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ),
        .I5(narrow_addr_int[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF044F0F0)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2__0 
       (.I0(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1] ),
        .I1(ua_narrow_load1_carry_n_2),
        .I2(D[1]),
        .I3(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[1] ),
        .I4(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_reg[0] ),
        .I5(\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_2__0 
       (.I0(s_axi_arsize[1]),
        .I1(Q[1]),
        .I2(s_axi_arsize[2]),
        .I3(axi_araddr_full),
        .I4(Q[2]),
        .O(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ));
  CARRY4 ua_narrow_load1_carry
       (.CI(1'b0),
        .CO({NLW_ua_narrow_load1_carry_CO_UNCONNECTED[3:2],ua_narrow_load1_carry_n_2,ua_narrow_load1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,ua_narrow_load1_carry_i_1__0_n_0,ua_narrow_load1_carry_i_2_n_0}),
        .O(NLW_ua_narrow_load1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,ua_narrow_load1_carry_i_3__0_n_0,ua_narrow_load1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0000000001515555)) 
    ua_narrow_load1_carry_i_1__0
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .I1(s_axi_araddr[1]),
        .I2(axi_araddr_full),
        .I3(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ),
        .I4(ua_narrow_load1_carry_i_5__0_n_0),
        .I5(\wrap_burst_total_reg[0] ),
        .O(ua_narrow_load1_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    ua_narrow_load1_carry_i_2
       (.I0(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[1]),
        .I3(Q[0]),
        .I4(s_axi_arsize[0]),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .O(ua_narrow_load1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEEEAAA)) 
    ua_narrow_load1_carry_i_3__0
       (.I0(\wrap_burst_total_reg[0] ),
        .I1(ua_narrow_load1_carry_i_5__0_n_0),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[1]),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] ),
        .O(ua_narrow_load1_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h000057F700005404)) 
    ua_narrow_load1_carry_i_4
       (.I0(\wrap_burst_total_reg[0] ),
        .I1(s_axi_arsize[1]),
        .I2(axi_araddr_full),
        .I3(Q[1]),
        .I4(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int_reg[1] ),
        .O(ua_narrow_load1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_5__0
       (.I0(\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]_0 ),
        .I1(axi_araddr_full),
        .I2(s_axi_araddr[0]),
        .O(ua_narrow_load1_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hCCAACCAAC0AAC000)) 
    ua_narrow_load1_carry_i_6__0
       (.I0(s_axi_araddr[1]),
        .I1(\GEN_AR_PIPE_DUAL.GEN_ARADDR[1].axi_araddr_pipe_reg[1]_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[0].axi_araddr_pipe_reg[0]_0 ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[0]),
        .I5(\wrap_burst_total_reg[0] ),
        .O(\GEN_NARROW_CNT.narrow_addr_int_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_5 
       (.I0(Q[0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[0]),
        .O(\wrap_burst_total_reg[0] ));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_wr_chnl
   (axi_aresetn_re_reg,
    bram_en_a,
    bram_wrdata_a,
    axi_aresetn_d2,
    s_axi_bvalid,
    s_axi_wready,
    p_0_in,
    s_axi_awready,
    Q,
    s_axi_bid,
    bram_we_a,
    bram_addr_a,
    s_axi_aresetn_0,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_aresetn,
    s_axi_wvalid,
    s_axi_wlast,
    s_axi_awsize,
    s_axi_bready,
    s_axi_awburst,
    s_axi_awid,
    s_axi_awvalid,
    s_axi_awlen,
    s_axi_wstrb);
  output axi_aresetn_re_reg;
  output bram_en_a;
  output [31:0]bram_wrdata_a;
  output axi_aresetn_d2;
  output s_axi_bvalid;
  output s_axi_wready;
  output p_0_in;
  output s_axi_awready;
  output [9:0]Q;
  output [5:0]s_axi_bid;
  output [3:0]bram_we_a;
  output [0:0]bram_addr_a;
  input s_axi_aresetn_0;
  input s_axi_aclk;
  input [12:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input s_axi_wlast;
  input [2:0]s_axi_awsize;
  input s_axi_bready;
  input [1:0]s_axi_awburst;
  input [5:0]s_axi_awid;
  input s_axi_awvalid;
  input [7:0]s_axi_awlen;
  input [3:0]s_axi_wstrb;

  wire BID_FIFO_n_0;
  wire BID_FIFO_n_2;
  wire BID_FIFO_n_3;
  wire BID_FIFO_n_4;
  wire BID_FIFO_n_5;
  wire BID_FIFO_n_6;
  wire BID_FIFO_n_7;
  wire BID_FIFO_n_8;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_1_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_1_n_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_2_n_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_3_n_0 ;
  wire \GEN_AWREADY.axi_awready_int_i_4_n_0 ;
  wire \GEN_AW_DUAL.aw_active_i_2_n_0 ;
  wire \GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0 ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg_n_0_[0] ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg_n_0_[1] ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ;
  wire \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2__0_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6__0_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2__0_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_13_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_6_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_7_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_9__0_n_0 ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ;
  wire \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_1 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_2 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_3 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_4 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_5 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ;
  wire I_WRAP_BRST_n_0;
  wire I_WRAP_BRST_n_1;
  wire I_WRAP_BRST_n_12;
  wire I_WRAP_BRST_n_15;
  wire I_WRAP_BRST_n_16;
  wire I_WRAP_BRST_n_17;
  wire I_WRAP_BRST_n_18;
  wire I_WRAP_BRST_n_19;
  wire I_WRAP_BRST_n_20;
  wire I_WRAP_BRST_n_21;
  wire I_WRAP_BRST_n_22;
  wire I_WRAP_BRST_n_23;
  wire I_WRAP_BRST_n_24;
  wire I_WRAP_BRST_n_25;
  wire I_WRAP_BRST_n_26;
  wire [9:0]Q;
  wire aw_active;
  wire axi_aresetn_d1;
  wire axi_aresetn_d2;
  wire axi_aresetn_re;
  wire axi_aresetn_re_reg;
  wire axi_awaddr_full;
  wire [1:0]axi_awburst_pipe;
  wire [5:0]axi_awid_pipe;
  wire [7:0]axi_awlen_pipe;
  wire axi_awlen_pipe_1_or_2;
  wire [2:0]axi_awsize_pipe;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_cmb115_out;
  wire axi_wdata_full_reg;
  wire axi_wr_burst;
  wire axi_wr_burst_cmb0;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wr_burst_i_3_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire bid_gets_fifo_load;
  wire bid_gets_fifo_load_d1;
  wire bid_gets_fifo_load_d1_i_2_n_0;
  wire [0:0]bram_addr_a;
  wire bram_addr_inc;
  wire bram_addr_ld_en;
  wire bram_addr_rst_cmb;
  wire bram_en_a;
  wire bram_en_cmb;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire [2:0]bvalid_cnt;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire bvalid_cnt_inc;
  wire bvalid_cnt_inc11_out;
  wire clr_bram_we;
  wire clr_bram_we_cmb;
  wire curr_awlen_reg_1_or_2;
  wire curr_awlen_reg_1_or_20;
  wire curr_awlen_reg_1_or_2_i_2_n_0;
  wire curr_awlen_reg_1_or_2_i_4_n_0;
  wire curr_awlen_reg_1_or_2_i_5_n_0;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_narrow_burst_en;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire delay_aw_active_clr;
  wire last_data_ack_mod;
  wire [1:0]narrow_addr_int;
  wire narrow_bram_addr_inc;
  wire narrow_bram_addr_inc_d1;
  wire [1:0]narrow_burst_cnt_ld_reg;
  wire p_0_in;
  wire [9:0]p_1_in;
  wire p_25_in;
  wire p_9_out;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [5:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [5:0]s_axi_bid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire wr_addr_sm_cs;
  (* RTL_KEEP = "yes" *) wire [2:0]wr_data_sm_cs;

  b2000t_c2c_bram_axi_bram_ctrl_0_0_SRL_FIFO BID_FIFO
       (.D({BID_FIFO_n_2,BID_FIFO_n_3,BID_FIFO_n_4,BID_FIFO_n_5,BID_FIFO_n_6,BID_FIFO_n_7}),
        .E(BID_FIFO_n_0),
        .\GEN_AWREADY.axi_aresetn_d2_reg (axi_aresetn_d2),
        .\GEN_NARROW_EN.axi_wlast_d1_reg (I_WRAP_BRST_n_16),
        .Q(axi_awid_pipe),
        .aw_active(aw_active),
        .axi_awaddr_full(axi_awaddr_full),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .axi_wdata_full_cmb115_out(axi_wdata_full_cmb115_out),
        .axi_wr_burst(axi_wr_burst),
        .bid_gets_fifo_load(bid_gets_fifo_load),
        .bid_gets_fifo_load_d1(bid_gets_fifo_load_d1),
        .bid_gets_fifo_load_d1_reg(BID_FIFO_n_8),
        .bram_addr_ld_en(bram_addr_ld_en),
        .bvalid_cnt(bvalid_cnt),
        .bvalid_cnt_inc(bvalid_cnt_inc),
        .\bvalid_cnt_reg[0] (I_WRAP_BRST_n_15),
        .\bvalid_cnt_reg[1] (bid_gets_fifo_load_d1_i_2_n_0),
        .out(wr_data_sm_cs),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn_0),
        .s_axi_awid(s_axi_awid),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_addr_sm_cs(wr_addr_sm_cs));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ),
        .I2(wr_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h05051F1A)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_2 
       (.I0(wr_data_sm_cs[1]),
        .I1(axi_wr_burst_cmb0),
        .I2(wr_data_sm_cs[0]),
        .I3(axi_wdata_full_cmb115_out),
        .I4(wr_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5515)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_3 
       (.I0(\GEN_AWREADY.axi_awready_int_i_4_n_0 ),
        .I1(bvalid_cnt[1]),
        .I2(bvalid_cnt[2]),
        .I3(bvalid_cnt[0]),
        .O(axi_wr_burst_cmb0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ),
        .I2(wr_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000554000555540)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2 
       (.I0(wr_data_sm_cs[1]),
        .I1(s_axi_wlast),
        .I2(axi_wdata_full_cmb115_out),
        .I3(wr_data_sm_cs[0]),
        .I4(wr_data_sm_cs[2]),
        .I5(axi_wr_burst),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1 
       (.I0(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ),
        .I2(wr_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44010001)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_2 
       (.I0(wr_data_sm_cs[2]),
        .I1(wr_data_sm_cs[1]),
        .I2(axi_wdata_full_cmb115_out),
        .I3(wr_data_sm_cs[0]),
        .I4(s_axi_wvalid),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FCB00033FCB0)) 
    \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3 
       (.I0(s_axi_wlast),
        .I1(wr_data_sm_cs[0]),
        .I2(s_axi_wvalid),
        .I3(wr_data_sm_cs[1]),
        .I4(wr_data_sm_cs[2]),
        .I5(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2_n_0 ),
        .O(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[0]_i_1_n_0 ),
        .Q(wr_data_sm_cs[0]),
        .R(s_axi_aresetn_0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[1]_i_1_n_0 ),
        .Q(wr_data_sm_cs[1]),
        .R(s_axi_aresetn_0));
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs[2]_i_1_n_0 ),
        .Q(wr_data_sm_cs[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_aresetn),
        .Q(axi_aresetn_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_d2_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_d1),
        .Q(axi_aresetn_d2),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_AWREADY.axi_aresetn_re_reg_i_1 
       (.I0(s_axi_aresetn),
        .I1(axi_aresetn_d1),
        .O(axi_aresetn_re));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_aresetn_re_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_aresetn_re),
        .Q(axi_aresetn_re_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFBFFFFFAA00)) 
    \GEN_AWREADY.axi_awready_int_i_1 
       (.I0(axi_awaddr_full),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_aresetn_d2),
        .I3(bram_addr_ld_en),
        .I4(axi_aresetn_re_reg),
        .I5(s_axi_awready),
        .O(\GEN_AWREADY.axi_awready_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5444444400000000)) 
    \GEN_AWREADY.axi_awready_int_i_2 
       (.I0(\GEN_AWREADY.axi_awready_int_i_3_n_0 ),
        .I1(aw_active),
        .I2(bvalid_cnt[1]),
        .I3(bvalid_cnt[2]),
        .I4(bvalid_cnt[0]),
        .I5(s_axi_awvalid),
        .O(\GEN_AWREADY.axi_awready_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABABABABABABABA)) 
    \GEN_AWREADY.axi_awready_int_i_3 
       (.I0(wr_addr_sm_cs),
        .I1(\GEN_AWREADY.axi_awready_int_i_4_n_0 ),
        .I2(last_data_ack_mod),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[2]),
        .I5(bvalid_cnt[1]),
        .O(\GEN_AWREADY.axi_awready_int_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \GEN_AWREADY.axi_awready_int_i_4 
       (.I0(axi_awaddr_full),
        .I1(curr_awlen_reg_1_or_2),
        .I2(axi_awlen_pipe_1_or_2),
        .I3(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .O(\GEN_AWREADY.axi_awready_int_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AWREADY.axi_awready_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AWREADY.axi_awready_int_i_1_n_0 ),
        .Q(s_axi_awready),
        .R(s_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_AW_DUAL.aw_active_i_1 
       (.I0(axi_aresetn_d2),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFF0000)) 
    \GEN_AW_DUAL.aw_active_i_2 
       (.I0(wr_data_sm_cs[1]),
        .I1(wr_data_sm_cs[0]),
        .I2(wr_data_sm_cs[2]),
        .I3(delay_aw_active_clr),
        .I4(bram_addr_ld_en),
        .I5(aw_active),
        .O(\GEN_AW_DUAL.aw_active_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_DUAL.aw_active_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_DUAL.aw_active_i_2_n_0 ),
        .Q(aw_active),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \GEN_AW_DUAL.wr_addr_sm_cs_i_1 
       (.I0(I_WRAP_BRST_n_16),
        .I1(wr_addr_sm_cs),
        .I2(s_axi_awvalid),
        .I3(axi_awaddr_full),
        .I4(I_WRAP_BRST_n_17),
        .I5(aw_active),
        .O(\GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0 ));
  FDRE \GEN_AW_DUAL.wr_addr_sm_cs_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_DUAL.wr_addr_sm_cs_i_1_n_0 ),
        .Q(wr_addr_sm_cs),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[0]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[10]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[11]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[12]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[1]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[2]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[3]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[4]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[5]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[6]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[7]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[8]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awaddr[9]),
        .Q(\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4000EA00)) 
    \GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1 
       (.I0(axi_awaddr_full),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_aresetn_d2),
        .I3(s_axi_aresetn),
        .I4(bram_addr_ld_en),
        .O(\GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awaddr_full_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_PIPE_DUAL.axi_awaddr_full_i_1_n_0 ),
        .Q(axi_awaddr_full),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBF00BF00BF00FF40)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1 
       (.I0(axi_awaddr_full),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_aresetn_d2),
        .I3(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .I4(s_axi_awburst[0]),
        .I5(s_axi_awburst[1]),
        .O(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_i_1_n_0 ),
        .Q(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awburst[0]),
        .Q(axi_awburst_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awburst[1]),
        .Q(axi_awburst_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awid[0]),
        .Q(axi_awid_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awid[1]),
        .Q(axi_awid_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awid[2]),
        .Q(axi_awid_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awid[3]),
        .Q(axi_awid_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awid[4]),
        .Q(axi_awid_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awid_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awid[5]),
        .Q(axi_awid_pipe[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1 
       (.I0(axi_awaddr_full),
        .I1(\GEN_AWREADY.axi_awready_int_i_2_n_0 ),
        .I2(axi_aresetn_d2),
        .O(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_2 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[4]),
        .I2(s_axi_awlen[7]),
        .I3(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_3_n_0 ),
        .O(p_9_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_3 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[6]),
        .I3(s_axi_awlen[1]),
        .O(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_reg 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(p_9_out),
        .Q(axi_awlen_pipe_1_or_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[0]),
        .Q(axi_awlen_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[1]),
        .Q(axi_awlen_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[2]),
        .Q(axi_awlen_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[3]),
        .Q(axi_awlen_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[4]),
        .Q(axi_awlen_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[5]),
        .Q(axi_awlen_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[6]),
        .Q(axi_awlen_pipe[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awlen[7]),
        .Q(axi_awlen_pipe[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awsize[0]),
        .Q(axi_awsize_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awsize[1]),
        .Q(axi_awsize_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_1_or_2_i_1_n_0 ),
        .D(s_axi_awsize[2]),
        .Q(axi_awsize_pipe[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6__0 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(I_WRAP_BRST_n_12),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_3 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[2]),
        .I2(wr_data_sm_cs[0]),
        .I3(wr_data_sm_cs[1]),
        .O(bram_addr_rst_cmb));
  LUT5 #(
    .INIT(32'h80000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_26),
        .Q(bram_addr_a),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(I_WRAP_BRST_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(I_WRAP_BRST_n_1),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(I_WRAP_BRST_n_0));
  LUT6 #(
    .INIT(64'hFEAEABFB02A2A808)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_10 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ),
        .I1(s_axi_awsize[1]),
        .I2(axi_awaddr_full),
        .I3(axi_awsize_pipe[1]),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_11 
       (.I0(I_WRAP_BRST_n_21),
        .I1(I_WRAP_BRST_n_22),
        .I2(I_WRAP_BRST_n_18),
        .I3(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I4(I_WRAP_BRST_n_19),
        .I5(I_WRAP_BRST_n_20),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_12 
       (.I0(axi_awlen_pipe[4]),
        .I1(s_axi_awlen[4]),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(axi_awlen_pipe[5]),
        .I4(axi_awaddr_full),
        .I5(s_axi_awlen[5]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888800080)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_13 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0 ),
        .I1(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I2(s_axi_awsize[1]),
        .I3(axi_awaddr_full),
        .I4(axi_awsize_pipe[1]),
        .I5(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_14 
       (.I0(axi_awlen_pipe[0]),
        .I1(s_axi_awlen[0]),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(axi_awlen_pipe[1]),
        .I4(axi_awaddr_full),
        .I5(s_axi_awlen[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_15 
       (.I0(axi_awlen_pipe[2]),
        .I1(s_axi_awlen[2]),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(axi_awlen_pipe[3]),
        .I4(axi_awaddr_full),
        .I5(s_axi_awlen[3]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF0002FFFFFFFFFF)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_2 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_6_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[0]_i_7_n_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_4 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[0]),
        .I2(wr_data_sm_cs[2]),
        .I3(wr_data_sm_cs[1]),
        .I4(curr_narrow_burst),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA2222220A2222222)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_5 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0 ),
        .I2(I_WRAP_BRST_n_18),
        .I3(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF56565600)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_6 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I1(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I2(I_WRAP_BRST_n_18),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[0]_i_10_n_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFFFFFF4FEFC)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_7 
       (.I0(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[0]_i_13_n_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0 ),
        .I4(I_WRAP_BRST_n_18),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_8 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg_n_0_[0] ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFACF0ACFFAC00AC0)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_9 
       (.I0(I_WRAP_BRST_n_19),
        .I1(I_WRAP_BRST_n_20),
        .I2(I_WRAP_BRST_n_18),
        .I3(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I4(I_WRAP_BRST_n_21),
        .I5(I_WRAP_BRST_n_22),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h707F7070707F7F7F)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_10 
       (.I0(I_WRAP_BRST_n_18),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0 ),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I3(curr_awlen_reg_1_or_2_i_2_n_0),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I5(curr_awlen_reg_1_or_2_i_4_n_0),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000FAFAEEEE00)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_11 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ),
        .I3(I_WRAP_BRST_n_18),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I5(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFACAACAC0ACAACAC)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_12 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I4(I_WRAP_BRST_n_18),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h0FEA0AEA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_13 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_12_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0 ),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I3(I_WRAP_BRST_n_18),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFACCAACCAACCAA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_14 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_15_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[0]_i_14_n_0 ),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(I_WRAP_BRST_n_18),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[0]_i_11_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_15 
       (.I0(axi_awlen_pipe[5]),
        .I1(s_axi_awlen[5]),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(axi_awlen_pipe[4]),
        .I4(axi_awaddr_full),
        .I5(s_axi_awlen[4]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_16 
       (.I0(axi_awlen_pipe[7]),
        .I1(s_axi_awlen[7]),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I3(axi_awlen_pipe[6]),
        .I4(axi_awaddr_full),
        .I5(s_axi_awlen[6]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_3 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0 ),
        .I1(narrow_addr_int[1]),
        .I2(narrow_addr_int[0]),
        .I3(narrow_bram_addr_inc_d1),
        .I4(I_WRAP_BRST_n_23),
        .I5(bram_addr_ld_en),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_4 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_9__0_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_5 
       (.I0(axi_awburst_pipe[1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awburst[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_6 
       (.I0(axi_awburst_pipe[0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awburst[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444404040)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_7 
       (.I0(I_WRAP_BRST_n_23),
        .I1(bram_addr_ld_en),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_2 ),
        .I3(\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg_n_0_[0] ),
        .I4(axi_awaddr_full),
        .I5(s_axi_awaddr[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h3FFF0002)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_9__0 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ),
        .I1(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .I2(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I3(I_WRAP_BRST_n_18),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[0]_i_9_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_UA_NARROW.I_UA_NARROW_n_4 ),
        .Q(narrow_addr_int[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_UA_NARROW.I_UA_NARROW_n_5 ),
        .Q(narrow_addr_int[1]),
        .R(s_axi_aresetn_0));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1 
       (.I0(narrow_addr_int[0]),
        .I1(narrow_addr_int[1]),
        .I2(bram_addr_inc),
        .I3(curr_narrow_burst),
        .O(narrow_bram_addr_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_bram_addr_inc),
        .Q(narrow_bram_addr_inc_d1),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(axi_awaddr_full),
        .I2(axi_awsize_pipe[1]),
        .I3(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .I4(bram_addr_ld_en),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .O(narrow_burst_cnt_ld_reg[0]));
  LUT6 #(
    .INIT(64'h03F30000AAAAAAAA)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1 
       (.I0(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .I1(s_axi_awsize[0]),
        .I2(axi_awaddr_full),
        .I3(axi_awsize_pipe[0]),
        .I4(\GEN_UA_NARROW.I_UA_NARROW_n_3 ),
        .I5(bram_addr_ld_en),
        .O(narrow_burst_cnt_ld_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[0]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[1]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_NARROW_EN.axi_wlast_d1_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .O(p_25_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_EN.axi_wlast_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_25_in),
        .Q(last_data_ack_mod),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h30303030A000A0A0)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_1 
       (.I0(curr_narrow_burst),
        .I1(I_WRAP_BRST_n_23),
        .I2(s_axi_aresetn),
        .I3(last_data_ack_mod),
        .I4(p_25_in),
        .I5(curr_narrow_burst_en),
        .O(\GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA222A2)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_2 
       (.I0(bram_addr_ld_en),
        .I1(curr_awlen_reg_1_or_20),
        .I2(s_axi_awlen[0]),
        .I3(axi_awaddr_full),
        .I4(axi_awlen_pipe[0]),
        .I5(curr_fixed_burst),
        .O(curr_narrow_burst_en));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_EN.curr_narrow_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ),
        .Q(curr_narrow_burst),
        .R(1'b0));
  b2000t_c2c_bram_axi_bram_ctrl_0_0_ua_narrow \GEN_UA_NARROW.I_UA_NARROW 
       (.D(narrow_burst_cnt_ld_reg),
        .\FSM_sequential_GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.wr_data_sm_cs_reg[0] (\GEN_NARROW_CNT.narrow_addr_int[0]_i_4_n_0 ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_0 (\GEN_NARROW_CNT.narrow_addr_int[0]_i_8_n_0 ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg[0]_1 (\GEN_AW_PIPE_DUAL.GEN_AWADDR[0].axi_awaddr_pipe_reg_n_0_[0] ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg[1] (\GEN_AW_PIPE_DUAL.GEN_AWADDR[1].axi_awaddr_pipe_reg_n_0_[1] ),
        .\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[0] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ),
        .\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ),
        .\GEN_AW_PIPE_DUAL.axi_awburst_pipe_reg[1]_0 (\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ),
        .\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[5] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ),
        .\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[1] (I_WRAP_BRST_n_18),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 (\GEN_UA_NARROW.I_UA_NARROW_n_2 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[0]_1 (\GEN_UA_NARROW.I_UA_NARROW_n_4 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1] (\GEN_UA_NARROW.I_UA_NARROW_n_5 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 (\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ),
        .\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] (\GEN_UA_NARROW.I_UA_NARROW_n_3 ),
        .Q(axi_awsize_pipe),
        .axi_awaddr_full(axi_awaddr_full),
        .bram_addr_inc(bram_addr_inc),
        .curr_narrow_burst(curr_narrow_burst),
        .narrow_addr_int(narrow_addr_int),
        .s_axi_awaddr(s_axi_awaddr[1:0]),
        .s_axi_awsize(s_axi_awsize));
  LUT6 #(
    .INIT(64'h00F833F300F800C0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[0]),
        .I2(axi_wdata_full_reg),
        .I3(wr_data_sm_cs[2]),
        .I4(wr_data_sm_cs[1]),
        .I5(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0 ),
        .O(axi_wdata_full_cmb));
  LUT6 #(
    .INIT(64'h0F007F7F0F007F70)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2 
       (.I0(axi_awaddr_full),
        .I1(bram_addr_ld_en),
        .I2(wr_data_sm_cs[2]),
        .I3(axi_wdata_full_reg),
        .I4(axi_wdata_full_cmb115_out),
        .I5(s_axi_wvalid),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0177016601000100)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_1 
       (.I0(wr_data_sm_cs[0]),
        .I1(wr_data_sm_cs[1]),
        .I2(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2_n_0 ),
        .I3(wr_data_sm_cs[2]),
        .I4(axi_wdata_full_cmb115_out),
        .I5(s_axi_wvalid),
        .O(bram_en_cmb));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2 
       (.I0(axi_wdata_full_cmb115_out),
        .I1(axi_awaddr_full),
        .I2(bram_addr_ld_en),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bram_en_cmb),
        .Q(bram_en_a),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'h10)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_1 
       (.I0(wr_data_sm_cs[0]),
        .I1(wr_data_sm_cs[1]),
        .I2(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ),
        .O(clr_bram_we_cmb));
  LUT6 #(
    .INIT(64'h55FF400055004000)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2 
       (.I0(axi_wr_burst),
        .I1(bram_addr_ld_en),
        .I2(axi_awaddr_full),
        .I3(wr_data_sm_cs[2]),
        .I4(axi_wdata_full_cmb115_out),
        .I5(bvalid_cnt_inc11_out),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_3 
       (.I0(s_axi_wvalid),
        .I1(s_axi_wlast),
        .O(bvalid_cnt_inc11_out));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clr_bram_we_cmb),
        .Q(clr_bram_we),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h3F3FBABF00008A80)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1 
       (.I0(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0 ),
        .I1(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0 ),
        .I2(wr_data_sm_cs[0]),
        .I3(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.clr_bram_we_i_2_n_0 ),
        .I4(wr_data_sm_cs[1]),
        .I5(delay_aw_active_clr),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFFF55400000)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2 
       (.I0(wr_data_sm_cs[0]),
        .I1(bram_addr_ld_en),
        .I2(axi_awaddr_full),
        .I3(axi_wdata_full_cmb115_out),
        .I4(wr_data_sm_cs[2]),
        .I5(s_axi_wlast),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF400040)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3 
       (.I0(axi_wr_burst_cmb0),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .I3(wr_data_sm_cs[1]),
        .I4(delay_aw_active_clr),
        .I5(wr_data_sm_cs[2]),
        .O(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WDATA_SM_NO_ECC_DUAL_REG_WREADY.delay_aw_active_clr_i_1_n_0 ),
        .Q(delay_aw_active_clr),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[2]),
        .I2(clr_bram_we),
        .I3(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_2 
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[2]),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wstrb[0]),
        .Q(bram_we_a[0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wstrb[1]),
        .Q(bram_we_a[1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wstrb[2]),
        .Q(bram_we_a[2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_WR_NO_ECC.bram_we_int[3]_i_2_n_0 ),
        .D(s_axi_wstrb[3]),
        .Q(bram_we_a[3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  b2000t_c2c_bram_axi_bram_ctrl_0_0_wrap_brst I_WRAP_BRST
       (.\GEN_AWREADY.axi_aresetn_d2_reg (axi_aresetn_d2),
        .\GEN_AW_DUAL.wr_addr_sm_cs_reg (I_WRAP_BRST_n_17),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg (\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg (\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg_n_0 ),
        .\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] (axi_awlen_pipe[3:0]),
        .\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] (\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] (axi_awsize_pipe[2:1]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] (I_WRAP_BRST_n_0),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 (I_WRAP_BRST_n_1),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] (I_WRAP_BRST_n_26),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] (Q[0]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] (Q[1]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] (Q[2]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] (Q[3]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] (I_WRAP_BRST_n_12),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 (Q[4]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 (\GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_2__0_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] (Q[5]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_2__0_n_0 ),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] (Q[6]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] (Q[7]),
        .\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 (\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6__0_n_0 ),
        .Q(Q[9:8]),
        .aw_active(aw_active),
        .axi_awaddr_full(axi_awaddr_full),
        .axi_awlen_pipe_1_or_2(axi_awlen_pipe_1_or_2),
        .bram_addr_a(bram_addr_a),
        .bram_addr_inc(bram_addr_inc),
        .bram_addr_ld_en(bram_addr_ld_en),
        .bram_addr_rst_cmb(bram_addr_rst_cmb),
        .bvalid_cnt(bvalid_cnt),
        .curr_awlen_reg_1_or_2(curr_awlen_reg_1_or_2),
        .curr_awlen_reg_1_or_2_reg(I_WRAP_BRST_n_19),
        .curr_awlen_reg_1_or_2_reg_0(I_WRAP_BRST_n_21),
        .curr_awlen_reg_1_or_2_reg_1(I_WRAP_BRST_n_22),
        .curr_fixed_burst(curr_fixed_burst),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_fixed_burst_reg_reg(I_WRAP_BRST_n_24),
        .curr_narrow_burst(curr_narrow_burst),
        .curr_wrap_burst(curr_wrap_burst),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .curr_wrap_burst_reg_reg(I_WRAP_BRST_n_25),
        .last_data_ack_mod(last_data_ack_mod),
        .narrow_addr_int(narrow_addr_int),
        .narrow_bram_addr_inc_d1(narrow_bram_addr_inc_d1),
        .out(wr_data_sm_cs),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(s_axi_aresetn_0),
        .s_axi_awaddr(s_axi_awaddr[12:2]),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awsize(s_axi_awsize[2:1]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\save_init_bram_addr_ld_reg[12]_0 (I_WRAP_BRST_n_15),
        .\save_init_bram_addr_ld_reg[12]_1 (I_WRAP_BRST_n_16),
        .wr_addr_sm_cs(wr_addr_sm_cs),
        .\wrap_burst_total_reg[0]_0 (I_WRAP_BRST_n_18),
        .\wrap_burst_total_reg[0]_1 (I_WRAP_BRST_n_20),
        .\wrap_burst_total_reg[2]_0 (I_WRAP_BRST_n_23));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_7),
        .Q(s_axi_bid[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_6),
        .Q(s_axi_bid[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_5),
        .Q(s_axi_bid[2]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_4),
        .Q(s_axi_bid[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_3),
        .Q(s_axi_bid[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_bid_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(BID_FIFO_n_0),
        .D(BID_FIFO_n_2),
        .Q(s_axi_bid[5]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A88)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(bvalid_cnt_inc),
        .I2(BID_FIFO_n_8),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[1]),
        .I5(bvalid_cnt[2]),
        .O(axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    axi_wr_burst_i_1
       (.I0(axi_wr_burst_i_2_n_0),
        .I1(axi_wr_burst_i_3_n_0),
        .I2(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000077D144D1)) 
    axi_wr_burst_i_2
       (.I0(s_axi_wlast),
        .I1(wr_data_sm_cs[1]),
        .I2(s_axi_wvalid),
        .I3(wr_data_sm_cs[0]),
        .I4(axi_wr_burst_cmb0),
        .I5(wr_data_sm_cs[2]),
        .O(axi_wr_burst_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000AA8A8A8A)) 
    axi_wr_burst_i_3
       (.I0(s_axi_wvalid),
        .I1(wr_data_sm_cs[1]),
        .I2(wr_data_sm_cs[0]),
        .I3(s_axi_wlast),
        .I4(axi_wr_burst_cmb0),
        .I5(wr_data_sm_cs[2]),
        .O(axi_wr_burst_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bid_gets_fifo_load_d1_i_2
       (.I0(bvalid_cnt[1]),
        .I1(bvalid_cnt[2]),
        .O(bid_gets_fifo_load_d1_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bid_gets_fifo_load_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bid_gets_fifo_load),
        .Q(bid_gets_fifo_load_d1),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h956A956A956A95AA)) 
    \bvalid_cnt[0]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[2]),
        .I5(bvalid_cnt[1]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5BFD5BF2A402A00)) 
    \bvalid_cnt[1]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[2]),
        .I5(bvalid_cnt[1]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A00FFBF0000)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(s_axi_bready),
        .I2(s_axi_bvalid),
        .I3(bvalid_cnt[0]),
        .I4(bvalid_cnt[2]),
        .I5(bvalid_cnt[1]),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(bvalid_cnt[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(bvalid_cnt[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bvalid_cnt[2]_i_1_n_0 ),
        .Q(bvalid_cnt[2]),
        .R(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    curr_awlen_reg_1_or_2_i_1
       (.I0(curr_awlen_reg_1_or_2_i_2_n_0),
        .I1(I_WRAP_BRST_n_21),
        .I2(curr_awlen_reg_1_or_2_i_4_n_0),
        .I3(curr_awlen_reg_1_or_2_i_5_n_0),
        .I4(I_WRAP_BRST_n_19),
        .I5(I_WRAP_BRST_n_22),
        .O(curr_awlen_reg_1_or_20));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    curr_awlen_reg_1_or_2_i_2
       (.I0(axi_awlen_pipe[6]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awlen[6]),
        .O(curr_awlen_reg_1_or_2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    curr_awlen_reg_1_or_2_i_4
       (.I0(axi_awlen_pipe[7]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awlen[7]),
        .O(curr_awlen_reg_1_or_2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    curr_awlen_reg_1_or_2_i_5
       (.I0(s_axi_awlen[4]),
        .I1(axi_awlen_pipe[4]),
        .I2(s_axi_awlen[5]),
        .I3(axi_awaddr_full),
        .I4(axi_awlen_pipe[5]),
        .O(curr_awlen_reg_1_or_2_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    curr_awlen_reg_1_or_2_reg
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(curr_awlen_reg_1_or_20),
        .Q(curr_awlen_reg_1_or_2),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    curr_fixed_burst_reg_i_2
       (.I0(s_axi_awburst[1]),
        .I1(axi_awburst_pipe[1]),
        .I2(s_axi_awburst[0]),
        .I3(axi_awaddr_full),
        .I4(axi_awburst_pipe[0]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_24),
        .Q(curr_fixed_burst_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    curr_wrap_burst_reg_i_2
       (.I0(s_axi_awburst[1]),
        .I1(axi_awburst_pipe[1]),
        .I2(s_axi_awburst[0]),
        .I3(axi_awaddr_full),
        .I4(axi_awburst_pipe[0]),
        .O(curr_wrap_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_WRAP_BRST_n_25),
        .Q(curr_wrap_burst_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_wrap_brst
   (\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ,
    p_1_in,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ,
    bram_addr_ld_en,
    bram_addr_inc,
    \save_init_bram_addr_ld_reg[12]_0 ,
    \save_init_bram_addr_ld_reg[12]_1 ,
    \GEN_AW_DUAL.wr_addr_sm_cs_reg ,
    \wrap_burst_total_reg[0]_0 ,
    curr_awlen_reg_1_or_2_reg,
    \wrap_burst_total_reg[0]_1 ,
    curr_awlen_reg_1_or_2_reg_0,
    curr_awlen_reg_1_or_2_reg_1,
    \wrap_burst_total_reg[2]_0 ,
    curr_fixed_burst_reg_reg,
    curr_wrap_burst_reg_reg,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ,
    s_axi_wvalid,
    out,
    s_axi_aresetn,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ,
    axi_awaddr_full,
    s_axi_awaddr,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ,
    Q,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ,
    curr_fixed_burst_reg,
    \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ,
    curr_wrap_burst_reg,
    curr_narrow_burst,
    narrow_addr_int,
    narrow_bram_addr_inc_d1,
    \GEN_AWREADY.axi_aresetn_d2_reg ,
    wr_addr_sm_cs,
    last_data_ack_mod,
    curr_awlen_reg_1_or_2,
    axi_awlen_pipe_1_or_2,
    \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg ,
    bvalid_cnt,
    aw_active,
    s_axi_awvalid,
    s_axi_awsize,
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ,
    \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] ,
    \GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] ,
    s_axi_awlen,
    curr_fixed_burst,
    bram_addr_rst_cmb,
    curr_wrap_burst,
    bram_addr_a,
    s_axi_aresetn_0,
    s_axi_aclk);
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  output [9:0]p_1_in;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  output bram_addr_ld_en;
  output bram_addr_inc;
  output \save_init_bram_addr_ld_reg[12]_0 ;
  output \save_init_bram_addr_ld_reg[12]_1 ;
  output \GEN_AW_DUAL.wr_addr_sm_cs_reg ;
  output \wrap_burst_total_reg[0]_0 ;
  output curr_awlen_reg_1_or_2_reg;
  output \wrap_burst_total_reg[0]_1 ;
  output curr_awlen_reg_1_or_2_reg_0;
  output curr_awlen_reg_1_or_2_reg_1;
  output \wrap_burst_total_reg[2]_0 ;
  output curr_fixed_burst_reg_reg;
  output curr_wrap_burst_reg_reg;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ;
  input s_axi_wvalid;
  input [2:0]out;
  input s_axi_aresetn;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ;
  input axi_awaddr_full;
  input [10:0]s_axi_awaddr;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ;
  input [1:0]Q;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ;
  input curr_fixed_burst_reg;
  input \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ;
  input curr_wrap_burst_reg;
  input curr_narrow_burst;
  input [1:0]narrow_addr_int;
  input narrow_bram_addr_inc_d1;
  input \GEN_AWREADY.axi_aresetn_d2_reg ;
  input wr_addr_sm_cs;
  input last_data_ack_mod;
  input curr_awlen_reg_1_or_2;
  input axi_awlen_pipe_1_or_2;
  input \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg ;
  input [2:0]bvalid_cnt;
  input aw_active;
  input s_axi_awvalid;
  input [1:0]s_axi_awsize;
  input [1:0]\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ;
  input \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] ;
  input [3:0]\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] ;
  input [3:0]s_axi_awlen;
  input curr_fixed_burst;
  input bram_addr_rst_cmb;
  input curr_wrap_burst;
  input [0:0]bram_addr_a;
  input s_axi_aresetn_0;
  input s_axi_aclk;

  wire \GEN_AWREADY.axi_aresetn_d2_reg ;
  wire \GEN_AW_DUAL.wr_addr_sm_cs_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ;
  wire \GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg ;
  wire [3:0]\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] ;
  wire \GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] ;
  wire [1:0]\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  wire [1:0]Q;
  wire aw_active;
  wire axi_awaddr_full;
  wire axi_awlen_pipe_1_or_2;
  wire [0:0]bram_addr_a;
  wire bram_addr_inc;
  wire [12:3]bram_addr_ld;
  wire bram_addr_ld_en;
  wire bram_addr_ld_en_mod;
  wire bram_addr_rst_cmb;
  wire [2:0]bvalid_cnt;
  wire curr_awlen_reg_1_or_2;
  wire curr_awlen_reg_1_or_2_reg;
  wire curr_awlen_reg_1_or_2_reg_0;
  wire curr_awlen_reg_1_or_2_reg_1;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_fixed_burst_reg_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire curr_wrap_burst_reg_reg;
  wire last_data_ack_mod;
  wire [1:0]narrow_addr_int;
  wire narrow_bram_addr_inc_d1;
  wire [2:0]out;
  wire [9:0]p_1_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire [10:0]s_axi_awaddr;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [12:3]save_init_bram_addr_ld;
  wire \save_init_bram_addr_ld[12]_i_5_n_0 ;
  wire \save_init_bram_addr_ld[3]_i_2__0_n_0 ;
  wire \save_init_bram_addr_ld[4]_i_2__0_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2__0_n_0 ;
  wire \save_init_bram_addr_ld_reg[12]_0 ;
  wire \save_init_bram_addr_ld_reg[12]_1 ;
  wire wr_addr_sm_cs;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[0]_i_2_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[1]_i_2_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_3__0_n_0 ;
  wire \wrap_burst_total_reg[0]_0 ;
  wire \wrap_burst_total_reg[0]_1 ;
  wire \wrap_burst_total_reg[2]_0 ;

  LUT3 #(
    .INIT(8'h80)) 
    \GEN_AW_DUAL.wr_addr_sm_cs_i_2 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[1]),
        .O(\GEN_AW_DUAL.wr_addr_sm_cs_reg ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_1 
       (.I0(bram_addr_ld[10]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[0]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_1__0 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .I1(s_axi_wvalid),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(s_axi_aresetn),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_2 
       (.I0(bram_addr_ld_en_mod),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ),
        .I2(bram_addr_inc),
        .I3(curr_fixed_burst_reg),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3 
       (.I0(bram_addr_ld[11]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[1]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ),
        .I4(Q[0]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4 
       (.I0(curr_narrow_burst),
        .I1(bram_addr_inc),
        .I2(narrow_addr_int[1]),
        .I3(narrow_addr_int[0]),
        .I4(narrow_bram_addr_inc_d1),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_5 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[0]),
        .I3(s_axi_wvalid),
        .O(bram_addr_inc));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1 
       (.I0(bram_addr_a),
        .I1(bram_addr_ld_en_mod),
        .I2(bram_addr_ld[12]),
        .I3(s_axi_aresetn),
        .I4(bram_addr_rst_cmb),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2 
       (.I0(bram_addr_ld_en),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .I5(s_axi_wvalid),
        .O(bram_addr_ld_en_mod));
  LUT5 #(
    .INIT(32'hFFFF45FF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I2(\save_init_bram_addr_ld[5]_i_2__0_n_0 ),
        .I3(curr_wrap_burst_reg),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_4_n_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F00C000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ),
        .I2(wrap_burst_total[1]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ),
        .I4(wrap_burst_total[0]),
        .I5(wrap_burst_total[2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800FFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_1 
       (.I0(\GEN_AW_PIPE_DUAL.GEN_AWADDR[2].axi_awaddr_pipe_reg ),
        .I1(axi_awaddr_full),
        .I2(s_axi_awaddr[0]),
        .I3(bram_addr_ld_en),
        .I4(bram_addr_ld_en_mod),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[3]_i_1 
       (.I0(bram_addr_ld[3]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_1 
       (.I0(bram_addr_ld[4]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_1 
       (.I0(bram_addr_ld[5]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_1 
       (.I0(bram_addr_ld[6]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_1 
       (.I0(bram_addr_ld[7]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hB8B88BB8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_1 
       (.I0(bram_addr_ld[8]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2__0 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_1 
       (.I0(bram_addr_ld[9]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_1 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    curr_awlen_reg_1_or_2_i_3
       (.I0(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [3]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awlen[3]),
        .O(curr_awlen_reg_1_or_2_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    curr_awlen_reg_1_or_2_i_6
       (.I0(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [1]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awlen[1]),
        .O(curr_awlen_reg_1_or_2_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    curr_awlen_reg_1_or_2_i_7
       (.I0(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [2]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awlen[2]),
        .O(curr_awlen_reg_1_or_2_reg_1));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    curr_fixed_burst_reg_i_1__0
       (.I0(curr_fixed_burst_reg),
        .I1(bram_addr_ld_en),
        .I2(curr_fixed_burst),
        .I3(s_axi_aresetn),
        .I4(bram_addr_rst_cmb),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .O(curr_fixed_burst_reg_reg));
  LUT6 #(
    .INIT(64'hE200E2000000E200)) 
    curr_wrap_burst_reg_i_1__0
       (.I0(curr_wrap_burst_reg),
        .I1(bram_addr_ld_en),
        .I2(curr_wrap_burst),
        .I3(s_axi_aresetn),
        .I4(bram_addr_rst_cmb),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .O(curr_wrap_burst_reg_reg));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(save_init_bram_addr_ld[10]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[10].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[8]),
        .O(bram_addr_ld[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(save_init_bram_addr_ld[11]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[11].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[9]),
        .O(bram_addr_ld[11]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(\GEN_AWREADY.axi_aresetn_d2_reg ),
        .I1(\save_init_bram_addr_ld_reg[12]_0 ),
        .I2(wr_addr_sm_cs),
        .I3(\save_init_bram_addr_ld_reg[12]_1 ),
        .O(bram_addr_ld_en));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[12]_i_2 
       (.I0(save_init_bram_addr_ld[12]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[12].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[10]),
        .O(bram_addr_ld[12]));
  LUT6 #(
    .INIT(64'h007F007F007F0000)) 
    \save_init_bram_addr_ld[12]_i_3 
       (.I0(bvalid_cnt[0]),
        .I1(bvalid_cnt[2]),
        .I2(bvalid_cnt[1]),
        .I3(aw_active),
        .I4(axi_awaddr_full),
        .I5(s_axi_awvalid),
        .O(\save_init_bram_addr_ld_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \save_init_bram_addr_ld[12]_i_4 
       (.I0(\GEN_AW_DUAL.wr_addr_sm_cs_reg ),
        .I1(last_data_ack_mod),
        .I2(axi_awaddr_full),
        .I3(curr_awlen_reg_1_or_2),
        .I4(axi_awlen_pipe_1_or_2),
        .I5(\GEN_AW_PIPE_DUAL.axi_awburst_pipe_fixed_reg ),
        .O(\save_init_bram_addr_ld_reg[12]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \save_init_bram_addr_ld[12]_i_5 
       (.I0(bram_addr_ld_en),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_4_n_0 ),
        .O(\save_init_bram_addr_ld[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(\save_init_bram_addr_ld[3]_i_2__0_n_0 ),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[3].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[1]),
        .O(bram_addr_ld[3]));
  LUT4 #(
    .INIT(16'hA282)) 
    \save_init_bram_addr_ld[3]_i_2__0 
       (.I0(save_init_bram_addr_ld[3]),
        .I1(wrap_burst_total[1]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[0]),
        .O(\save_init_bram_addr_ld[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(\save_init_bram_addr_ld[4]_i_2__0_n_0 ),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[4].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[2]),
        .O(bram_addr_ld[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hA28A)) 
    \save_init_bram_addr_ld[4]_i_2__0 
       (.I0(save_init_bram_addr_ld[4]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\save_init_bram_addr_ld[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(save_init_bram_addr_ld[5]),
        .I1(\save_init_bram_addr_ld[5]_i_2__0_n_0 ),
        .I2(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I3(\GEN_AW_PIPE_DUAL.GEN_AWADDR[5].axi_awaddr_pipe_reg ),
        .I4(axi_awaddr_full),
        .I5(s_axi_awaddr[3]),
        .O(bram_addr_ld[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \save_init_bram_addr_ld[5]_i_2__0 
       (.I0(wrap_burst_total[0]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[1]),
        .O(\save_init_bram_addr_ld[5]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(save_init_bram_addr_ld[6]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[6].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[4]),
        .O(bram_addr_ld[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(save_init_bram_addr_ld[7]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[7].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[5]),
        .O(bram_addr_ld[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(save_init_bram_addr_ld[8]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[8].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[6]),
        .O(bram_addr_ld[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(save_init_bram_addr_ld[9]),
        .I1(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .I2(\GEN_AW_PIPE_DUAL.GEN_AWADDR[9].axi_awaddr_pipe_reg ),
        .I3(axi_awaddr_full),
        .I4(s_axi_awaddr[7]),
        .O(bram_addr_ld[9]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[10]),
        .Q(save_init_bram_addr_ld[10]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[11]),
        .Q(save_init_bram_addr_ld[11]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[12]),
        .Q(save_init_bram_addr_ld[12]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[3]),
        .Q(save_init_bram_addr_ld[3]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[4]),
        .Q(save_init_bram_addr_ld[4]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[5]),
        .Q(save_init_bram_addr_ld[5]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[6]),
        .Q(save_init_bram_addr_ld[6]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[7]),
        .Q(save_init_bram_addr_ld[7]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[8]),
        .Q(save_init_bram_addr_ld[8]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(bram_addr_ld[9]),
        .Q(save_init_bram_addr_ld[9]),
        .R(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ua_narrow_load1_carry_i_8
       (.I0(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] [0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awsize[0]),
        .O(\wrap_burst_total_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \wrap_burst_total[0]_i_1 
       (.I0(\wrap_burst_total[0]_i_2_n_0 ),
        .I1(s_axi_awsize[1]),
        .I2(axi_awaddr_full),
        .I3(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] [1]),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000300000004200)) 
    \wrap_burst_total[0]_i_2 
       (.I0(\wrap_burst_total_reg[0]_0 ),
        .I1(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] ),
        .I2(curr_awlen_reg_1_or_2_reg),
        .I3(\wrap_burst_total_reg[0]_1 ),
        .I4(curr_awlen_reg_1_or_2_reg_0),
        .I5(curr_awlen_reg_1_or_2_reg_1),
        .O(\wrap_burst_total[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    \wrap_burst_total[1]_i_1 
       (.I0(\wrap_burst_total[1]_i_2_n_0 ),
        .I1(s_axi_awsize[1]),
        .I2(axi_awaddr_full),
        .I3(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] [1]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000888000)) 
    \wrap_burst_total[1]_i_2 
       (.I0(\wrap_burst_total_reg[0]_1 ),
        .I1(curr_awlen_reg_1_or_2_reg),
        .I2(curr_awlen_reg_1_or_2_reg_1),
        .I3(curr_awlen_reg_1_or_2_reg_0),
        .I4(\wrap_burst_total_reg[0]_0 ),
        .I5(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] ),
        .O(\wrap_burst_total[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_3__0 
       (.I0(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [0]),
        .I1(axi_awaddr_full),
        .I2(s_axi_awlen[0]),
        .O(\wrap_burst_total_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(\wrap_burst_total_reg[2]_0 ),
        .I1(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [3]),
        .I2(axi_awaddr_full),
        .I3(s_axi_awlen[3]),
        .I4(\wrap_burst_total[2]_i_3__0_n_0 ),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0000000C0A0A)) 
    \wrap_burst_total[2]_i_2 
       (.I0(s_axi_awsize[0]),
        .I1(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] [0]),
        .I2(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[0] ),
        .I3(\GEN_AW_PIPE_DUAL.axi_awsize_pipe_reg[2] [1]),
        .I4(axi_awaddr_full),
        .I5(s_axi_awsize[1]),
        .O(\wrap_burst_total_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hA0A0C0000000C000)) 
    \wrap_burst_total[2]_i_3__0 
       (.I0(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [2]),
        .I1(s_axi_awlen[2]),
        .I2(curr_awlen_reg_1_or_2_reg),
        .I3(s_axi_awlen[0]),
        .I4(axi_awaddr_full),
        .I5(\GEN_AW_PIPE_DUAL.axi_awlen_pipe_reg[3] [0]),
        .O(\wrap_burst_total[2]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(bram_addr_ld_en),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(s_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module b2000t_c2c_bram_axi_bram_ctrl_0_0_wrap_brst_1
   (E,
    \wrap_burst_total_reg[0]_0 ,
    \GEN_ARREADY.axi_early_arready_int_reg ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ,
    SR,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ,
    axi_b2b_brst_reg,
    \wrap_burst_total_reg[0]_1 ,
    \wrap_burst_total_reg[0]_2 ,
    \wrap_burst_total_reg[0]_3 ,
    \wrap_burst_total_reg[1]_0 ,
    \wrap_burst_total_reg[2]_0 ,
    \wrap_burst_total_reg[0]_4 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ,
    rd_addr_sm_cs,
    last_bram_addr,
    axi_aresetn_d2,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ,
    s_axi_araddr,
    axi_araddr_full,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ,
    s_axi_aresetn,
    curr_fixed_burst_reg,
    curr_narrow_burst,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] ,
    narrow_bram_addr_inc_d1,
    Q,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ,
    \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ,
    s_axi_arvalid,
    ar_active,
    pend_rd_op_reg,
    no_ar_ack,
    brst_zero,
    s_axi_rready,
    axi_rvalid_int_reg,
    disable_b2b_brst,
    axi_arsize_pipe_max,
    axi_arlen_pipe_1_or_2,
    \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg ,
    \rd_data_sm_cs_reg[3] ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ,
    \GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ,
    narrow_addr_int,
    axi_rd_burst_two_reg,
    axi_rd_burst,
    end_brst_rd,
    axi_b2b_brst,
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ,
    s_axi_arlen,
    \GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ,
    \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ,
    s_axi_arsize,
    curr_wrap_burst_reg,
    bram_addr_b,
    s_axi_aclk);
  output [0:0]E;
  output \wrap_burst_total_reg[0]_0 ;
  output \GEN_ARREADY.axi_early_arready_int_reg ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ;
  output [0:0]SR;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ;
  output axi_b2b_brst_reg;
  output \wrap_burst_total_reg[0]_1 ;
  output \wrap_burst_total_reg[0]_2 ;
  output \wrap_burst_total_reg[0]_3 ;
  output \wrap_burst_total_reg[1]_0 ;
  output \wrap_burst_total_reg[2]_0 ;
  output \wrap_burst_total_reg[0]_4 ;
  output \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ;
  input rd_addr_sm_cs;
  input last_bram_addr;
  input axi_aresetn_d2;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ;
  input [10:0]s_axi_araddr;
  input axi_araddr_full;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ;
  input s_axi_aresetn;
  input curr_fixed_burst_reg;
  input curr_narrow_burst;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  input narrow_bram_addr_inc_d1;
  input [8:0]Q;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ;
  input \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  input s_axi_arvalid;
  input ar_active;
  input pend_rd_op_reg;
  input no_ar_ack;
  input brst_zero;
  input s_axi_rready;
  input axi_rvalid_int_reg;
  input disable_b2b_brst;
  input axi_arsize_pipe_max;
  input axi_arlen_pipe_1_or_2;
  input \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg ;
  input [3:0]\rd_data_sm_cs_reg[3] ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ;
  input \GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ;
  input [1:0]narrow_addr_int;
  input axi_rd_burst_two_reg;
  input axi_rd_burst;
  input end_brst_rd;
  input axi_b2b_brst;
  input \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ;
  input [3:0]s_axi_arlen;
  input [3:0]\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ;
  input [2:0]\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ;
  input [2:0]s_axi_arsize;
  input curr_wrap_burst_reg;
  input [0:0]bram_addr_b;
  input s_axi_aclk;

  wire [0:0]E;
  wire \GEN_ARREADY.axi_early_arready_int_i_5_n_0 ;
  wire \GEN_ARREADY.axi_early_arready_int_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ;
  wire \GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg ;
  wire [3:0]\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] ;
  wire \GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ;
  wire [2:0]\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_4_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_5_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_6_n_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ;
  wire \GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ar_active;
  wire axi_araddr_full;
  wire axi_aresetn_d2;
  wire axi_arlen_pipe_1_or_2;
  wire axi_arsize_pipe_max;
  wire axi_b2b_brst;
  wire axi_b2b_brst_reg;
  wire axi_rd_burst;
  wire axi_rd_burst_two_reg;
  wire axi_rvalid_int_reg;
  wire [0:0]bram_addr_b;
  wire [12:3]bram_addr_ld;
  wire bram_addr_ld_en_mod;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire end_brst_rd;
  wire last_bram_addr;
  wire [1:0]narrow_addr_int;
  wire narrow_bram_addr_inc_d1;
  wire no_ar_ack;
  wire pend_rd_op_reg;
  wire rd_addr_sm_cs;
  wire [3:0]\rd_data_sm_cs_reg[3] ;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire [12:3]save_init_bram_addr_ld;
  wire \save_init_bram_addr_ld[3]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[4]_i_2_n_0 ;
  wire \save_init_bram_addr_ld[5]_i_2_n_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[0]_i_2__0_n_0 ;
  wire \wrap_burst_total[0]_i_3_n_0 ;
  wire \wrap_burst_total[0]_i_4_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;
  wire \wrap_burst_total[2]_i_4_n_0 ;
  wire \wrap_burst_total_reg[0]_0 ;
  wire \wrap_burst_total_reg[0]_1 ;
  wire \wrap_burst_total_reg[0]_2 ;
  wire \wrap_burst_total_reg[0]_3 ;
  wire \wrap_burst_total_reg[0]_4 ;
  wire \wrap_burst_total_reg[1]_0 ;
  wire \wrap_burst_total_reg[2]_0 ;

  LUT5 #(
    .INIT(32'hFF2AFFFF)) 
    \GEN_ARREADY.axi_early_arready_int_i_2 
       (.I0(brst_zero),
        .I1(s_axi_rready),
        .I2(axi_rvalid_int_reg),
        .I3(\GEN_ARREADY.axi_early_arready_int_i_5_n_0 ),
        .I4(axi_b2b_brst_reg),
        .O(\GEN_ARREADY.axi_early_arready_int_reg ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \GEN_ARREADY.axi_early_arready_int_i_5 
       (.I0(\rd_data_sm_cs_reg[3] [3]),
        .I1(\rd_data_sm_cs_reg[3] [0]),
        .I2(\rd_data_sm_cs_reg[3] [1]),
        .I3(\rd_data_sm_cs_reg[3] [2]),
        .O(\GEN_ARREADY.axi_early_arready_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[10]_i_1__0 
       (.I0(bram_addr_ld[10]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7]_0 ),
        .I5(Q[6]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[10] ));
  LUT6 #(
    .INIT(64'hAAABAAABAAABBABB)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_1 
       (.I0(bram_addr_ld_en_mod),
        .I1(curr_fixed_burst_reg),
        .I2(curr_narrow_burst),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .I4(\GEN_NARROW_CNT.narrow_addr_int_reg[1] ),
        .I5(narrow_bram_addr_inc_d1),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11] ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_2__0 
       (.I0(bram_addr_ld[11]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[8]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9]_0 ),
        .I4(Q[7]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hF0F0E0E0F0FFE0E0)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_3__0 
       (.I0(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ),
        .I1(\rd_data_sm_cs_reg[3] [3]),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ),
        .I4(\rd_data_sm_cs_reg[3] [1]),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6 
       (.I0(brst_zero),
        .I1(end_brst_rd),
        .I2(\rd_data_sm_cs_reg[3] [0]),
        .I3(\rd_data_sm_cs_reg[3] [2]),
        .I4(axi_rvalid_int_reg),
        .I5(s_axi_rready),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF1FFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7 
       (.I0(axi_rd_burst_two_reg),
        .I1(axi_rd_burst),
        .I2(\rd_data_sm_cs_reg[3] [3]),
        .I3(\rd_data_sm_cs_reg[3] [2]),
        .I4(\rd_data_sm_cs_reg[3] [0]),
        .I5(\rd_data_sm_cs_reg[3] [1]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0D00000000000000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8 
       (.I0(end_brst_rd),
        .I1(axi_b2b_brst),
        .I2(brst_zero),
        .I3(\rd_data_sm_cs_reg[3] [0]),
        .I4(axi_rvalid_int_reg),
        .I5(s_axi_rready),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9 
       (.I0(\rd_data_sm_cs_reg[3] [0]),
        .I1(axi_rd_burst_two_reg),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_1__0 
       (.I0(bram_addr_ld[12]),
        .I1(bram_addr_ld_en_mod),
        .I2(bram_addr_b),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[12] ));
  LUT2 #(
    .INIT(4'hD)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[12]_i_2__0 
       (.I0(\wrap_burst_total_reg[0]_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .O(bram_addr_ld_en_mod));
  LUT6 #(
    .INIT(64'h0000000077722272)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_1__0 
       (.I0(\wrap_burst_total_reg[0]_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ),
        .I2(s_axi_araddr[0]),
        .I3(axi_araddr_full),
        .I4(\GEN_AR_PIPE_DUAL.GEN_ARADDR[2].axi_araddr_pipe_reg ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2] ));
  LUT5 #(
    .INIT(32'hE0EEFFFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_2 
       (.I0(rd_addr_sm_cs),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_4_n_0 ),
        .I2(\GEN_ARREADY.axi_early_arready_int_reg ),
        .I3(last_bram_addr),
        .I4(axi_aresetn_d2),
        .O(\wrap_burst_total_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3 
       (.I0(curr_narrow_burst),
        .I1(narrow_bram_addr_inc_d1),
        .I2(narrow_addr_int[0]),
        .I3(narrow_addr_int[1]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_5_n_0 ),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[11]_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF1)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_4 
       (.I0(s_axi_arvalid),
        .I1(axi_araddr_full),
        .I2(ar_active),
        .I3(pend_rd_op_reg),
        .I4(no_ar_ack),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFDFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_5 
       (.I0(curr_wrap_burst_reg),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(wrap_burst_total[1]),
        .I5(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_6_n_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F00A000)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(wrap_burst_total[1]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ),
        .I4(wrap_burst_total[0]),
        .I5(wrap_burst_total[2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[3]_i_1__0 
       (.I0(bram_addr_ld[3]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[0]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[3] ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[4]_i_1__0 
       (.I0(bram_addr_ld[4]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[1]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ),
        .I4(Q[0]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[4] ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[5]_i_1__0 
       (.I0(bram_addr_ld[5]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ),
        .I5(Q[0]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[5] ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[6]_i_1__0 
       (.I0(bram_addr_ld[6]),
        .I1(bram_addr_ld_en_mod),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ),
        .I3(Q[3]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6] ));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[7]_i_1__0 
       (.I0(bram_addr_ld[7]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[4]),
        .I3(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ),
        .I4(Q[3]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[7] ));
  LUT6 #(
    .INIT(64'hB8B88BB8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_1__0 
       (.I0(bram_addr_ld[8]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ),
        .I5(Q[4]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8] ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[8]_i_2 
       (.I0(Q[0]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[2]_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \GEN_DUAL_ADDR_CNT.bram_addr_int[9]_i_1__0 
       (.I0(bram_addr_ld[9]),
        .I1(bram_addr_ld_en_mod),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[6]_0 ),
        .I5(Q[5]),
        .O(\GEN_DUAL_ADDR_CNT.bram_addr_int_reg[9] ));
  LUT5 #(
    .INIT(32'h00000040)) 
    axi_b2b_brst_i_2
       (.I0(disable_b2b_brst),
        .I1(axi_arsize_pipe_max),
        .I2(axi_araddr_full),
        .I3(axi_arlen_pipe_1_or_2),
        .I4(\GEN_AR_PIPE_DUAL.axi_arburst_pipe_fixed_reg ),
        .O(axi_b2b_brst_reg));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_b_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(save_init_bram_addr_ld[10]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[10].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[8]),
        .O(bram_addr_ld[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(save_init_bram_addr_ld[11]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[11].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[9]),
        .O(bram_addr_ld[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(\wrap_burst_total_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[12]_i_2__0 
       (.I0(save_init_bram_addr_ld[12]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[12].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[10]),
        .O(bram_addr_ld[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(\save_init_bram_addr_ld[3]_i_2_n_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[3].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[1]),
        .O(bram_addr_ld[3]));
  LUT4 #(
    .INIT(16'hA08A)) 
    \save_init_bram_addr_ld[3]_i_2 
       (.I0(save_init_bram_addr_ld[3]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .O(\save_init_bram_addr_ld[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(\save_init_bram_addr_ld[4]_i_2_n_0 ),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[4].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[2]),
        .O(bram_addr_ld[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA28A)) 
    \save_init_bram_addr_ld[4]_i_2 
       (.I0(save_init_bram_addr_ld[4]),
        .I1(wrap_burst_total[1]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[0]),
        .O(\save_init_bram_addr_ld[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F202F2F2F202020)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(save_init_bram_addr_ld[5]),
        .I1(\save_init_bram_addr_ld[5]_i_2_n_0 ),
        .I2(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I3(\GEN_AR_PIPE_DUAL.GEN_ARADDR[5].axi_araddr_pipe_reg ),
        .I4(axi_araddr_full),
        .I5(s_axi_araddr[3]),
        .O(bram_addr_ld[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \save_init_bram_addr_ld[5]_i_2 
       (.I0(wrap_burst_total[1]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[0]),
        .O(\save_init_bram_addr_ld[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(save_init_bram_addr_ld[6]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[6].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[4]),
        .O(bram_addr_ld[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(save_init_bram_addr_ld[7]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[7].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[5]),
        .O(bram_addr_ld[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(save_init_bram_addr_ld[8]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[8].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[6]),
        .O(bram_addr_ld[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(save_init_bram_addr_ld[9]),
        .I1(\GEN_DUAL_ADDR_CNT.bram_addr_int[2]_i_3_n_0 ),
        .I2(\GEN_AR_PIPE_DUAL.GEN_ARADDR[9].axi_araddr_pipe_reg ),
        .I3(axi_araddr_full),
        .I4(s_axi_araddr[7]),
        .O(bram_addr_ld[9]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[10]),
        .Q(save_init_bram_addr_ld[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[11]),
        .Q(save_init_bram_addr_ld[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[12]),
        .Q(save_init_bram_addr_ld[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[3]),
        .Q(save_init_bram_addr_ld[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[4]),
        .Q(save_init_bram_addr_ld[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[5]),
        .Q(save_init_bram_addr_ld[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[6]),
        .Q(save_init_bram_addr_ld[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[7]),
        .Q(save_init_bram_addr_ld[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[8]),
        .Q(save_init_bram_addr_ld[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(bram_addr_ld[9]),
        .Q(save_init_bram_addr_ld[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000E3322222)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(\wrap_burst_total[0]_i_2__0_n_0 ),
        .I1(\wrap_burst_total_reg[0]_1 ),
        .I2(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .I3(\wrap_burst_total_reg[0]_2 ),
        .I4(\wrap_burst_total[0]_i_3_n_0 ),
        .I5(\wrap_burst_total_reg[0]_3 ),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB80000000000B800)) 
    \wrap_burst_total[0]_i_2__0 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [0]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[0]),
        .I3(\wrap_burst_total[0]_i_4_n_0 ),
        .I4(\wrap_burst_total_reg[0]_2 ),
        .I5(\wrap_burst_total_reg[0]_4 ),
        .O(\wrap_burst_total[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000A0888800A0)) 
    \wrap_burst_total[0]_i_3 
       (.I0(\wrap_burst_total_reg[0]_4 ),
        .I1(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [0]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[1]),
        .I4(axi_araddr_full),
        .I5(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [1]),
        .O(\wrap_burst_total[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \wrap_burst_total[0]_i_4 
       (.I0(s_axi_arsize[1]),
        .I1(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [1]),
        .I2(s_axi_arsize[0]),
        .I3(axi_araddr_full),
        .I4(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [0]),
        .O(\wrap_burst_total[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[0]_i_5 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[1]),
        .O(\wrap_burst_total_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h0000440005004000)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(\wrap_burst_total_reg[0]_3 ),
        .I1(\wrap_burst_total_reg[0]_2 ),
        .I2(\wrap_burst_total_reg[0]_1 ),
        .I3(\wrap_burst_total[2]_i_4_n_0 ),
        .I4(\wrap_burst_total_reg[1]_0 ),
        .I5(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_2__0 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [2]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[2]),
        .O(\wrap_burst_total_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_3 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [3]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[3]),
        .O(\wrap_burst_total_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[1]_i_4 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [1]),
        .I1(axi_araddr_full),
        .I2(s_axi_arsize[1]),
        .O(\wrap_burst_total_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hA808000000000000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(\wrap_burst_total_reg[2]_0 ),
        .I1(s_axi_arlen[3]),
        .I2(axi_araddr_full),
        .I3(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [3]),
        .I4(\wrap_burst_total_reg[0]_2 ),
        .I5(\wrap_burst_total[2]_i_4_n_0 ),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000005044440050)) 
    \wrap_burst_total[2]_i_2__0 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[0] ),
        .I1(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [1]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(axi_araddr_full),
        .I5(\GEN_AR_PIPE_DUAL.axi_arsize_pipe_reg[2] [2]),
        .O(\wrap_burst_total_reg[2]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \wrap_burst_total[2]_i_3 
       (.I0(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [2]),
        .I1(axi_araddr_full),
        .I2(s_axi_arlen[2]),
        .O(\wrap_burst_total_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    \wrap_burst_total[2]_i_4 
       (.I0(s_axi_arlen[0]),
        .I1(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [0]),
        .I2(s_axi_arlen[1]),
        .I3(axi_araddr_full),
        .I4(\GEN_AR_PIPE_DUAL.axi_arlen_pipe_reg[3] [1]),
        .O(\wrap_burst_total[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(SR));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
