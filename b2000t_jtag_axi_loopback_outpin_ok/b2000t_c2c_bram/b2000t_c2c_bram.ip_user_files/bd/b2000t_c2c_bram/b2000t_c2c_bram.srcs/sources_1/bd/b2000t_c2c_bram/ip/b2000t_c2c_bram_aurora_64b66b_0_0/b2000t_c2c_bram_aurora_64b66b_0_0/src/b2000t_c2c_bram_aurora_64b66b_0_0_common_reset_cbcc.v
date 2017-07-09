 ///////////////////////////////////////////////////////////////////////////////
 // Project:  Aurora 64B/66B
 // Company:  Xilinx  
 //
 //
 // (c) Copyright 2012 - 2013 Xilinx, Inc. All rights reserved.
 //
 // This file contains confidential and proprietary information
 // of Xilinx, Inc. and is protected under U.S. and
 // international copyright and other intellectual property
 // laws.
 //
 // DISCLAIMER
 // This disclaimer is not a license and does not grant any
 // rights to the materials distributed herewith. Except as
 // otherwise provided in a valid license issued to you by
 // Xilinx, and to the maximum extent permitted by applicable
 // law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
 // WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
 // AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
 // BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
 // INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
 // (2) Xilinx shall not be liable (whether in contract or tort,
 // including negligence, or under any other theory of
 // liability) for any loss or damage of any kind or nature
 // related to, arising under or in connection with these
 // materials, including for any direct, or any indirect,
 // special, incidental, or consequential loss or damage
 // (including loss of data, profits, goodwill, or any type of
 // loss or damage suffered as a result of any action brought
 // by a third party) even if such damage or loss was
 // reasonably foreseeable or Xilinx had been advised of the
 // possibility of the same.
 //
 // CRITICAL APPLICATIONS
 // Xilinx products are not designed or intended to be fail-
 // safe, or for use in any application requiring fail-safe
 // performance, such as life-support or safety devices or
 // systems, Class III medical devices, nuclear facilities,
 // applications related to the deployment of airbags, or any
 // other applications that could lead to death, personal
 // injury, or severe property or environmental damage
 // (individually and collectively, "Critical
 // Applications"). Customer assumes the sole risk and
 // liability of any use of Xilinx products in Critical
 // Applications, subject only to applicable laws and
 // regulations governing limitations on product liability.
 //
 // THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
 // PART OF THIS FILE AT ALL TIMES.
 
 //
 ////////////////////////////////////////////////////////////////////////////////
 //
 // Module Common Reset CBCC
 // Generated by Xilinx Aurora 64B66B
 
 `timescale 1ns / 1ps
 `define DLY #1
(* DowngradeIPIdentifiedWarnings="yes" *) 
 //***********************************Entity Declaration*******************************
 
 module b2000t_c2c_bram_aurora_64b66b_0_0_common_reset_cbcc
 (
  input enchansync,
  input chan_bond_reset,               
  input reset,                         
  input rd_clk,                        
  input init_clk,                      
  input cb_bit_err,
  input user_clk,                      
  output reg cbcc_fifo_reset_wr_clk,        
  output cbcc_fifo_reset_to_fifo_wr_clk,
  output reg cbcc_fifo_reset_rd_clk,        
  output cbcc_fifo_reset_to_fifo_rd_clk,
  output cbcc_only_reset_rd_clk,        
(* shift_extract = "{no}" *) output reg   cbcc_reset_cbstg2_rd_clk      
 );

 //---- cbcc_only_reset_rd_clk ---{
 
b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync u_rst_sync_cbcc_only_reset_rd_clk
(
    .prmry_in    ( reset                      ),
    .scndry_aclk ( rd_clk                     ),
    .scndry_out  ( cbcc_only_reset_rd_clk     )
);
 
 //---- cbcc_only_reset_rd_clk ---}

//-------------- Wire declaration----------------------------
 wire    fifo_reset_wr_sync3;
 wire    fifo_reset_comb;
 (* shift_extract = "{no}" *)    wire   fifo_reset_comb_user_clk;
 (* shift_extract = "{no}" *)    wire   fifo_reset_comb_read_clk;

