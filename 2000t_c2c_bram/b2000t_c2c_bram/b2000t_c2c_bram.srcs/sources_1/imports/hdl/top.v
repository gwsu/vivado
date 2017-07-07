

//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
//Date        : Fri Jul  7 13:58:36 2017
//Host        : HyperSilicon running 64-bit CentOS release 6.4 (Final)
//Command     : generate_target b2000t_c2c_bram_wrapper.bd
//Design      : b2000t_c2c_bram_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top
   (CLK_IN1_D_clk_n,
    CLK_IN1_D_clk_p,
    GT_DIFF_REFCLK1_clk_n,
    GT_DIFF_REFCLK1_clk_p,
    GT_SERIAL_RX_rxn,
    GT_SERIAL_RX_rxp,
    GT_SERIAL_TX_txn,
    GT_SERIAL_TX_txp,
    INIT_DIFF_CLK_clk_n,
    INIT_DIFF_CLK_clk_p,
    pin_a,
    pin_a_1,
    pin_b,
    pin_b_1,
    axi_c2c_config_error_out,
    axi_c2c_link_status_out,
    axi_c2c_multi_bit_error_out,
 
    ext_reset_in,
    ext_reset_out,
    pma_init_out);
  input CLK_IN1_D_clk_n;
  input CLK_IN1_D_clk_p;
  input GT_DIFF_REFCLK1_clk_n;
  input GT_DIFF_REFCLK1_clk_p;
  input [0:0]GT_SERIAL_RX_rxn;
  input [0:0]GT_SERIAL_RX_rxp;
  output [0:0]GT_SERIAL_TX_txn;
  output [0:0]GT_SERIAL_TX_txp;
  input INIT_DIFF_CLK_clk_n;
  input INIT_DIFF_CLK_clk_p;

  output axi_c2c_config_error_out;
  output axi_c2c_link_status_out;
  output axi_c2c_multi_bit_error_out;

  input ext_reset_in;
  output ext_reset_out;
  output [0:0]pma_init_out;


  inout [59:0] pin_a;
  inout [59:0] pin_a_1;
  inout [59:0] pin_b;
  inout [59:0] pin_b_1;
  
  wire CLK_IN1_D_clk_n;
  wire CLK_IN1_D_clk_p;
  wire GT_DIFF_REFCLK1_clk_n;
  wire GT_DIFF_REFCLK1_clk_p;
  wire [0:0]GT_SERIAL_RX_rxn;
  wire [0:0]GT_SERIAL_RX_rxp;
  wire [0:0]GT_SERIAL_TX_txn;
  wire [0:0]GT_SERIAL_TX_txp;
  wire INIT_DIFF_CLK_clk_n;
  wire INIT_DIFF_CLK_clk_p;
  wire [59:0]a_in;
  wire [59:0]a_in_1;
  wire a_oe;
  wire a_oe_1;
  wire [59:0]a_out;
  wire [59:0]a_out_1;
  wire axi_c2c_config_error_out;
  wire axi_c2c_link_status_out;
  wire axi_c2c_multi_bit_error_out;
  wire [59:0]b_in;
  wire [59:0]b_in_1;
  wire b_oe;
  wire b_oe_1;
  wire [59:0]b_out;
  wire [59:0]b_out_1;
  wire ext_reset_in;
  wire ext_reset_out;
  wire [0:0]pma_init_out;

  b2000t_c2c_bram_wrapper b2000t_c2c_bram_wrapper_i
       (.CLK_IN1_D_clk_n(CLK_IN1_D_clk_n),
        .CLK_IN1_D_clk_p(CLK_IN1_D_clk_p),
        .GT_DIFF_REFCLK1_clk_n(GT_DIFF_REFCLK1_clk_n),
        .GT_DIFF_REFCLK1_clk_p(GT_DIFF_REFCLK1_clk_p),
        .GT_SERIAL_RX_rxn(GT_SERIAL_RX_rxn),
        .GT_SERIAL_RX_rxp(GT_SERIAL_RX_rxp),
        .GT_SERIAL_TX_txn(GT_SERIAL_TX_txn),
        .GT_SERIAL_TX_txp(GT_SERIAL_TX_txp),
        .INIT_DIFF_CLK_clk_n(INIT_DIFF_CLK_clk_n),
        .INIT_DIFF_CLK_clk_p(INIT_DIFF_CLK_clk_p),
        .a_in(a_in),
        .a_in_1(a_in_1),
        .a_oe(a_oe),
        .a_oe_1(a_oe_1),
        .a_out(a_out),
        .a_out_1(a_out_1),
        .axi_c2c_config_error_out(axi_c2c_config_error_out),
        .axi_c2c_link_status_out(axi_c2c_link_status_out),
        .axi_c2c_multi_bit_error_out(axi_c2c_multi_bit_error_out),
        .b_in(b_in),
        .b_in_1(b_in_1),
        .b_oe(b_oe),
        .b_oe_1(b_oe_1),
        .b_out(b_out),
        .b_out_1(b_out_1),
        .ext_reset_in(ext_reset_in),
        .ext_reset_out(ext_reset_out),
        .pma_init_out(pma_init_out)
  );
  
  
         
