 ##################################################################################
 ##
 ## Project:  Aurora 64B/66B
 ## Company:  Xilinx
 ##
 ##
 ##
 ## (c) Copyright 2012 - 2014 Xilinx, Inc. All rights reserved.
 ##
 ## This file contains confidential and proprietary information
 ## of Xilinx, Inc. and is protected under U.S. and
 ## international copyright and other intellectual property
 ## laws.
 ##
 ## DISCLAIMER
 ## This disclaimer is not a license and does not grant any
 ## rights to the materials distributed herewith. Except as
 ## otherwise provided in a valid license issued to you by
 ## Xilinx, and to the maximum extent permitted by applicable
 ## law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
 ## WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
 ## AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
 ## BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
 ## INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
 ## (2) Xilinx shall not be liable (whether in contract or tort,
 ## including negligence, or under any other theory of
 ## liability) for any loss or damage of any kind or nature
 ## related to, arising under or in connection with these
 ## materials, including for any direct, or any indirect,
 ## special, incidental, or consequential loss or damage
 ## (including loss of data, profits, goodwill, or any type of
 ## loss or damage suffered as a result of any action brought
 ## by a third party) even if such damage or loss was
 ## reasonably foreseeable or Xilinx had been advised of the
 ## possibility of the same.
 ##
 ## CRITICAL APPLICATIONS
 ## Xilinx products are not designed or intended to be fail-
 ## safe, or for use in any application requiring fail-safe
 ## performance, such as life-support or safety devices or
 ## systems, Class III medical devices, nuclear facilities,
 ## applications related to the deployment of airbags, or any
 ## other applications that could lead to death, personal
 ## injury, or severe property or environmental damage
 ## (individually and collectively, "Critical
 ## Applications"). Customer assumes the sole risk and
 ## liability of any use of Xilinx products in Critical
 ## Applications, subject only to applicable laws and
 ## regulations governing limitations on product liability.
 ##
 ## THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
 ## PART OF THIS FILE AT ALL TIMES.
 ##
 #################################################################################
 ##
 ##
 ##  jtag_axi_aurora_64b66b_0_1
 ##
 ##
 ##  Description: This is the design constraints file for a 1 lane Aurora
 ##               core.
 ##               This is aurora.xdc
 ##               User should provide correct IO STANDARD for the LOC allocation.
 ##
 #################################################################################

 ################################ CLOCK CONSTRAINTS ##############################

    set_false_path -to [get_pins -hier *data_fifo*/RST]
    set_false_path -to [get_pins -hier *rxrecclk_bufg_i*/CE]

    # Create clock constraint for TXOUTCLK from GT
    create_clock -period 5.120	 [get_pins -hier -filter {name=~*jtag_axi_aurora_64b66b_0_1_wrapper_i*jtag_axi_aurora_64b66b_0_1_multi_gt_i*jtag_axi_aurora_64b66b_0_1_gtx_inst/gtxe2_i/TXOUTCLK}]

    # Create clock constraint for RXOUTCLK from GT
    create_clock -period 5.120	 [get_pins -hier -filter {name=~*jtag_axi_aurora_64b66b_0_1_wrapper_i*jtag_axi_aurora_64b66b_0_1_multi_gt_i*jtag_axi_aurora_64b66b_0_1_gtx_inst/gtxe2_i/RXOUTCLK}]



################################################################################
################################################################################
#Note: Below GT locations are placeholders. Based upon the board chosen user need to edit the locations.
#      This edit is applicable when the core is used in IPI based designs only.
#	   At the moment, these locations are commented out.
							#set_property LOC GTXE2_CHANNEL_X0Y0 [get_cells  jtag_axi_aurora_64b66b_0_1_block_i/jtag_axi_aurora_64b66b_0_1_i/inst/jtag_axi_aurora_64b66b_0_1_wrapper_i/jtag_axi_aurora_64b66b_0_1_multi_gt_i/jtag_axi_aurora_64b66b_0_1_gtx_inst/gtxe2_i]
################################################################################
################################################################################