//-------------- Register declaration----------------------------
 reg fifo_reset_rd = 1'b1;
 (* shift_extract = "{no}" *) reg reset_cbcc_comb = 1'b1;
 (* shift_extract = "{no}" *) reg cbc_wr_if_reset = 1'b1;
 wire    chan_bond_reset_r2;
     reg [3:0]  cb_bit_err_ext_cnt; //used for pulse extension to avoid drc violations on fifo

 //*********************************Main Body of Code***************************
 //----- reset_cbcc_comb ----{
     // Double synchronize CHAN_BOND_RESET to account for domain crossing.
b2000t_c2c_bram_aurora_64b66b_0_0_cdc_sync
   # (
      .c_cdc_type    (1),  // 0 Pulse synchronizer, 1 level synchronizer 2 level synchronizer with ACK 
      .c_flop_input  (0),  // 1 Adds one flop stage to the input prmry_in signal
      .c_reset_state (0),  // 1 Reset needed for sync flops 
      .c_single_bit  (1),  // 1 single bit input.
      .c_mtbf_stages (5)   // Number of sync stages needed
     )   u_cdc_chan_bond_reset
     (
       .prmry_aclk      (1'b0),
       .prmry_rst_n     (1'b1 ),
       .prmry_in        (chan_bond_reset),
       .prmry_vect_in   ('d0 ),
       .scndry_aclk     (user_clk ),
       .scndry_rst_n    (1'b1 ),
       .prmry_ack       ( ),
       .scndry_out      (chan_bond_reset_r2),
       .scndry_vect_out ( )
      );

     always @(posedge user_clk)
     begin
         if(reset)
             cb_bit_err_ext_cnt <= `DLY 4'd0;
         else if(cb_bit_err)
             cb_bit_err_ext_cnt <= `DLY 4'b1111;
         else if(cb_bit_err_ext_cnt == 4'd0)
             cb_bit_err_ext_cnt <= `DLY 4'd0;
         else
             cb_bit_err_ext_cnt <= `DLY cb_bit_err_ext_cnt - 1'b1;
     end

 
 always @(posedge user_clk)
 begin
     if(reset)
         reset_cbcc_comb <= `DLY 1'b1;
     else if(chan_bond_reset_r2)
         reset_cbcc_comb <= `DLY 1'b1;
     else if(cb_bit_err_ext_cnt != 4'd0)
         reset_cbcc_comb <= `DLY 1'b1;
     else
         reset_cbcc_comb <= `DLY 1'b0;
 end

 //----- reset_cbcc_comb ----}

 //---- cbcc_reset_cbstg2_rd_clk ---{
 wire rst_cbcc_comb_rd_clk;
 
b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync u_rst_sync_rst_cbcc_rd_clk
(
    .prmry_in    ( reset_cbcc_comb       ),
    .scndry_aclk ( rd_clk                ),
    .scndry_out  ( rst_cbcc_comb_rd_clk  )
);

(* shift_extract = "{no}" *)  reg  rd_stg1 = 1'b1;

always @(posedge rd_clk)
begin
    if(rst_cbcc_comb_rd_clk)
    begin
        rd_stg1                  <= `DLY 1'b1;
        cbcc_reset_cbstg2_rd_clk <= `DLY 1'b1;
    end
    else
    begin
        rd_stg1                  <= `DLY rst_cbcc_comb_rd_clk;
        cbcc_reset_cbstg2_rd_clk <= `DLY rd_stg1;
    end
end

 //---- cbcc_reset_cbstg2_rd_clk ---}


 //----- fifo_reset_comb ----{
 
 
 always @(posedge rd_clk)
 begin
     if(cbcc_reset_cbstg2_rd_clk)
     	 fifo_reset_rd   <= `DLY 1'b1;
     else if(enchansync)
     	 fifo_reset_rd   <= `DLY 1'b0;
 end

b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync u_rst_sync_r_sync3
(
    .prmry_in    ( fifo_reset_rd        ),
    .scndry_aclk ( user_clk             ),
    .scndry_out  ( fifo_reset_wr_sync3  )
);

  assign  fifo_reset_comb = fifo_reset_wr_sync3 | reset_cbcc_comb;

 //----- fifo_reset_comb ----}
 

//---- fifo_reset_comb_user_clk  fifo_reset_comb_read_clk ---{

//below signal will go to fifo_reset_i generation , wr domain as well as rd domain logic


 //--- emulating 9 stages for fifo_reset_comb_user_clk from fifo_reset_comb to account for data path delays
b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync #
 (
     .c_mtbf_stages (11)
 )u_rst_sync_fifo_reset_user_clk
 (
     .prmry_in     (fifo_reset_comb),
     .scndry_aclk  (user_clk       ),
     .scndry_out   (fifo_reset_comb_user_clk)
 );

b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync u_rst_sync_cbcc_fifo_reset_rd_clk
(
    .prmry_in      (fifo_reset_comb_user_clk),
    .scndry_aclk   (rd_clk),
    .scndry_out    (fifo_reset_comb_read_clk)
);
//---- fifo_reset_comb_user_clk  fifo_reset_comb_read_clk ---}
 
 
//---- cbcc_fifo_reset_to_fifo_wr_clk ----{
b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync #
(
    .c_mtbf_stages (31)
) u_rst_sync_reset_to_fifo_wr_clk
(
    .prmry_in    (fifo_reset_comb_user_clk),
    .scndry_aclk (user_clk),
    .scndry_out  (cbcc_fifo_reset_to_fifo_wr_clk)
); 
//---- cbcc_fifo_reset_to_fifo_wr_clk ----}


//---- cbcc_fifo_reset_to_fifo_rd_clk ----{
b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync #
(
    .c_mtbf_stages (31)
) u_rst_sync_reset_to_fifo_rd_clk
(
    .prmry_in    (fifo_reset_comb_read_clk),
    .scndry_aclk (rd_clk),
    .scndry_out  (cbcc_fifo_reset_to_fifo_rd_clk)
); 
//---- cbcc_fifo_reset_to_fifo_rd_clk ----}


//---- cbcc_fifo_reset_wr_clk ---{
wire cbcc_fifo_reset_wr_clk_pre;
(* shift_extract = "{no}" *)  reg cbcc_fifo_reset_to_fifo_wr_clk_dlyd = 1'b1;
always @(posedge user_clk)
begin
    cbcc_fifo_reset_to_fifo_wr_clk_dlyd <= `DLY cbcc_fifo_reset_to_fifo_wr_clk;
end

always @(posedge user_clk)
begin
    if(fifo_reset_comb_user_clk)
        cbc_wr_if_reset <= 1'b1;
    else if(!cbcc_fifo_reset_to_fifo_wr_clk & cbcc_fifo_reset_to_fifo_wr_clk_dlyd)
        cbc_wr_if_reset <= 1'b0;
end

b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync u_rst_sync_reset_wr_clk
(
    .prmry_in    (cbc_wr_if_reset),
    .scndry_aclk (user_clk),
    .scndry_out  (cbcc_fifo_reset_wr_clk_pre)
);

always @(posedge user_clk)
    cbcc_fifo_reset_wr_clk <= `DLY cbcc_fifo_reset_wr_clk_pre;

//---- cbcc_fifo_reset_wr_clk ---}

//---- cbcc_fifo_reset_rd_clk ---{
wire cbcc_fifo_reset_rd_clk_pre;
(* shift_extract = "{no}" *)  reg cbc_rd_if_reset = 1'b1;
(* shift_extract = "{no}" *)  reg cbcc_fifo_reset_to_fifo_rd_clk_dlyd = 1'b1;

always @(posedge rd_clk)
begin
    cbcc_fifo_reset_to_fifo_rd_clk_dlyd <= `DLY cbcc_fifo_reset_to_fifo_rd_clk;
end


always @(posedge rd_clk)
begin
    if(fifo_reset_comb_read_clk)
        cbc_rd_if_reset <= 1'b1;
    else if(!cbcc_fifo_reset_to_fifo_rd_clk & cbcc_fifo_reset_to_fifo_rd_clk_dlyd)
        cbc_rd_if_reset <= 1'b0;
end

b2000t_c2c_bram_aurora_64b66b_0_0_rst_sync u_rst_sync_reset_rd_clk
(
    .prmry_in    (cbc_rd_if_reset),
    .scndry_aclk (rd_clk),
    .scndry_out  (cbcc_fifo_reset_rd_clk_pre)
);

always @(posedge rd_clk)
    cbcc_fifo_reset_rd_clk <= `DLY cbcc_fifo_reset_rd_clk_pre;

//---- cbcc_fifo_reset_rd_clk ---}
 
 endmodule

