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
module axi_chip2chip_0_exdes_tb (
  output wire axi4_error
);
    wire                  t_axi_calib_done_out_mas;
    wire                  t_axi_calib_error_out_mas;
    wire                  t_axi_calib_done_out_slv;
    wire                  t_axi_calib_error_out_slv;
    wire                  axi_c2c_link_error_out_mas;
    wire                  t_axi_phy_error_out_mas;
    wire                  t_axi_phy_error_out_slv;
    reg                   PMA_INIT;
    reg                   INIT_CLK_P;
    reg                   INIT_CLK_N;
    wire                  aurora_rx_p_mas;
    wire                  aurora_rx_n_mas;
    wire                  aurora_tx_p_mas; 
    wire                  aurora_tx_n_mas;
    wire                  aurora_rx_p_slv;
    wire                  aurora_rx_n_slv;
    wire                  aurora_tx_p_slv; 
    wire                  aurora_tx_n_slv;
    assign aurora_rx_p_mas = aurora_tx_p_slv;
    assign aurora_rx_n_mas = aurora_tx_n_slv;
    assign aurora_rx_p_slv = aurora_tx_p_mas;
    assign aurora_rx_n_slv = aurora_tx_n_mas;

reg start_traffic;
reg clk_200_p;
reg clk_200_n;
reg reset;
real CLK_PER = 1000.0/200.0;
real PARTNER_CLK_PER = 1000.0/100.0;
real LITE_CLK_PER = 1000.0/100.0;
real PHY_CLK_PER = 1000.0/100;
real IDELAY_CLK_PER = 1000.0/200.0;

  reg m_aresetn_partner;
  reg m_aclk_partner;

reg GTXQ1_P;
reg GTXQ1_N;

real REF_CLK_PER = 1000.0/125.0;
real INITCLK_PER = 1000.0/156.25;


initial
begin
  clk_200_p        = 0;
  clk_200_n        = 1;
  reset            = 1;
  start_traffic    = 0;
  m_aresetn_partner = 0;
  m_aclk_partner = 0;
  GTXQ1_P = 0;
  GTXQ1_N = 1;
  PMA_INIT         = 1;
  INIT_CLK_P       = 0;
  INIT_CLK_N       = 1;
  #45;
  reset            = 0;
  m_aresetn_partner = 1;
  #(16*REF_CLK_PER);
  PMA_INIT         = 0;
  wait ( t_axi_calib_done_out_mas | t_axi_calib_done_out_slv | t_axi_phy_error_out_mas | t_axi_phy_error_out_slv | t_axi_calib_error_out_mas | t_axi_calib_error_out_slv );
  #50000;
  if ( t_axi_calib_error_out_mas | t_axi_calib_error_out_slv | t_axi_phy_error_out_mas | t_axi_phy_error_out_slv)
  begin
     $display ( "Error: Link Not Detected" );
     $finish;
  end
  else
  begin
     $display ( "Link detected" );
     start_traffic    = 1;
  end
  #5000;
  #5000;
  $display ("Test Completed Successfully");
  $finish;
end

always #(CLK_PER/2) clk_200_p = ~clk_200_p;
always #(CLK_PER/2) clk_200_n = ~clk_200_n;


  always #(PARTNER_CLK_PER/2) m_aclk_partner = ~m_aclk_partner;

always #(REF_CLK_PER/2) GTXQ1_P = ~GTXQ1_P;
always #(REF_CLK_PER/2) GTXQ1_N = ~GTXQ1_N;
always #(INITCLK_PER/2) INIT_CLK_P = ~INIT_CLK_P;
always #(INITCLK_PER/2) INIT_CLK_N = ~INIT_CLK_N;

axi_chip2chip_0_exdes_sim_top exdes_inst (
  .clk_200_p(clk_200_p),
  .clk_200_n(clk_200_n),
  .reset(reset),
  .start_traffic(start_traffic), 
  .m_aresetn(m_aresetn_partner),
  .m_aclk(m_aclk_partner),
  .t_axi_calib_done_out_mas(t_axi_calib_done_out_mas),
  .t_axi_calib_error_out_mas(t_axi_calib_error_out_mas),
  .t_axi_calib_done_out_slv(t_axi_calib_done_out_slv),
  .t_axi_calib_error_out_slv(t_axi_calib_error_out_slv),
  .axi_c2c_link_error_out_mas(axi_c2c_link_error_out_mas),
  .t_axi_phy_error_out_mas(t_axi_phy_error_out_mas),
  .t_axi_phy_error_out_slv(t_axi_phy_error_out_slv),
  .GTXQ1_P(GTXQ1_P),
  .GTXQ1_N(GTXQ1_N),
  .PMA_INIT(PMA_INIT),
  .INIT_CLK_P(INIT_CLK_P),
  .INIT_CLK_N(INIT_CLK_N),
  .aurora_rx_p_mas(aurora_rx_p_mas),
  .aurora_rx_n_mas(aurora_rx_n_mas),
  .aurora_tx_p_mas(aurora_tx_p_mas), 
  .aurora_tx_n_mas(aurora_tx_n_mas),
  .aurora_rx_p_slv(aurora_rx_p_slv),
  .aurora_rx_n_slv(aurora_rx_n_slv),
  .aurora_tx_p_slv(aurora_tx_p_slv), 
  .aurora_tx_n_slv(aurora_tx_n_slv),
  .axi4_error(axi4_error)
);

endmodule

