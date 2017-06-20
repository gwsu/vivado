 ///////////////////////////////////////////////////////////////////////////////
 // Project:  Aurora 64B/66B
 // Company:  Xilinx
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
 
 /////////////////////////////////////////////////////////////////////////////////////
 //
 // Module DESCRAMBLER_64B66B
 // Generated by Xilinx Aurora 64B66B
 
 `timescale 1ns / 1ps
 `define DLY #1
(* DowngradeIPIdentifiedWarnings="yes" *) 
 //***********************************Entity Declaration*******************************
 
 module b2000t_c2c_bram_aurora_64b66b_0_1_DESCRAMBLER_64B66B #
 (
 
     parameter RX_DATA_WIDTH = 32
 
 )
 (
     // User Interface
     SCRAMBLED_DATA_IN,
     UNSCRAMBLED_DATA_OUT,
     DATA_VALID_IN,
 
     // System Interface
     USER_CLK,
     
     SYSTEM_RESET
 );
 
 //***********************************Port Declarations*******************************
 
    // User Interface
     input   [0:(RX_DATA_WIDTH-1)] SCRAMBLED_DATA_IN;
     input                         DATA_VALID_IN;
     output  [(RX_DATA_WIDTH-1):0] UNSCRAMBLED_DATA_OUT;
 
       // System Interface
       input              USER_CLK; 
       input              SYSTEM_RESET; 

     
 
 //***************************Internal Register Declarations********************
 
     reg     [57:0]                 descrambler;
     integer                        i;
     reg     [57:0]                 poly;
     reg     [0:(RX_DATA_WIDTH-1)]  tempData;
     reg     [(RX_DATA_WIDTH-1):0]  unscrambled_data_i;
     reg                            xorBit;
 
 //*********************************Main Body of Code***************************
 
     always @(descrambler,SCRAMBLED_DATA_IN)
     begin
             poly = descrambler;
             for (i=0;i<=(RX_DATA_WIDTH-1);i=i+1)
             begin
                 xorBit = SCRAMBLED_DATA_IN[i] ^ poly[38] ^ poly[57];
                 poly = {poly[56:0],SCRAMBLED_DATA_IN[i]};
                 tempData[i] = xorBit;
             end
     end
 
     always @(posedge USER_CLK)
     begin
         if (SYSTEM_RESET)
         begin
             unscrambled_data_i <= `DLY  'h0;
             descrambler        <= `DLY  58'h155_5555_5555_5555;
         end
         else if (DATA_VALID_IN )
         begin
             unscrambled_data_i <= `DLY  tempData;
             descrambler        <= `DLY  poly;
         end
     end
 
     //________________ Scrambled Data assignment to output port _______________   
     assign UNSCRAMBLED_DATA_OUT = unscrambled_data_i;
 
 endmodule
 
