 ///////////////////////////////////////////////////////////////////////////////
 //
 // Project:  Aurora 64B/66B
 // Company:  Xilinx
 //
 //
 //
 // (c) Copyright 2008 - 2009 Xilinx, Inc. All rights reserved.
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
 ///////////////////////////////////////////////////////////////////////////////
 //
 //  b2000t_c2c_bram_aurora_64b66b_0_1
 //
 //
 //
 //  Description: This is the top level module for Aurora 64B66B design
 //
 //
 ///////////////////////////////////////////////////////////////////////////////

 `timescale 1 ns / 10 ps

   (* core_generation_info = "b2000t_c2c_bram_aurora_64b66b_0_1,aurora_64b66b_v11_1_3,{c_aurora_lanes=1,c_column_used=left,c_gt_clock_1=GTXQ1,c_gt_clock_2=None,c_gt_loc_1=X,c_gt_loc_10=X,c_gt_loc_11=X,c_gt_loc_12=X,c_gt_loc_13=X,c_gt_loc_14=X,c_gt_loc_15=X,c_gt_loc_16=X,c_gt_loc_17=X,c_gt_loc_18=X,c_gt_loc_19=X,c_gt_loc_2=X,c_gt_loc_20=X,c_gt_loc_21=X,c_gt_loc_22=X,c_gt_loc_23=X,c_gt_loc_24=X,c_gt_loc_25=X,c_gt_loc_26=X,c_gt_loc_27=X,c_gt_loc_28=X,c_gt_loc_29=X,c_gt_loc_3=X,c_gt_loc_30=X,c_gt_loc_31=X,c_gt_loc_32=X,c_gt_loc_33=X,c_gt_loc_34=X,c_gt_loc_35=X,c_gt_loc_36=X,c_gt_loc_37=X,c_gt_loc_38=X,c_gt_loc_39=X,c_gt_loc_4=X,c_gt_loc_40=X,c_gt_loc_41=X,c_gt_loc_42=X,c_gt_loc_43=X,c_gt_loc_44=X,c_gt_loc_45=X,c_gt_loc_46=X,c_gt_loc_47=X,c_gt_loc_48=X,c_gt_loc_5=1,c_gt_loc_6=X,c_gt_loc_7=X,c_gt_loc_8=X,c_gt_loc_9=X,c_lane_width=4,c_line_rate=6.25,c_gt_type=gtx,c_qpll=false,c_nfc=false,c_nfc_mode=IMM,c_refclk_frequency=125.0,c_simplex=false,c_simplex_mode=TX,c_stream=true,c_ufc=false,c_user_k=false,flow_mode=None,interface_mode=Streaming,dataflow_config=Duplex}" *)
(* DowngradeIPIdentifiedWarnings="yes" *)
 module b2000t_c2c_bram_aurora_64b66b_0_1
 (
        // TX AXI4-S Interface
         s_axi_tx_tdata,
         s_axi_tx_tvalid,
         s_axi_tx_tready,


        // RX AXI4-S Interface
         m_axi_rx_tdata,
         m_axi_rx_tvalid,





        // GTX Serial I/O
         rxp,
         rxn,
         txp,
         txn,

        //GTX Reference Clock Interface
         refclk1_in,
         hard_err,
         soft_err,
        // Status
         channel_up,
         lane_up,


        // System Interface
         mmcm_not_locked,
         user_clk,

         sync_clk,


         reset_pb,
         gt_rxcdrovrden_in,
         power_down,
         loopback,
         pma_init,
         gt_pll_lock,
         drp_clk_in,
//---{
    //---- 7 series GT quad assignment

    gt_qpllclk_quad2_in,
    gt_qpllrefclk_quad2_in,










    //---- 7 series GT quad assignment ends


//---}


         init_clk,
         link_reset_out,
         sys_reset_out,
         tx_out_clk
 );

 `define DLY #1
 // synthesis attribute X_CORE_INFO of b2000t_c2c_bram_aurora_64b66b_0_1 is "aurora_64b66b_v11_1_3, Coregen v14.3_ip3, Number of lanes = 1, Line rate is double6.25Gbps, Reference Clock is double125.0MHz, Interface is Streaming, Flow Control is None and is operating in DUPLEX configuration";

 //***********************************Port Declarations*******************************

     // TX AXI Interface
       input  [0:63]     s_axi_tx_tdata; 
       input             s_axi_tx_tvalid;
       output            s_axi_tx_tready;
     // RX AXI Interface
       output [0:63]     m_axi_rx_tdata; 
       output            m_axi_rx_tvalid;




     // GTX Serial I/O
       input    [0:0] rxp;
       input    [0:0] rxn;
       output    [0:0] txp;
       output    [0:0] txn;

     // GTX Reference Clock Interface
        input              refclk1_in;

     // Error Detection Interface
       output             hard_err;
       output             soft_err;

     // Status
       output             channel_up;
       output      [0:0] lane_up;
     // System Interface
       input              mmcm_not_locked;
       input              user_clk;
       input  sync_clk;
       input              reset_pb;
       input              gt_rxcdrovrden_in;
       input              power_down;
       input   [2:0]      loopback;
       input              pma_init;
       input    drp_clk_in;