//####################################################################################

  genvar i;
  generate 
      for (i=0;i<60;i=i+1)  
      begin :iobuff_a 
          IOBUF #(
              .DRIVE(12),             // Specify the output drive strength
              .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
              .IOSTANDARD("DEFAULT"), // Specify the I/O standard
              .SLEW("SLOW")           // Specify the output slew rate
          ) 
          iobuff_a (
              .O(b_in[i]),       // Buffer output
              .IO(pin_b[i]),     // Buffer inout port (connect directly to top-level port)
              .I(b_out[i]),      // Buffer input
              .T(~b_oe)          // 3-state enable input, high=input, low=output
          );
      end
  endgenerate
  
  genvar j;
  generate 
      for (j=0;j<60;j=j+1)  
      begin :iobuff_b 
          IOBUF #(
              .DRIVE(12),             // Specify the output drive strength
              .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
              .IOSTANDARD("DEFAULT"), // Specify the I/O standard
              .SLEW("SLOW")           // Specify the output slew rate
          ) 
          iobuff_b (
              .O(a_in[j]),     // Buffer output
              .IO(pin_a[j]),    // Buffer inout port (connect directly to top-level port)
              .I(a_out[j]),      // Buffer input
              .T(~a_oe)      // 3-state enable input, high=input, low=output
          );
      end
      
  endgenerate
//####################################################################################

//####################################################################################
genvar i_1;
  
  generate 
      for (i_1=0;i_1<60;i_1=i_1+1)  
      begin :iobuff_a_1 
          IOBUF #(
              .DRIVE(12), // Specify the output drive strength
              .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
              .IOSTANDARD("DEFAULT"), // Specify the I/O standard
              .SLEW("SLOW") // Specify the output slew rate
          ) 
          iobuff_a_1 (
              .O(b_in_1[i_1]),     // Buffer output
              .IO(pin_b_1[i_1]),    // Buffer inout port (connect directly to top-level port)
              .I(b_out_1[i_1]),      // Buffer input
              .T(~b_oe_1)      // 3-state enable input, high=input, low=output
          );
      end
  endgenerate
  
  genvar j_1;
  generate 
      for (j_1=0;j_1<60;j_1=j_1+1)  
      begin :iobuff_b_1 
          IOBUF #(
              .DRIVE(12), // Specify the output drive strength
              .IBUF_LOW_PWR("TRUE"),  // Low Power - "TRUE", High Performance = "FALSE" 
              .IOSTANDARD("DEFAULT"), // Specify the I/O standard
              .SLEW("SLOW") // Specify the output slew rate
          ) 
          iobuff_b_1 (
              .O(a_in_1[j_1]),     // Buffer output
              .IO(pin_a_1[j_1]),    // Buffer inout port (connect directly to top-level port)
              .I(a_out_1[j_1]),      // Buffer input
              .T(~a_oe_1)      // 3-state enable input, high=input, low=output
          );
      end
      
  endgenerate
//####################################################################################

        
endmodule
