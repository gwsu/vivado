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
 // Module Common Logic CBCC
 // Generated by Xilinx Aurora 64B66B
 
 `timescale 1ns / 1ps
 `define DLY #1
(* DowngradeIPIdentifiedWarnings="yes" *) 
 //***********************************Entity Declaration*******************************
 
 module jtag_axi_aurora_64b66b_0_1_common_logic_cbcc #
 (
      parameter BACKWARD_COMP_MODE1 = 1'b0 //disable check for interCB gap
 )
 (
  input start_cb_writes_in,
  input do_rd_en_in,          
  input bit_err_chan_bond_in, 
  input final_gater_for_fifo_din_in,
  input any_vld_btf_in,       
  input  cbcc_fifo_reset_wr_clk,
  input  cbcc_fifo_reset_rd_clk,
  output reg all_start_cb_writes_out,
  output reg master_do_rd_en_out,    
  output reg cb_bit_err_out,             
  output reg all_vld_btf_out,        
  input  rxrecclk_to_fabric,
  input  rxusrclk2_in 
 );     

 //********************************* Reg declaration **************************
 reg second_cb_write_failed =1'b0;    


 //********************************* Main Body of Code**************************
   always @(posedge rxrecclk_to_fabric)
   begin
       if(cbcc_fifo_reset_wr_clk)
       begin
           all_start_cb_writes_out <= `DLY 1'b0;
       end
       else
       begin
           all_start_cb_writes_out <= `DLY start_cb_writes_in;
       end
   end

   always @(posedge rxrecclk_to_fabric)
   begin
       if(cbcc_fifo_reset_wr_clk)
       begin
           all_vld_btf_out <= `DLY 1'b0;
       end
       else
       begin
           all_vld_btf_out <= `DLY  any_vld_btf_in;
       end
   end

   always @(posedge rxusrclk2_in)
   begin
       if(cbcc_fifo_reset_rd_clk)
       begin
           master_do_rd_en_out <= `DLY 1'b0;
       end
       else
       begin
           master_do_rd_en_out <= `DLY  do_rd_en_in;
       end
   end

     always @(posedge rxrecclk_to_fabric)
     begin
         if(cbcc_fifo_reset_wr_clk)
             second_cb_write_failed <= `DLY 1'b0;
         else
             second_cb_write_failed <= bit_err_chan_bond_in;
       end

     always @(posedge rxrecclk_to_fabric)
     begin
         if(cbcc_fifo_reset_wr_clk)
             cb_bit_err_out <= `DLY 1'b0;
         else
             cb_bit_err_out <= (BACKWARD_COMP_MODE1) ? 1'b0 : second_cb_write_failed ;
     end

endmodule