//---{
    //---- 7 series GT quad assignment
        input                     gt_qpllclk_quad2_in;
        input                     gt_qpllrefclk_quad2_in;
        //---- 7 series GT quad assignment ends


//---}



       input               init_clk;
       output              link_reset_out;
       output              gt_pll_lock;
       output              sys_reset_out;
       output              tx_out_clk;


       wire    [0:63]    tied_to_ground_vec;
       wire              tied_to_ground;

       wire  [15:0]  drpdo_out_i;
       wire    drprdy_out_i;
       wire  [8:0]  drpaddr_in_i='b0;
       wire  [15:0]  drpdi_in_i='b0;
       wire    drpen_in_i='b0; 
       wire    drpwe_in_i='b0; 


 //*********************************Main Body of Code**********************************

       assign    drpaddr_in_i='b0;
       assign    drpdi_in_i='b0;
       assign    drpen_in_i='b0; 
       assign    drpwe_in_i='b0; 

      assign tied_to_ground_vec = 64'd0;
      assign tied_to_ground     = 1'd0;

b2000t_c2c_bram_aurora_64b66b_0_1_core inst
// this is core instance in the aurora_64b66b.v file
     (
        // TX AXI4-S Interface
         .s_axi_tx_tdata        (s_axi_tx_tdata),
         .s_axi_tx_tvalid       (s_axi_tx_tvalid),
         .s_axi_tx_tready       (s_axi_tx_tready),

        // RX AXI4-S Interface
         .m_axi_rx_tdata(m_axi_rx_tdata),
         .m_axi_rx_tvalid(m_axi_rx_tvalid),





         // GTX Serial I/O
       .rxp      (rxp[0]),
       .rxn      (rxn[0]),

       .txp      (txp[0]),
       .txn      (txn[0]),


         //GTX Reference Clock Interface
         .gt_refclk1(refclk1_in),
         .hard_err(hard_err),
         .soft_err(soft_err),


         // Status
         .channel_up		(channel_up),
         .lane_up		(lane_up[0]),


         // System Interface
         .mmcm_not_locked	(mmcm_not_locked),
         .user_clk		(user_clk),
         .sync_clk		(sync_clk),
         .sysreset_to_core      (reset_pb),
         .gt_rxcdrovrden_in     (gt_rxcdrovrden_in),
         .power_down            (power_down),
         .loopback              (loopback),
         .pma_init              (pma_init),
         .gt_pll_lock           (gt_pll_lock),
         .drp_clk_in            (drp_clk_in),
//---{

       .gt_qpllclk_quad2_in        (gt_qpllclk_quad2_in        ),
       .gt_qpllrefclk_quad2_in     (gt_qpllrefclk_quad2_in     ),

//---}
    //---------------------- GT DRP Ports ----------------------
         .drpaddr_in(drpaddr_in_i),
         .drpdi_in(drpdi_in_i),
         .drpdo_out(drpdo_out_i),
         .drprdy_out(drprdy_out_i),
         .drpen_in(drpen_in_i),
         .drpwe_in(drpwe_in_i),



         .init_clk       (init_clk),
         .link_reset_out (link_reset_out),
         .sys_reset_out                            (sys_reset_out),
         .tx_out_clk                               (tx_out_clk)
     );

 endmodule
