 
/******************************************************************************
-- (c) Copyright 1995 - 2010 Xilinx, Inc. All rights reserved.
--
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
--
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
--
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
--
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
*******************************************************************************/
`timescale 1ns/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module axi_chip2chip_0_exdes_sim_top (
   input  wire        clk_200_p,
   input  wire        clk_200_n,
   input  wire        reset,
   input  wire        start_traffic,
   input  wire        m_aresetn,
   input  wire        m_aclk,
    output wire                  t_axi_calib_done_out_mas,
    output wire                  t_axi_calib_error_out_mas,
    output wire                  t_axi_calib_done_out_slv,
    output wire                  t_axi_calib_error_out_slv,
    output wire                  axi_c2c_link_error_out_mas,
    output  wire                  t_axi_phy_error_out_mas,
    output  wire                  t_axi_phy_error_out_slv,
    input   wire                  GTXQ1_P,
    input   wire                  GTXQ1_N,
    input   wire                  PMA_INIT,
    input   wire                  INIT_CLK_P,
    input   wire                  INIT_CLK_N,
    input   wire                  aurora_rx_p_mas,
    input   wire                  aurora_rx_n_mas,
    output  wire                  aurora_tx_p_mas, 
    output  wire                  aurora_tx_n_mas,
    input   wire                  aurora_rx_p_slv,
    input   wire                  aurora_rx_n_slv,
    output  wire                  aurora_tx_p_slv, 
    output  wire                  aurora_tx_n_slv,
    output wire                   axi4_error
);

    wire                   axi4_error_dut;

/***********************wire declarations ***********/

    wire     aw_lite_error;
    wire     ar_lite_error;
    wire     w_lite_error;
    wire     r_lite_error; 
    wire     b_lite_error;
    wire     aw_error;
    wire     ar_error;
    wire     w_error;
    wire     r_error;
    wire     b_error;

   assign axi4_error = aw_error | ar_error | w_error | r_error | b_error | axi4_error_dut ;

    wire                  t_axi_phy_clk_mas;
    wire                  t_axi_phy_clk_slv;
    wire                  t_axi_auro_channel_up_mas;
    wire                  t_axi_auro_channel_up_slv;
    wire                  t_axi_auro_tx_tvalid_mas;
    wire                  t_axi_auro_tx_tvalid_slv;
    wire                  t_axi_auro_tx_tready_mas;
    wire                  t_axi_auro_tx_tready_slv;
    wire                  t_axi_auro_rx_tvalid_mas;
    wire                  t_axi_auro_rx_tvalid_slv;
    wire                  do_cc;
    wire                  t_axi_init_clk_slv;
    wire                  t_axi_init_clk_mas;
    wire                  PMA_INIT_OUT;
    wire                  aurora_mmcm_not_locked;
    wire                  aurora_rst_out;
    wire [64-1:0]         t_axi_auro_tx_tdata_mas;
    wire [64-1:0]         t_axi_auro_tx_tdata_slv;
    wire [64-1:0]         t_axi_auro_rx_tdata_mas;
    wire [64-1:0]         t_axi_auro_rx_tdata_slv;
    wire [4-1:0]          axi_c2c_m2s_intr_in;
    wire [4-1:0]          axi_c2c_s2m_intr_out;
    wire [4-1:0]          axi_c2c_s2m_intr_in;
    wire [4-1:0]          axi_c2c_m2s_intr_out;
    

    wire                  m_aclk_out_slv;
    wire [32-1:0]         m_axi_awaddr;
    wire [8-1:0]          m_axi_awlen;
    wire [3-1:0]          m_axi_awsize;
    wire [2-1:0]          m_axi_awburst;
    wire                  m_axi_awvalid;
    wire                  m_axi_awready;
    wire [6-1:0]          m_axi_awid;
    wire [4-1:0]          m_axi_wstrb;
    wire                  m_axi_wlast;
    wire                  m_axi_wvalid;
    wire                  m_axi_wready;
    wire [4-1:0]          m_axi_wuser;
    wire [32-1:0]         m_axi_wdata;
    wire [2-1:0]          m_axi_bresp;
    wire                  m_axi_bvalid;
    wire                  m_axi_bready;
    wire [6-1:0]          m_axi_bid;
    wire [32-1:0]        m_axi_araddr;
    wire [8-1:0]          m_axi_arlen;
    wire [3-1:0]          m_axi_arsize;
    wire [2-1:0]          m_axi_arburst;
    wire                  m_axi_arvalid;
    wire                  m_axi_arready;
    wire [6-1:0]          m_axi_arid;
    wire [2-1:0]          m_axi_rresp;
    wire                  m_axi_rlast;
    wire                  m_axi_rvalid;
    wire                  m_axi_rready;
    wire [6-1:0]          m_axi_rid;
    wire [32-1:0]         m_axi_rdata;




  //--------------------------------------------------------
  // interrupt connections 
  //--------------------------------------------------------
  reg [9:0] intr_counter;

  wire traffic_gen_chk_reset;
  assign traffic_gen_chk_reset = ~start_traffic | reset;

  always@(posedge m_aclk or posedge reset) begin
    if(reset) begin
      intr_counter <= 10'b 0;
    end else begin
      intr_counter <= intr_counter + 1'b1;
    end
  end

  assign axi_c2c_s2m_intr_in[3:1] = 3'b 0;
  assign axi_c2c_s2m_intr_in[0]   = intr_counter[9];


/******************************************/
//partner
/*****************************************/
axi_chip2chip_partner axi_chip2chip_slave
(

     .m_aclk                           ( m_aclk ),
     .m_aresetn                        ( m_aresetn ),
     .m_axi_awid                       ( m_axi_awid    ),
     .m_axi_awaddr                     ( m_axi_awaddr  ),
     .m_axi_awlen                      ( m_axi_awlen   ),
     .m_axi_awsize                     ( m_axi_awsize  ),
     .m_axi_awburst                    ( m_axi_awburst ),
     .m_axi_awvalid                    ( m_axi_awvalid ),
     .m_axi_awready                    ( m_axi_awready ),
     .m_axi_wuser                      ( m_axi_wuser   ),
     .m_axi_wdata                      ( m_axi_wdata   ),
     .m_axi_wstrb                      ( m_axi_wstrb   ),
     .m_axi_wlast                      ( m_axi_wlast   ),
     .m_axi_wvalid                     ( m_axi_wvalid  ),
     .m_axi_wready                     ( m_axi_wready  ),
     .m_axi_bid                        ( m_axi_bid     ),
     .m_axi_bresp                      ( m_axi_bresp   ),
     .m_axi_bvalid                     ( m_axi_bvalid  ),
     .m_axi_bready                     ( m_axi_bready  ),
     .m_axi_arid                       ( m_axi_arid    ),
     .m_axi_araddr                     ( m_axi_araddr  ),
     .m_axi_arlen                      ( m_axi_arlen   ),
     .m_axi_arsize                     ( m_axi_arsize  ),
     .m_axi_arburst                    ( m_axi_arburst ),
     .m_axi_arvalid                    ( m_axi_arvalid ),
     .m_axi_arready                    ( m_axi_arready ),
     .m_axi_rid                        ( m_axi_rid     ),
     .m_axi_rdata                      ( m_axi_rdata   ),
     .m_axi_rresp                      ( m_axi_rresp   ),
     .m_axi_rlast                      ( m_axi_rlast   ),
     .m_axi_rvalid                     ( m_axi_rvalid  ),
     .m_axi_rready                     ( m_axi_rready  ),
     .axi_c2c_s2m_intr_in              ( axi_c2c_s2m_intr_in ),
     .axi_c2c_m2s_intr_out             ( axi_c2c_m2s_intr_out ),
     .axi_c2c_phy_clk                  ( t_axi_phy_clk_slv        ),
     .axi_c2c_aurora_channel_up        ( t_axi_auro_channel_up_slv ),
     .axi_c2c_aurora_tx_tready         ( t_axi_auro_tx_tready_slv ),
     .axi_c2c_aurora_tx_tdata          ( t_axi_auro_tx_tdata_slv  ),
     .axi_c2c_aurora_tx_tvalid         ( t_axi_auro_tx_tvalid_slv ),
     .axi_c2c_aurora_rx_tdata          ( t_axi_auro_rx_tdata_slv  ),
     .axi_c2c_aurora_rx_tvalid         ( t_axi_auro_rx_tvalid_slv ),
     .aurora_do_cc                     ( do_cc                    ),
     .aurora_init_clk                  ( t_axi_init_clk_slv       ),
     .aurora_pma_init_in               ( PMA_INIT                 ),
     .aurora_pma_init_out              ( PMA_INIT_OUT             ),
     .aurora_mmcm_not_locked           ( aurora_mmcm_not_locked   ),          
     .aurora_reset_pb                  ( aurora_rst_out           ),          
     .axi_c2c_config_error_out         ( t_axi_phy_error_out_slv  ),
     .axi_c2c_link_status_out          ( t_axi_calib_done_out_slv  ),
     .axi_c2c_multi_bit_error_out      ( t_axi_calib_error_out_slv )
  );

/********************************************/
//aurora, traffic gen, traffic check instancing
/********************************************/

aurora_exdes_partner aurora_partner_inst
(
  .RESET                   ( reset           ),
  .HARD_ERR                (                           ),
  .SOFT_ERR                (                           ),
  .LANE_UP                 (                           ),
//  .DO_CC                   ( do_cc                     ),
  .mmcm_not_locked         ( aurora_mmcm_not_locked    ),          
  .reset_pb                ( aurora_rst_out            ),          
  .CHANNEL_UP              ( t_axi_auro_channel_up_slv ),
  .INIT_CLK_P              ( INIT_CLK_P                ),
  .INIT_CLK_N              ( INIT_CLK_N                ),
  .PMA_INIT                ( PMA_INIT_OUT              ),
  .GTXQ1_P                 ( GTXQ1_P                   ),
  .GTXQ1_N                 ( GTXQ1_N                   ),
  .RXP                     ( aurora_rx_p_slv           ),
  .RXN                     ( aurora_rx_n_slv           ),
  .TXP                     ( aurora_tx_p_slv           ),
  .TXN                     ( aurora_tx_n_slv           ),
  .tx_tdata_i              ( t_axi_auro_tx_tdata_slv   ), 
  .tx_tvalid_i             ( t_axi_auro_tx_tvalid_slv  ),
  .tx_tready_i             ( t_axi_auro_tx_tready_slv  ),
  .rx_tdata_i              ( t_axi_auro_rx_tdata_slv   ), 
  .rx_tvalid_i             ( t_axi_auro_rx_tvalid_slv  ),
  .init_clk_i              ( t_axi_init_clk_slv        ),
  .user_clk_i              ( t_axi_phy_clk_slv         )
);



traffic_gen_partner
#(
  .C_GEN_MAS_TRAFFIC      (0),
  .C_GEN_TRAFFIC_MAS_SLV  (0), 
  .C_AXI_DATA_WIDTH       ( 32 ),
  .C_AXI_ID_WIDTH         ( 6 ),
  .C_AXI_ADDR_WIDTH       ( 32 ),
  .C_AXI_LEN_WIDTH        ( 8  ),
  .C_AXI_BRST_WIDTH       ( 2  ),
  .C_AXI_STB_WIDTH        ( 4 ),
  .C_AXI_SIZE_WIDTH       ( 3  ),
  .C_AXI_RESP_WIDTH       ( 2  ),
  .C_AXI_WUSER_WIDTH      ( 4 )
)
traffic_gen_inst_1 
(
  .m_axi_aclk        ( m_aclk ),
  .m_axi_reset_n     ( ~traffic_gen_chk_reset ),
  .m_axi_wvalid      ( m_axi_wvalid  ),
  .m_axi_arvalid     ( m_axi_arvalid ),
  .m_axi_awvalid     ( m_axi_awvalid ),
  .m_axi_arready     ( m_axi_arready ),
  .m_axi_awready     ( m_axi_awready ),
  .m_axi_wready      ( m_axi_wready  ),
  .m_axi_rlast       ( m_axi_rlast   ),
  .m_axi_rvalid      ( m_axi_rvalid  ),
  .m_axi_rdata       ( m_axi_rdata   ),
  .m_axi_rid         ( m_axi_rid     ),
  .m_axi_rresp       ( m_axi_rresp   ),
  .m_axi_rready      ( m_axi_rready  ),
  .m_axi_bvalid      ( m_axi_bvalid  ),
  .m_axi_bid         ( m_axi_bid     ),
  .m_axi_bresp       ( m_axi_bresp   ),
  .m_axi_bready      ( m_axi_bready  ),
  .s_axi_aclk        ( ),
  .s_axi_reset_n     ( ),
  .s_axi_awvalid     (  ),
  .s_axi_awaddr      (  ),
  .s_axi_awburst     (  ),
  .s_axi_awid        (  ),
  .s_axi_awlen       (  ),
  .s_axi_awsize      (  ),
  .s_axi_awready     (  ),
  .s_axi_araddr      (  ),
  .s_axi_arvalid     (  ),
  .s_axi_arburst     (  ),
  .s_axi_arid        (  ),
  .s_axi_arlen       (  ),
  .s_axi_arsize      (  ),
  .s_axi_arready     (  ),
  .s_axi_wdata       (  ),
  .s_axi_wuser       (  ),
  .s_axi_wstrb       (  ),
  .s_axi_wready      (  ),
  .s_axi_wlast       (  ),
  .s_axi_wvalid      (  ),
  .s_axi_bvalid      (  ),
  .s_axi_bready      (  ),
  .s_axi_rready      (  ),
  .s_axi_rvalid      (  )
);

traffic_chk_partner
#(
  .C_CHK_MAS_TRAFFIC      (0),
  .C_CHK_TRAFFIC_MAS_SLV  (0), 
  .C_AXI_DATA_WIDTH       ( 32 ),
  .C_AXI_ID_WIDTH         ( 6  ),
  .C_AXI_ADDR_WIDTH       ( 32 ),
  .C_AXI_LEN_WIDTH        ( 8  ),
  .C_AXI_BRST_WIDTH       ( 2  ),
  .C_AXI_STB_WIDTH        ( 4  ),
  .C_AXI_SIZE_WIDTH       ( 3  ),
  .C_AXI_RESP_WIDTH       ( 2  ),
  .C_AXI_WUSER_WIDTH      ( 4 )
)
traffic_chk_inst_1
(
  .m_axi_aclk            ( m_aclk ),
  .m_axi_reset_n         ( ~traffic_gen_chk_reset ),
  .m_axi_awvalid         ( m_axi_awvalid ),
  .m_axi_awaddr          ( m_axi_awaddr  ),
  .m_axi_awburst         ( m_axi_awburst ),
  .m_axi_awid            ( m_axi_awid    ),
  .m_axi_awlen           ( m_axi_awlen   ),
  .m_axi_awsize          ( m_axi_awsize  ),
  .m_axi_awready         ( m_axi_awready ),
  .m_axi_araddr          ( m_axi_araddr  ),
  .m_axi_arvalid         ( m_axi_arvalid ),
  .m_axi_arburst         ( m_axi_arburst ),
  .m_axi_arid            ( m_axi_arid    ),
  .m_axi_arlen           ( m_axi_arlen   ),
  .m_axi_arsize          ( m_axi_arsize  ),
  .m_axi_arready         ( m_axi_arready ),
  .m_axi_wdata           ( m_axi_wdata   ),
  .m_axi_wuser           ( m_axi_wuser   ),
  .m_axi_wstrb           ( m_axi_wstrb   ),
  .m_axi_wready          ( m_axi_wready  ),
  .m_axi_wlast           ( m_axi_wlast   ),
  .m_axi_wvalid          ( m_axi_wvalid  ),
  .s_axi_aclk            ( 1'b 0 ),
  .s_axi_reset_n         ( 1'b 0 ),
  .s_axi_bvalid          ( 1'b 0 ),
  .s_axi_bready          ( 1'b 0 ),
  .s_axi_rready          ( 1'b 0 ),
  .s_axi_rvalid          ( 1'b 0 ),
  .s_axi_bid             ( 6'b 0 ),
  .s_axi_bresp           ( 2'b 0 ),
  .s_axi_rlast           ( 1'b 0 ),
  .s_axi_rdata           ( 32'b 0 ),
  .s_axi_rid             ( 6'b 0 ),
  .s_axi_rresp           ( 2'b 0 ),
  .aw_error              ( aw_error      ),
  .ar_error              ( ar_error      ),
  .w_error               ( w_error       ),
  .r_error               ( r_error       ),
  .b_error               ( b_error       )
);


/********************************************/
//component instancing
/********************************************/

axi_chip2chip_0_exdes exdes_i (
.clk_200_p(clk_200_p),
.clk_200_n(clk_200_n),
.reset(reset),
.start_traffic(start_traffic),
.t_axi_calib_done_out_mas(t_axi_calib_done_out_mas),
.t_axi_calib_error_out_mas(t_axi_calib_error_out_mas),
.axi_c2c_link_error_out_mas(axi_c2c_link_error_out_mas),
.GTXQ1_P(GTXQ1_P),
.GTXQ1_N(GTXQ1_N),
.PMA_INIT(PMA_INIT),
.INIT_CLK_P(INIT_CLK_P),
.INIT_CLK_N(INIT_CLK_N),
.t_axi_phy_error_out_mas(t_axi_phy_error_out_mas),
.aurora_rx_p_mas(aurora_rx_p_mas),
.aurora_rx_n_mas(aurora_rx_n_mas),
.aurora_tx_p_mas(aurora_tx_p_mas), 
.aurora_tx_n_mas(aurora_tx_n_mas),
.axi4_error(axi4_error_dut)
);

endmodule
