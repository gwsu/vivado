// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
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
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:dut:1.0
// IP Revision: 10

(* X_CORE_INFO = "dut,Vivado 2016.4" *)
(* CHECK_LICENSE_TYPE = "b2000t_c2c_bram_dut_0_1,dut,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module b2000t_c2c_bram_dut_0_1 (
  clk,
  rst,
  addr,
  data_in,
  we,
  en,
  data_out,
  a_in,
  a_oe,
  b_in,
  b_oe,
  a_out,
  b_out
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [31 : 0] addr;
input wire [31 : 0] data_in;
input wire [3 : 0] we;
input wire en;
output wire [31 : 0] data_out;
input wire [25 : 0] a_in;
output wire a_oe;
input wire [25 : 0] b_in;
output wire b_oe;
output wire [25 : 0] a_out;
output wire [25 : 0] b_out;

  dut #(
    .IDEL(3'B000),
    .A2B1(3'B001),
    .A2B0(3'B010),
    .B2A1(3'B011),
    .B2A0(3'B100),
    .ENDL(3'B101)
  ) inst (
    .clk(clk),
    .rst(rst),
    .addr(addr),
    .data_in(data_in),
    .we(we),
    .en(en),
    .data_out(data_out),
    .a_in(a_in),
    .a_oe(a_oe),
    .b_in(b_in),
    .b_oe(b_oe),
    .a_out(a_out),
    .b_out(b_out)
  );
endmodule
